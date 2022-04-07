#!/usr/bin/bash
# shellcheck disable=SC2034

# Copyright (c) 2021-2022 @grm34 Neternels Team
#
# Permission is hereby granted, free of charge, to any person
# obtaining a copy of this software and associated documentation
# files (the "Software"), to deal in the Software without restriction,
# including without limitation the rights to use, copy, modify, merge,
# publish, distribute, sublicense, and/or sell copies of the Software,
# and to permit persons to whom the Software is furnished to do so,
# subject to the following conditions:
#
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
# IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
# CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
# TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# src/main.sh
# ===========
MSG_ERR_LINUX="debe ejecutar ZenMaxBuilder en Linux"
MSG_ERR_KDIR="directorio del kernel no válido (ver config.sh)"
MSG_ERR_DUPE="ZenMaxBuilder está funcionando"
MSG_ERR_EOPT="debe especificar una opción (utilice --help)"
MSG_ERR_MARG="argumento que falta para"
MSG_ERR_IOPT="opción no válida"
MSG_ERR_KBOARD="interrupción del teclado"
MSG_NOTE_START="Iniciando una nueva compilación del Kernel Android"
MSG_NOTE_LINUXVER="Make la versión del kernel"
MSG_NOTE_CANCEL="Construcción cancelada"
MSG_ERR_MAKE="comando interrumpido (make)"
MSG_NOTE_SUCCESS="Compilado con éxito después de"
MSG_NOTE_ZIPPED="Concluido compresión, eche un vistazo en builds"

# src/manager.sh
# ==============
MSG_HELP_H="mostrar este mensaje y salir"
MSG_HELP_S="iniciar una nueva compilación del kernel"
MSG_HELP_U="actualizar el script y las toolchains"
MSG_HELP_L="mostrar la lista de sus kernels"
MSG_HELP_T="mostrar la última etiqueta de Linux"
MSG_HELP_M="enviar mensaje en Telegram"
MSG_HELP_F="enviar archivo en Telegram"
MSG_HELP_Z="crear un zip flashable"
MSG_HELP_INFO="Más información en"
MSG_ERR_CONFIRM="introduzca yes o no"
MSG_ERROR="Error"
MSG_ERR_LINE="Línea"
MSG_ERR_FROM="Desde"
MSG_EXIT="Salir de ZenMaxBuilder"
MSG_NOTE_CLEAN_AK3="Limpieza del repositorio de AnyKernel"
MSG_NOTE_LISTKERNEL="Lista de kernels de Android"
MSG_ERR_LISTKERNEL="no se ha encontrado ningún kernel en out"
MSG_NOTE_LTAG="Escaneando Linux Stable (esto podría llevar un tiempo)"
MSG_SUCCESS_LTAG="Última versión de Linux Stable"
MSG_ERR_LTAG="etiqueta inválida de Linux Stable"

# src/flasher.sh
# ==============
MSG_NOTE_ZIP="Inicio de la creación del zip"
MSG_ERR_DIR="dir no encontrado"
MSG_NOTE_SIGN="Firma de archivos Zip con AOSP Keys"
MSG_ERR_IMG="imagen del kernel no válida"

# src/maker.sh
# ============
MSG_NOTE_MAKE_CLEAN="Make clean (esto puede llevar un tiempo)"
MSG_NOTE_MRPROPER="Make mrproper (esto puede llevar un tiempo)"
MSG_NOTE_DEFCONFIG="Make la configuración"
MSG_NOTE_MENUCONFIG="Make menuconfig (Edición)"
MSG_NOTE_SAVE="Guardar la configuración"
MSG_NOTE_MAKE="Inicio de una nueva construcción"

# src/requirements.sh
# ===================
MSG_ERR_OS="OS no encontrado, es posible que necesiten dependencias"

# src/telegram.sh
# ===============
MSG_NOTE_SEND="Envío de mensajes en Telegram"
MSG_ERR_API="debes configurar primero la API de Telegram"
MSG_NOTE_UPLOAD="Carga en Telegram"
MSG_ERR_FILE="archivo no encontrado"
MSG_TG_NEW="Compilación del kernel Android"
MSG_TG_FAILED="La compilación ha fallado después de"
MSG_TG_CAPTION="Construir tomó"
MSG_TG_HTML=(
    "Dispositivo Android"
    "Versión del Kernel"
    "Variante del Kernel"
    "Host Constructor"
    "Recuento de núcleos"
    "Compilador utilizado"
    "Sistema operativo"
    "Kernel Etiqueta"
    "Versión Android"
)

# src/updater.sh
# ==============
MSG_UP_ZMB="Actualización de ZenMaxBuilder"
MSG_UP_AK3="Actualización de AnyKernel"
MSG_UP_CLANG="Actualización de Proton Clang"
MSG_UP_GCC64="Actualización de GCC ARM64"
MSG_UP_GCC32="Actualización de GCC ARM"

# src/prompter.sh
# ===============
MSG_ASK_KDIR="Introduzca kernel directorio (TAB para autocompletar)"
MSG_ERR_KDIR="directorio del kernel no válido"
MSG_SELECT_TC="Seleccione el compilador a utilizar"
MSG_ERR_SELECT="selección no válida (usar número)"
MSG_ASK_DEV="Introduzca el dispositivo android (p.e: X00TD)"
MSG_ERR_DEV="dispositivo android inválido"
MSG_ASK_DEF="Seleccione el archivo defconfig a utilizar"
MSG_ASK_CONF="Quieres editar el Kernel con menuconfig"
MSG_ASK_CPU="Quieres utilizar todos los CPU núcleos disponibles"
MSG_ASK_CORES="Introduzca la cantidad de núcleos de CPU a utilizar"
MSG_ERR_CORES="cantidad inválida de CPU núcleos"
MSG_ERR_TOTAL="total"
MSG_ASK_TG="Quieres enviar el estado de la construcción en Telegram"
MSG_ASK_MCLEAN="Quieres una construcción limpia (make clean)"
MSG_ASK_SAVE_DEF="Quieres guardar y utilizar"
MSG_ASK_USE_DEF="Quieres utilizar el defconfig original"
MSG_START="Quieres comenzar"
MSG_RUN_AGAIN="Quieres volver a intentarlo"
MSG_ASK_ZIP="Quieres crear zip"
MSG_ASK_IMG="Introduzca kernel imagen a utilizar (pe: Image.gz-dtb)"
MSG_ASK_PKG="Paquete no encontrado, quieres instalar"
MSG_ERR_DEP="falta de dependencia"
MSG_ERR_MFAIL="la compilación puede fallar"
MSG_ASK_CLONE_TC="Toolchain no encontrada, quieres clonar"
MSG_ERR_TCDIR="toolchain directorio no válida"
MSG_ERR_SEE_CONF="(ver config.sh)"
MSG_ASK_CLONE_AK3="Anykernel no se encuentra, quieres clonar"
MSG_ERR_PATH="dir inválido para"
MSG_SAVE_USER_CONFIG="Quieres guardar su config.sh"

