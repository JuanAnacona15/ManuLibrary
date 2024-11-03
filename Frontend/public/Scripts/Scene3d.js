import * as THREE from 'three';
import { GLTFLoader } from 'three/examples/jsm/Addons.js';
import DataAdmin from './database';

const content = document.getElementById('cont3dScene')

const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera(75, content.offsetWidth / content.offsetHeight, 0.1, 1000);
camera.position.z = 7

const renderer = new THREE.WebGLRenderer();
renderer.setSize(content.offsetWidth, content.offsetHeight);
renderer.setClearColor(0x000000, 0.5);
content.appendChild(renderer.domElement);

// Luz
const light = new THREE.DirectionalLight(0xffffff, 1);
light.position.set(1, 1, 1).normalize();
scene.add(light);

// Luz ambiental
const ambientLight = new THREE.AmbientLight(0xffffff, 0.5); // Luz blanca con intensidad de 0.5
scene.add(ambientLight);

let model;

// Cargar el modelo GLB con GLTFLoader
async function loadModel() {
    const loader = new GLTFLoader();

    try {
        const gltf = await loader.loadAsync('./3dModels/Book.glb'); // Reemplaza con la ruta correcta
        model = gltf.scene;
        scene.add(model);

        // Renderizamos la escena ahora que el modelo está cargado
        animate();
    } catch (error) {
        console.error('Error al cargar el modelo', error);
    }
}

// Crear luces flotantes
const floatingLights = createFloatingLights(100); // Crea 100 luces flotantes

// Función para crear puntos de luz flotantes
function createFloatingLights(numLights) {
    const lights = [];
    
    for (let i = 0; i < numLights; i++) {
        // Crear una geometría de esfera para representar la luz
        const geometry = new THREE.SphereGeometry(0.05, 8, 8); // Tamaño de la esfera
        const material = new THREE.MeshBasicMaterial({ color: 0xffffff }); // Color aleatorio
        const light = new THREE.Mesh(geometry, material);
        
        // Posicionar la luz aleatoriamente en el espacio 3D
        light.position.set(
            (Math.random() - 0.5) * 10, // Posición x aleatoria
            Math.random() * 5, // Posición y aleatoria
            (Math.random() - 0.5) * 10  // Posición z aleatoria
        );

        lights.push(light);
        scene.add(light);
    }
    return lights;
}

// Función de animación
function animate() {
    requestAnimationFrame(animate);

    // Rotar el modelo para hacerlo interactivo
    if (model) {
        model.rotation.y += 0.01;
    }
    floatingLights.forEach(light => {
        light.position.y += (Math.sin(Date.now() * 0.001 + light.position.x) * 0.01); // Movimiento en y
        light.position.x += (Math.sin(Date.now() * 0.001 + light.position.z) * 0.005); // Movimiento en x
    });

    renderer.render(scene, camera);
}

window.addEventListener('resize', () => {
    camera.aspect = content.offsetWidth / content.offsetHeight;
    camera.updateProjectionMatrix();
    renderer.setSize(content.offsetWidth, content.offsetHeight);
});

loadModel()
console.log("Modelo cargado")
const DataGestor = new DataAdmin()