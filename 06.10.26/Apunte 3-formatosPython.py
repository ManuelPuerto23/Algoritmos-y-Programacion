"""
Apunte 3 - Formatos de precision para decimales
Manuel Antonio Puerto Santos
"""

numero = float(input("Ingresa un numero grande con decimales: "))

print("Sin formato:", numero)
print(f"Con 0 decimales: {numero:.0f}")
print(f"Con 1 decimal: {numero:.1f}")
print(f"Con 2 decimales: {numero:.2f}")
print(f"Con 3 decimales: {numero:.3f}")
print(f"Con 4 decimales: {numero:.4f}")