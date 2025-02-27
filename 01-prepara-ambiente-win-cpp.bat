; Criar links para os diretórios onde fica a instalação das ferramentas
; cria um diretório chamado 1 no diretório raíz, c:\
; mapeia as ferramentas criando links nestes diretórios
; MSVC
; biblioteca CUDA da nvidia
; mapear o windows SDK que vem com o visual studio 2022
; mapear o .det framework
; mapear a biblioteca da intel
; mapear o perl
; mapear o cmake (para poder usar a última versão)
; mapear o WIX toolkit para gerar instaladores
; mapear a gerramenta GIT
; mapear a ferramenta R
; mapear o kit de compilação de pacotes da ferramenta R
; mapear o QGIS para geoprocessamento e usar a instalação python nativa dele
; mapear o compilador NASM para assembler

mkdir c:\1
mklink /D C:\1\MSVS         C:\progra~1\MICROS~4\2022\PROFES~1
mklink /D C:\1\MSVCPP       C:\progra~1\MICROS~4\2022\PROFES~1\VC\Tools\MSVC\1441~1.341
mklink /D C:\1\CUDA         C:\progra~1\NVIDIA~2\CUDA\v12.0
mklink /D C:\1\NVIDIA32     C:\Progra~2\NVIDIA~1
mklink /D C:\1\NVIDIA       C:\Progra~1\NVIDIA~1
mklink /D C:\1\WIN10SDK32   C:\Progra~2\WI3CF2~1\10
mklink /D C:\1\DOTNET       C:\Windows\Microsoft.NET\Framework64
mklink /D C:\1\INTEL32LIB   C:\Progra~2\COMMON~1\Intel\SHARED~1
mklink /D C:\1\PERL         C:\Progra~1\Perl\5382~1.2
mklink /D C:\1\CMAKE        C:\Progra~1\CMake
mklink /D C:\1\WIX          C:\Progra~2\WIXTOO~1.14
mklink /D C:\1\GIT          C:\Progra~1\Git
mklink /D C:\1\R            C:\Progra~1\R\R-44~1.1
mklink /D C:\1\RTOOLS       C:\Progra~1\R\rtools44
mklink /D C:\1\QGIS         C:\1\QGIS
mklink /D C:\1\WIX314       C:\Progra~2\WIXTOO~1.14
mklink /D C:\1\NASM         C:\Progra~1\NASM\216~1.03
