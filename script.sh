#!/bin/bash

# Verificar si pusiste un mensaje para el commit
if [ -z "$1" ]; then
    echo "❌ Error: Debes poner un mensaje para el commit."
    echo "Ejemplo: ./subir.sh 'mi mensaje'"
    exit 1
fi

echo "📦 Agregando archivos..."
git add .

echo "💾 Haciendo commit..."
git commit -m "$Aggregado archivo script.sh"

echo "🚀 Subiendo a GitHub..."
git push origin main

echo "✅ ¡Todo listo y subido!"
