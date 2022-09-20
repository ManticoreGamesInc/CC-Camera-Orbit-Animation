<div align="center">

# Camera Orbit Animation

[![Build Status](https://github.com/Core-Team-META/CC-Template-Repository/workflows/CI/badge.svg)](https://github.com/Core-Team-META/CC-Template-Repository/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/Core-Team-META/CC-Template-Repository?style=plastic)

![Preview](/Screenshots/cameraorbit.png)

</div>

## Finding the Component

This component can be found under the **CoreAcademy** account on Community Content.

## Overview

Camera Orbit Animation is a component to have a project start with a camera orbiting a center point and displaying a UI container. The player is locked from movement during the animation. They can press a binded action to exit the animation and return to the default camera.

It uses a blackout fade in and out effect to transition smoothly, which is needed because the camera switching can be delayed on the client. This animation is similar to the Core World start screen.

## Setup

Drag the Camera Orbit Animation template into the Hierarchy.

If the screen turns black, hide the "Blackout UI" from the scene by clicking the eyeball button next to its name in the Hierarchy.

Replace or edit the `Animation UI` custom property with a UI Container template to display during the animation (such as a title screen)

## How to use this Template

The root of the template contains 6 custom properties.

- Orbit Speed

The speed of the camera moving around the orbit center.

- Orbit Position

The position of the orbit center.

- Orbit Offset

The offset distance the camera will be from the orbit center.

- Animation UI

The template of a UI Container that will be displayed during the animation.

- Transition Duration

The amount of seconds it will take for the blackout fade in and out transition.

- Action Name

The name of the action that will exit the animation.
