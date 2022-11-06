import { poseidon } from "circomlibjs" // v0.0.8

console.log(poseidon([BigInt(1), BigInt(2)]))
console.log(poseidon([1, 2]))
