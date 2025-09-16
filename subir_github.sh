#!/bin/bash

echo "🚀 Subiendo código a GitHub..."

# Verificar que estamos en el directorio correcto
echo "📁 Directorio actual: $(pwd)"
echo "📋 Archivos disponibles:"
ls -la

echo ""
echo "🔧 Inicializando repositorio git..."
git init --initial-branch=main

echo ""
echo "📦 Agregando archivos..."
git add .

echo ""
echo "💾 Haciendo commit..."
git commit -m "Initial commit: Landing page Luces de Miel con panal hexagonal"

echo ""
echo "🔗 Conectando con GitHub..."
git remote add origin https://github.com/fedecercania/lucesdemiel.git

echo ""
echo "⬆️ Subiendo código..."
git push -u origin main

echo ""
echo "✅ ¡Código subido exitosamente!"
echo "🌐 Puedes verlo en: https://github.com/fedecercania/lucesdemiel"
