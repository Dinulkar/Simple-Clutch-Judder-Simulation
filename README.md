# ⚙️ Clutch Judder Simulation

**Author:** Dinesh Kumar Rajakumaran  
**Date:** October 10, 2025  

---

## 🔍 Description
This project simulates **clutch judder** in a vehicle drivetrain using **Simulink**.  
The model focuses on **torsional vibrations** caused by the clutch during engagement, and how drivetrain parameters influence oscillations.

---

## ⚙️ Key Parameters
The simulation uses the following drivetrain and clutch parameters:

| Parameter | Symbol | Value | Description |
|-----------|--------|-------|-------------|
| Vehicle mass | `mv` | 2000 kg | Total vehicle mass |
| Wheel radius | `r` | 0.3 m | Dynamic rolling radius |
| Overall ratio | `iA` | 3 | Gear ratio of drivetrain |
| Clutch inertia | `Iclutch` | 5 kg·m² | Rotational inertia of the clutch |
| Clutch stiffness | `Kt` | 1000 N·m/rad | Equivalent torsional stiffness reduced to clutch |
| Damping | `dt` | 7.5 N·m·s/rad | Torsional damping of drivetrain |
| Additional damping | `dt1` | 1 N·m·s/rad | Secondary damping term for clutch |
| Clutch torque | `Tclutch` | 10 N·m | Applied torque on the clutch side |
| Reduced inertia | `Ir` | mv * r² / iA² | Vehicle mass reduced to rotational inertia |

---

## 🧩 Simulink Model Overview
- The model simulates the **torsional vibration of the clutch and drivetrain**.  
- Clutch stiffness and damping affect **judder amplitude** and **frequency**.  
- Inputs include applied torque (`Tclutch`) and vehicle parameters.  
- Outputs include **angular velocity, slip, and torque oscillations** at the clutch interface.  

---

## 📈 Expected Results
- Visualization of **torsional oscillations** at the clutch during engagement.  
- Ability to analyze the effect of **stiffness, damping, and inertia** on judder.  
- Helps in designing **control strategies** to reduce clutch vibration and improve drivability.

---

## 📂 Repository Contents
| File | Description |
|------|-------------|
| `Clutch_Judder_Para.m` | MATLAB script with all clutch and drivetrain parameters |
| `Clutch_Judder.slx` | Simulink model simulating clutch judder dynamics |
| `README.md` | Project documentation |

---

**Thank you!**  
*— Dinesh Kumar Rajakumaran*

