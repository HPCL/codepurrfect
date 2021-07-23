; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/tikz/tikz.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/tikz/tikz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscDraw = type { %struct._p_PetscObject, [1 x %struct._PetscDrawOps], double, double, double, double, double, double, double, double, double, [20 x double], [20 x double], double, double, double, double, i32, i32, i8*, i8*, %struct._p_PetscDraw*, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, i32, i8*, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscDrawOps = type { {}*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, {}*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, {}*, {}*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, {}*, i32 (%struct._p_PetscDraw*, i32, i32)*, {}*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, {}*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.PetscDraw_TikZ = type { i8*, %struct._IO_FILE*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawCreate_TikZ = private unnamed_addr constant [21 x i8] c"PetscDrawCreate_TikZ\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/tikz/tikz.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [452 x i8] c"\\documentclass{beamer}\0A\0A\\usepackage{tikz}\0A\\usepackage{pgflibraryshapes}\0A\\usetikzlibrary{backgrounds}\0A\\usetikzlibrary{arrows}\0A\\newenvironment{changemargin}[2]{%%\0A  \\begin{list}{}{%%\0A    \\setlength{\\topsep}{0pt}%%\0A    \\setlength{\\leftmargin}{#1}%%\0A    \\setlength{\\rightmargin}{#2}%%\0A    \\setlength{\\listparindent}{\\parindent}%%\0A    \\setlength{\\itemindent}{\\parindent}%%\0A    \\setlength{\\parsep}{\\parskip}%%\0A  }%%\0A  \\item[]}{\\end{list}}\0A\0A\\begin{document}\0A\00", align 1
@.str.4 = private unnamed_addr constant [131 x i8] c"\\begin{frame}{}\0A\\begin{changemargin}{-1cm}{0cm}\0A\\begin{center}\0A\\begin{tikzpicture}[scale = 10.00,font=\\fontsize{8}{8}\\selectfont]\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.10 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@DvOps = internal global { i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* } { i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawLine_TikZ, i32 (%struct._p_PetscDraw*, double)* null, i32 (%struct._p_PetscDraw*, double*)* null, i32 (%struct._p_PetscDraw*, double, double, i32)* null, i32 (%struct._p_PetscDraw*, double)* null, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* @PetscDrawString_TikZ, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)* @PetscDrawStringVertical_TikZ, i32 (%struct._p_PetscDraw*, double, double)* null, i32 (%struct._p_PetscDraw*, double*, double*)* @PetscDrawStringGetSize_TikZ, i32 (%struct._p_PetscDraw*, double, double, double, double)* null, i32 (%struct._p_PetscDraw*)* @PetscDrawClear_TikZ, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)* @PetscDrawRectangle_TikZ, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)* @PetscDrawTriangle_TikZ, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* @PetscDrawEllipse_TikZ, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* null, i32 (%struct._p_PetscDraw*, i8*)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, i32, i32)* null, i32 (%struct._p_PetscDraw*)* @PetscDrawDestroy_TikZ, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* null, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)* null, i32 (%struct._p_PetscDraw*)* null, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)* null, i32 (%struct._p_PetscDraw*, double, double, double, double)* null, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)* null, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)* null, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)* null, i32 (%struct._p_PetscDraw*, i32, i32, i32)* null, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* @PetscDrawStringBoxed_TikZ }, align 8, !dbg !0
@__func__.PetscDrawLine_TikZ = private unnamed_addr constant [19 x i8] c"PetscDrawLine_TikZ\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"\\draw [%s] (%g,%g) --(%g,%g);\0A\00", align 1
@TikZColors = internal unnamed_addr constant [16 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8* null], align 16, !dbg !324
@.str.13 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@__func__.PetscDrawString_TikZ = private unnamed_addr constant [21 x i8] c"PetscDrawString_TikZ\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"\\node [above right, %s] at (%g,%g) {%s};\0A\00", align 1
@__func__.PetscDrawStringVertical_TikZ = private unnamed_addr constant [29 x i8] c"PetscDrawStringVertical_TikZ\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"\\node [rotate=90, %s] at (%g,%g) {%s};\0A\00", align 1
@__func__.PetscDrawStringGetSize_TikZ = private unnamed_addr constant [28 x i8] c"PetscDrawStringGetSize_TikZ\00", align 1
@__func__.PetscDrawClear_TikZ = private unnamed_addr constant [20 x i8] c"PetscDrawClear_TikZ\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"\\end{tikzpicture}\0A\\end{center}\0A\\end{changemargin}\0A\\end{frame}\0A\00", align 1
@__func__.PetscDrawRectangle_TikZ = private unnamed_addr constant [24 x i8] c"PetscDrawRectangle_TikZ\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"\\fill [bottom color=%s,top color=%s] (%g,%g) rectangle (%g,%g);\0A\00", align 1
@__func__.PetscDrawTriangle_TikZ = private unnamed_addr constant [23 x i8] c"PetscDrawTriangle_TikZ\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"\\fill [color=%s] (%g,%g) -- (%g,%g) -- (%g,%g) -- cycle;\0A\00", align 1
@__func__.PetscDrawEllipse_TikZ = private unnamed_addr constant [22 x i8] c"PetscDrawEllipse_TikZ\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"\\fill [color=%s] (%g,%g) circle [x radius=%g,y radius=%g];\0A\00", align 1
@__func__.PetscDrawDestroy_TikZ = private unnamed_addr constant [22 x i8] c"PetscDrawDestroy_TikZ\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"\\end{document}\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDrawStringBoxed_TikZ = private unnamed_addr constant [26 x i8] c"PetscDrawStringBoxed_TikZ\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"\\draw (%g,%g) node [rectangle, draw, align=center, inner sep=1ex] {%s};\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawCreate_TikZ(%struct._p_PetscDraw* %0) local_unnamed_addr #0 !dbg !494 {
  %2 = alloca %struct.PetscDraw_TikZ*, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !496, metadata !DIExpression()), !dbg !521
  %4 = bitcast %struct.PetscDraw_TikZ** %2 to i8*, !dbg !522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !522
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !527
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !523
  br i1 %6, label %68, label %7, !dbg !531

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !532
  %9 = load i32, i32* %8, align 8, !dbg !532, !tbaa !535
  %10 = icmp slt i32 %9, 64, !dbg !532
  br i1 %10, label %11, label %28, !dbg !538

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !539
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !539
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8** %13, align 8, !dbg !539, !tbaa !527
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !527
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !539
  %16 = load i32, i32* %15, align 8, !dbg !539, !tbaa !535
  %17 = sext i32 %16 to i64, !dbg !539
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !539
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !539, !tbaa !527
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !539, !tbaa !527
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !539
  %21 = load i32, i32* %20, align 8, !dbg !539, !tbaa !535
  %22 = sext i32 %21 to i64, !dbg !539
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !539
  store i32 229, i32* %23, align 4, !dbg !539, !tbaa !541
  %24 = load i32, i32* %20, align 8, !dbg !539, !tbaa !535
  %25 = sext i32 %24 to i64, !dbg !539
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !539
  store i32 1, i32* %26, align 4, !dbg !539, !tbaa !541
  %27 = load i32, i32* %20, align 8, !dbg !538, !tbaa !535
  br label %28, !dbg !539

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !538
  %30 = phi %struct.PetscStack* [ %5, %7 ], [ %19, %11 ], !dbg !542
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !538
  %32 = add nsw i32 %29, 1, !dbg !538
  store i32 %32, i32* %31, align 8, !dbg !538, !tbaa !535
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !538
  %34 = load i32, i32* %33, align 4, !dbg !538, !tbaa !560
  %35 = icmp ne i32 %34, 0, !dbg !538
  %36 = zext i1 %35 to i32, !dbg !538
  %37 = add nsw i32 %34, %36, !dbg !538
  store i32 %37, i32* %33, align 4, !dbg !538, !tbaa !560
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !553, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #7, !dbg !561
  call void @llvm.dbg.value(metadata i8* bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i8*), metadata !554, metadata !DIExpression()) #7, !dbg !561
  call void @llvm.dbg.value(metadata i64 288, metadata !555, metadata !DIExpression()) #7, !dbg !561
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !556, metadata !DIExpression(DW_OP_plus_uconst, 560, DW_OP_stack_value)) #7, !dbg !561
  call void @llvm.dbg.value(metadata i64 ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64), metadata !557, metadata !DIExpression()) #7, !dbg !561
  call void @llvm.dbg.value(metadata i64 288, metadata !558, metadata !DIExpression()) #7, !dbg !561
  %38 = icmp slt i32 %29, 63, !dbg !562
  br i1 %38, label %39, label %58, !dbg !565

39:                                               ; preds = %28
  %40 = sext i32 %32 to i64, !dbg !566
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %40, !dbg !566
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %41, align 8, !dbg !566, !tbaa !527
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !527
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !566
  %44 = load i32, i32* %43, align 8, !dbg !566, !tbaa !535
  %45 = sext i32 %44 to i64, !dbg !566
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !566
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %46, align 8, !dbg !566, !tbaa !527
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !566, !tbaa !527
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !566
  %49 = load i32, i32* %48, align 8, !dbg !566, !tbaa !535
  %50 = sext i32 %49 to i64, !dbg !566
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !566
  store i32 1797, i32* %51, align 4, !dbg !566, !tbaa !541
  %52 = load i32, i32* %48, align 8, !dbg !566, !tbaa !535
  %53 = sext i32 %52 to i64, !dbg !566
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !566
  store i32 1, i32* %54, align 4, !dbg !566, !tbaa !541
  %55 = load i32, i32* %48, align 8, !dbg !565, !tbaa !535
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5
  %57 = load i32, i32* %56, align 4, !dbg !565, !tbaa !560
  br label %58, !dbg !566

58:                                               ; preds = %39, %28
  %59 = phi i32 [ %57, %39 ], [ %37, %28 ], !dbg !565
  %60 = phi i32 [ %55, %39 ], [ %32, %28 ], !dbg !565
  %61 = phi %struct.PetscStack* [ %47, %39 ], [ %30, %28 ], !dbg !565
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !565
  %63 = add nsw i32 %60, 1, !dbg !565
  store i32 %63, i32* %62, align 8, !dbg !565, !tbaa !535
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !565
  %65 = icmp ne i32 %59, 0, !dbg !565
  %66 = zext i1 %65 to i32, !dbg !565
  %67 = add nsw i32 %59, %66, !dbg !565
  store i32 %67, i32* %64, align 4, !dbg !565, !tbaa !560
  br label %68, !dbg !565

68:                                               ; preds = %1, %58
  %69 = phi %struct.PetscStack* [ %61, %58 ], [ null, %1 ]
  %70 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 1, i64 0, !dbg !568
  %71 = bitcast %struct._PetscDrawOps* %70 to i8*, !dbg !568
  %72 = ptrtoint %struct._PetscDrawOps* %70 to i64, !dbg !569
  %73 = icmp eq %struct._PetscDrawOps* %70, bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to %struct._PetscDrawOps*), !dbg !570
  br i1 %73, label %83, label %74, !dbg !572

74:                                               ; preds = %68
  %75 = icmp ugt %struct._PetscDrawOps* %70, bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to %struct._PetscDrawOps*), !dbg !573
  %76 = sub i64 %72, ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64)
  %77 = icmp ult i64 %76, 288
  %78 = select i1 %75, i1 %77, i1 false, !dbg !576
  %79 = sub i64 ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64), %72
  %80 = icmp ult i64 %79, 288
  %81 = select i1 %78, i1 true, i1 %80, !dbg !576
  br i1 %81, label %141, label %82, !dbg !576

82:                                               ; preds = %74
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(288) %71, i8* noundef nonnull align 8 dereferenceable(288) bitcast ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i8*), i64 288, i1 false) #7, !dbg !577
  br label %83, !dbg !578

83:                                               ; preds = %82, %68
  %84 = icmp eq %struct.PetscStack* %69, null, !dbg !579
  br i1 %84, label %146, label %85, !dbg !583

85:                                               ; preds = %83
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !584
  %87 = load i32, i32* %86, align 8, !dbg !584, !tbaa !535
  %88 = icmp slt i32 %87, 1, !dbg !584
  br i1 %88, label %89, label %95, !dbg !587

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !588
  %91 = load i32, i32* %90, align 8, !dbg !588, !tbaa !591
  %92 = icmp eq i32 %91, 0, !dbg !588
  br i1 %92, label %146, label %93, !dbg !592

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !593
  br label %146, !dbg !593

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !595
  store i32 %96, i32* %86, align 8, !dbg !595, !tbaa !535
  %97 = icmp slt i32 %87, 65, !dbg !597
  br i1 %97, label %98, label %134, !dbg !595

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !599
  %100 = load i32, i32* %99, align 8, !dbg !599, !tbaa !591
  %101 = icmp eq i32 %100, 0, !dbg !599
  br i1 %101, label %116, label %102, !dbg !599

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !599
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %103, !dbg !599
  %105 = load i32, i32* %104, align 4, !dbg !599, !tbaa !541
  %106 = icmp eq i32 %105, 0, !dbg !599
  br i1 %106, label %116, label %107, !dbg !599

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %103, !dbg !599
  %109 = load i8*, i8** %108, align 8, !dbg !599, !tbaa !527
  %110 = icmp eq i8* %109, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !599
  br i1 %110, label %116, label %111, !dbg !602

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #7, !dbg !603
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !527
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !602, !tbaa !535
  br label %116, !dbg !603

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !602
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %69, %107 ], [ %69, %102 ], [ %69, %98 ], !dbg !602
  %119 = sext i32 %117 to i64, !dbg !602
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !602
  store i8* null, i8** %120, align 8, !dbg !602, !tbaa !527
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !527
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !602
  %123 = load i32, i32* %122, align 8, !dbg !602, !tbaa !535
  %124 = sext i32 %123 to i64, !dbg !602
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !602
  store i8* null, i8** %125, align 8, !dbg !602, !tbaa !527
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !527
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !602
  %128 = load i32, i32* %127, align 8, !dbg !602, !tbaa !535
  %129 = sext i32 %128 to i64, !dbg !602
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !602
  store i32 0, i32* %130, align 4, !dbg !602, !tbaa !541
  %131 = load i32, i32* %127, align 8, !dbg !602, !tbaa !535
  %132 = sext i32 %131 to i64, !dbg !602
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !602
  store i32 0, i32* %133, align 4, !dbg !602, !tbaa !541
  br label %134, !dbg !602

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %69, %95 ], !dbg !595
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !595
  %137 = load i32, i32* %136, align 4, !dbg !595, !tbaa !560
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !595
  %140 = select i1 %139, i32 %138, i32 0, !dbg !595
  store i32 %140, i32* %136, align 4, !dbg !595, !tbaa !560
  br label %146

141:                                              ; preds = %74
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.10, i64 0, i64 0), i64 288, i64 %72, i64 ptrtoint ({ i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double*)*, i32 (%struct._p_PetscDraw*, double, double, i32)*, i32 (%struct._p_PetscDraw*, double)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double, i32, i8*)*, i32 (%struct._p_PetscDraw*, double, double)*, i32 (%struct._p_PetscDraw*, double*, double*)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, double, double, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, i32*, double*, double*, double*, double*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, i8*)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, i32, i32)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*, %struct._p_PetscDraw**)*, i32 (%struct._p_PetscDraw*)*, i32 (%struct._p_PetscDraw*, [3 x i8]*, i32*, i32*, i8**)*, i32 (%struct._p_PetscDraw*, double, double, double, double)*, i32 (%struct._p_PetscDraw*, double, double, double, double, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32*, i32*)*, i32 (%struct._p_PetscDraw*, i32, i32, double*, double*)*, i32 (%struct._p_PetscDraw*, i32, i32, i32)*, i32 (%struct._p_PetscDraw*, double, double, i32, i32, i8*, double*, double*)* }* @DvOps to i64)) #7, !dbg !605
  call void @llvm.dbg.value(metadata i32 %142, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %142, metadata !499, metadata !DIExpression()), !dbg !606
  %143 = icmp eq i32 %142, 0, !dbg !607
  br i1 %143, label %146, label %144, !dbg !609, !prof !610

144:                                              ; preds = %141
  %145 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !607
  br label %276

146:                                              ; preds = %83, %89, %93, %134, %141
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ** %2, metadata !497, metadata !DIExpression(DW_OP_deref)), !dbg !521
  %147 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 231, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %4) #7, !dbg !611
  call void @llvm.dbg.value(metadata i32 %147, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %147, metadata !501, metadata !DIExpression()), !dbg !612
  %148 = icmp eq i32 %147, 0, !dbg !613
  br i1 %148, label %151, label %149, !dbg !615, !prof !610

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !613
  br label %276

151:                                              ; preds = %146
  %152 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !616
  %153 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %152, double 2.400000e+01) #7, !dbg !617
  call void @llvm.dbg.value(metadata i32 %153, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %153, metadata !503, metadata !DIExpression()), !dbg !618
  %154 = icmp eq i32 %153, 0, !dbg !619
  br i1 %154, label %157, label %155, !dbg !621, !prof !610

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !619
  br label %276

157:                                              ; preds = %151
  %158 = bitcast %struct.PetscDraw_TikZ** %2 to i8**, !dbg !622
  %159 = load i8*, i8** %158, align 8, !dbg !622, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* undef, metadata !497, metadata !DIExpression()), !dbg !521
  %160 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !623
  store i8* %159, i8** %160, align 8, !dbg !624, !tbaa !625
  %161 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 19, !dbg !630
  %162 = load i8*, i8** %161, align 8, !dbg !630, !tbaa !631
  %163 = icmp eq i8* %162, null, !dbg !632
  br i1 %163, label %170, label %164, !dbg !633

164:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i8* %159, metadata !497, metadata !DIExpression()), !dbg !521
  %165 = bitcast i8* %159 to i8**, !dbg !634
  %166 = call i32 @PetscStrallocpy(i8* nonnull %162, i8** %165) #7, !dbg !635
  call void @llvm.dbg.value(metadata i32 %166, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %166, metadata !505, metadata !DIExpression()), !dbg !636
  %167 = icmp eq i32 %166, 0, !dbg !637
  br i1 %167, label %187, label %168, !dbg !639, !prof !610

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !637
  br label %276

170:                                              ; preds = %157
  %171 = bitcast i8** %3 to i8*, !dbg !640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #7, !dbg !640
  call void @llvm.dbg.value(metadata i8** %3, metadata !509, metadata !DIExpression(DW_OP_deref)), !dbg !641
  %172 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %152, i8** nonnull %3) #7, !dbg !642
  call void @llvm.dbg.value(metadata i32 %172, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %172, metadata !511, metadata !DIExpression()), !dbg !643
  %173 = icmp eq i32 %172, 0, !dbg !644
  br i1 %173, label %176, label %174, !dbg !646, !prof !610

174:                                              ; preds = %170
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !644
  br label %184

176:                                              ; preds = %170
  %177 = load i8*, i8** %3, align 8, !dbg !647, !tbaa !527
  call void @llvm.dbg.value(metadata i8* %177, metadata !509, metadata !DIExpression()), !dbg !641
  %178 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %2, align 8, !dbg !648, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %178, metadata !497, metadata !DIExpression()), !dbg !521
  %179 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %178, i64 0, i32 0, !dbg !649
  %180 = call i32 @PetscStrallocpy(i8* %177, i8** %179) #7, !dbg !650
  call void @llvm.dbg.value(metadata i32 %180, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %180, metadata !513, metadata !DIExpression()), !dbg !651
  %181 = icmp eq i32 %180, 0, !dbg !652
  br i1 %181, label %186, label %182, !dbg !654, !prof !610

182:                                              ; preds = %176
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !652
  br label %184, !dbg !652

184:                                              ; preds = %174, %182
  %185 = phi i32 [ %183, %182 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #7, !dbg !655
  br label %276

186:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #7, !dbg !655
  br label %187

187:                                              ; preds = %164, %186
  %188 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #7, !dbg !656
  %189 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %2, align 8, !dbg !657, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %189, metadata !497, metadata !DIExpression()), !dbg !521
  %190 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %189, i64 0, i32 0, !dbg !658
  %191 = load i8*, i8** %190, align 8, !dbg !658, !tbaa !659
  %192 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %189, i64 0, i32 1, !dbg !661
  %193 = call i32 @PetscFOpen(%struct.ompi_communicator_t* %188, i8* %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE** nonnull %192) #7, !dbg !662
  call void @llvm.dbg.value(metadata i32 %193, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %193, metadata !515, metadata !DIExpression()), !dbg !663
  %194 = icmp eq i32 %193, 0, !dbg !664
  br i1 %194, label %197, label %195, !dbg !666, !prof !610

195:                                              ; preds = %187
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !664
  br label %276

197:                                              ; preds = %187
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #7, !dbg !667
  %199 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %2, align 8, !dbg !668, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %199, metadata !497, metadata !DIExpression()), !dbg !521
  %200 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %199, i64 0, i32 1, !dbg !669
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %200, align 8, !dbg !669, !tbaa !670
  %202 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %198, %struct._IO_FILE* %201, i8* getelementptr inbounds ([452 x i8], [452 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !671
  call void @llvm.dbg.value(metadata i32 %202, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %202, metadata !517, metadata !DIExpression()), !dbg !672
  %203 = icmp eq i32 %202, 0, !dbg !673
  br i1 %203, label %206, label %204, !dbg !675, !prof !610

204:                                              ; preds = %197
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !673
  br label %276

206:                                              ; preds = %197
  %207 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %152) #7, !dbg !676
  %208 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %2, align 8, !dbg !677, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %208, metadata !497, metadata !DIExpression()), !dbg !521
  %209 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %208, i64 0, i32 1, !dbg !678
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** %209, align 8, !dbg !678, !tbaa !670
  %211 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %207, %struct._IO_FILE* %210, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !679
  call void @llvm.dbg.value(metadata i32 %211, metadata !498, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.value(metadata i32 %211, metadata !519, metadata !DIExpression()), !dbg !680
  %212 = icmp eq i32 %211, 0, !dbg !681
  br i1 %212, label %215, label %213, !dbg !683, !prof !610

213:                                              ; preds = %206
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !681
  br label %276

215:                                              ; preds = %206
  %216 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %2, align 8, !dbg !684, !tbaa !527
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %216, metadata !497, metadata !DIExpression()), !dbg !521
  %217 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %216, i64 0, i32 2, !dbg !685
  store i32 0, i32* %217, align 8, !dbg !686, !tbaa !687
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !688, !tbaa !527
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !688
  br i1 %219, label %276, label %220, !dbg !692

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !693
  %222 = load i32, i32* %221, align 8, !dbg !693, !tbaa !535
  %223 = icmp slt i32 %222, 1, !dbg !693
  br i1 %223, label %224, label %230, !dbg !696

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !697
  %226 = load i32, i32* %225, align 8, !dbg !697, !tbaa !591
  %227 = icmp eq i32 %226, 0, !dbg !697
  br i1 %227, label %276, label %228, !dbg !700

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0)), !dbg !701
  br label %276, !dbg !701

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !703
  store i32 %231, i32* %221, align 8, !dbg !703, !tbaa !535
  %232 = icmp slt i32 %222, 65, !dbg !705
  br i1 %232, label %233, label %269, !dbg !703

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !707
  %235 = load i32, i32* %234, align 8, !dbg !707, !tbaa !591
  %236 = icmp eq i32 %235, 0, !dbg !707
  br i1 %236, label %251, label %237, !dbg !707

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !707
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !707
  %240 = load i32, i32* %239, align 4, !dbg !707, !tbaa !541
  %241 = icmp eq i32 %240, 0, !dbg !707
  br i1 %241, label %251, label %242, !dbg !707

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !707
  %244 = load i8*, i8** %243, align 8, !dbg !707, !tbaa !527
  %245 = icmp eq i8* %244, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0), !dbg !707
  br i1 %245, label %251, label %246, !dbg !710

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawCreate_TikZ, i64 0, i64 0)), !dbg !711
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !527
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !710, !tbaa !535
  br label %251, !dbg !711

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !710
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !710
  %254 = sext i32 %252 to i64, !dbg !710
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !710
  store i8* null, i8** %255, align 8, !dbg !710, !tbaa !527
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !527
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !710
  %258 = load i32, i32* %257, align 8, !dbg !710, !tbaa !535
  %259 = sext i32 %258 to i64, !dbg !710
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !710
  store i8* null, i8** %260, align 8, !dbg !710, !tbaa !527
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !710, !tbaa !527
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !710
  %263 = load i32, i32* %262, align 8, !dbg !710, !tbaa !535
  %264 = sext i32 %263 to i64, !dbg !710
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !710
  store i32 0, i32* %265, align 4, !dbg !710, !tbaa !541
  %266 = load i32, i32* %262, align 8, !dbg !710, !tbaa !535
  %267 = sext i32 %266 to i64, !dbg !710
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !710
  store i32 0, i32* %268, align 4, !dbg !710, !tbaa !541
  br label %269, !dbg !710

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !703
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !703
  %272 = load i32, i32* %271, align 4, !dbg !703, !tbaa !560
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !703
  %275 = select i1 %274, i32 %273, i32 0, !dbg !703
  store i32 %275, i32* %271, align 4, !dbg !703, !tbaa !560
  br label %276

276:                                              ; preds = %213, %204, %195, %184, %168, %155, %149, %144, %215, %224, %228, %269
  %277 = phi i32 [ %214, %213 ], [ %205, %204 ], [ %196, %195 ], [ %169, %168 ], [ %156, %155 ], [ %150, %149 ], [ %145, %144 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %215 ], [ %185, %184 ], !dbg !521
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !713
  ret i32 %277, !dbg !713
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !714 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !718 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !721 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !725 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !729 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !733 i32 @PetscFOpen(%struct.ompi_communicator_t*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !737 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !740 i32 @PetscFPrintf(%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawLine_TikZ(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5) #0 !dbg !743 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !745, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata double %1, metadata !746, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata double %2, metadata !747, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata double %3, metadata !748, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata double %4, metadata !749, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata i32 %5, metadata !750, metadata !DIExpression()), !dbg !755
  %7 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !756
  %8 = bitcast i8** %7 to %struct.PetscDraw_TikZ**, !dbg !756
  %9 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %8, align 8, !dbg !756, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %9, metadata !751, metadata !DIExpression()), !dbg !755
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !757, !tbaa !527
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !757
  br i1 %11, label %43, label %12, !dbg !761

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !762
  %14 = load i32, i32* %13, align 8, !dbg !762, !tbaa !535
  %15 = icmp slt i32 %14, 64, !dbg !762
  br i1 %15, label %16, label %33, !dbg !765

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !766
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !766
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_TikZ, i64 0, i64 0), i8** %18, align 8, !dbg !766, !tbaa !527
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !527
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !766
  %21 = load i32, i32* %20, align 8, !dbg !766, !tbaa !535
  %22 = sext i32 %21 to i64, !dbg !766
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !766
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !766, !tbaa !527
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !766, !tbaa !527
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !766
  %26 = load i32, i32* %25, align 8, !dbg !766, !tbaa !535
  %27 = sext i32 %26 to i64, !dbg !766
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !766
  store i32 90, i32* %28, align 4, !dbg !766, !tbaa !541
  %29 = load i32, i32* %25, align 8, !dbg !766, !tbaa !535
  %30 = sext i32 %29 to i64, !dbg !766
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !766
  store i32 1, i32* %31, align 4, !dbg !766, !tbaa !541
  %32 = load i32, i32* %25, align 8, !dbg !765, !tbaa !535
  br label %33, !dbg !766

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !765
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !765
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !765
  %37 = add nsw i32 %34, 1, !dbg !765
  store i32 %37, i32* %36, align 8, !dbg !765, !tbaa !535
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !765
  %39 = load i32, i32* %38, align 4, !dbg !765, !tbaa !560
  %40 = icmp ne i32 %39, 0, !dbg !765
  %41 = zext i1 %40 to i32, !dbg !765
  %42 = add nsw i32 %39, %41, !dbg !765
  store i32 %42, i32* %38, align 4, !dbg !765, !tbaa !560
  br label %43, !dbg !765

43:                                               ; preds = %33, %6
  %44 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %9, i64 0, i32 2, !dbg !768
  store i32 1, i32* %44, align 8, !dbg !769, !tbaa !687
  %45 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !770
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #7, !dbg !771
  %47 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %9, i64 0, i32 1, !dbg !772
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %47, align 8, !dbg !772, !tbaa !670
  call void @llvm.dbg.value(metadata i32 %5, metadata !773, metadata !DIExpression()), !dbg !778
  %49 = icmp slt i32 %5, 16, !dbg !780
  br i1 %49, label %50, label %58, !dbg !781

50:                                               ; preds = %43
  %51 = sext i32 %5 to i64, !dbg !782
  %52 = lshr i64 41344, %51, !dbg !782
  %53 = and i64 %52, 1, !dbg !782
  %54 = icmp eq i64 %53, 0, !dbg !782
  br i1 %54, label %55, label %58, !dbg !782

55:                                               ; preds = %50
  %56 = getelementptr inbounds [16 x i8*], [16 x i8*]* @TikZColors, i64 0, i64 %51, !dbg !782
  %57 = load i8*, i8** %56, align 8, !dbg !782, !tbaa !527
  br label %58, !dbg !782

58:                                               ; preds = %43, %50, %55
  %59 = phi i8* [ %57, %55 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %50 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %43 ], !dbg !781
  %60 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !783
  %61 = load double, double* %60, align 8, !dbg !783, !tbaa !784
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !783
  %63 = load double, double* %62, align 8, !dbg !783, !tbaa !785
  %64 = fsub double %1, %63, !dbg !783
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !783
  %66 = load double, double* %65, align 8, !dbg !783, !tbaa !786
  %67 = fsub double %66, %61, !dbg !783
  %68 = fmul double %64, %67, !dbg !783
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !783
  %70 = load double, double* %69, align 8, !dbg !783, !tbaa !787
  %71 = fsub double %70, %63, !dbg !783
  %72 = fdiv double %68, %71, !dbg !783
  %73 = fadd double %61, %72, !dbg !783
  %74 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !788
  %75 = load double, double* %74, align 8, !dbg !788, !tbaa !789
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !788
  %77 = load double, double* %76, align 8, !dbg !788, !tbaa !790
  %78 = fsub double %2, %77, !dbg !788
  %79 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !788
  %80 = load double, double* %79, align 8, !dbg !788, !tbaa !791
  %81 = fsub double %80, %75, !dbg !788
  %82 = fmul double %78, %81, !dbg !788
  %83 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !788
  %84 = load double, double* %83, align 8, !dbg !788, !tbaa !792
  %85 = fsub double %84, %77, !dbg !788
  %86 = fdiv double %82, %85, !dbg !788
  %87 = fadd double %75, %86, !dbg !788
  %88 = fsub double %3, %63, !dbg !793
  %89 = fmul double %88, %67, !dbg !793
  %90 = fdiv double %89, %71, !dbg !793
  %91 = fadd double %61, %90, !dbg !793
  %92 = fsub double %4, %77, !dbg !794
  %93 = fmul double %92, %81, !dbg !794
  %94 = fdiv double %93, %85, !dbg !794
  %95 = fadd double %75, %94, !dbg !794
  %96 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %46, %struct._IO_FILE* %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i8* %59, double %73, double %87, double %91, double %95) #7, !dbg !795
  call void @llvm.dbg.value(metadata i32 %96, metadata !752, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.value(metadata i32 %96, metadata !753, metadata !DIExpression()), !dbg !796
  %97 = icmp eq i32 %96, 0, !dbg !797
  br i1 %97, label %100, label %98, !dbg !799, !prof !610

98:                                               ; preds = %58
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !797
  br label %159

100:                                              ; preds = %58
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !527
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !800
  br i1 %102, label %159, label %103, !dbg !804

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !805
  %105 = load i32, i32* %104, align 8, !dbg !805, !tbaa !535
  %106 = icmp slt i32 %105, 1, !dbg !805
  br i1 %106, label %107, label %113, !dbg !808

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !809
  %109 = load i32, i32* %108, align 8, !dbg !809, !tbaa !591
  %110 = icmp eq i32 %109, 0, !dbg !809
  br i1 %110, label %159, label %111, !dbg !812

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_TikZ, i64 0, i64 0)), !dbg !813
  br label %159, !dbg !813

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !815
  store i32 %114, i32* %104, align 8, !dbg !815, !tbaa !535
  %115 = icmp slt i32 %105, 65, !dbg !817
  br i1 %115, label %116, label %152, !dbg !815

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !819
  %118 = load i32, i32* %117, align 8, !dbg !819, !tbaa !591
  %119 = icmp eq i32 %118, 0, !dbg !819
  br i1 %119, label %134, label %120, !dbg !819

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !819
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !819
  %123 = load i32, i32* %122, align 4, !dbg !819, !tbaa !541
  %124 = icmp eq i32 %123, 0, !dbg !819
  br i1 %124, label %134, label %125, !dbg !819

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !819
  %127 = load i8*, i8** %126, align 8, !dbg !819, !tbaa !527
  %128 = icmp eq i8* %127, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_TikZ, i64 0, i64 0), !dbg !819
  br i1 %128, label %134, label %129, !dbg !822

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawLine_TikZ, i64 0, i64 0)), !dbg !823
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !527
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !822, !tbaa !535
  br label %134, !dbg !823

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !822
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !822
  %137 = sext i32 %135 to i64, !dbg !822
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !822
  store i8* null, i8** %138, align 8, !dbg !822, !tbaa !527
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !527
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !822
  %141 = load i32, i32* %140, align 8, !dbg !822, !tbaa !535
  %142 = sext i32 %141 to i64, !dbg !822
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !822
  store i8* null, i8** %143, align 8, !dbg !822, !tbaa !527
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !822, !tbaa !527
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !822
  %146 = load i32, i32* %145, align 8, !dbg !822, !tbaa !535
  %147 = sext i32 %146 to i64, !dbg !822
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !822
  store i32 0, i32* %148, align 4, !dbg !822, !tbaa !541
  %149 = load i32, i32* %145, align 8, !dbg !822, !tbaa !535
  %150 = sext i32 %149 to i64, !dbg !822
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !822
  store i32 0, i32* %151, align 4, !dbg !822, !tbaa !541
  br label %152, !dbg !822

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !815
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !815
  %155 = load i32, i32* %154, align 4, !dbg !815, !tbaa !560
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !815
  %158 = select i1 %157, i32 %156, i32 0, !dbg !815
  store i32 %158, i32* %154, align 4, !dbg !815, !tbaa !560
  br label %159

159:                                              ; preds = %98, %100, %107, %111, %152
  %160 = phi i32 [ %99, %98 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], !dbg !755
  ret i32 %160, !dbg !825
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawString_TikZ(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3, i8* %4) #0 !dbg !826 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !828, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata double %1, metadata !829, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata double %2, metadata !830, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %3, metadata !831, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i8* %4, metadata !832, metadata !DIExpression()), !dbg !837
  %6 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !838
  %7 = bitcast i8** %6 to %struct.PetscDraw_TikZ**, !dbg !838
  %8 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %7, align 8, !dbg !838, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %8, metadata !833, metadata !DIExpression()), !dbg !837
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !527
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !839
  br i1 %10, label %42, label %11, !dbg !843

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !844
  %13 = load i32, i32* %12, align 8, !dbg !844, !tbaa !535
  %14 = icmp slt i32 %13, 64, !dbg !844
  br i1 %14, label %15, label %32, !dbg !847

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !848
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !848
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_TikZ, i64 0, i64 0), i8** %17, align 8, !dbg !848, !tbaa !527
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !527
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !848
  %20 = load i32, i32* %19, align 8, !dbg !848, !tbaa !535
  %21 = sext i32 %20 to i64, !dbg !848
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !848
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !848, !tbaa !527
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !527
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !848
  %25 = load i32, i32* %24, align 8, !dbg !848, !tbaa !535
  %26 = sext i32 %25 to i64, !dbg !848
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !848
  store i32 137, i32* %27, align 4, !dbg !848, !tbaa !541
  %28 = load i32, i32* %24, align 8, !dbg !848, !tbaa !535
  %29 = sext i32 %28 to i64, !dbg !848
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !848
  store i32 1, i32* %30, align 4, !dbg !848, !tbaa !541
  %31 = load i32, i32* %24, align 8, !dbg !847, !tbaa !535
  br label %32, !dbg !848

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !847
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !847
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !847
  %36 = add nsw i32 %33, 1, !dbg !847
  store i32 %36, i32* %35, align 8, !dbg !847, !tbaa !535
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !847
  %38 = load i32, i32* %37, align 4, !dbg !847, !tbaa !560
  %39 = icmp ne i32 %38, 0, !dbg !847
  %40 = zext i1 %39 to i32, !dbg !847
  %41 = add nsw i32 %38, %40, !dbg !847
  store i32 %41, i32* %37, align 4, !dbg !847, !tbaa !560
  br label %42, !dbg !847

42:                                               ; preds = %32, %5
  %43 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %8, i64 0, i32 2, !dbg !850
  store i32 1, i32* %43, align 8, !dbg !851, !tbaa !687
  %44 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !852
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !853
  %46 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %8, i64 0, i32 1, !dbg !854
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %46, align 8, !dbg !854, !tbaa !670
  call void @llvm.dbg.value(metadata i32 %3, metadata !773, metadata !DIExpression()), !dbg !855
  %48 = icmp slt i32 %3, 16, !dbg !857
  br i1 %48, label %49, label %57, !dbg !858

49:                                               ; preds = %42
  %50 = sext i32 %3 to i64, !dbg !859
  %51 = lshr i64 41344, %50, !dbg !859
  %52 = and i64 %51, 1, !dbg !859
  %53 = icmp eq i64 %52, 0, !dbg !859
  br i1 %53, label %54, label %57, !dbg !859

54:                                               ; preds = %49
  %55 = getelementptr inbounds [16 x i8*], [16 x i8*]* @TikZColors, i64 0, i64 %50, !dbg !859
  %56 = load i8*, i8** %55, align 8, !dbg !859, !tbaa !527
  br label %57, !dbg !859

57:                                               ; preds = %42, %49, %54
  %58 = phi i8* [ %56, %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %49 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %42 ], !dbg !858
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !860
  %60 = load double, double* %59, align 8, !dbg !860, !tbaa !784
  %61 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !860
  %62 = load double, double* %61, align 8, !dbg !860, !tbaa !785
  %63 = fsub double %1, %62, !dbg !860
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !860
  %65 = load double, double* %64, align 8, !dbg !860, !tbaa !786
  %66 = fsub double %65, %60, !dbg !860
  %67 = fmul double %63, %66, !dbg !860
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !860
  %69 = load double, double* %68, align 8, !dbg !860, !tbaa !787
  %70 = fsub double %69, %62, !dbg !860
  %71 = fdiv double %67, %70, !dbg !860
  %72 = fadd double %60, %71, !dbg !860
  %73 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !861
  %74 = load double, double* %73, align 8, !dbg !861, !tbaa !789
  %75 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !861
  %76 = load double, double* %75, align 8, !dbg !861, !tbaa !790
  %77 = fsub double %2, %76, !dbg !861
  %78 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !861
  %79 = load double, double* %78, align 8, !dbg !861, !tbaa !791
  %80 = fsub double %79, %74, !dbg !861
  %81 = fmul double %77, %80, !dbg !861
  %82 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !861
  %83 = load double, double* %82, align 8, !dbg !861, !tbaa !792
  %84 = fsub double %83, %76, !dbg !861
  %85 = fdiv double %81, %84, !dbg !861
  %86 = fadd double %74, %85, !dbg !861
  %87 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %45, %struct._IO_FILE* %47, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0), i8* %58, double %72, double %86, i8* %4) #7, !dbg !862
  call void @llvm.dbg.value(metadata i32 %87, metadata !834, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %87, metadata !835, metadata !DIExpression()), !dbg !863
  %88 = icmp eq i32 %87, 0, !dbg !864
  br i1 %88, label %91, label %89, !dbg !866, !prof !610

89:                                               ; preds = %57
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !864
  br label %150

91:                                               ; preds = %57
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !527
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !867
  br i1 %93, label %150, label %94, !dbg !871

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !872
  %96 = load i32, i32* %95, align 8, !dbg !872, !tbaa !535
  %97 = icmp slt i32 %96, 1, !dbg !872
  br i1 %97, label %98, label %104, !dbg !875

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !876
  %100 = load i32, i32* %99, align 8, !dbg !876, !tbaa !591
  %101 = icmp eq i32 %100, 0, !dbg !876
  br i1 %101, label %150, label %102, !dbg !879

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_TikZ, i64 0, i64 0)), !dbg !880
  br label %150, !dbg !880

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !882
  store i32 %105, i32* %95, align 8, !dbg !882, !tbaa !535
  %106 = icmp slt i32 %96, 65, !dbg !884
  br i1 %106, label %107, label %143, !dbg !882

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !886
  %109 = load i32, i32* %108, align 8, !dbg !886, !tbaa !591
  %110 = icmp eq i32 %109, 0, !dbg !886
  br i1 %110, label %125, label %111, !dbg !886

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !886
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !886
  %114 = load i32, i32* %113, align 4, !dbg !886, !tbaa !541
  %115 = icmp eq i32 %114, 0, !dbg !886
  br i1 %115, label %125, label %116, !dbg !886

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !886
  %118 = load i8*, i8** %117, align 8, !dbg !886, !tbaa !527
  %119 = icmp eq i8* %118, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_TikZ, i64 0, i64 0), !dbg !886
  br i1 %119, label %125, label %120, !dbg !889

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscDrawString_TikZ, i64 0, i64 0)), !dbg !890
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !527
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !889, !tbaa !535
  br label %125, !dbg !890

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !889
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !889
  %128 = sext i32 %126 to i64, !dbg !889
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !889
  store i8* null, i8** %129, align 8, !dbg !889, !tbaa !527
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !527
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !889
  %132 = load i32, i32* %131, align 8, !dbg !889, !tbaa !535
  %133 = sext i32 %132 to i64, !dbg !889
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !889
  store i8* null, i8** %134, align 8, !dbg !889, !tbaa !527
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !527
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !889
  %137 = load i32, i32* %136, align 8, !dbg !889, !tbaa !535
  %138 = sext i32 %137 to i64, !dbg !889
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !889
  store i32 0, i32* %139, align 4, !dbg !889, !tbaa !541
  %140 = load i32, i32* %136, align 8, !dbg !889, !tbaa !535
  %141 = sext i32 %140 to i64, !dbg !889
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !889
  store i32 0, i32* %142, align 4, !dbg !889, !tbaa !541
  br label %143, !dbg !889

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !882
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !882
  %146 = load i32, i32* %145, align 4, !dbg !882, !tbaa !560
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !882
  %149 = select i1 %148, i32 %147, i32 0, !dbg !882
  store i32 %149, i32* %145, align 4, !dbg !882, !tbaa !560
  br label %150

150:                                              ; preds = %89, %91, %98, %102, %143
  %151 = phi i32 [ %90, %89 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !837
  ret i32 %151, !dbg !892
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawStringVertical_TikZ(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3, i8* %4) #0 !dbg !893 {
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !895, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata double %1, metadata !896, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata double %2, metadata !897, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %3, metadata !898, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i8* %4, metadata !899, metadata !DIExpression()), !dbg !910
  %8 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !911
  %9 = bitcast i8** %8 to %struct.PetscDraw_TikZ**, !dbg !911
  %10 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %9, align 8, !dbg !911, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %10, metadata !900, metadata !DIExpression()), !dbg !910
  %11 = bitcast i64* %6 to i8*, !dbg !912
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !912
  %12 = bitcast double* %7 to i8*, !dbg !913
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !913
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !527
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !914
  br i1 %14, label %46, label %15, !dbg !918

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !919
  %17 = load i32, i32* %16, align 8, !dbg !919, !tbaa !535
  %18 = icmp slt i32 %17, 64, !dbg !919
  br i1 %18, label %19, label %36, !dbg !922

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !923
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !923
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_TikZ, i64 0, i64 0), i8** %21, align 8, !dbg !923, !tbaa !527
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !527
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !923
  %24 = load i32, i32* %23, align 8, !dbg !923, !tbaa !535
  %25 = sext i32 %24 to i64, !dbg !923
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !923
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !923, !tbaa !527
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !527
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !923
  %29 = load i32, i32* %28, align 8, !dbg !923, !tbaa !535
  %30 = sext i32 %29 to i64, !dbg !923
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !923
  store i32 150, i32* %31, align 4, !dbg !923, !tbaa !541
  %32 = load i32, i32* %28, align 8, !dbg !923, !tbaa !535
  %33 = sext i32 %32 to i64, !dbg !923
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !923
  store i32 1, i32* %34, align 4, !dbg !923, !tbaa !541
  %35 = load i32, i32* %28, align 8, !dbg !922, !tbaa !535
  br label %36, !dbg !923

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !922
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !922
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !922
  %40 = add nsw i32 %37, 1, !dbg !922
  store i32 %40, i32* %39, align 8, !dbg !922, !tbaa !535
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !922
  %42 = load i32, i32* %41, align 4, !dbg !922, !tbaa !560
  %43 = icmp ne i32 %42, 0, !dbg !922
  %44 = zext i1 %43 to i32, !dbg !922
  %45 = add nsw i32 %42, %44, !dbg !922
  store i32 %45, i32* %41, align 4, !dbg !922, !tbaa !560
  br label %46, !dbg !922

46:                                               ; preds = %36, %5
  %47 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %10, i64 0, i32 2, !dbg !925
  store i32 1, i32* %47, align 8, !dbg !926, !tbaa !687
  call void @llvm.dbg.value(metadata i64* %6, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !910
  %48 = call i32 @PetscStrlen(i8* %4, i64* nonnull %6) #7, !dbg !927
  call void @llvm.dbg.value(metadata i32 %48, metadata !901, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %48, metadata !904, metadata !DIExpression()), !dbg !928
  %49 = icmp eq i32 %48, 0, !dbg !929
  br i1 %49, label %52, label %50, !dbg !931, !prof !610

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !929
  br label %177

52:                                               ; preds = %46
  call void @llvm.dbg.value(metadata double* %7, metadata !903, metadata !DIExpression(DW_OP_deref)), !dbg !910
  %53 = call i32 @PetscDrawStringGetSize(%struct._p_PetscDraw* nonnull %0, double* nonnull %7, double* null) #7, !dbg !932
  call void @llvm.dbg.value(metadata i32 %53, metadata !901, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %53, metadata !906, metadata !DIExpression()), !dbg !933
  %54 = icmp eq i32 %53, 0, !dbg !934
  br i1 %54, label %57, label %55, !dbg !936, !prof !610

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !934
  br label %177

57:                                               ; preds = %52
  %58 = load i64, i64* %6, align 8, !dbg !937, !tbaa !938
  call void @llvm.dbg.value(metadata i64 %58, metadata !902, metadata !DIExpression()), !dbg !910
  %59 = uitofp i64 %58 to double, !dbg !937
  %60 = load double, double* %7, align 8, !dbg !939, !tbaa !940
  call void @llvm.dbg.value(metadata double %60, metadata !903, metadata !DIExpression()), !dbg !910
  %61 = fmul double %60, %59, !dbg !941
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !942
  %63 = load double, double* %62, align 8, !dbg !942, !tbaa !792
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !943
  %65 = load double, double* %64, align 8, !dbg !943, !tbaa !790
  %66 = fsub double %63, %65, !dbg !944
  %67 = fmul double %61, %66, !dbg !945
  %68 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !946
  %69 = load double, double* %68, align 8, !dbg !946, !tbaa !787
  %70 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !947
  %71 = load double, double* %70, align 8, !dbg !947, !tbaa !785
  %72 = fsub double %69, %71, !dbg !948
  %73 = fdiv double %67, %72, !dbg !949
  %74 = fsub double %2, %73, !dbg !950
  call void @llvm.dbg.value(metadata double %74, metadata !897, metadata !DIExpression()), !dbg !910
  %75 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !951
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %75) #7, !dbg !952
  %77 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %10, i64 0, i32 1, !dbg !953
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %77, align 8, !dbg !953, !tbaa !670
  call void @llvm.dbg.value(metadata i32 %3, metadata !773, metadata !DIExpression()), !dbg !954
  %79 = icmp slt i32 %3, 16, !dbg !956
  br i1 %79, label %80, label %88, !dbg !957

80:                                               ; preds = %57
  %81 = sext i32 %3 to i64, !dbg !958
  %82 = lshr i64 41344, %81, !dbg !958
  %83 = and i64 %82, 1, !dbg !958
  %84 = icmp eq i64 %83, 0, !dbg !958
  br i1 %84, label %85, label %88, !dbg !958

85:                                               ; preds = %80
  %86 = getelementptr inbounds [16 x i8*], [16 x i8*]* @TikZColors, i64 0, i64 %81, !dbg !958
  %87 = load i8*, i8** %86, align 8, !dbg !958, !tbaa !527
  br label %88, !dbg !958

88:                                               ; preds = %57, %80, %85
  %89 = phi i8* [ %87, %85 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %80 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %57 ], !dbg !957
  %90 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !959
  %91 = load double, double* %90, align 8, !dbg !959, !tbaa !784
  %92 = load double, double* %70, align 8, !dbg !959, !tbaa !785
  %93 = fsub double %1, %92, !dbg !959
  %94 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !959
  %95 = load double, double* %94, align 8, !dbg !959, !tbaa !786
  %96 = fsub double %95, %91, !dbg !959
  %97 = fmul double %93, %96, !dbg !959
  %98 = load double, double* %68, align 8, !dbg !959, !tbaa !787
  %99 = fsub double %98, %92, !dbg !959
  %100 = fdiv double %97, %99, !dbg !959
  %101 = fadd double %91, %100, !dbg !959
  %102 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !960
  %103 = load double, double* %102, align 8, !dbg !960, !tbaa !789
  %104 = load double, double* %64, align 8, !dbg !960, !tbaa !790
  %105 = fsub double %74, %104, !dbg !960
  %106 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !960
  %107 = load double, double* %106, align 8, !dbg !960, !tbaa !791
  %108 = fsub double %107, %103, !dbg !960
  %109 = fmul double %105, %108, !dbg !960
  %110 = load double, double* %62, align 8, !dbg !960, !tbaa !792
  %111 = fsub double %110, %104, !dbg !960
  %112 = fdiv double %109, %111, !dbg !960
  %113 = fadd double %103, %112, !dbg !960
  %114 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %76, %struct._IO_FILE* %78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* %89, double %101, double %113, i8* %4) #7, !dbg !961
  call void @llvm.dbg.value(metadata i32 %114, metadata !901, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.value(metadata i32 %114, metadata !908, metadata !DIExpression()), !dbg !962
  %115 = icmp eq i32 %114, 0, !dbg !963
  br i1 %115, label %118, label %116, !dbg !965, !prof !610

116:                                              ; preds = %88
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !963
  br label %177

118:                                              ; preds = %88
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !527
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !966
  br i1 %120, label %177, label %121, !dbg !970

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !971
  %123 = load i32, i32* %122, align 8, !dbg !971, !tbaa !535
  %124 = icmp slt i32 %123, 1, !dbg !971
  br i1 %124, label %125, label %131, !dbg !974

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !975
  %127 = load i32, i32* %126, align 8, !dbg !975, !tbaa !591
  %128 = icmp eq i32 %127, 0, !dbg !975
  br i1 %128, label %177, label %129, !dbg !978

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_TikZ, i64 0, i64 0)), !dbg !979
  br label %177, !dbg !979

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !981
  store i32 %132, i32* %122, align 8, !dbg !981, !tbaa !535
  %133 = icmp slt i32 %123, 65, !dbg !983
  br i1 %133, label %134, label %170, !dbg !981

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !985
  %136 = load i32, i32* %135, align 8, !dbg !985, !tbaa !591
  %137 = icmp eq i32 %136, 0, !dbg !985
  br i1 %137, label %152, label %138, !dbg !985

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !985
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !985
  %141 = load i32, i32* %140, align 4, !dbg !985, !tbaa !541
  %142 = icmp eq i32 %141, 0, !dbg !985
  br i1 %142, label %152, label %143, !dbg !985

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !985
  %145 = load i8*, i8** %144, align 8, !dbg !985, !tbaa !527
  %146 = icmp eq i8* %145, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_TikZ, i64 0, i64 0), !dbg !985
  br i1 %146, label %152, label %147, !dbg !988

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDrawStringVertical_TikZ, i64 0, i64 0)), !dbg !989
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !527
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !988, !tbaa !535
  br label %152, !dbg !989

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !988
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !988
  %155 = sext i32 %153 to i64, !dbg !988
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !988
  store i8* null, i8** %156, align 8, !dbg !988, !tbaa !527
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !527
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !988
  %159 = load i32, i32* %158, align 8, !dbg !988, !tbaa !535
  %160 = sext i32 %159 to i64, !dbg !988
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !988
  store i8* null, i8** %161, align 8, !dbg !988, !tbaa !527
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !988, !tbaa !527
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !988
  %164 = load i32, i32* %163, align 8, !dbg !988, !tbaa !535
  %165 = sext i32 %164 to i64, !dbg !988
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !988
  store i32 0, i32* %166, align 4, !dbg !988, !tbaa !541
  %167 = load i32, i32* %163, align 8, !dbg !988, !tbaa !535
  %168 = sext i32 %167 to i64, !dbg !988
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !988
  store i32 0, i32* %169, align 4, !dbg !988, !tbaa !541
  br label %170, !dbg !988

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !981
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !981
  %173 = load i32, i32* %172, align 4, !dbg !981, !tbaa !560
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !981
  %176 = select i1 %175, i32 %174, i32 0, !dbg !981
  store i32 %176, i32* %172, align 4, !dbg !981, !tbaa !560
  br label %177

177:                                              ; preds = %116, %55, %50, %118, %125, %129, %170
  %178 = phi i32 [ %117, %116 ], [ %56, %55 ], [ %51, %50 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], !dbg !910
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !991
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !991
  ret i32 %178, !dbg !991
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDrawStringGetSize_TikZ(%struct._p_PetscDraw* nocapture readonly %0, double* %1, double* %2) #5 !dbg !992 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !994, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata double* %1, metadata !995, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata double* %2, metadata !996, metadata !DIExpression()), !dbg !997
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !998, !tbaa !527
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !998
  br i1 %5, label %37, label %6, !dbg !1002

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1003
  %8 = load i32, i32* %7, align 8, !dbg !1003, !tbaa !535
  %9 = icmp slt i32 %8, 64, !dbg !1003
  br i1 %9, label %10, label %27, !dbg !1006

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1007
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1007
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_TikZ, i64 0, i64 0), i8** %12, align 8, !dbg !1007, !tbaa !527
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !527
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1007
  %15 = load i32, i32* %14, align 8, !dbg !1007, !tbaa !535
  %16 = sext i32 %15 to i64, !dbg !1007
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1007
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1007, !tbaa !527
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1007, !tbaa !527
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1007
  %20 = load i32, i32* %19, align 8, !dbg !1007, !tbaa !535
  %21 = sext i32 %20 to i64, !dbg !1007
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1007
  store i32 181, i32* %22, align 4, !dbg !1007, !tbaa !541
  %23 = load i32, i32* %19, align 8, !dbg !1007, !tbaa !535
  %24 = sext i32 %23 to i64, !dbg !1007
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1007
  store i32 1, i32* %25, align 4, !dbg !1007, !tbaa !541
  %26 = load i32, i32* %19, align 8, !dbg !1006, !tbaa !535
  br label %27, !dbg !1007

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1006
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1006
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1006
  %31 = add nsw i32 %28, 1, !dbg !1006
  store i32 %31, i32* %30, align 8, !dbg !1006, !tbaa !535
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1006
  %33 = load i32, i32* %32, align 4, !dbg !1006, !tbaa !560
  %34 = icmp ne i32 %33, 0, !dbg !1006
  %35 = zext i1 %34 to i32, !dbg !1006
  %36 = add nsw i32 %33, %35, !dbg !1006
  store i32 %36, i32* %32, align 4, !dbg !1006, !tbaa !560
  br label %37, !dbg !1006

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  %39 = icmp eq double* %1, null, !dbg !1009
  br i1 %39, label %53, label %40, !dbg !1011

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1012
  %42 = load double, double* %41, align 8, !dbg !1012, !tbaa !787
  %43 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1013
  %44 = load double, double* %43, align 8, !dbg !1013, !tbaa !785
  %45 = fsub double %42, %44, !dbg !1014
  %46 = fmul double %45, 1.400000e-02, !dbg !1015
  %47 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1016
  %48 = load double, double* %47, align 8, !dbg !1016, !tbaa !786
  %49 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1017
  %50 = load double, double* %49, align 8, !dbg !1017, !tbaa !784
  %51 = fsub double %48, %50, !dbg !1018
  %52 = fdiv double %46, %51, !dbg !1019
  store double %52, double* %1, align 8, !dbg !1020, !tbaa !940
  br label %53, !dbg !1021

53:                                               ; preds = %40, %37
  %54 = icmp eq double* %2, null, !dbg !1022
  br i1 %54, label %68, label %55, !dbg !1024

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1025
  %57 = load double, double* %56, align 8, !dbg !1025, !tbaa !792
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1026
  %59 = load double, double* %58, align 8, !dbg !1026, !tbaa !790
  %60 = fsub double %57, %59, !dbg !1027
  %61 = fmul double %60, 5.000000e-02, !dbg !1028
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1029
  %63 = load double, double* %62, align 8, !dbg !1029, !tbaa !791
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1030
  %65 = load double, double* %64, align 8, !dbg !1030, !tbaa !789
  %66 = fsub double %63, %65, !dbg !1031
  %67 = fdiv double %61, %66, !dbg !1032
  store double %67, double* %2, align 8, !dbg !1033, !tbaa !940
  br label %68, !dbg !1034

68:                                               ; preds = %55, %53
  %69 = icmp eq %struct.PetscStack* %38, null, !dbg !1035
  br i1 %69, label %126, label %70, !dbg !1039

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1040
  %72 = load i32, i32* %71, align 8, !dbg !1040, !tbaa !535
  %73 = icmp slt i32 %72, 1, !dbg !1040
  br i1 %73, label %74, label %80, !dbg !1043

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1044
  %76 = load i32, i32* %75, align 8, !dbg !1044, !tbaa !591
  %77 = icmp eq i32 %76, 0, !dbg !1044
  br i1 %77, label %126, label %78, !dbg !1047

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_TikZ, i64 0, i64 0)), !dbg !1048
  br label %126, !dbg !1048

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1050
  store i32 %81, i32* %71, align 8, !dbg !1050, !tbaa !535
  %82 = icmp slt i32 %72, 65, !dbg !1052
  br i1 %82, label %83, label %119, !dbg !1050

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !1054
  %85 = load i32, i32* %84, align 8, !dbg !1054, !tbaa !591
  %86 = icmp eq i32 %85, 0, !dbg !1054
  br i1 %86, label %101, label %87, !dbg !1054

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1054
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %88, !dbg !1054
  %90 = load i32, i32* %89, align 4, !dbg !1054, !tbaa !541
  %91 = icmp eq i32 %90, 0, !dbg !1054
  br i1 %91, label %101, label %92, !dbg !1054

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %88, !dbg !1054
  %94 = load i8*, i8** %93, align 8, !dbg !1054, !tbaa !527
  %95 = icmp eq i8* %94, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_TikZ, i64 0, i64 0), !dbg !1054
  br i1 %95, label %101, label %96, !dbg !1057

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDrawStringGetSize_TikZ, i64 0, i64 0)), !dbg !1058
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !527
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1057, !tbaa !535
  br label %101, !dbg !1058

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1057
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %38, %92 ], [ %38, %87 ], [ %38, %83 ], !dbg !1057
  %104 = sext i32 %102 to i64, !dbg !1057
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1057
  store i8* null, i8** %105, align 8, !dbg !1057, !tbaa !527
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !527
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1057
  %108 = load i32, i32* %107, align 8, !dbg !1057, !tbaa !535
  %109 = sext i32 %108 to i64, !dbg !1057
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1057
  store i8* null, i8** %110, align 8, !dbg !1057, !tbaa !527
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1057, !tbaa !527
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1057
  %113 = load i32, i32* %112, align 8, !dbg !1057, !tbaa !535
  %114 = sext i32 %113 to i64, !dbg !1057
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1057
  store i32 0, i32* %115, align 4, !dbg !1057, !tbaa !541
  %116 = load i32, i32* %112, align 8, !dbg !1057, !tbaa !535
  %117 = sext i32 %116 to i64, !dbg !1057
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1057
  store i32 0, i32* %118, align 4, !dbg !1057, !tbaa !541
  br label %119, !dbg !1057

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %38, %80 ], !dbg !1050
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1050
  %122 = load i32, i32* %121, align 4, !dbg !1050, !tbaa !560
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1050
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1050
  store i32 %125, i32* %121, align 4, !dbg !1050, !tbaa !560
  br label %126

126:                                              ; preds = %119, %78, %74, %68
  ret i32 0, !dbg !1060
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawClear_TikZ(%struct._p_PetscDraw* %0) #0 !dbg !1061 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1063, metadata !DIExpression()), !dbg !1080
  %6 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1081
  %7 = bitcast i8** %6 to %struct.PetscDraw_TikZ**, !dbg !1081
  %8 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %7, align 8, !dbg !1081, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %8, metadata !1064, metadata !DIExpression()), !dbg !1080
  %9 = bitcast i32* %3 to i8*, !dbg !1082
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1082
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1083, !tbaa !527
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1083
  br i1 %11, label %43, label %12, !dbg !1087

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1088
  %14 = load i32, i32* %13, align 8, !dbg !1088, !tbaa !535
  %15 = icmp slt i32 %14, 64, !dbg !1088
  br i1 %15, label %16, label %33, !dbg !1091

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1092
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1092
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0), i8** %18, align 8, !dbg !1092, !tbaa !527
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !527
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1092
  %21 = load i32, i32* %20, align 8, !dbg !1092, !tbaa !535
  %22 = sext i32 %21 to i64, !dbg !1092
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1092
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1092, !tbaa !527
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !527
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1092
  %26 = load i32, i32* %25, align 8, !dbg !1092, !tbaa !535
  %27 = sext i32 %26 to i64, !dbg !1092
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1092
  store i32 75, i32* %28, align 4, !dbg !1092, !tbaa !541
  %29 = load i32, i32* %25, align 8, !dbg !1092, !tbaa !535
  %30 = sext i32 %29 to i64, !dbg !1092
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1092
  store i32 1, i32* %31, align 4, !dbg !1092, !tbaa !541
  %32 = load i32, i32* %25, align 8, !dbg !1091, !tbaa !535
  br label %33, !dbg !1092

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1091
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1091
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1091
  %37 = add nsw i32 %34, 1, !dbg !1091
  store i32 %37, i32* %36, align 8, !dbg !1091, !tbaa !535
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1091
  %39 = load i32, i32* %38, align 4, !dbg !1091, !tbaa !560
  %40 = icmp ne i32 %39, 0, !dbg !1091
  %41 = zext i1 %40 to i32, !dbg !1091
  %42 = add nsw i32 %39, %41, !dbg !1091
  store i32 %42, i32* %38, align 4, !dbg !1091, !tbaa !560
  br label %43, !dbg !1091

43:                                               ; preds = %33, %1
  %44 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1094
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %45, metadata !1095, metadata !DIExpression()) #7, !dbg !1101
  %46 = bitcast i32* %2 to i8*, !dbg !1103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1103
  call void @llvm.dbg.value(metadata i32* %2, metadata !1100, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1101
  %47 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %45, i32* nonnull %2) #7, !dbg !1104
  %48 = load i32, i32* %2, align 4, !dbg !1105, !tbaa !541
  call void @llvm.dbg.value(metadata i32 %48, metadata !1100, metadata !DIExpression()) #7, !dbg !1101
  %49 = icmp sgt i32 %48, 1, !dbg !1106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !1107
  %50 = uitofp i1 %49 to double, !dbg !1094
  %51 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1094, !tbaa !940
  %52 = fadd double %51, %50, !dbg !1094
  store double %52, double* @petsc_allreduce_ct, align 8, !dbg !1094, !tbaa !940
  %53 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %8, i64 0, i32 2, !dbg !1094
  %54 = bitcast i32* %53 to i8*, !dbg !1094
  %55 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1094, !tbaa !527
  %56 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !1094
  call void @llvm.dbg.value(metadata i32* %3, metadata !1065, metadata !DIExpression(DW_OP_deref)), !dbg !1080
  %57 = call i32 @MPI_Allreduce(i8* nonnull %54, i8* nonnull %9, i32 1, %struct.ompi_datatype_t* %55, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %56) #7, !dbg !1094
  call void @llvm.dbg.value(metadata i32 %57, metadata !1066, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %57, metadata !1067, metadata !DIExpression()), !dbg !1108
  %58 = icmp eq i32 %57, 0, !dbg !1109
  br i1 %58, label %64, label %59, !dbg !1110, !prof !610

59:                                               ; preds = %43
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %60) #7, !dbg !1111
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1069, metadata !DIExpression()), !dbg !1111
  %61 = bitcast i32* %5 to i8*, !dbg !1111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !dbg !1111
  call void @llvm.dbg.value(metadata i32* %5, metadata !1075, metadata !DIExpression(DW_OP_deref)), !dbg !1112
  %62 = call i32 @MPI_Error_string(i32 %57, i8* nonnull %60, i32* nonnull %5) #7, !dbg !1111
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i32 %57, i8* nonnull %60) #7, !dbg !1111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !dbg !1109
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %60) #7, !dbg !1109
  br label %200

64:                                               ; preds = %43
  %65 = load i32, i32* %3, align 4, !dbg !1113, !tbaa !1115
  call void @llvm.dbg.value(metadata i32 %65, metadata !1065, metadata !DIExpression()), !dbg !1080
  %66 = icmp eq i32 %65, 0, !dbg !1113
  br i1 %66, label %67, label %126, !dbg !1116

67:                                               ; preds = %64
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1117, !tbaa !527
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1117
  br i1 %69, label %200, label %70, !dbg !1121

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1122
  %72 = load i32, i32* %71, align 8, !dbg !1122, !tbaa !535
  %73 = icmp slt i32 %72, 1, !dbg !1122
  br i1 %73, label %74, label %80, !dbg !1125

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1126
  %76 = load i32, i32* %75, align 8, !dbg !1126, !tbaa !591
  %77 = icmp eq i32 %76, 0, !dbg !1126
  br i1 %77, label %200, label %78, !dbg !1129

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0)), !dbg !1130
  br label %200, !dbg !1130

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1132
  store i32 %81, i32* %71, align 8, !dbg !1132, !tbaa !535
  %82 = icmp slt i32 %72, 65, !dbg !1134
  br i1 %82, label %83, label %119, !dbg !1132

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1136
  %85 = load i32, i32* %84, align 8, !dbg !1136, !tbaa !591
  %86 = icmp eq i32 %85, 0, !dbg !1136
  br i1 %86, label %101, label %87, !dbg !1136

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1136
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1136
  %90 = load i32, i32* %89, align 4, !dbg !1136, !tbaa !541
  %91 = icmp eq i32 %90, 0, !dbg !1136
  br i1 %91, label %101, label %92, !dbg !1136

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1136
  %94 = load i8*, i8** %93, align 8, !dbg !1136, !tbaa !527
  %95 = icmp eq i8* %94, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0), !dbg !1136
  br i1 %95, label %101, label %96, !dbg !1139

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0)), !dbg !1140
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !527
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1139, !tbaa !535
  br label %101, !dbg !1140

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1139
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1139
  %104 = sext i32 %102 to i64, !dbg !1139
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1139
  store i8* null, i8** %105, align 8, !dbg !1139, !tbaa !527
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !527
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1139
  %108 = load i32, i32* %107, align 8, !dbg !1139, !tbaa !535
  %109 = sext i32 %108 to i64, !dbg !1139
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1139
  store i8* null, i8** %110, align 8, !dbg !1139, !tbaa !527
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1139, !tbaa !527
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1139
  %113 = load i32, i32* %112, align 8, !dbg !1139, !tbaa !535
  %114 = sext i32 %113 to i64, !dbg !1139
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1139
  store i32 0, i32* %115, align 4, !dbg !1139, !tbaa !541
  %116 = load i32, i32* %112, align 8, !dbg !1139, !tbaa !535
  %117 = sext i32 %116 to i64, !dbg !1139
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1139
  store i32 0, i32* %118, align 4, !dbg !1139, !tbaa !541
  br label %119, !dbg !1139

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1132
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1132
  %122 = load i32, i32* %121, align 4, !dbg !1132, !tbaa !560
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1132
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1132
  store i32 %125, i32* %121, align 4, !dbg !1132, !tbaa !560
  br label %200

126:                                              ; preds = %64
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !1142
  %128 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %8, i64 0, i32 1, !dbg !1143
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %128, align 8, !dbg !1143, !tbaa !670
  %130 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %127, %struct._IO_FILE* %129, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %130, metadata !1066, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %130, metadata !1076, metadata !DIExpression()), !dbg !1145
  %131 = icmp eq i32 %130, 0, !dbg !1146
  br i1 %131, label %134, label %132, !dbg !1148, !prof !610

132:                                              ; preds = %126
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1146
  br label %200

134:                                              ; preds = %126
  %135 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !1149
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %128, align 8, !dbg !1150, !tbaa !670
  %137 = call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %135, %struct._IO_FILE* %136, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @.str.4, i64 0, i64 0)) #7, !dbg !1151
  call void @llvm.dbg.value(metadata i32 %137, metadata !1066, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.value(metadata i32 %137, metadata !1078, metadata !DIExpression()), !dbg !1152
  %138 = icmp eq i32 %137, 0, !dbg !1153
  br i1 %138, label %141, label %139, !dbg !1155, !prof !610

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1153
  br label %200

141:                                              ; preds = %134
  store i32 0, i32* %53, align 8, !dbg !1156, !tbaa !687
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1157, !tbaa !527
  %143 = icmp eq %struct.PetscStack* %142, null, !dbg !1157
  br i1 %143, label %200, label %144, !dbg !1161

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1162
  %146 = load i32, i32* %145, align 8, !dbg !1162, !tbaa !535
  %147 = icmp slt i32 %146, 1, !dbg !1162
  br i1 %147, label %148, label %154, !dbg !1165

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !1166
  %150 = load i32, i32* %149, align 8, !dbg !1166, !tbaa !591
  %151 = icmp eq i32 %150, 0, !dbg !1166
  br i1 %151, label %200, label %152, !dbg !1169

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %146, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0)), !dbg !1170
  br label %200, !dbg !1170

154:                                              ; preds = %144
  %155 = add nsw i32 %146, -1, !dbg !1172
  store i32 %155, i32* %145, align 8, !dbg !1172, !tbaa !535
  %156 = icmp slt i32 %146, 65, !dbg !1174
  br i1 %156, label %157, label %193, !dbg !1172

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 6, !dbg !1176
  %159 = load i32, i32* %158, align 8, !dbg !1176, !tbaa !591
  %160 = icmp eq i32 %159, 0, !dbg !1176
  br i1 %160, label %175, label %161, !dbg !1176

161:                                              ; preds = %157
  %162 = zext i32 %155 to i64, !dbg !1176
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %162, !dbg !1176
  %164 = load i32, i32* %163, align 4, !dbg !1176, !tbaa !541
  %165 = icmp eq i32 %164, 0, !dbg !1176
  br i1 %165, label %175, label %166, !dbg !1176

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %162, !dbg !1176
  %168 = load i8*, i8** %167, align 8, !dbg !1176, !tbaa !527
  %169 = icmp eq i8* %168, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0), !dbg !1176
  br i1 %169, label %175, label %170, !dbg !1179

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %168, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PetscDrawClear_TikZ, i64 0, i64 0)), !dbg !1180
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !527
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4
  %174 = load i32, i32* %173, align 8, !dbg !1179, !tbaa !535
  br label %175, !dbg !1180

175:                                              ; preds = %170, %166, %161, %157
  %176 = phi i32 [ %174, %170 ], [ %155, %166 ], [ %155, %161 ], [ %155, %157 ], !dbg !1179
  %177 = phi %struct.PetscStack* [ %172, %170 ], [ %142, %166 ], [ %142, %161 ], [ %142, %157 ], !dbg !1179
  %178 = sext i32 %176 to i64, !dbg !1179
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %178, !dbg !1179
  store i8* null, i8** %179, align 8, !dbg !1179, !tbaa !527
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !527
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1179
  %182 = load i32, i32* %181, align 8, !dbg !1179, !tbaa !535
  %183 = sext i32 %182 to i64, !dbg !1179
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 1, i64 %183, !dbg !1179
  store i8* null, i8** %184, align 8, !dbg !1179, !tbaa !527
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1179, !tbaa !527
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1179
  %187 = load i32, i32* %186, align 8, !dbg !1179, !tbaa !535
  %188 = sext i32 %187 to i64, !dbg !1179
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 2, i64 %188, !dbg !1179
  store i32 0, i32* %189, align 4, !dbg !1179, !tbaa !541
  %190 = load i32, i32* %186, align 8, !dbg !1179, !tbaa !535
  %191 = sext i32 %190 to i64, !dbg !1179
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 3, i64 %191, !dbg !1179
  store i32 0, i32* %192, align 4, !dbg !1179, !tbaa !541
  br label %193, !dbg !1179

193:                                              ; preds = %175, %154
  %194 = phi %struct.PetscStack* [ %185, %175 ], [ %142, %154 ], !dbg !1172
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 5, !dbg !1172
  %196 = load i32, i32* %195, align 4, !dbg !1172, !tbaa !560
  %197 = add nsw i32 %196, -1
  %198 = icmp sgt i32 %196, 0, !dbg !1172
  %199 = select i1 %198, i32 %197, i32 0, !dbg !1172
  store i32 %199, i32* %195, align 4, !dbg !1172, !tbaa !560
  br label %200

200:                                              ; preds = %139, %132, %59, %141, %148, %152, %193, %67, %74, %78, %119
  %201 = phi i32 [ %140, %139 ], [ %133, %132 ], [ %63, %59 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], [ 0, %193 ], [ 0, %152 ], [ 0, %148 ], [ 0, %141 ], !dbg !1080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1182
  ret i32 %201, !dbg !1182
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawRectangle_TikZ(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 !dbg !1183 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1185, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata double %1, metadata !1186, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata double %2, metadata !1187, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata double %3, metadata !1188, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata double %4, metadata !1189, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i32 %5, metadata !1190, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i32 %6, metadata !1191, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i32 %7, metadata !1192, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i32 %8, metadata !1193, metadata !DIExpression()), !dbg !1198
  %10 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1199
  %11 = bitcast i8** %10 to %struct.PetscDraw_TikZ**, !dbg !1199
  %12 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %11, align 8, !dbg !1199, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %12, metadata !1194, metadata !DIExpression()), !dbg !1198
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1200, !tbaa !527
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1200
  br i1 %14, label %46, label %15, !dbg !1204

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1205
  %17 = load i32, i32* %16, align 8, !dbg !1205, !tbaa !535
  %18 = icmp slt i32 %17, 64, !dbg !1205
  br i1 %18, label %19, label %36, !dbg !1208

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1209
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1209
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_TikZ, i64 0, i64 0), i8** %21, align 8, !dbg !1209, !tbaa !527
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !527
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1209
  %24 = load i32, i32* %23, align 8, !dbg !1209, !tbaa !535
  %25 = sext i32 %24 to i64, !dbg !1209
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1209
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1209, !tbaa !527
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !527
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1209
  %29 = load i32, i32* %28, align 8, !dbg !1209, !tbaa !535
  %30 = sext i32 %29 to i64, !dbg !1209
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1209
  store i32 101, i32* %31, align 4, !dbg !1209, !tbaa !541
  %32 = load i32, i32* %28, align 8, !dbg !1209, !tbaa !535
  %33 = sext i32 %32 to i64, !dbg !1209
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1209
  store i32 1, i32* %34, align 4, !dbg !1209, !tbaa !541
  %35 = load i32, i32* %28, align 8, !dbg !1208, !tbaa !535
  br label %36, !dbg !1209

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1208
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1208
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1208
  %40 = add nsw i32 %37, 1, !dbg !1208
  store i32 %40, i32* %39, align 8, !dbg !1208, !tbaa !535
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1208
  %42 = load i32, i32* %41, align 4, !dbg !1208, !tbaa !560
  %43 = icmp ne i32 %42, 0, !dbg !1208
  %44 = zext i1 %43 to i32, !dbg !1208
  %45 = add nsw i32 %42, %44, !dbg !1208
  store i32 %45, i32* %41, align 4, !dbg !1208, !tbaa !560
  br label %46, !dbg !1208

46:                                               ; preds = %36, %9
  %47 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %12, i64 0, i32 2, !dbg !1211
  store i32 1, i32* %47, align 8, !dbg !1212, !tbaa !687
  %48 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1213
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !1214
  %50 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %12, i64 0, i32 1, !dbg !1215
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %50, align 8, !dbg !1215, !tbaa !670
  call void @llvm.dbg.value(metadata i32 %5, metadata !773, metadata !DIExpression()), !dbg !1216
  %52 = icmp slt i32 %5, 16, !dbg !1218
  br i1 %52, label %53, label %61, !dbg !1219

53:                                               ; preds = %46
  %54 = sext i32 %5 to i64, !dbg !1220
  %55 = lshr i64 41344, %54, !dbg !1220
  %56 = and i64 %55, 1, !dbg !1220
  %57 = icmp eq i64 %56, 0, !dbg !1220
  br i1 %57, label %58, label %61, !dbg !1220

58:                                               ; preds = %53
  %59 = getelementptr inbounds [16 x i8*], [16 x i8*]* @TikZColors, i64 0, i64 %54, !dbg !1220
  %60 = load i8*, i8** %59, align 8, !dbg !1220, !tbaa !527
  br label %61, !dbg !1220

61:                                               ; preds = %46, %53, %58
  %62 = phi i8* [ %60, %58 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %53 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %46 ], !dbg !1219
  call void @llvm.dbg.value(metadata i32 %8, metadata !773, metadata !DIExpression()), !dbg !1221
  %63 = icmp slt i32 %8, 16, !dbg !1223
  br i1 %63, label %64, label %72, !dbg !1224

64:                                               ; preds = %61
  %65 = sext i32 %8 to i64, !dbg !1225
  %66 = lshr i64 41344, %65, !dbg !1225
  %67 = and i64 %66, 1, !dbg !1225
  %68 = icmp eq i64 %67, 0, !dbg !1225
  br i1 %68, label %69, label %72, !dbg !1225

69:                                               ; preds = %64
  %70 = getelementptr inbounds [16 x i8*], [16 x i8*]* @TikZColors, i64 0, i64 %65, !dbg !1225
  %71 = load i8*, i8** %70, align 8, !dbg !1225, !tbaa !527
  br label %72, !dbg !1225

72:                                               ; preds = %61, %64, %69
  %73 = phi i8* [ %71, %69 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %64 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %61 ], !dbg !1224
  %74 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1226
  %75 = load double, double* %74, align 8, !dbg !1226, !tbaa !784
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1226
  %77 = load double, double* %76, align 8, !dbg !1226, !tbaa !785
  %78 = fsub double %1, %77, !dbg !1226
  %79 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1226
  %80 = load double, double* %79, align 8, !dbg !1226, !tbaa !786
  %81 = fsub double %80, %75, !dbg !1226
  %82 = fmul double %78, %81, !dbg !1226
  %83 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1226
  %84 = load double, double* %83, align 8, !dbg !1226, !tbaa !787
  %85 = fsub double %84, %77, !dbg !1226
  %86 = fdiv double %82, %85, !dbg !1226
  %87 = fadd double %75, %86, !dbg !1226
  %88 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1227
  %89 = load double, double* %88, align 8, !dbg !1227, !tbaa !789
  %90 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1227
  %91 = load double, double* %90, align 8, !dbg !1227, !tbaa !790
  %92 = fsub double %2, %91, !dbg !1227
  %93 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1227
  %94 = load double, double* %93, align 8, !dbg !1227, !tbaa !791
  %95 = fsub double %94, %89, !dbg !1227
  %96 = fmul double %92, %95, !dbg !1227
  %97 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1227
  %98 = load double, double* %97, align 8, !dbg !1227, !tbaa !792
  %99 = fsub double %98, %91, !dbg !1227
  %100 = fdiv double %96, %99, !dbg !1227
  %101 = fadd double %89, %100, !dbg !1227
  %102 = fsub double %3, %77, !dbg !1228
  %103 = fmul double %102, %81, !dbg !1228
  %104 = fdiv double %103, %85, !dbg !1228
  %105 = fadd double %75, %104, !dbg !1228
  %106 = fsub double %4, %91, !dbg !1229
  %107 = fmul double %106, %95, !dbg !1229
  %108 = fdiv double %107, %99, !dbg !1229
  %109 = fadd double %89, %108, !dbg !1229
  %110 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %49, %struct._IO_FILE* %51, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.29, i64 0, i64 0), i8* %62, i8* %73, double %87, double %101, double %105, double %109) #7, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %110, metadata !1195, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.value(metadata i32 %110, metadata !1196, metadata !DIExpression()), !dbg !1231
  %111 = icmp eq i32 %110, 0, !dbg !1232
  br i1 %111, label %114, label %112, !dbg !1234, !prof !610

112:                                              ; preds = %72
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1232
  br label %173

114:                                              ; preds = %72
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !527
  %116 = icmp eq %struct.PetscStack* %115, null, !dbg !1235
  br i1 %116, label %173, label %117, !dbg !1239

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1240
  %119 = load i32, i32* %118, align 8, !dbg !1240, !tbaa !535
  %120 = icmp slt i32 %119, 1, !dbg !1240
  br i1 %120, label %121, label %127, !dbg !1243

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1244
  %123 = load i32, i32* %122, align 8, !dbg !1244, !tbaa !591
  %124 = icmp eq i32 %123, 0, !dbg !1244
  br i1 %124, label %173, label %125, !dbg !1247

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_TikZ, i64 0, i64 0)), !dbg !1248
  br label %173, !dbg !1248

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !1250
  store i32 %128, i32* %118, align 8, !dbg !1250, !tbaa !535
  %129 = icmp slt i32 %119, 65, !dbg !1252
  br i1 %129, label %130, label %166, !dbg !1250

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !1254
  %132 = load i32, i32* %131, align 8, !dbg !1254, !tbaa !591
  %133 = icmp eq i32 %132, 0, !dbg !1254
  br i1 %133, label %148, label %134, !dbg !1254

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !1254
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %135, !dbg !1254
  %137 = load i32, i32* %136, align 4, !dbg !1254, !tbaa !541
  %138 = icmp eq i32 %137, 0, !dbg !1254
  br i1 %138, label %148, label %139, !dbg !1254

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %135, !dbg !1254
  %141 = load i8*, i8** %140, align 8, !dbg !1254, !tbaa !527
  %142 = icmp eq i8* %141, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_TikZ, i64 0, i64 0), !dbg !1254
  br i1 %142, label %148, label %143, !dbg !1257

143:                                              ; preds = %139
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscDrawRectangle_TikZ, i64 0, i64 0)), !dbg !1258
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !527
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !1257, !tbaa !535
  br label %148, !dbg !1258

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !1257
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %115, %139 ], [ %115, %134 ], [ %115, %130 ], !dbg !1257
  %151 = sext i32 %149 to i64, !dbg !1257
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !1257
  store i8* null, i8** %152, align 8, !dbg !1257, !tbaa !527
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !527
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1257
  %155 = load i32, i32* %154, align 8, !dbg !1257, !tbaa !535
  %156 = sext i32 %155 to i64, !dbg !1257
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !1257
  store i8* null, i8** %157, align 8, !dbg !1257, !tbaa !527
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1257, !tbaa !527
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1257
  %160 = load i32, i32* %159, align 8, !dbg !1257, !tbaa !535
  %161 = sext i32 %160 to i64, !dbg !1257
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !1257
  store i32 0, i32* %162, align 4, !dbg !1257, !tbaa !541
  %163 = load i32, i32* %159, align 8, !dbg !1257, !tbaa !535
  %164 = sext i32 %163 to i64, !dbg !1257
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !1257
  store i32 0, i32* %165, align 4, !dbg !1257, !tbaa !541
  br label %166, !dbg !1257

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %115, %127 ], !dbg !1250
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !1250
  %169 = load i32, i32* %168, align 4, !dbg !1250, !tbaa !560
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !1250
  %172 = select i1 %171, i32 %170, i32 0, !dbg !1250
  store i32 %172, i32* %168, align 4, !dbg !1250, !tbaa !560
  br label %173

173:                                              ; preds = %112, %114, %121, %125, %166
  %174 = phi i32 [ %113, %112 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], !dbg !1198
  ret i32 %174, !dbg !1260
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawTriangle_TikZ(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, double %5, double %6, i32 %7, i32 %8, i32 %9) #0 !dbg !1261 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1263, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %1, metadata !1264, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %2, metadata !1265, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %3, metadata !1266, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %4, metadata !1267, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %5, metadata !1268, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata double %6, metadata !1269, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %7, metadata !1270, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %8, metadata !1271, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %9, metadata !1272, metadata !DIExpression()), !dbg !1277
  %11 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1278
  %12 = bitcast i8** %11 to %struct.PetscDraw_TikZ**, !dbg !1278
  %13 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %12, align 8, !dbg !1278, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %13, metadata !1273, metadata !DIExpression()), !dbg !1277
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1279, !tbaa !527
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1279
  br i1 %15, label %47, label %16, !dbg !1283

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1284
  %18 = load i32, i32* %17, align 8, !dbg !1284, !tbaa !535
  %19 = icmp slt i32 %18, 64, !dbg !1284
  br i1 %19, label %20, label %37, !dbg !1287

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1288
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1288
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_TikZ, i64 0, i64 0), i8** %22, align 8, !dbg !1288, !tbaa !527
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !527
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1288
  %25 = load i32, i32* %24, align 8, !dbg !1288, !tbaa !535
  %26 = sext i32 %25 to i64, !dbg !1288
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1288
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1288, !tbaa !527
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1288, !tbaa !527
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1288
  %30 = load i32, i32* %29, align 8, !dbg !1288, !tbaa !535
  %31 = sext i32 %30 to i64, !dbg !1288
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1288
  store i32 112, i32* %32, align 4, !dbg !1288, !tbaa !541
  %33 = load i32, i32* %29, align 8, !dbg !1288, !tbaa !535
  %34 = sext i32 %33 to i64, !dbg !1288
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1288
  store i32 1, i32* %35, align 4, !dbg !1288, !tbaa !541
  %36 = load i32, i32* %29, align 8, !dbg !1287, !tbaa !535
  br label %37, !dbg !1288

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1287
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1287
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1287
  %41 = add nsw i32 %38, 1, !dbg !1287
  store i32 %41, i32* %40, align 8, !dbg !1287, !tbaa !535
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1287
  %43 = load i32, i32* %42, align 4, !dbg !1287, !tbaa !560
  %44 = icmp ne i32 %43, 0, !dbg !1287
  %45 = zext i1 %44 to i32, !dbg !1287
  %46 = add nsw i32 %43, %45, !dbg !1287
  store i32 %46, i32* %42, align 4, !dbg !1287, !tbaa !560
  br label %47, !dbg !1287

47:                                               ; preds = %37, %10
  %48 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %13, i64 0, i32 2, !dbg !1290
  store i32 1, i32* %48, align 8, !dbg !1291, !tbaa !687
  %49 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1292
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !1293
  %51 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %13, i64 0, i32 1, !dbg !1294
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %51, align 8, !dbg !1294, !tbaa !670
  call void @llvm.dbg.value(metadata i32 %7, metadata !773, metadata !DIExpression()), !dbg !1295
  %53 = icmp slt i32 %7, 16, !dbg !1297
  br i1 %53, label %54, label %62, !dbg !1298

54:                                               ; preds = %47
  %55 = sext i32 %7 to i64, !dbg !1299
  %56 = lshr i64 41344, %55, !dbg !1299
  %57 = and i64 %56, 1, !dbg !1299
  %58 = icmp eq i64 %57, 0, !dbg !1299
  br i1 %58, label %59, label %62, !dbg !1299

59:                                               ; preds = %54
  %60 = getelementptr inbounds [16 x i8*], [16 x i8*]* @TikZColors, i64 0, i64 %55, !dbg !1299
  %61 = load i8*, i8** %60, align 8, !dbg !1299, !tbaa !527
  br label %62, !dbg !1299

62:                                               ; preds = %47, %54, %59
  %63 = phi i8* [ %61, %59 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %54 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %47 ], !dbg !1298
  %64 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1300
  %65 = load double, double* %64, align 8, !dbg !1300, !tbaa !784
  %66 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1300
  %67 = load double, double* %66, align 8, !dbg !1300, !tbaa !785
  %68 = fsub double %1, %67, !dbg !1300
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1300
  %70 = load double, double* %69, align 8, !dbg !1300, !tbaa !786
  %71 = fsub double %70, %65, !dbg !1300
  %72 = fmul double %68, %71, !dbg !1300
  %73 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1300
  %74 = load double, double* %73, align 8, !dbg !1300, !tbaa !787
  %75 = fsub double %74, %67, !dbg !1300
  %76 = fdiv double %72, %75, !dbg !1300
  %77 = fadd double %65, %76, !dbg !1300
  %78 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1301
  %79 = load double, double* %78, align 8, !dbg !1301, !tbaa !789
  %80 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1301
  %81 = load double, double* %80, align 8, !dbg !1301, !tbaa !790
  %82 = fsub double %2, %81, !dbg !1301
  %83 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1301
  %84 = load double, double* %83, align 8, !dbg !1301, !tbaa !791
  %85 = fsub double %84, %79, !dbg !1301
  %86 = fmul double %82, %85, !dbg !1301
  %87 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1301
  %88 = load double, double* %87, align 8, !dbg !1301, !tbaa !792
  %89 = fsub double %88, %81, !dbg !1301
  %90 = fdiv double %86, %89, !dbg !1301
  %91 = fadd double %79, %90, !dbg !1301
  %92 = fsub double %3, %67, !dbg !1302
  %93 = fmul double %92, %71, !dbg !1302
  %94 = fdiv double %93, %75, !dbg !1302
  %95 = fadd double %65, %94, !dbg !1302
  %96 = fsub double %4, %81, !dbg !1303
  %97 = fmul double %96, %85, !dbg !1303
  %98 = fdiv double %97, %89, !dbg !1303
  %99 = fadd double %79, %98, !dbg !1303
  %100 = fsub double %5, %67, !dbg !1304
  %101 = fmul double %100, %71, !dbg !1304
  %102 = fdiv double %101, %75, !dbg !1304
  %103 = fadd double %65, %102, !dbg !1304
  %104 = fsub double %6, %81, !dbg !1305
  %105 = fmul double %104, %85, !dbg !1305
  %106 = fdiv double %105, %89, !dbg !1305
  %107 = fadd double %79, %106, !dbg !1305
  %108 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %50, %struct._IO_FILE* %52, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.30, i64 0, i64 0), i8* %63, double %77, double %91, double %95, double %99, double %103, double %107) #7, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %108, metadata !1274, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %108, metadata !1275, metadata !DIExpression()), !dbg !1307
  %109 = icmp eq i32 %108, 0, !dbg !1308
  br i1 %109, label %112, label %110, !dbg !1310, !prof !610

110:                                              ; preds = %62
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1308
  br label %171

112:                                              ; preds = %62
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !527
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !1311
  br i1 %114, label %171, label %115, !dbg !1315

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1316
  %117 = load i32, i32* %116, align 8, !dbg !1316, !tbaa !535
  %118 = icmp slt i32 %117, 1, !dbg !1316
  br i1 %118, label %119, label %125, !dbg !1319

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !1320
  %121 = load i32, i32* %120, align 8, !dbg !1320, !tbaa !591
  %122 = icmp eq i32 %121, 0, !dbg !1320
  br i1 %122, label %171, label %123, !dbg !1323

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_TikZ, i64 0, i64 0)), !dbg !1324
  br label %171, !dbg !1324

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !1326
  store i32 %126, i32* %116, align 8, !dbg !1326, !tbaa !535
  %127 = icmp slt i32 %117, 65, !dbg !1328
  br i1 %127, label %128, label %164, !dbg !1326

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 6, !dbg !1330
  %130 = load i32, i32* %129, align 8, !dbg !1330, !tbaa !591
  %131 = icmp eq i32 %130, 0, !dbg !1330
  br i1 %131, label %146, label %132, !dbg !1330

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !1330
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %133, !dbg !1330
  %135 = load i32, i32* %134, align 4, !dbg !1330, !tbaa !541
  %136 = icmp eq i32 %135, 0, !dbg !1330
  br i1 %136, label %146, label %137, !dbg !1330

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %133, !dbg !1330
  %139 = load i8*, i8** %138, align 8, !dbg !1330, !tbaa !527
  %140 = icmp eq i8* %139, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_TikZ, i64 0, i64 0), !dbg !1330
  br i1 %140, label %146, label %141, !dbg !1333

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscDrawTriangle_TikZ, i64 0, i64 0)), !dbg !1334
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !527
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !1333, !tbaa !535
  br label %146, !dbg !1334

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !1333
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %113, %137 ], [ %113, %132 ], [ %113, %128 ], !dbg !1333
  %149 = sext i32 %147 to i64, !dbg !1333
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !1333
  store i8* null, i8** %150, align 8, !dbg !1333, !tbaa !527
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !527
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1333
  %153 = load i32, i32* %152, align 8, !dbg !1333, !tbaa !535
  %154 = sext i32 %153 to i64, !dbg !1333
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !1333
  store i8* null, i8** %155, align 8, !dbg !1333, !tbaa !527
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !527
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1333
  %158 = load i32, i32* %157, align 8, !dbg !1333, !tbaa !535
  %159 = sext i32 %158 to i64, !dbg !1333
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !1333
  store i32 0, i32* %160, align 4, !dbg !1333, !tbaa !541
  %161 = load i32, i32* %157, align 8, !dbg !1333, !tbaa !535
  %162 = sext i32 %161 to i64, !dbg !1333
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !1333
  store i32 0, i32* %163, align 4, !dbg !1333, !tbaa !541
  br label %164, !dbg !1333

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %113, %125 ], !dbg !1326
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !1326
  %167 = load i32, i32* %166, align 4, !dbg !1326, !tbaa !560
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !1326
  %170 = select i1 %169, i32 %168, i32 0, !dbg !1326
  store i32 %170, i32* %166, align 4, !dbg !1326, !tbaa !560
  br label %171

171:                                              ; preds = %110, %112, %119, %123, %164
  %172 = phi i32 [ %111, %110 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %112 ], !dbg !1277
  ret i32 %172, !dbg !1336
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawEllipse_TikZ(%struct._p_PetscDraw* %0, double %1, double %2, double %3, double %4, i32 %5) #0 !dbg !1337 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1339, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata double %1, metadata !1340, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata double %2, metadata !1341, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata double %3, metadata !1342, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata double %4, metadata !1343, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %5, metadata !1344, metadata !DIExpression()), !dbg !1351
  %7 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1352
  %8 = bitcast i8** %7 to %struct.PetscDraw_TikZ**, !dbg !1352
  %9 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %8, align 8, !dbg !1352, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %9, metadata !1345, metadata !DIExpression()), !dbg !1351
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1353, !tbaa !527
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1353
  br i1 %11, label %43, label %12, !dbg !1357

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1358
  %14 = load i32, i32* %13, align 8, !dbg !1358, !tbaa !535
  %15 = icmp slt i32 %14, 64, !dbg !1358
  br i1 %15, label %16, label %33, !dbg !1361

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1362
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1362
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_TikZ, i64 0, i64 0), i8** %18, align 8, !dbg !1362, !tbaa !527
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !527
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1362
  %21 = load i32, i32* %20, align 8, !dbg !1362, !tbaa !535
  %22 = sext i32 %21 to i64, !dbg !1362
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1362
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1362, !tbaa !527
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !527
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1362
  %26 = load i32, i32* %25, align 8, !dbg !1362, !tbaa !535
  %27 = sext i32 %26 to i64, !dbg !1362
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1362
  store i32 124, i32* %28, align 4, !dbg !1362, !tbaa !541
  %29 = load i32, i32* %25, align 8, !dbg !1362, !tbaa !535
  %30 = sext i32 %29 to i64, !dbg !1362
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1362
  store i32 1, i32* %31, align 4, !dbg !1362, !tbaa !541
  %32 = load i32, i32* %25, align 8, !dbg !1361, !tbaa !535
  br label %33, !dbg !1362

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1361
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1361
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1361
  %37 = add nsw i32 %34, 1, !dbg !1361
  store i32 %37, i32* %36, align 8, !dbg !1361, !tbaa !535
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1361
  %39 = load i32, i32* %38, align 4, !dbg !1361, !tbaa !560
  %40 = icmp ne i32 %39, 0, !dbg !1361
  %41 = zext i1 %40 to i32, !dbg !1361
  %42 = add nsw i32 %39, %41, !dbg !1361
  store i32 %42, i32* %38, align 4, !dbg !1361, !tbaa !560
  br label %43, !dbg !1361

43:                                               ; preds = %33, %6
  %44 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %9, i64 0, i32 2, !dbg !1364
  store i32 1, i32* %44, align 8, !dbg !1365, !tbaa !687
  %45 = fmul double %3, 5.000000e-01, !dbg !1366
  %46 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1367
  %47 = load double, double* %46, align 8, !dbg !1367, !tbaa !786
  %48 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1368
  %49 = load double, double* %48, align 8, !dbg !1368, !tbaa !784
  %50 = fsub double %47, %49, !dbg !1369
  %51 = fmul double %45, %50, !dbg !1370
  %52 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1371
  %53 = load double, double* %52, align 8, !dbg !1371, !tbaa !787
  %54 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1372
  %55 = load double, double* %54, align 8, !dbg !1372, !tbaa !785
  %56 = fsub double %53, %55, !dbg !1373
  %57 = fdiv double %51, %56, !dbg !1374
  call void @llvm.dbg.value(metadata double %57, metadata !1346, metadata !DIExpression()), !dbg !1351
  %58 = fmul double %4, 5.000000e-01, !dbg !1375
  %59 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1376
  %60 = load double, double* %59, align 8, !dbg !1376, !tbaa !791
  %61 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1377
  %62 = load double, double* %61, align 8, !dbg !1377, !tbaa !789
  %63 = fsub double %60, %62, !dbg !1378
  %64 = fmul double %58, %63, !dbg !1379
  %65 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1380
  %66 = load double, double* %65, align 8, !dbg !1380, !tbaa !792
  %67 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1381
  %68 = load double, double* %67, align 8, !dbg !1381, !tbaa !790
  %69 = fsub double %66, %68, !dbg !1382
  %70 = fdiv double %64, %69, !dbg !1383
  call void @llvm.dbg.value(metadata double %70, metadata !1347, metadata !DIExpression()), !dbg !1351
  %71 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1384
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #7, !dbg !1385
  %73 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %9, i64 0, i32 1, !dbg !1386
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %73, align 8, !dbg !1386, !tbaa !670
  call void @llvm.dbg.value(metadata i32 %5, metadata !773, metadata !DIExpression()), !dbg !1387
  %75 = icmp slt i32 %5, 16, !dbg !1389
  br i1 %75, label %76, label %84, !dbg !1390

76:                                               ; preds = %43
  %77 = sext i32 %5 to i64, !dbg !1391
  %78 = lshr i64 41344, %77, !dbg !1391
  %79 = and i64 %78, 1, !dbg !1391
  %80 = icmp eq i64 %79, 0, !dbg !1391
  br i1 %80, label %81, label %84, !dbg !1391

81:                                               ; preds = %76
  %82 = getelementptr inbounds [16 x i8*], [16 x i8*]* @TikZColors, i64 0, i64 %77, !dbg !1391
  %83 = load i8*, i8** %82, align 8, !dbg !1391, !tbaa !527
  br label %84, !dbg !1391

84:                                               ; preds = %43, %76, %81
  %85 = phi i8* [ %83, %81 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %76 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), %43 ], !dbg !1390
  %86 = load double, double* %48, align 8, !dbg !1392, !tbaa !784
  %87 = load double, double* %54, align 8, !dbg !1392, !tbaa !785
  %88 = fsub double %1, %87, !dbg !1392
  %89 = load double, double* %46, align 8, !dbg !1392, !tbaa !786
  %90 = fsub double %89, %86, !dbg !1392
  %91 = fmul double %88, %90, !dbg !1392
  %92 = load double, double* %52, align 8, !dbg !1392, !tbaa !787
  %93 = fsub double %92, %87, !dbg !1392
  %94 = fdiv double %91, %93, !dbg !1392
  %95 = fadd double %86, %94, !dbg !1392
  %96 = load double, double* %61, align 8, !dbg !1393, !tbaa !789
  %97 = load double, double* %67, align 8, !dbg !1393, !tbaa !790
  %98 = fsub double %2, %97, !dbg !1393
  %99 = load double, double* %59, align 8, !dbg !1393, !tbaa !791
  %100 = fsub double %99, %96, !dbg !1393
  %101 = fmul double %98, %100, !dbg !1393
  %102 = load double, double* %65, align 8, !dbg !1393, !tbaa !792
  %103 = fsub double %102, %97, !dbg !1393
  %104 = fdiv double %101, %103, !dbg !1393
  %105 = fadd double %96, %104, !dbg !1393
  %106 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %72, %struct._IO_FILE* %74, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.31, i64 0, i64 0), i8* %85, double %95, double %105, double %57, double %70) #7, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %106, metadata !1348, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32 %106, metadata !1349, metadata !DIExpression()), !dbg !1395
  %107 = icmp eq i32 %106, 0, !dbg !1396
  br i1 %107, label %110, label %108, !dbg !1398, !prof !610

108:                                              ; preds = %84
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1396
  br label %169

110:                                              ; preds = %84
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1399, !tbaa !527
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !1399
  br i1 %112, label %169, label %113, !dbg !1403

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1404
  %115 = load i32, i32* %114, align 8, !dbg !1404, !tbaa !535
  %116 = icmp slt i32 %115, 1, !dbg !1404
  br i1 %116, label %117, label %123, !dbg !1407

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !1408
  %119 = load i32, i32* %118, align 8, !dbg !1408, !tbaa !591
  %120 = icmp eq i32 %119, 0, !dbg !1408
  br i1 %120, label %169, label %121, !dbg !1411

121:                                              ; preds = %117
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_TikZ, i64 0, i64 0)), !dbg !1412
  br label %169, !dbg !1412

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !1414
  store i32 %124, i32* %114, align 8, !dbg !1414, !tbaa !535
  %125 = icmp slt i32 %115, 65, !dbg !1416
  br i1 %125, label %126, label %162, !dbg !1414

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !1418
  %128 = load i32, i32* %127, align 8, !dbg !1418, !tbaa !591
  %129 = icmp eq i32 %128, 0, !dbg !1418
  br i1 %129, label %144, label %130, !dbg !1418

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !1418
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !1418
  %133 = load i32, i32* %132, align 4, !dbg !1418, !tbaa !541
  %134 = icmp eq i32 %133, 0, !dbg !1418
  br i1 %134, label %144, label %135, !dbg !1418

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !1418
  %137 = load i8*, i8** %136, align 8, !dbg !1418, !tbaa !527
  %138 = icmp eq i8* %137, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_TikZ, i64 0, i64 0), !dbg !1418
  br i1 %138, label %144, label %139, !dbg !1421

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawEllipse_TikZ, i64 0, i64 0)), !dbg !1422
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !527
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !1421, !tbaa !535
  br label %144, !dbg !1422

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !1421
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !1421
  %147 = sext i32 %145 to i64, !dbg !1421
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !1421
  store i8* null, i8** %148, align 8, !dbg !1421, !tbaa !527
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !527
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1421
  %151 = load i32, i32* %150, align 8, !dbg !1421, !tbaa !535
  %152 = sext i32 %151 to i64, !dbg !1421
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !1421
  store i8* null, i8** %153, align 8, !dbg !1421, !tbaa !527
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1421, !tbaa !527
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !1421
  %156 = load i32, i32* %155, align 8, !dbg !1421, !tbaa !535
  %157 = sext i32 %156 to i64, !dbg !1421
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !1421
  store i32 0, i32* %158, align 4, !dbg !1421, !tbaa !541
  %159 = load i32, i32* %155, align 8, !dbg !1421, !tbaa !535
  %160 = sext i32 %159 to i64, !dbg !1421
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !1421
  store i32 0, i32* %161, align 4, !dbg !1421, !tbaa !541
  br label %162, !dbg !1421

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !1414
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !1414
  %165 = load i32, i32* %164, align 4, !dbg !1414, !tbaa !560
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !1414
  %168 = select i1 %167, i32 %166, i32 0, !dbg !1414
  store i32 %168, i32* %164, align 4, !dbg !1414, !tbaa !560
  br label %169

169:                                              ; preds = %108, %110, %117, %121, %162
  %170 = phi i32 [ %109, %108 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], !dbg !1351
  ret i32 %170, !dbg !1424
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawDestroy_TikZ(%struct._p_PetscDraw* %0) #0 !dbg !1425 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1427, metadata !DIExpression()), !dbg !1440
  %2 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1441
  %3 = bitcast i8** %2 to %struct.PetscDraw_TikZ**, !dbg !1441
  %4 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %3, align 8, !dbg !1441, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %4, metadata !1428, metadata !DIExpression()), !dbg !1440
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1442, !tbaa !527
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1442
  br i1 %6, label %38, label %7, !dbg !1446

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1447
  %9 = load i32, i32* %8, align 8, !dbg !1447, !tbaa !535
  %10 = icmp slt i32 %9, 64, !dbg !1447
  br i1 %10, label %11, label %28, !dbg !1450

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1451
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1451
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8** %13, align 8, !dbg !1451, !tbaa !527
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1451, !tbaa !527
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1451
  %16 = load i32, i32* %15, align 8, !dbg !1451, !tbaa !535
  %17 = sext i32 %16 to i64, !dbg !1451
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1451
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1451, !tbaa !527
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1451, !tbaa !527
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1451
  %21 = load i32, i32* %20, align 8, !dbg !1451, !tbaa !535
  %22 = sext i32 %21 to i64, !dbg !1451
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1451
  store i32 47, i32* %23, align 4, !dbg !1451, !tbaa !541
  %24 = load i32, i32* %20, align 8, !dbg !1451, !tbaa !535
  %25 = sext i32 %24 to i64, !dbg !1451
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1451
  store i32 1, i32* %26, align 4, !dbg !1451, !tbaa !541
  %27 = load i32, i32* %20, align 8, !dbg !1450, !tbaa !535
  br label %28, !dbg !1451

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1450
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1450
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1450
  %32 = add nsw i32 %29, 1, !dbg !1450
  store i32 %32, i32* %31, align 8, !dbg !1450, !tbaa !535
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1450
  %34 = load i32, i32* %33, align 4, !dbg !1450, !tbaa !560
  %35 = icmp ne i32 %34, 0, !dbg !1450
  %36 = zext i1 %35 to i32, !dbg !1450
  %37 = add nsw i32 %34, %36, !dbg !1450
  store i32 %37, i32* %33, align 4, !dbg !1450, !tbaa !560
  br label %38, !dbg !1450

38:                                               ; preds = %28, %1
  %39 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1453
  %40 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #7, !dbg !1454
  %41 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %4, i64 0, i32 1, !dbg !1455
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8, !dbg !1455, !tbaa !670
  %43 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %40, %struct._IO_FILE* %42, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %43, metadata !1429, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %43, metadata !1430, metadata !DIExpression()), !dbg !1457
  %44 = icmp eq i32 %43, 0, !dbg !1458
  br i1 %44, label %47, label %45, !dbg !1460, !prof !610

45:                                               ; preds = %38
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1458
  br label %135

47:                                               ; preds = %38
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #7, !dbg !1461
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8, !dbg !1462, !tbaa !670
  %50 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %48, %struct._IO_FILE* %49, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0)) #7, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %50, metadata !1429, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %50, metadata !1432, metadata !DIExpression()), !dbg !1464
  %51 = icmp eq i32 %50, 0, !dbg !1465
  br i1 %51, label %54, label %52, !dbg !1467, !prof !610

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1465
  br label %135

54:                                               ; preds = %47
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #7, !dbg !1468
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8, !dbg !1469, !tbaa !670
  %57 = tail call i32 @PetscFClose(%struct.ompi_communicator_t* %55, %struct._IO_FILE* %56) #7, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %57, metadata !1429, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 %57, metadata !1434, metadata !DIExpression()), !dbg !1471
  %58 = icmp eq i32 %57, 0, !dbg !1472
  br i1 %58, label %61, label %59, !dbg !1474, !prof !610

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1472
  br label %135

61:                                               ; preds = %54
  %62 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1475, !tbaa !527
  %63 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %4, i64 0, i32 0, !dbg !1475
  %64 = load i8*, i8** %63, align 8, !dbg !1475, !tbaa !659
  %65 = tail call i32 %62(i8* %64, i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1475
  %66 = icmp eq i32 %65, 0, !dbg !1475
  br i1 %66, label %69, label %67, !dbg !1475

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 1, metadata !1429, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 1, metadata !1436, metadata !DIExpression()), !dbg !1476
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1477
  br label %135

69:                                               ; preds = %61
  store i8* null, i8** %63, align 8, !dbg !1475, !tbaa !659
  call void @llvm.dbg.value(metadata i1 %66, metadata !1429, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1440
  call void @llvm.dbg.value(metadata i1 %66, metadata !1436, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1476
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1479, !tbaa !527
  %71 = load i8*, i8** %2, align 8, !dbg !1479, !tbaa !625
  %72 = tail call i32 %70(i8* %71, i32 52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1479
  %73 = icmp eq i32 %72, 0, !dbg !1479
  br i1 %73, label %76, label %74, !dbg !1479

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 1, metadata !1429, metadata !DIExpression()), !dbg !1440
  call void @llvm.dbg.value(metadata i32 1, metadata !1438, metadata !DIExpression()), !dbg !1480
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1481
  br label %135

76:                                               ; preds = %69
  store i8* null, i8** %2, align 8, !dbg !1479, !tbaa !625
  call void @llvm.dbg.value(metadata i1 %73, metadata !1429, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1440
  call void @llvm.dbg.value(metadata i1 %73, metadata !1438, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1480
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !527
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !1483
  br i1 %78, label %135, label %79, !dbg !1487

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1488
  %81 = load i32, i32* %80, align 8, !dbg !1488, !tbaa !535
  %82 = icmp slt i32 %81, 1, !dbg !1488
  br i1 %82, label %83, label %89, !dbg !1491

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1492
  %85 = load i32, i32* %84, align 8, !dbg !1492, !tbaa !591
  %86 = icmp eq i32 %85, 0, !dbg !1492
  br i1 %86, label %135, label %87, !dbg !1495

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0)), !dbg !1496
  br label %135, !dbg !1496

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !1498
  store i32 %90, i32* %80, align 8, !dbg !1498, !tbaa !535
  %91 = icmp slt i32 %81, 65, !dbg !1500
  br i1 %91, label %92, label %128, !dbg !1498

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !1502
  %94 = load i32, i32* %93, align 8, !dbg !1502, !tbaa !591
  %95 = icmp eq i32 %94, 0, !dbg !1502
  br i1 %95, label %110, label %96, !dbg !1502

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !1502
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !1502
  %99 = load i32, i32* %98, align 4, !dbg !1502, !tbaa !541
  %100 = icmp eq i32 %99, 0, !dbg !1502
  br i1 %100, label %110, label %101, !dbg !1502

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !1502
  %103 = load i8*, i8** %102, align 8, !dbg !1502, !tbaa !527
  %104 = icmp eq i8* %103, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0), !dbg !1502
  br i1 %104, label %110, label %105, !dbg !1505

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawDestroy_TikZ, i64 0, i64 0)), !dbg !1506
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !527
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !1505, !tbaa !535
  br label %110, !dbg !1506

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !1505
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !1505
  %113 = sext i32 %111 to i64, !dbg !1505
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !1505
  store i8* null, i8** %114, align 8, !dbg !1505, !tbaa !527
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !527
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !1505
  %117 = load i32, i32* %116, align 8, !dbg !1505, !tbaa !535
  %118 = sext i32 %117 to i64, !dbg !1505
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !1505
  store i8* null, i8** %119, align 8, !dbg !1505, !tbaa !527
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1505, !tbaa !527
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1505
  %122 = load i32, i32* %121, align 8, !dbg !1505, !tbaa !535
  %123 = sext i32 %122 to i64, !dbg !1505
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !1505
  store i32 0, i32* %124, align 4, !dbg !1505, !tbaa !541
  %125 = load i32, i32* %121, align 8, !dbg !1505, !tbaa !535
  %126 = sext i32 %125 to i64, !dbg !1505
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !1505
  store i32 0, i32* %127, align 4, !dbg !1505, !tbaa !541
  br label %128, !dbg !1505

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !1498
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !1498
  %131 = load i32, i32* %130, align 4, !dbg !1498, !tbaa !560
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !1498
  %134 = select i1 %133, i32 %132, i32 0, !dbg !1498
  store i32 %134, i32* %130, align 4, !dbg !1498, !tbaa !560
  br label %135

135:                                              ; preds = %74, %67, %59, %52, %45, %76, %83, %87, %128
  %136 = phi i32 [ %75, %74 ], [ %68, %67 ], [ %60, %59 ], [ %53, %52 ], [ %46, %45 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], !dbg !1440
  ret i32 %136, !dbg !1508
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDrawStringBoxed_TikZ(%struct._p_PetscDraw* %0, double %1, double %2, i32 %3, i32 %4, i8* %5, double* %6, double* %7) #0 !dbg !1509 {
  %9 = alloca i64, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !1511, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata double %1, metadata !1512, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata double %2, metadata !1513, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %3, metadata !1514, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %4, metadata !1515, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i8* %5, metadata !1516, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata double* %6, metadata !1517, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata double* %7, metadata !1518, metadata !DIExpression()), !dbg !1526
  %10 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 35, !dbg !1527
  %11 = bitcast i8** %10 to %struct.PetscDraw_TikZ**, !dbg !1527
  %12 = load %struct.PetscDraw_TikZ*, %struct.PetscDraw_TikZ** %11, align 8, !dbg !1527, !tbaa !625
  call void @llvm.dbg.value(metadata %struct.PetscDraw_TikZ* %12, metadata !1519, metadata !DIExpression()), !dbg !1526
  %13 = bitcast i64* %9 to i8*, !dbg !1528
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1528
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !527
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1529
  br i1 %15, label %47, label %16, !dbg !1533

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1534
  %18 = load i32, i32* %17, align 8, !dbg !1534, !tbaa !535
  %19 = icmp slt i32 %18, 64, !dbg !1534
  br i1 %19, label %20, label %37, !dbg !1537

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1538
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1538
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_TikZ, i64 0, i64 0), i8** %22, align 8, !dbg !1538, !tbaa !527
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !527
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1538
  %25 = load i32, i32* %24, align 8, !dbg !1538, !tbaa !535
  %26 = sext i32 %25 to i64, !dbg !1538
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1538
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1538, !tbaa !527
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !527
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1538
  %30 = load i32, i32* %29, align 8, !dbg !1538, !tbaa !535
  %31 = sext i32 %30 to i64, !dbg !1538
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1538
  store i32 168, i32* %32, align 4, !dbg !1538, !tbaa !541
  %33 = load i32, i32* %29, align 8, !dbg !1538, !tbaa !535
  %34 = sext i32 %33 to i64, !dbg !1538
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1538
  store i32 1, i32* %35, align 4, !dbg !1538, !tbaa !541
  %36 = load i32, i32* %29, align 8, !dbg !1537, !tbaa !535
  br label %37, !dbg !1538

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1537
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1537
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1537
  %41 = add nsw i32 %38, 1, !dbg !1537
  store i32 %41, i32* %40, align 8, !dbg !1537, !tbaa !535
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1537
  %43 = load i32, i32* %42, align 4, !dbg !1537, !tbaa !560
  %44 = icmp ne i32 %43, 0, !dbg !1537
  %45 = zext i1 %44 to i32, !dbg !1537
  %46 = add nsw i32 %43, %45, !dbg !1537
  store i32 %46, i32* %42, align 4, !dbg !1537, !tbaa !560
  br label %47, !dbg !1537

47:                                               ; preds = %37, %8
  %48 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %12, i64 0, i32 2, !dbg !1540
  store i32 1, i32* %48, align 8, !dbg !1541, !tbaa !687
  %49 = getelementptr %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 0, !dbg !1542
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !1543
  %51 = getelementptr inbounds %struct.PetscDraw_TikZ, %struct.PetscDraw_TikZ* %12, i64 0, i32 1, !dbg !1544
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %51, align 8, !dbg !1544, !tbaa !670
  %53 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 3, !dbg !1545
  %54 = load double, double* %53, align 8, !dbg !1545, !tbaa !784
  %55 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 7, !dbg !1545
  %56 = load double, double* %55, align 8, !dbg !1545, !tbaa !785
  %57 = fsub double %1, %56, !dbg !1545
  %58 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 5, !dbg !1545
  %59 = load double, double* %58, align 8, !dbg !1545, !tbaa !786
  %60 = fsub double %59, %54, !dbg !1545
  %61 = fmul double %57, %60, !dbg !1545
  %62 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 9, !dbg !1545
  %63 = load double, double* %62, align 8, !dbg !1545, !tbaa !787
  %64 = fsub double %63, %56, !dbg !1545
  %65 = fdiv double %61, %64, !dbg !1545
  %66 = fadd double %54, %65, !dbg !1545
  %67 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 4, !dbg !1546
  %68 = load double, double* %67, align 8, !dbg !1546, !tbaa !789
  %69 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 8, !dbg !1546
  %70 = load double, double* %69, align 8, !dbg !1546, !tbaa !790
  %71 = fsub double %2, %70, !dbg !1546
  %72 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 6, !dbg !1546
  %73 = load double, double* %72, align 8, !dbg !1546, !tbaa !791
  %74 = fsub double %73, %68, !dbg !1546
  %75 = fmul double %71, %74, !dbg !1546
  %76 = getelementptr inbounds %struct._p_PetscDraw, %struct._p_PetscDraw* %0, i64 0, i32 10, !dbg !1546
  %77 = load double, double* %76, align 8, !dbg !1546, !tbaa !792
  %78 = fsub double %77, %70, !dbg !1546
  %79 = fdiv double %75, %78, !dbg !1546
  %80 = fadd double %68, %79, !dbg !1546
  %81 = tail call i32 (%struct.ompi_communicator_t*, %struct._IO_FILE*, i8*, ...) @PetscFPrintf(%struct.ompi_communicator_t* %50, %struct._IO_FILE* %52, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.33, i64 0, i64 0), double %66, double %80, i8* %5) #7, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %81, metadata !1520, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %81, metadata !1522, metadata !DIExpression()), !dbg !1548
  %82 = icmp eq i32 %81, 0, !dbg !1549
  br i1 %82, label %85, label %83, !dbg !1551, !prof !610

83:                                               ; preds = %47
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1549
  br label %158

85:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i64* %9, metadata !1521, metadata !DIExpression(DW_OP_deref)), !dbg !1526
  %86 = call i32 @PetscStrlen(i8* %5, i64* nonnull %9) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %86, metadata !1520, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata i32 %86, metadata !1524, metadata !DIExpression()), !dbg !1553
  %87 = icmp eq i32 %86, 0, !dbg !1554
  br i1 %87, label %90, label %88, !dbg !1556, !prof !610

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_TikZ, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1554
  br label %158

90:                                               ; preds = %85
  %91 = icmp eq double* %6, null, !dbg !1557
  br i1 %91, label %96, label %92, !dbg !1559

92:                                               ; preds = %90
  %93 = load i64, i64* %9, align 8, !dbg !1560, !tbaa !938
  call void @llvm.dbg.value(metadata i64 %93, metadata !1521, metadata !DIExpression()), !dbg !1526
  %94 = uitofp i64 %93 to double, !dbg !1560
  %95 = fmul double %94, 7.000000e-02, !dbg !1561
  store double %95, double* %6, align 8, !dbg !1562, !tbaa !940
  br label %96, !dbg !1563

96:                                               ; preds = %92, %90
  %97 = icmp eq double* %7, null, !dbg !1564
  br i1 %97, label %99, label %98, !dbg !1566

98:                                               ; preds = %96
  store double 7.000000e-02, double* %7, align 8, !dbg !1567, !tbaa !940
  br label %99, !dbg !1568

99:                                               ; preds = %98, %96
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !527
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1569
  br i1 %101, label %158, label %102, !dbg !1573

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1574
  %104 = load i32, i32* %103, align 8, !dbg !1574, !tbaa !535
  %105 = icmp slt i32 %104, 1, !dbg !1574
  br i1 %105, label %106, label %112, !dbg !1577

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1578
  %108 = load i32, i32* %107, align 8, !dbg !1578, !tbaa !591
  %109 = icmp eq i32 %108, 0, !dbg !1578
  br i1 %109, label %158, label %110, !dbg !1581

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_TikZ, i64 0, i64 0)), !dbg !1582
  br label %158, !dbg !1582

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1584
  store i32 %113, i32* %103, align 8, !dbg !1584, !tbaa !535
  %114 = icmp slt i32 %104, 65, !dbg !1586
  br i1 %114, label %115, label %151, !dbg !1584

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1588
  %117 = load i32, i32* %116, align 8, !dbg !1588, !tbaa !591
  %118 = icmp eq i32 %117, 0, !dbg !1588
  br i1 %118, label %133, label %119, !dbg !1588

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1588
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1588
  %122 = load i32, i32* %121, align 4, !dbg !1588, !tbaa !541
  %123 = icmp eq i32 %122, 0, !dbg !1588
  br i1 %123, label %133, label %124, !dbg !1588

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1588
  %126 = load i8*, i8** %125, align 8, !dbg !1588, !tbaa !527
  %127 = icmp eq i8* %126, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_TikZ, i64 0, i64 0), !dbg !1588
  br i1 %127, label %133, label %128, !dbg !1591

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawStringBoxed_TikZ, i64 0, i64 0)), !dbg !1592
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !527
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1591, !tbaa !535
  br label %133, !dbg !1592

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1591
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1591
  %136 = sext i32 %134 to i64, !dbg !1591
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1591
  store i8* null, i8** %137, align 8, !dbg !1591, !tbaa !527
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !527
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1591
  %140 = load i32, i32* %139, align 8, !dbg !1591, !tbaa !535
  %141 = sext i32 %140 to i64, !dbg !1591
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1591
  store i8* null, i8** %142, align 8, !dbg !1591, !tbaa !527
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !527
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1591
  %145 = load i32, i32* %144, align 8, !dbg !1591, !tbaa !535
  %146 = sext i32 %145 to i64, !dbg !1591
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1591
  store i32 0, i32* %147, align 4, !dbg !1591, !tbaa !541
  %148 = load i32, i32* %144, align 8, !dbg !1591, !tbaa !535
  %149 = sext i32 %148 to i64, !dbg !1591
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1591
  store i32 0, i32* %150, align 4, !dbg !1591, !tbaa !541
  br label %151, !dbg !1591

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1584
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1584
  %154 = load i32, i32* %153, align 4, !dbg !1584, !tbaa !560
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1584
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1584
  store i32 %157, i32* %153, align 4, !dbg !1584, !tbaa !560
  br label %158

158:                                              ; preds = %88, %83, %99, %106, %110, %151
  %159 = phi i32 [ %89, %88 ], [ %84, %83 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !1526
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1594
  ret i32 %159, !dbg !1594
}

declare !dbg !1595 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1599 i32 @PetscDrawStringGetSize(%struct._p_PetscDraw*, double*, double*) local_unnamed_addr #3

declare !dbg !1603 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1608 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1611 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1614 i32 @PetscFClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!488, !489, !490, !491, !492}
!llvm.ident = !{!493}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DvOps", scope: !2, file: !262, line: 187, type: !329, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !50, globals: !323, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/tikz/tikz.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !38, !44}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 204, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !36, !37}
!29 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 141, baseType: !7, size: 32, elements: !39)
!39 = !{!40, !41, !42, !43}
!40 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CROSS", value: 0, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_DRAW_MARKER_POINT", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_DRAW_MARKER_PLUS", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_DRAW_MARKER_CIRCLE", value: 3, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 663, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!50 = !{!51, !55, !56, !59, !95, !145, !260, !121, !320, !66}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !52, line: 330, baseType: !53)
!52 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !52, line: 330, flags: DIFlagFwdDecl)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !57, line: 46, baseType: !58)
!57 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!58 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !60)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !62, line: 73, size: 4480, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !67, !116, !117, !119, !122, !123, !124, !125, !133, !134, !136, !140, !144, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !157, !158, !159, !161, !162, !164, !166, !167, !168, !169, !170, !173, !175, !176, !177, !178, !179, !182, !184, !185, !186, !196, !198, !199, !203, !204, !250, !255, !257, !258, !259}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !61, file: !62, line: 74, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !66)
!66 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !61, file: !62, line: 75, baseType: !68, size: 448, offset: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 448, elements: !114)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !62, line: 53, baseType: !70)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 45, size: 448, elements: !71)
!71 = !{!72, !78, !86, !91, !98, !102, !109}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !70, file: !62, line: 46, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !59, !77}
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !66)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !70, file: !62, line: 47, baseType: !79, size: 64, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!76, !59, !82}
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !83, line: 16, baseType: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !83, line: 16, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !70, file: !62, line: 48, baseType: !87, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{!76, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !70, file: !62, line: 49, baseType: !92, size: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!76, !59, !95, !59}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !70, file: !62, line: 50, baseType: !99, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DISubroutineType(types: !101)
!101 = !{!76, !59, !95, !90}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !70, file: !62, line: 51, baseType: !103, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DISubroutineType(types: !105)
!105 = !{!76, !59, !95, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{null}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !70, file: !62, line: 52, baseType: !110, size: 64, offset: 384)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DISubroutineType(types: !112)
!112 = !{!76, !59, !95, !113}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!114 = !{!115}
!115 = !DISubrange(count: 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !61, file: !62, line: 76, baseType: !51, size: 64, offset: 512)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !61, file: !62, line: 77, baseType: !118, size: 32, offset: 576)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !66)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !61, file: !62, line: 78, baseType: !120, size: 64, offset: 640)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !121)
!121 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !61, file: !62, line: 78, baseType: !120, size: 64, offset: 704)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !61, file: !62, line: 78, baseType: !120, size: 64, offset: 768)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !61, file: !62, line: 78, baseType: !120, size: 64, offset: 832)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !61, file: !62, line: 79, baseType: !126, size: 64, offset: 896)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !129, line: 27, baseType: !130)
!129 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !131, line: 43, baseType: !132)
!131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!132 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !61, file: !62, line: 80, baseType: !118, size: 32, offset: 960)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !61, file: !62, line: 81, baseType: !135, size: 32, offset: 992)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !66)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !61, file: !62, line: 82, baseType: !137, size: 64, offset: 1024)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !138)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !61, file: !62, line: 83, baseType: !141, size: 64, offset: 1088)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !61, file: !62, line: 84, baseType: !145, size: 64, offset: 1152)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !61, file: !62, line: 85, baseType: !145, size: 64, offset: 1216)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !61, file: !62, line: 86, baseType: !145, size: 64, offset: 1280)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !61, file: !62, line: 87, baseType: !145, size: 64, offset: 1344)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !61, file: !62, line: 88, baseType: !59, size: 64, offset: 1408)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !61, file: !62, line: 89, baseType: !126, size: 64, offset: 1472)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !61, file: !62, line: 90, baseType: !145, size: 64, offset: 1536)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !61, file: !62, line: 91, baseType: !145, size: 64, offset: 1600)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !61, file: !62, line: 92, baseType: !118, size: 32, offset: 1664)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !61, file: !62, line: 93, baseType: !55, size: 64, offset: 1728)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !61, file: !62, line: 94, baseType: !156, size: 64, offset: 1792)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !127)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !61, file: !62, line: 95, baseType: !118, size: 32, offset: 1856)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !61, file: !62, line: 95, baseType: !118, size: 32, offset: 1888)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !61, file: !62, line: 96, baseType: !160, size: 64, offset: 1920)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !61, file: !62, line: 96, baseType: !160, size: 64, offset: 1984)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !61, file: !62, line: 97, baseType: !163, size: 64, offset: 2048)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !61, file: !62, line: 97, baseType: !165, size: 64, offset: 2112)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !61, file: !62, line: 98, baseType: !118, size: 32, offset: 2176)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !61, file: !62, line: 98, baseType: !118, size: 32, offset: 2208)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !61, file: !62, line: 99, baseType: !160, size: 64, offset: 2240)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !61, file: !62, line: 99, baseType: !160, size: 64, offset: 2304)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !61, file: !62, line: 100, baseType: !171, size: 64, offset: 2368)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !121)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !61, file: !62, line: 100, baseType: !174, size: 64, offset: 2432)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !61, file: !62, line: 101, baseType: !118, size: 32, offset: 2496)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !61, file: !62, line: 101, baseType: !118, size: 32, offset: 2528)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !61, file: !62, line: 102, baseType: !160, size: 64, offset: 2560)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !61, file: !62, line: 102, baseType: !160, size: 64, offset: 2624)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !61, file: !62, line: 103, baseType: !180, size: 64, offset: 2688)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !172)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !61, file: !62, line: 103, baseType: !183, size: 64, offset: 2752)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !61, file: !62, line: 104, baseType: !113, size: 64, offset: 2816)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !61, file: !62, line: 105, baseType: !118, size: 32, offset: 2880)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !61, file: !62, line: 106, baseType: !187, size: 128, offset: 2944)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !194)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !62, line: 64, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 61, size: 128, elements: !191)
!191 = !{!192, !193}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !190, file: !62, line: 62, baseType: !106, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !190, file: !62, line: 63, baseType: !55, size: 64, offset: 64)
!194 = !{!195}
!195 = !DISubrange(count: 2)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !61, file: !62, line: 107, baseType: !197, size: 64, offset: 3072)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !194)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !61, file: !62, line: 108, baseType: !55, size: 64, offset: 3136)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !61, file: !62, line: 109, baseType: !200, size: 64, offset: 3200)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!76, !55}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !61, file: !62, line: 111, baseType: !118, size: 32, offset: 3264)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !61, file: !62, line: 112, baseType: !205, size: 320, offset: 3328)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 320, elements: !248)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!76, !209, !59, !55}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !212)
!212 = !{!213, !214, !236, !237, !238, !239, !240, !241, !242, !243, !244}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !211, file: !12, line: 100, baseType: !118, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !12, line: 101, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !218)
!218 = !{!219, !220, !221, !222, !223, !226, !227, !228, !229, !231, !233, !234, !235}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !217, file: !12, line: 84, baseType: !145, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !217, file: !12, line: 85, baseType: !145, size: 64, offset: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !217, file: !12, line: 86, baseType: !55, size: 64, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !217, file: !12, line: 87, baseType: !137, size: 64, offset: 192)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !217, file: !12, line: 88, baseType: !224, size: 64, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !217, file: !12, line: 89, baseType: !97, size: 8, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !217, file: !12, line: 90, baseType: !145, size: 64, offset: 384)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !217, file: !12, line: 91, baseType: !56, size: 64, offset: 448)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !217, file: !12, line: 92, baseType: !230, size: 32, offset: 512)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !217, file: !12, line: 93, baseType: !232, size: 32, offset: 544)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !217, file: !12, line: 94, baseType: !215, size: 64, offset: 576)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !217, file: !12, line: 95, baseType: !145, size: 64, offset: 640)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !217, file: !12, line: 96, baseType: !55, size: 64, offset: 704)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !211, file: !12, line: 102, baseType: !145, size: 64, offset: 128)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !211, file: !12, line: 102, baseType: !145, size: 64, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !211, file: !12, line: 103, baseType: !145, size: 64, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !211, file: !12, line: 104, baseType: !51, size: 64, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !211, file: !12, line: 105, baseType: !230, size: 32, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !211, file: !12, line: 105, baseType: !230, size: 32, offset: 416)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !211, file: !12, line: 105, baseType: !230, size: 32, offset: 448)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !211, file: !12, line: 106, baseType: !59, size: 64, offset: 512)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !211, file: !12, line: 107, baseType: !245, size: 64, offset: 576)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!248 = !{!249}
!249 = !DISubrange(count: 5)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !61, file: !62, line: 113, baseType: !251, size: 320, offset: 3648)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 320, elements: !248)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{!76, !59, !55}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !61, file: !62, line: 114, baseType: !256, size: 320, offset: 3968)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !55, size: 320, elements: !248)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !61, file: !62, line: 115, baseType: !230, size: 32, offset: 4288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !61, file: !62, line: 120, baseType: !245, size: 64, offset: 4352)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !61, file: !62, line: 121, baseType: !230, size: 32, offset: 4416)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw_TikZ", file: !262, line: 11, baseType: !263)
!262 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/tikz/tikz.c", directory: "/home/users/ndemeye/xSDK")
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !262, line: 7, size: 192, elements: !264)
!264 = !{!265, !266, !319}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !263, file: !262, line: 8, baseType: !145, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !263, file: !262, line: 9, baseType: !267, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !269, line: 7, baseType: !270)
!269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !271, line: 245, size: 1728, elements: !272)
!271 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !293, !294, !295, !296, !298, !300, !302, !304, !307, !309, !310, !311, !312, !313, !314, !315}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !270, file: !271, line: 246, baseType: !66, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !270, file: !271, line: 251, baseType: !145, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !270, file: !271, line: 252, baseType: !145, size: 64, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !270, file: !271, line: 253, baseType: !145, size: 64, offset: 192)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !270, file: !271, line: 254, baseType: !145, size: 64, offset: 256)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !270, file: !271, line: 255, baseType: !145, size: 64, offset: 320)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !270, file: !271, line: 256, baseType: !145, size: 64, offset: 384)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !270, file: !271, line: 257, baseType: !145, size: 64, offset: 448)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !270, file: !271, line: 258, baseType: !145, size: 64, offset: 512)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !270, file: !271, line: 260, baseType: !145, size: 64, offset: 576)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !270, file: !271, line: 261, baseType: !145, size: 64, offset: 640)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !270, file: !271, line: 262, baseType: !145, size: 64, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !270, file: !271, line: 264, baseType: !286, size: 64, offset: 768)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !271, line: 160, size: 192, elements: !288)
!288 = !{!289, !290, !292}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !287, file: !271, line: 161, baseType: !286, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !287, file: !271, line: 162, baseType: !291, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !287, file: !271, line: 166, baseType: !66, size: 32, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !270, file: !271, line: 266, baseType: !291, size: 64, offset: 832)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !270, file: !271, line: 268, baseType: !66, size: 32, offset: 896)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !270, file: !271, line: 272, baseType: !66, size: 32, offset: 928)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !270, file: !271, line: 274, baseType: !297, size: 64, offset: 960)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !131, line: 140, baseType: !132)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !270, file: !271, line: 278, baseType: !299, size: 16, offset: 1024)
!299 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !270, file: !271, line: 279, baseType: !301, size: 8, offset: 1040)
!301 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !270, file: !271, line: 280, baseType: !303, size: 8, offset: 1048)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 8, elements: !114)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !270, file: !271, line: 284, baseType: !305, size: 64, offset: 1088)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !271, line: 154, baseType: null)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !270, file: !271, line: 293, baseType: !308, size: 64, offset: 1152)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !131, line: 141, baseType: !132)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !270, file: !271, line: 301, baseType: !55, size: 64, offset: 1216)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !270, file: !271, line: 302, baseType: !55, size: 64, offset: 1280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !270, file: !271, line: 303, baseType: !55, size: 64, offset: 1344)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !270, file: !271, line: 304, baseType: !55, size: 64, offset: 1408)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !270, file: !271, line: 306, baseType: !56, size: 64, offset: 1472)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !270, file: !271, line: 307, baseType: !66, size: 32, offset: 1536)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !270, file: !271, line: 309, baseType: !316, size: 160, offset: 1568)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 160, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 20)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !263, file: !262, line: 10, baseType: !230, size: 32, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !52, line: 338, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !52, line: 338, flags: DIFlagFwdDecl)
!323 = !{!0, !324}
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "TikZColors", scope: !2, file: !262, line: 56, type: !326, isLocal: true, isDefinition: true)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 1024, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 16)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDrawOps", file: !330, line: 14, size: 2304, elements: !331)
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/drawimpl.h", directory: "/home/users/ndemeye/xSDK")
!331 = !{!332, !381, !382, !386, !390, !394, !398, !399, !403, !404, !408, !412, !416, !417, !421, !425, !426, !432, !433, !434, !435, !440, !444, !445, !449, !450, !454, !455, !456, !457, !469, !470, !471, !476, !480, !484}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "setdoublebuffer", scope: !329, file: !330, line: 15, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!76, !336}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !337, line: 25, baseType: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !330, line: 53, size: 11072, elements: !340)
!340 = !{!341, !343, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !356, !357, !358, !359, !360, !361, !362, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !339, file: !330, line: 54, baseType: !342, size: 4480)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !62, line: 122, baseType: !61)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !339, file: !330, line: 54, baseType: !344, size: 2304, offset: 4480)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 2304, elements: !114)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !339, file: !330, line: 55, baseType: !172, size: 64, offset: 6784)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "port_xl", scope: !339, file: !330, line: 56, baseType: !172, size: 64, offset: 6848)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "port_yl", scope: !339, file: !330, line: 56, baseType: !172, size: 64, offset: 6912)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "port_xr", scope: !339, file: !330, line: 56, baseType: !172, size: 64, offset: 6976)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "port_yr", scope: !339, file: !330, line: 56, baseType: !172, size: 64, offset: 7040)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xl", scope: !339, file: !330, line: 57, baseType: !172, size: 64, offset: 7104)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yl", scope: !339, file: !330, line: 57, baseType: !172, size: 64, offset: 7168)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "coor_xr", scope: !339, file: !330, line: 57, baseType: !172, size: 64, offset: 7232)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "coor_yr", scope: !339, file: !330, line: 57, baseType: !172, size: 64, offset: 7296)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_x", scope: !339, file: !330, line: 58, baseType: !355, size: 1280, offset: 7360)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !172, size: 1280, elements: !317)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint_y", scope: !339, file: !330, line: 58, baseType: !355, size: 1280, offset: 8640)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xl", scope: !339, file: !330, line: 59, baseType: !172, size: 64, offset: 9920)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yl", scope: !339, file: !330, line: 59, baseType: !172, size: 64, offset: 9984)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_xr", scope: !339, file: !330, line: 59, baseType: !172, size: 64, offset: 10048)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "boundbox_yr", scope: !339, file: !330, line: 59, baseType: !172, size: 64, offset: 10112)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "currentpoint", scope: !339, file: !330, line: 60, baseType: !118, size: 32, offset: 10176)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "markertype", scope: !339, file: !330, line: 61, baseType: !363, size: 32, offset: 10208)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawMarkerType", file: !27, line: 141, baseType: !38)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !339, file: !330, line: 62, baseType: !145, size: 64, offset: 10240)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !339, file: !330, line: 63, baseType: !145, size: 64, offset: 10304)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "popup", scope: !339, file: !330, line: 64, baseType: !336, size: 64, offset: 10368)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !339, file: !330, line: 65, baseType: !66, size: 32, offset: 10432)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !339, file: !330, line: 65, baseType: !66, size: 32, offset: 10464)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !339, file: !330, line: 65, baseType: !66, size: 32, offset: 10496)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !339, file: !330, line: 65, baseType: !66, size: 32, offset: 10528)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "savefilename", scope: !339, file: !330, line: 66, baseType: !145, size: 64, offset: 10560)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "saveimageext", scope: !339, file: !330, line: 67, baseType: !145, size: 64, offset: 10624)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "savemovieext", scope: !339, file: !330, line: 68, baseType: !145, size: 64, offset: 10688)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "savefilecount", scope: !339, file: !330, line: 69, baseType: !118, size: 32, offset: 10752)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "savesinglefile", scope: !339, file: !330, line: 70, baseType: !230, size: 32, offset: 10784)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "savemoviefps", scope: !339, file: !330, line: 71, baseType: !118, size: 32, offset: 10816)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "savefinalfilename", scope: !339, file: !330, line: 72, baseType: !145, size: 64, offset: 10880)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "saveonclear", scope: !339, file: !330, line: 73, baseType: !230, size: 32, offset: 10944)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "saveonflush", scope: !339, file: !330, line: 74, baseType: !230, size: 32, offset: 10976)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !339, file: !330, line: 75, baseType: !55, size: 64, offset: 11008)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !329, file: !330, line: 16, baseType: !333, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !329, file: !330, line: 17, baseType: !383, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!76, !336, !172, !172, !172, !172, !66}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "linesetwidth", scope: !329, file: !330, line: 18, baseType: !387, size: 64, offset: 192)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!76, !336, !172}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "linegetwidth", scope: !329, file: !330, line: 19, baseType: !391, size: 64, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!76, !336, !171}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !329, file: !330, line: 20, baseType: !395, size: 64, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!76, !336, !172, !172, !66}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "pointsetsize", scope: !329, file: !330, line: 21, baseType: !387, size: 64, offset: 384)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !329, file: !330, line: 22, baseType: !400, size: 64, offset: 448)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!76, !336, !172, !172, !66, !95}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "stringvertical", scope: !329, file: !330, line: 23, baseType: !400, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "stringsetsize", scope: !329, file: !330, line: 24, baseType: !405, size: 64, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!76, !336, !172, !172}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "stringgetsize", scope: !329, file: !330, line: 25, baseType: !409, size: 64, offset: 640)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!76, !336, !171, !171}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "setviewport", scope: !329, file: !330, line: 26, baseType: !413, size: 64, offset: 704)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!76, !336, !172, !172, !172, !172}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !329, file: !330, line: 27, baseType: !333, size: 64, offset: 768)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !329, file: !330, line: 28, baseType: !418, size: 64, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!76, !336, !172, !172, !172, !172, !66, !66, !66, !66}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "triangle", scope: !329, file: !330, line: 29, baseType: !422, size: 64, offset: 896)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!76, !336, !172, !172, !172, !172, !172, !172, !66, !66, !66}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ellipse", scope: !329, file: !330, line: 30, baseType: !383, size: 64, offset: 960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "getmousebutton", scope: !329, file: !330, line: 31, baseType: !427, size: 64, offset: 1024)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!76, !336, !430, !171, !171, !171, !171}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !27, line: 207, baseType: !26)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "pause", scope: !329, file: !330, line: 32, baseType: !333, size: 64, offset: 1088)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "beginpage", scope: !329, file: !330, line: 33, baseType: !333, size: 64, offset: 1152)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "endpage", scope: !329, file: !330, line: 34, baseType: !333, size: 64, offset: 1216)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "getpopup", scope: !329, file: !330, line: 35, baseType: !436, size: 64, offset: 1280)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!76, !336, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "settitle", scope: !329, file: !330, line: 36, baseType: !441, size: 64, offset: 1344)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!76, !336, !95}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "checkresizedwindow", scope: !329, file: !330, line: 37, baseType: !333, size: 64, offset: 1408)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "resizewindow", scope: !329, file: !330, line: 38, baseType: !446, size: 64, offset: 1472)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!76, !336, !66, !66}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !329, file: !330, line: 39, baseType: !333, size: 64, offset: 1536)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !329, file: !330, line: 40, baseType: !451, size: 64, offset: 1600)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!76, !336, !82}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "getsingleton", scope: !329, file: !330, line: 41, baseType: !436, size: 64, offset: 1664)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "restoresingleton", scope: !329, file: !330, line: 42, baseType: !436, size: 64, offset: 1728)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "save", scope: !329, file: !330, line: 43, baseType: !333, size: 64, offset: 1792)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "getimage", scope: !329, file: !330, line: 44, baseType: !458, size: 64, offset: 1856)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!76, !336, !461, !466, !466, !467}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 24, elements: !464)
!463 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!464 = !{!465}
!465 = !DISubrange(count: 3)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "setcoordinates", scope: !329, file: !330, line: 45, baseType: !413, size: 64, offset: 1920)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "arrow", scope: !329, file: !330, line: 46, baseType: !383, size: 64, offset: 1984)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatetopixel", scope: !329, file: !330, line: 47, baseType: !472, size: 64, offset: 2048)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!76, !336, !172, !172, !475, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pixeltocoordinate", scope: !329, file: !330, line: 48, baseType: !477, size: 64, offset: 2112)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!76, !336, !66, !66, !171, !171}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pointpixel", scope: !329, file: !330, line: 49, baseType: !481, size: 64, offset: 2176)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!76, !336, !66, !66, !66}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "boxedstring", scope: !329, file: !330, line: 50, baseType: !485, size: 64, offset: 2240)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!76, !336, !172, !172, !66, !66, !95, !171, !171}
!488 = !{i32 7, !"Dwarf Version", i32 4}
!489 = !{i32 2, !"Debug Info Version", i32 3}
!490 = !{i32 1, !"wchar_size", i32 4}
!491 = !{i32 7, !"PIC Level", i32 2}
!492 = !{i32 7, !"uwtable", i32 1}
!493 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!494 = distinct !DISubprogram(name: "PetscDrawCreate_TikZ", scope: !262, file: !262, line: 224, type: !334, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !495)
!495 = !{!496, !497, !498, !499, !501, !503, !505, !509, !511, !513, !515, !517, !519}
!496 = !DILocalVariable(name: "draw", arg: 1, scope: !494, file: !262, line: 224, type: !336)
!497 = !DILocalVariable(name: "win", scope: !494, file: !262, line: 226, type: !260)
!498 = !DILocalVariable(name: "ierr", scope: !494, file: !262, line: 227, type: !76)
!499 = !DILocalVariable(name: "ierr__", scope: !500, file: !262, line: 230, type: !76)
!500 = distinct !DILexicalBlock(scope: !494, file: !262, line: 230, column: 54)
!501 = !DILocalVariable(name: "ierr__", scope: !502, file: !262, line: 231, type: !76)
!502 = distinct !DILexicalBlock(scope: !494, file: !262, line: 231, column: 25)
!503 = !DILocalVariable(name: "ierr__", scope: !504, file: !262, line: 232, type: !76)
!504 = distinct !DILexicalBlock(scope: !494, file: !262, line: 232, column: 73)
!505 = !DILocalVariable(name: "ierr__", scope: !506, file: !262, line: 237, type: !76)
!506 = distinct !DILexicalBlock(scope: !507, file: !262, line: 237, column: 56)
!507 = distinct !DILexicalBlock(scope: !508, file: !262, line: 236, column: 20)
!508 = distinct !DILexicalBlock(scope: !494, file: !262, line: 236, column: 7)
!509 = !DILocalVariable(name: "fname", scope: !510, file: !262, line: 239, type: !95)
!510 = distinct !DILexicalBlock(scope: !508, file: !262, line: 238, column: 10)
!511 = !DILocalVariable(name: "ierr__", scope: !512, file: !262, line: 240, type: !76)
!512 = distinct !DILexicalBlock(scope: !510, file: !262, line: 240, column: 57)
!513 = !DILocalVariable(name: "ierr__", scope: !514, file: !262, line: 241, type: !76)
!514 = distinct !DILexicalBlock(scope: !510, file: !262, line: 241, column: 50)
!515 = !DILocalVariable(name: "ierr__", scope: !516, file: !262, line: 243, type: !76)
!516 = distinct !DILexicalBlock(scope: !494, file: !262, line: 243, column: 84)
!517 = !DILocalVariable(name: "ierr__", scope: !518, file: !262, line: 244, type: !76)
!518 = distinct !DILexicalBlock(scope: !494, file: !262, line: 244, column: 87)
!519 = !DILocalVariable(name: "ierr__", scope: !520, file: !262, line: 245, type: !76)
!520 = distinct !DILexicalBlock(scope: !494, file: !262, line: 245, column: 84)
!521 = !DILocation(line: 0, scope: !494)
!522 = !DILocation(line: 226, column: 3, scope: !494)
!523 = !DILocation(line: 229, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !262, line: 229, column: 3)
!525 = distinct !DILexicalBlock(scope: !526, file: !262, line: 229, column: 3)
!526 = distinct !DILexicalBlock(scope: !494, file: !262, line: 229, column: 3)
!527 = !{!528, !528, i64 0}
!528 = !{!"any pointer", !529, i64 0}
!529 = !{!"omnipotent char", !530, i64 0}
!530 = !{!"Simple C/C++ TBAA"}
!531 = !DILocation(line: 229, column: 3, scope: !525)
!532 = !DILocation(line: 229, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !262, line: 229, column: 3)
!534 = distinct !DILexicalBlock(scope: !524, file: !262, line: 229, column: 3)
!535 = !{!536, !537, i64 1536}
!536 = !{!"", !529, i64 0, !529, i64 512, !529, i64 1024, !529, i64 1280, !537, i64 1536, !537, i64 1540, !529, i64 1544}
!537 = !{!"int", !529, i64 0}
!538 = !DILocation(line: 229, column: 3, scope: !534)
!539 = !DILocation(line: 229, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !533, file: !262, line: 229, column: 3)
!541 = !{!537, !537, i64 0}
!542 = !DILocation(line: 1797, column: 3, scope: !543, inlinedAt: !559)
!543 = distinct !DILexicalBlock(scope: !545, file: !544, line: 1797, column: 3)
!544 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!545 = distinct !DILexicalBlock(scope: !546, file: !544, line: 1797, column: 3)
!546 = distinct !DILexicalBlock(scope: !547, file: !544, line: 1797, column: 3)
!547 = distinct !DISubprogram(name: "PetscMemcpy", scope: !544, file: !544, line: 1792, type: !548, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !552)
!548 = !DISubroutineType(types: !549)
!549 = !{!76, !55, !550, !56}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!552 = !{!553, !554, !555, !556, !557, !558}
!553 = !DILocalVariable(name: "a", arg: 1, scope: !547, file: !544, line: 1792, type: !55)
!554 = !DILocalVariable(name: "b", arg: 2, scope: !547, file: !544, line: 1792, type: !550)
!555 = !DILocalVariable(name: "n", arg: 3, scope: !547, file: !544, line: 1792, type: !56)
!556 = !DILocalVariable(name: "al", scope: !547, file: !544, line: 1795, type: !56)
!557 = !DILocalVariable(name: "bl", scope: !547, file: !544, line: 1795, type: !56)
!558 = !DILocalVariable(name: "nl", scope: !547, file: !544, line: 1796, type: !56)
!559 = distinct !DILocation(line: 230, column: 10, scope: !494)
!560 = !{!536, !537, i64 1540}
!561 = !DILocation(line: 0, scope: !547, inlinedAt: !559)
!562 = !DILocation(line: 1797, column: 3, scope: !563, inlinedAt: !559)
!563 = distinct !DILexicalBlock(scope: !564, file: !544, line: 1797, column: 3)
!564 = distinct !DILexicalBlock(scope: !543, file: !544, line: 1797, column: 3)
!565 = !DILocation(line: 1797, column: 3, scope: !564, inlinedAt: !559)
!566 = !DILocation(line: 1797, column: 3, scope: !567, inlinedAt: !559)
!567 = distinct !DILexicalBlock(scope: !563, file: !544, line: 1797, column: 3)
!568 = !DILocation(line: 230, column: 22, scope: !494)
!569 = !DILocation(line: 1795, column: 15, scope: !547, inlinedAt: !559)
!570 = !DILocation(line: 1803, column: 9, scope: !571, inlinedAt: !559)
!571 = distinct !DILexicalBlock(scope: !547, file: !544, line: 1803, column: 7)
!572 = !DILocation(line: 1803, column: 14, scope: !571, inlinedAt: !559)
!573 = !DILocation(line: 1805, column: 13, scope: !574, inlinedAt: !559)
!574 = distinct !DILexicalBlock(scope: !575, file: !544, line: 1805, column: 9)
!575 = distinct !DILexicalBlock(scope: !571, file: !544, line: 1803, column: 24)
!576 = !DILocation(line: 1805, column: 18, scope: !574, inlinedAt: !559)
!577 = !DILocation(line: 1828, column: 5, scope: !575, inlinedAt: !559)
!578 = !DILocation(line: 1830, column: 3, scope: !575, inlinedAt: !559)
!579 = !DILocation(line: 1831, column: 3, scope: !580, inlinedAt: !559)
!580 = distinct !DILexicalBlock(scope: !581, file: !544, line: 1831, column: 3)
!581 = distinct !DILexicalBlock(scope: !582, file: !544, line: 1831, column: 3)
!582 = distinct !DILexicalBlock(scope: !547, file: !544, line: 1831, column: 3)
!583 = !DILocation(line: 1831, column: 3, scope: !581, inlinedAt: !559)
!584 = !DILocation(line: 1831, column: 3, scope: !585, inlinedAt: !559)
!585 = distinct !DILexicalBlock(scope: !586, file: !544, line: 1831, column: 3)
!586 = distinct !DILexicalBlock(scope: !580, file: !544, line: 1831, column: 3)
!587 = !DILocation(line: 1831, column: 3, scope: !586, inlinedAt: !559)
!588 = !DILocation(line: 1831, column: 3, scope: !589, inlinedAt: !559)
!589 = distinct !DILexicalBlock(scope: !590, file: !544, line: 1831, column: 3)
!590 = distinct !DILexicalBlock(scope: !585, file: !544, line: 1831, column: 3)
!591 = !{!536, !529, i64 1544}
!592 = !DILocation(line: 1831, column: 3, scope: !590, inlinedAt: !559)
!593 = !DILocation(line: 1831, column: 3, scope: !594, inlinedAt: !559)
!594 = distinct !DILexicalBlock(scope: !589, file: !544, line: 1831, column: 3)
!595 = !DILocation(line: 1831, column: 3, scope: !596, inlinedAt: !559)
!596 = distinct !DILexicalBlock(scope: !585, file: !544, line: 1831, column: 3)
!597 = !DILocation(line: 1831, column: 3, scope: !598, inlinedAt: !559)
!598 = distinct !DILexicalBlock(scope: !596, file: !544, line: 1831, column: 3)
!599 = !DILocation(line: 1831, column: 3, scope: !600, inlinedAt: !559)
!600 = distinct !DILexicalBlock(scope: !601, file: !544, line: 1831, column: 3)
!601 = distinct !DILexicalBlock(scope: !598, file: !544, line: 1831, column: 3)
!602 = !DILocation(line: 1831, column: 3, scope: !601, inlinedAt: !559)
!603 = !DILocation(line: 1831, column: 3, scope: !604, inlinedAt: !559)
!604 = distinct !DILexicalBlock(scope: !600, file: !544, line: 1831, column: 3)
!605 = !DILocation(line: 1805, column: 57, scope: !574, inlinedAt: !559)
!606 = !DILocation(line: 0, scope: !500)
!607 = !DILocation(line: 230, column: 54, scope: !608)
!608 = distinct !DILexicalBlock(scope: !500, file: !262, line: 230, column: 54)
!609 = !DILocation(line: 230, column: 54, scope: !500)
!610 = !{!"branch_weights", i32 2000, i32 1}
!611 = !DILocation(line: 231, column: 10, scope: !494)
!612 = !DILocation(line: 0, scope: !502)
!613 = !DILocation(line: 231, column: 25, scope: !614)
!614 = distinct !DILexicalBlock(scope: !502, file: !262, line: 231, column: 25)
!615 = !DILocation(line: 231, column: 25, scope: !502)
!616 = !DILocation(line: 232, column: 31, scope: !494)
!617 = !DILocation(line: 232, column: 10, scope: !494)
!618 = !DILocation(line: 0, scope: !504)
!619 = !DILocation(line: 232, column: 73, scope: !620)
!620 = distinct !DILexicalBlock(scope: !504, file: !262, line: 232, column: 73)
!621 = !DILocation(line: 232, column: 73, scope: !504)
!622 = !DILocation(line: 234, column: 24, scope: !494)
!623 = !DILocation(line: 234, column: 9, scope: !494)
!624 = !DILocation(line: 234, column: 14, scope: !494)
!625 = !{!626, !528, i64 1376}
!626 = !{!"_p_PetscDraw", !627, i64 0, !529, i64 560, !628, i64 848, !628, i64 856, !628, i64 864, !628, i64 872, !628, i64 880, !628, i64 888, !628, i64 896, !628, i64 904, !628, i64 912, !529, i64 920, !529, i64 1080, !628, i64 1240, !628, i64 1248, !628, i64 1256, !628, i64 1264, !537, i64 1272, !529, i64 1276, !528, i64 1280, !528, i64 1288, !528, i64 1296, !537, i64 1304, !537, i64 1308, !537, i64 1312, !537, i64 1316, !528, i64 1320, !528, i64 1328, !528, i64 1336, !537, i64 1344, !529, i64 1348, !537, i64 1352, !528, i64 1360, !529, i64 1368, !529, i64 1372, !528, i64 1376}
!627 = !{!"_p_PetscObject", !537, i64 0, !529, i64 8, !528, i64 64, !537, i64 72, !628, i64 80, !628, i64 88, !628, i64 96, !628, i64 104, !629, i64 112, !537, i64 120, !537, i64 124, !528, i64 128, !528, i64 136, !528, i64 144, !528, i64 152, !528, i64 160, !528, i64 168, !528, i64 176, !629, i64 184, !528, i64 192, !528, i64 200, !537, i64 208, !528, i64 216, !629, i64 224, !537, i64 232, !537, i64 236, !528, i64 240, !528, i64 248, !528, i64 256, !528, i64 264, !537, i64 272, !537, i64 276, !528, i64 280, !528, i64 288, !528, i64 296, !528, i64 304, !537, i64 312, !537, i64 316, !528, i64 320, !528, i64 328, !528, i64 336, !528, i64 344, !528, i64 352, !537, i64 360, !529, i64 368, !529, i64 384, !528, i64 392, !528, i64 400, !537, i64 408, !529, i64 416, !529, i64 456, !529, i64 496, !529, i64 536, !528, i64 544, !529, i64 552}
!628 = !{!"double", !529, i64 0}
!629 = !{!"long", !529, i64 0}
!630 = !DILocation(line: 236, column: 13, scope: !508)
!631 = !{!626, !528, i64 1280}
!632 = !DILocation(line: 236, column: 7, scope: !508)
!633 = !DILocation(line: 236, column: 7, scope: !494)
!634 = !DILocation(line: 237, column: 46, scope: !507)
!635 = !DILocation(line: 237, column: 12, scope: !507)
!636 = !DILocation(line: 0, scope: !506)
!637 = !DILocation(line: 237, column: 56, scope: !638)
!638 = distinct !DILexicalBlock(scope: !506, file: !262, line: 237, column: 56)
!639 = !DILocation(line: 237, column: 56, scope: !506)
!640 = !DILocation(line: 239, column: 5, scope: !510)
!641 = !DILocation(line: 0, scope: !510)
!642 = !DILocation(line: 240, column: 12, scope: !510)
!643 = !DILocation(line: 0, scope: !512)
!644 = !DILocation(line: 240, column: 57, scope: !645)
!645 = distinct !DILexicalBlock(scope: !512, file: !262, line: 240, column: 57)
!646 = !DILocation(line: 240, column: 57, scope: !512)
!647 = !DILocation(line: 241, column: 28, scope: !510)
!648 = !DILocation(line: 241, column: 35, scope: !510)
!649 = !DILocation(line: 241, column: 40, scope: !510)
!650 = !DILocation(line: 241, column: 12, scope: !510)
!651 = !DILocation(line: 0, scope: !514)
!652 = !DILocation(line: 241, column: 50, scope: !653)
!653 = distinct !DILexicalBlock(scope: !514, file: !262, line: 241, column: 50)
!654 = !DILocation(line: 241, column: 50, scope: !514)
!655 = !DILocation(line: 242, column: 3, scope: !508)
!656 = !DILocation(line: 243, column: 21, scope: !494)
!657 = !DILocation(line: 243, column: 56, scope: !494)
!658 = !DILocation(line: 243, column: 61, scope: !494)
!659 = !{!660, !528, i64 0}
!660 = !{!"", !528, i64 0, !528, i64 8, !529, i64 16}
!661 = !DILocation(line: 243, column: 80, scope: !494)
!662 = !DILocation(line: 243, column: 10, scope: !494)
!663 = !DILocation(line: 0, scope: !516)
!664 = !DILocation(line: 243, column: 84, scope: !665)
!665 = distinct !DILexicalBlock(scope: !516, file: !262, line: 243, column: 84)
!666 = !DILocation(line: 243, column: 84, scope: !516)
!667 = !DILocation(line: 244, column: 23, scope: !494)
!668 = !DILocation(line: 244, column: 58, scope: !494)
!669 = !DILocation(line: 244, column: 63, scope: !494)
!670 = !{!660, !528, i64 8}
!671 = !DILocation(line: 244, column: 10, scope: !494)
!672 = !DILocation(line: 0, scope: !518)
!673 = !DILocation(line: 244, column: 87, scope: !674)
!674 = distinct !DILexicalBlock(scope: !518, file: !262, line: 244, column: 87)
!675 = !DILocation(line: 244, column: 87, scope: !518)
!676 = !DILocation(line: 245, column: 23, scope: !494)
!677 = !DILocation(line: 245, column: 58, scope: !494)
!678 = !DILocation(line: 245, column: 63, scope: !494)
!679 = !DILocation(line: 245, column: 10, scope: !494)
!680 = !DILocation(line: 0, scope: !520)
!681 = !DILocation(line: 245, column: 84, scope: !682)
!682 = distinct !DILexicalBlock(scope: !520, file: !262, line: 245, column: 84)
!683 = !DILocation(line: 245, column: 84, scope: !520)
!684 = !DILocation(line: 247, column: 3, scope: !494)
!685 = !DILocation(line: 247, column: 8, scope: !494)
!686 = !DILocation(line: 247, column: 16, scope: !494)
!687 = !{!660, !529, i64 16}
!688 = !DILocation(line: 248, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !262, line: 248, column: 3)
!690 = distinct !DILexicalBlock(scope: !691, file: !262, line: 248, column: 3)
!691 = distinct !DILexicalBlock(scope: !494, file: !262, line: 248, column: 3)
!692 = !DILocation(line: 248, column: 3, scope: !690)
!693 = !DILocation(line: 248, column: 3, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !262, line: 248, column: 3)
!695 = distinct !DILexicalBlock(scope: !689, file: !262, line: 248, column: 3)
!696 = !DILocation(line: 248, column: 3, scope: !695)
!697 = !DILocation(line: 248, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !262, line: 248, column: 3)
!699 = distinct !DILexicalBlock(scope: !694, file: !262, line: 248, column: 3)
!700 = !DILocation(line: 248, column: 3, scope: !699)
!701 = !DILocation(line: 248, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !698, file: !262, line: 248, column: 3)
!703 = !DILocation(line: 248, column: 3, scope: !704)
!704 = distinct !DILexicalBlock(scope: !694, file: !262, line: 248, column: 3)
!705 = !DILocation(line: 248, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !704, file: !262, line: 248, column: 3)
!707 = !DILocation(line: 248, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !709, file: !262, line: 248, column: 3)
!709 = distinct !DILexicalBlock(scope: !706, file: !262, line: 248, column: 3)
!710 = !DILocation(line: 248, column: 3, scope: !709)
!711 = !DILocation(line: 248, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !262, line: 248, column: 3)
!713 = !DILocation(line: 249, column: 1, scope: !494)
!714 = !DISubprogram(name: "PetscError", scope: !45, file: !45, line: 668, type: !715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!715 = !DISubroutineType(types: !716)
!716 = !{!76, !53, !66, !95, !95, !66, !44, !95, null}
!717 = !{}
!718 = !DISubprogram(name: "PetscMallocA", scope: !544, file: !544, line: 1288, type: !719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!719 = !DISubroutineType(types: !720)
!720 = !{!76, !66, !5, !66, !95, !95, !58, !55, null}
!721 = !DISubprogram(name: "PetscLogObjectMemory", scope: !722, file: !722, line: 228, type: !723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!722 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!723 = !DISubroutineType(types: !724)
!724 = !{!66, !60, !121}
!725 = !DISubprogram(name: "PetscStrallocpy", scope: !544, file: !544, line: 1363, type: !726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!726 = !DISubroutineType(types: !727)
!727 = !{!66, !95, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!729 = !DISubprogram(name: "PetscObjectGetName", scope: !544, file: !544, line: 1464, type: !730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!730 = !DISubroutineType(types: !731)
!731 = !{!66, !60, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!733 = !DISubprogram(name: "PetscFOpen", scope: !544, file: !544, line: 1656, type: !734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!734 = !DISubroutineType(types: !735)
!735 = !{!66, !53, !95, !95, !736}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!737 = !DISubprogram(name: "PetscObjectComm", scope: !544, file: !544, line: 2649, type: !738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!738 = !DISubroutineType(types: !739)
!739 = !{!53, !60}
!740 = !DISubprogram(name: "PetscFPrintf", scope: !544, file: !544, line: 1658, type: !741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!741 = !DISubroutineType(types: !742)
!742 = !{!76, !53, !291, !95, null}
!743 = distinct !DISubprogram(name: "PetscDrawLine_TikZ", scope: !262, file: !262, line: 85, type: !384, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !744)
!744 = !{!745, !746, !747, !748, !749, !750, !751, !752, !753}
!745 = !DILocalVariable(name: "draw", arg: 1, scope: !743, file: !262, line: 85, type: !336)
!746 = !DILocalVariable(name: "xl", arg: 2, scope: !743, file: !262, line: 85, type: !172)
!747 = !DILocalVariable(name: "yl", arg: 3, scope: !743, file: !262, line: 85, type: !172)
!748 = !DILocalVariable(name: "xr", arg: 4, scope: !743, file: !262, line: 85, type: !172)
!749 = !DILocalVariable(name: "yr", arg: 5, scope: !743, file: !262, line: 85, type: !172)
!750 = !DILocalVariable(name: "cl", arg: 6, scope: !743, file: !262, line: 85, type: !66)
!751 = !DILocalVariable(name: "win", scope: !743, file: !262, line: 87, type: !260)
!752 = !DILocalVariable(name: "ierr", scope: !743, file: !262, line: 88, type: !76)
!753 = !DILocalVariable(name: "ierr__", scope: !754, file: !262, line: 92, type: !76)
!754 = distinct !DILexicalBlock(scope: !743, file: !262, line: 92, column: 183)
!755 = !DILocation(line: 0, scope: !743)
!756 = !DILocation(line: 87, column: 48, scope: !743)
!757 = !DILocation(line: 90, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !262, line: 90, column: 3)
!759 = distinct !DILexicalBlock(scope: !760, file: !262, line: 90, column: 3)
!760 = distinct !DILexicalBlock(scope: !743, file: !262, line: 90, column: 3)
!761 = !DILocation(line: 90, column: 3, scope: !759)
!762 = !DILocation(line: 90, column: 3, scope: !763)
!763 = distinct !DILexicalBlock(scope: !764, file: !262, line: 90, column: 3)
!764 = distinct !DILexicalBlock(scope: !758, file: !262, line: 90, column: 3)
!765 = !DILocation(line: 90, column: 3, scope: !764)
!766 = !DILocation(line: 90, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !763, file: !262, line: 90, column: 3)
!768 = !DILocation(line: 91, column: 8, scope: !743)
!769 = !DILocation(line: 91, column: 16, scope: !743)
!770 = !DILocation(line: 92, column: 39, scope: !743)
!771 = !DILocation(line: 92, column: 23, scope: !743)
!772 = !DILocation(line: 92, column: 63, scope: !743)
!773 = !DILocalVariable(name: "cl", arg: 1, scope: !774, file: !262, line: 58, type: !66)
!774 = distinct !DISubprogram(name: "TikZColorMap", scope: !262, file: !262, line: 58, type: !775, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !777)
!775 = !DISubroutineType(types: !776)
!776 = !{!95, !66}
!777 = !{!773}
!778 = !DILocation(line: 0, scope: !774, inlinedAt: !779)
!779 = distinct !DILocation(line: 92, column: 101, scope: !743)
!780 = !DILocation(line: 60, column: 14, scope: !774, inlinedAt: !779)
!781 = !DILocation(line: 60, column: 10, scope: !774, inlinedAt: !779)
!782 = !DILocation(line: 60, column: 23, scope: !774, inlinedAt: !779)
!783 = !DILocation(line: 92, column: 118, scope: !743)
!784 = !{!626, !628, i64 856}
!785 = !{!626, !628, i64 888}
!786 = !{!626, !628, i64 872}
!787 = !{!626, !628, i64 904}
!788 = !DILocation(line: 92, column: 134, scope: !743)
!789 = !{!626, !628, i64 864}
!790 = !{!626, !628, i64 896}
!791 = !{!626, !628, i64 880}
!792 = !{!626, !628, i64 912}
!793 = !DILocation(line: 92, column: 150, scope: !743)
!794 = !DILocation(line: 92, column: 166, scope: !743)
!795 = !DILocation(line: 92, column: 10, scope: !743)
!796 = !DILocation(line: 0, scope: !754)
!797 = !DILocation(line: 92, column: 183, scope: !798)
!798 = distinct !DILexicalBlock(scope: !754, file: !262, line: 92, column: 183)
!799 = !DILocation(line: 92, column: 183, scope: !754)
!800 = !DILocation(line: 93, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !262, line: 93, column: 3)
!802 = distinct !DILexicalBlock(scope: !803, file: !262, line: 93, column: 3)
!803 = distinct !DILexicalBlock(scope: !743, file: !262, line: 93, column: 3)
!804 = !DILocation(line: 93, column: 3, scope: !802)
!805 = !DILocation(line: 93, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !807, file: !262, line: 93, column: 3)
!807 = distinct !DILexicalBlock(scope: !801, file: !262, line: 93, column: 3)
!808 = !DILocation(line: 93, column: 3, scope: !807)
!809 = !DILocation(line: 93, column: 3, scope: !810)
!810 = distinct !DILexicalBlock(scope: !811, file: !262, line: 93, column: 3)
!811 = distinct !DILexicalBlock(scope: !806, file: !262, line: 93, column: 3)
!812 = !DILocation(line: 93, column: 3, scope: !811)
!813 = !DILocation(line: 93, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !262, line: 93, column: 3)
!815 = !DILocation(line: 93, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !806, file: !262, line: 93, column: 3)
!817 = !DILocation(line: 93, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !816, file: !262, line: 93, column: 3)
!819 = !DILocation(line: 93, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !262, line: 93, column: 3)
!821 = distinct !DILexicalBlock(scope: !818, file: !262, line: 93, column: 3)
!822 = !DILocation(line: 93, column: 3, scope: !821)
!823 = !DILocation(line: 93, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !820, file: !262, line: 93, column: 3)
!825 = !DILocation(line: 94, column: 1, scope: !743)
!826 = distinct !DISubprogram(name: "PetscDrawString_TikZ", scope: !262, file: !262, line: 132, type: !401, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !834, !835}
!828 = !DILocalVariable(name: "draw", arg: 1, scope: !826, file: !262, line: 132, type: !336)
!829 = !DILocalVariable(name: "xl", arg: 2, scope: !826, file: !262, line: 132, type: !172)
!830 = !DILocalVariable(name: "yl", arg: 3, scope: !826, file: !262, line: 132, type: !172)
!831 = !DILocalVariable(name: "cl", arg: 4, scope: !826, file: !262, line: 132, type: !66)
!832 = !DILocalVariable(name: "text", arg: 5, scope: !826, file: !262, line: 132, type: !95)
!833 = !DILocalVariable(name: "win", scope: !826, file: !262, line: 134, type: !260)
!834 = !DILocalVariable(name: "ierr", scope: !826, file: !262, line: 135, type: !76)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !262, line: 139, type: !76)
!836 = distinct !DILexicalBlock(scope: !826, file: !262, line: 139, column: 167)
!837 = !DILocation(line: 0, scope: !826)
!838 = !DILocation(line: 134, column: 48, scope: !826)
!839 = !DILocation(line: 137, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !262, line: 137, column: 3)
!841 = distinct !DILexicalBlock(scope: !842, file: !262, line: 137, column: 3)
!842 = distinct !DILexicalBlock(scope: !826, file: !262, line: 137, column: 3)
!843 = !DILocation(line: 137, column: 3, scope: !841)
!844 = !DILocation(line: 137, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !262, line: 137, column: 3)
!846 = distinct !DILexicalBlock(scope: !840, file: !262, line: 137, column: 3)
!847 = !DILocation(line: 137, column: 3, scope: !846)
!848 = !DILocation(line: 137, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !262, line: 137, column: 3)
!850 = !DILocation(line: 138, column: 8, scope: !826)
!851 = !DILocation(line: 138, column: 16, scope: !826)
!852 = !DILocation(line: 139, column: 39, scope: !826)
!853 = !DILocation(line: 139, column: 23, scope: !826)
!854 = !DILocation(line: 139, column: 63, scope: !826)
!855 = !DILocation(line: 0, scope: !774, inlinedAt: !856)
!856 = distinct !DILocation(line: 139, column: 112, scope: !826)
!857 = !DILocation(line: 60, column: 14, scope: !774, inlinedAt: !856)
!858 = !DILocation(line: 60, column: 10, scope: !774, inlinedAt: !856)
!859 = !DILocation(line: 60, column: 23, scope: !774, inlinedAt: !856)
!860 = !DILocation(line: 139, column: 129, scope: !826)
!861 = !DILocation(line: 139, column: 145, scope: !826)
!862 = !DILocation(line: 139, column: 10, scope: !826)
!863 = !DILocation(line: 0, scope: !836)
!864 = !DILocation(line: 139, column: 167, scope: !865)
!865 = distinct !DILexicalBlock(scope: !836, file: !262, line: 139, column: 167)
!866 = !DILocation(line: 139, column: 167, scope: !836)
!867 = !DILocation(line: 140, column: 3, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !262, line: 140, column: 3)
!869 = distinct !DILexicalBlock(scope: !870, file: !262, line: 140, column: 3)
!870 = distinct !DILexicalBlock(scope: !826, file: !262, line: 140, column: 3)
!871 = !DILocation(line: 140, column: 3, scope: !869)
!872 = !DILocation(line: 140, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !874, file: !262, line: 140, column: 3)
!874 = distinct !DILexicalBlock(scope: !868, file: !262, line: 140, column: 3)
!875 = !DILocation(line: 140, column: 3, scope: !874)
!876 = !DILocation(line: 140, column: 3, scope: !877)
!877 = distinct !DILexicalBlock(scope: !878, file: !262, line: 140, column: 3)
!878 = distinct !DILexicalBlock(scope: !873, file: !262, line: 140, column: 3)
!879 = !DILocation(line: 140, column: 3, scope: !878)
!880 = !DILocation(line: 140, column: 3, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !262, line: 140, column: 3)
!882 = !DILocation(line: 140, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !873, file: !262, line: 140, column: 3)
!884 = !DILocation(line: 140, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !883, file: !262, line: 140, column: 3)
!886 = !DILocation(line: 140, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !262, line: 140, column: 3)
!888 = distinct !DILexicalBlock(scope: !885, file: !262, line: 140, column: 3)
!889 = !DILocation(line: 140, column: 3, scope: !888)
!890 = !DILocation(line: 140, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !262, line: 140, column: 3)
!892 = !DILocation(line: 141, column: 1, scope: !826)
!893 = distinct !DISubprogram(name: "PetscDrawStringVertical_TikZ", scope: !262, file: !262, line: 143, type: !401, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !894)
!894 = !{!895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !906, !908}
!895 = !DILocalVariable(name: "draw", arg: 1, scope: !893, file: !262, line: 143, type: !336)
!896 = !DILocalVariable(name: "xl", arg: 2, scope: !893, file: !262, line: 143, type: !172)
!897 = !DILocalVariable(name: "yl", arg: 3, scope: !893, file: !262, line: 143, type: !172)
!898 = !DILocalVariable(name: "cl", arg: 4, scope: !893, file: !262, line: 143, type: !66)
!899 = !DILocalVariable(name: "text", arg: 5, scope: !893, file: !262, line: 143, type: !95)
!900 = !DILocalVariable(name: "win", scope: !893, file: !262, line: 145, type: !260)
!901 = !DILocalVariable(name: "ierr", scope: !893, file: !262, line: 146, type: !76)
!902 = !DILocalVariable(name: "len", scope: !893, file: !262, line: 147, type: !56)
!903 = !DILocalVariable(name: "width", scope: !893, file: !262, line: 148, type: !172)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !262, line: 152, type: !76)
!905 = distinct !DILexicalBlock(scope: !893, file: !262, line: 152, column: 33)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !262, line: 153, type: !76)
!907 = distinct !DILexicalBlock(scope: !893, file: !262, line: 153, column: 51)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !262, line: 155, type: !76)
!909 = distinct !DILexicalBlock(scope: !893, file: !262, line: 155, column: 165)
!910 = !DILocation(line: 0, scope: !893)
!911 = !DILocation(line: 145, column: 48, scope: !893)
!912 = !DILocation(line: 147, column: 3, scope: !893)
!913 = !DILocation(line: 148, column: 3, scope: !893)
!914 = !DILocation(line: 150, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !262, line: 150, column: 3)
!916 = distinct !DILexicalBlock(scope: !917, file: !262, line: 150, column: 3)
!917 = distinct !DILexicalBlock(scope: !893, file: !262, line: 150, column: 3)
!918 = !DILocation(line: 150, column: 3, scope: !916)
!919 = !DILocation(line: 150, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !262, line: 150, column: 3)
!921 = distinct !DILexicalBlock(scope: !915, file: !262, line: 150, column: 3)
!922 = !DILocation(line: 150, column: 3, scope: !921)
!923 = !DILocation(line: 150, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !920, file: !262, line: 150, column: 3)
!925 = !DILocation(line: 151, column: 8, scope: !893)
!926 = !DILocation(line: 151, column: 16, scope: !893)
!927 = !DILocation(line: 152, column: 10, scope: !893)
!928 = !DILocation(line: 0, scope: !905)
!929 = !DILocation(line: 152, column: 33, scope: !930)
!930 = distinct !DILexicalBlock(scope: !905, file: !262, line: 152, column: 33)
!931 = !DILocation(line: 152, column: 33, scope: !905)
!932 = !DILocation(line: 153, column: 10, scope: !893)
!933 = !DILocation(line: 0, scope: !907)
!934 = !DILocation(line: 153, column: 51, scope: !935)
!935 = distinct !DILexicalBlock(scope: !907, file: !262, line: 153, column: 51)
!936 = !DILocation(line: 153, column: 51, scope: !907)
!937 = !DILocation(line: 154, column: 15, scope: !893)
!938 = !{!629, !629, i64 0}
!939 = !DILocation(line: 154, column: 19, scope: !893)
!940 = !{!628, !628, i64 0}
!941 = !DILocation(line: 154, column: 18, scope: !893)
!942 = !DILocation(line: 154, column: 32, scope: !893)
!943 = !DILocation(line: 154, column: 48, scope: !893)
!944 = !DILocation(line: 154, column: 40, scope: !893)
!945 = !DILocation(line: 154, column: 24, scope: !893)
!946 = !DILocation(line: 154, column: 64, scope: !893)
!947 = !DILocation(line: 154, column: 80, scope: !893)
!948 = !DILocation(line: 154, column: 72, scope: !893)
!949 = !DILocation(line: 154, column: 56, scope: !893)
!950 = !DILocation(line: 154, column: 13, scope: !893)
!951 = !DILocation(line: 155, column: 39, scope: !893)
!952 = !DILocation(line: 155, column: 23, scope: !893)
!953 = !DILocation(line: 155, column: 63, scope: !893)
!954 = !DILocation(line: 0, scope: !774, inlinedAt: !955)
!955 = distinct !DILocation(line: 155, column: 110, scope: !893)
!956 = !DILocation(line: 60, column: 14, scope: !774, inlinedAt: !955)
!957 = !DILocation(line: 60, column: 10, scope: !774, inlinedAt: !955)
!958 = !DILocation(line: 60, column: 23, scope: !774, inlinedAt: !955)
!959 = !DILocation(line: 155, column: 127, scope: !893)
!960 = !DILocation(line: 155, column: 143, scope: !893)
!961 = !DILocation(line: 155, column: 10, scope: !893)
!962 = !DILocation(line: 0, scope: !909)
!963 = !DILocation(line: 155, column: 165, scope: !964)
!964 = distinct !DILexicalBlock(scope: !909, file: !262, line: 155, column: 165)
!965 = !DILocation(line: 155, column: 165, scope: !909)
!966 = !DILocation(line: 156, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !262, line: 156, column: 3)
!968 = distinct !DILexicalBlock(scope: !969, file: !262, line: 156, column: 3)
!969 = distinct !DILexicalBlock(scope: !893, file: !262, line: 156, column: 3)
!970 = !DILocation(line: 156, column: 3, scope: !968)
!971 = !DILocation(line: 156, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !262, line: 156, column: 3)
!973 = distinct !DILexicalBlock(scope: !967, file: !262, line: 156, column: 3)
!974 = !DILocation(line: 156, column: 3, scope: !973)
!975 = !DILocation(line: 156, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !262, line: 156, column: 3)
!977 = distinct !DILexicalBlock(scope: !972, file: !262, line: 156, column: 3)
!978 = !DILocation(line: 156, column: 3, scope: !977)
!979 = !DILocation(line: 156, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !976, file: !262, line: 156, column: 3)
!981 = !DILocation(line: 156, column: 3, scope: !982)
!982 = distinct !DILexicalBlock(scope: !972, file: !262, line: 156, column: 3)
!983 = !DILocation(line: 156, column: 3, scope: !984)
!984 = distinct !DILexicalBlock(scope: !982, file: !262, line: 156, column: 3)
!985 = !DILocation(line: 156, column: 3, scope: !986)
!986 = distinct !DILexicalBlock(scope: !987, file: !262, line: 156, column: 3)
!987 = distinct !DILexicalBlock(scope: !984, file: !262, line: 156, column: 3)
!988 = !DILocation(line: 156, column: 3, scope: !987)
!989 = !DILocation(line: 156, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !986, file: !262, line: 156, column: 3)
!991 = !DILocation(line: 157, column: 1, scope: !893)
!992 = distinct !DISubprogram(name: "PetscDrawStringGetSize_TikZ", scope: !262, file: !262, line: 179, type: !410, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !993)
!993 = !{!994, !995, !996}
!994 = !DILocalVariable(name: "draw", arg: 1, scope: !992, file: !262, line: 179, type: !336)
!995 = !DILocalVariable(name: "x", arg: 2, scope: !992, file: !262, line: 179, type: !171)
!996 = !DILocalVariable(name: "y", arg: 3, scope: !992, file: !262, line: 179, type: !171)
!997 = !DILocation(line: 0, scope: !992)
!998 = !DILocation(line: 181, column: 3, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !262, line: 181, column: 3)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !262, line: 181, column: 3)
!1001 = distinct !DILexicalBlock(scope: !992, file: !262, line: 181, column: 3)
!1002 = !DILocation(line: 181, column: 3, scope: !1000)
!1003 = !DILocation(line: 181, column: 3, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !262, line: 181, column: 3)
!1005 = distinct !DILexicalBlock(scope: !999, file: !262, line: 181, column: 3)
!1006 = !DILocation(line: 181, column: 3, scope: !1005)
!1007 = !DILocation(line: 181, column: 3, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !262, line: 181, column: 3)
!1009 = !DILocation(line: 182, column: 7, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !992, file: !262, line: 182, column: 7)
!1011 = !DILocation(line: 182, column: 7, scope: !992)
!1012 = !DILocation(line: 182, column: 27, scope: !1010)
!1013 = !DILocation(line: 182, column: 43, scope: !1010)
!1014 = !DILocation(line: 182, column: 35, scope: !1010)
!1015 = !DILocation(line: 182, column: 19, scope: !1010)
!1016 = !DILocation(line: 182, column: 60, scope: !1010)
!1017 = !DILocation(line: 182, column: 76, scope: !1010)
!1018 = !DILocation(line: 182, column: 68, scope: !1010)
!1019 = !DILocation(line: 182, column: 51, scope: !1010)
!1020 = !DILocation(line: 182, column: 13, scope: !1010)
!1021 = !DILocation(line: 182, column: 10, scope: !1010)
!1022 = !DILocation(line: 183, column: 7, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !992, file: !262, line: 183, column: 7)
!1024 = !DILocation(line: 183, column: 7, scope: !992)
!1025 = !DILocation(line: 183, column: 26, scope: !1023)
!1026 = !DILocation(line: 183, column: 42, scope: !1023)
!1027 = !DILocation(line: 183, column: 34, scope: !1023)
!1028 = !DILocation(line: 183, column: 18, scope: !1023)
!1029 = !DILocation(line: 183, column: 59, scope: !1023)
!1030 = !DILocation(line: 183, column: 75, scope: !1023)
!1031 = !DILocation(line: 183, column: 67, scope: !1023)
!1032 = !DILocation(line: 183, column: 50, scope: !1023)
!1033 = !DILocation(line: 183, column: 13, scope: !1023)
!1034 = !DILocation(line: 183, column: 10, scope: !1023)
!1035 = !DILocation(line: 184, column: 3, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1037, file: !262, line: 184, column: 3)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !262, line: 184, column: 3)
!1038 = distinct !DILexicalBlock(scope: !992, file: !262, line: 184, column: 3)
!1039 = !DILocation(line: 184, column: 3, scope: !1037)
!1040 = !DILocation(line: 184, column: 3, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !262, line: 184, column: 3)
!1042 = distinct !DILexicalBlock(scope: !1036, file: !262, line: 184, column: 3)
!1043 = !DILocation(line: 184, column: 3, scope: !1042)
!1044 = !DILocation(line: 184, column: 3, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !262, line: 184, column: 3)
!1046 = distinct !DILexicalBlock(scope: !1041, file: !262, line: 184, column: 3)
!1047 = !DILocation(line: 184, column: 3, scope: !1046)
!1048 = !DILocation(line: 184, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !262, line: 184, column: 3)
!1050 = !DILocation(line: 184, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1041, file: !262, line: 184, column: 3)
!1052 = !DILocation(line: 184, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1051, file: !262, line: 184, column: 3)
!1054 = !DILocation(line: 184, column: 3, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !262, line: 184, column: 3)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !262, line: 184, column: 3)
!1057 = !DILocation(line: 184, column: 3, scope: !1056)
!1058 = !DILocation(line: 184, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1055, file: !262, line: 184, column: 3)
!1060 = !DILocation(line: 184, column: 3, scope: !1038)
!1061 = distinct !DISubprogram(name: "PetscDrawClear_TikZ", scope: !262, file: !262, line: 69, type: !334, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1062)
!1062 = !{!1063, !1064, !1065, !1066, !1067, !1069, !1075, !1076, !1078}
!1063 = !DILocalVariable(name: "draw", arg: 1, scope: !1061, file: !262, line: 69, type: !336)
!1064 = !DILocalVariable(name: "win", scope: !1061, file: !262, line: 71, type: !260)
!1065 = !DILocalVariable(name: "written", scope: !1061, file: !262, line: 72, type: !230)
!1066 = !DILocalVariable(name: "ierr", scope: !1061, file: !262, line: 73, type: !76)
!1067 = !DILocalVariable(name: "_7_errorcode", scope: !1068, file: !262, line: 77, type: !76)
!1068 = distinct !DILexicalBlock(scope: !1061, file: !262, line: 77, column: 105)
!1069 = !DILocalVariable(name: "_7_errorstring", scope: !1070, file: !262, line: 77, type: !1072)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !262, line: 77, column: 105)
!1071 = distinct !DILexicalBlock(scope: !1068, file: !262, line: 77, column: 105)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 2048, elements: !1073)
!1073 = !{!1074}
!1074 = !DISubrange(count: 256)
!1075 = !DILocalVariable(name: "_7_resultlen", scope: !1070, file: !262, line: 77, type: !135)
!1076 = !DILocalVariable(name: "ierr__", scope: !1077, file: !262, line: 79, type: !76)
!1077 = distinct !DILexicalBlock(scope: !1061, file: !262, line: 79, column: 82)
!1078 = !DILocalVariable(name: "ierr__", scope: !1079, file: !262, line: 80, type: !76)
!1079 = distinct !DILexicalBlock(scope: !1061, file: !262, line: 80, column: 84)
!1080 = !DILocation(line: 0, scope: !1061)
!1081 = !DILocation(line: 71, column: 48, scope: !1061)
!1082 = !DILocation(line: 72, column: 3, scope: !1061)
!1083 = !DILocation(line: 75, column: 3, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !262, line: 75, column: 3)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !262, line: 75, column: 3)
!1086 = distinct !DILexicalBlock(scope: !1061, file: !262, line: 75, column: 3)
!1087 = !DILocation(line: 75, column: 3, scope: !1085)
!1088 = !DILocation(line: 75, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1090, file: !262, line: 75, column: 3)
!1090 = distinct !DILexicalBlock(scope: !1084, file: !262, line: 75, column: 3)
!1091 = !DILocation(line: 75, column: 3, scope: !1090)
!1092 = !DILocation(line: 75, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !262, line: 75, column: 3)
!1094 = !DILocation(line: 77, column: 10, scope: !1061)
!1095 = !DILocalVariable(name: "comm", arg: 1, scope: !1096, file: !722, line: 498, type: !51)
!1096 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !722, file: !722, line: 498, type: !1097, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1099)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!66, !51}
!1099 = !{!1095, !1100}
!1100 = !DILocalVariable(name: "size", scope: !1096, file: !722, line: 500, type: !135)
!1101 = !DILocation(line: 0, scope: !1096, inlinedAt: !1102)
!1102 = distinct !DILocation(line: 77, column: 10, scope: !1061)
!1103 = !DILocation(line: 500, column: 3, scope: !1096, inlinedAt: !1102)
!1104 = !DILocation(line: 500, column: 21, scope: !1096, inlinedAt: !1102)
!1105 = !DILocation(line: 500, column: 55, scope: !1096, inlinedAt: !1102)
!1106 = !DILocation(line: 500, column: 60, scope: !1096, inlinedAt: !1102)
!1107 = !DILocation(line: 501, column: 1, scope: !1096, inlinedAt: !1102)
!1108 = !DILocation(line: 0, scope: !1068)
!1109 = !DILocation(line: 77, column: 105, scope: !1071)
!1110 = !DILocation(line: 77, column: 105, scope: !1068)
!1111 = !DILocation(line: 77, column: 105, scope: !1070)
!1112 = !DILocation(line: 0, scope: !1070)
!1113 = !DILocation(line: 78, column: 8, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1061, file: !262, line: 78, column: 7)
!1115 = !{!529, !529, i64 0}
!1116 = !DILocation(line: 78, column: 7, scope: !1061)
!1117 = !DILocation(line: 78, column: 17, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1119, file: !262, line: 78, column: 17)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !262, line: 78, column: 17)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !262, line: 78, column: 17)
!1121 = !DILocation(line: 78, column: 17, scope: !1119)
!1122 = !DILocation(line: 78, column: 17, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !262, line: 78, column: 17)
!1124 = distinct !DILexicalBlock(scope: !1118, file: !262, line: 78, column: 17)
!1125 = !DILocation(line: 78, column: 17, scope: !1124)
!1126 = !DILocation(line: 78, column: 17, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !262, line: 78, column: 17)
!1128 = distinct !DILexicalBlock(scope: !1123, file: !262, line: 78, column: 17)
!1129 = !DILocation(line: 78, column: 17, scope: !1128)
!1130 = !DILocation(line: 78, column: 17, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !262, line: 78, column: 17)
!1132 = !DILocation(line: 78, column: 17, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1123, file: !262, line: 78, column: 17)
!1134 = !DILocation(line: 78, column: 17, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1133, file: !262, line: 78, column: 17)
!1136 = !DILocation(line: 78, column: 17, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !262, line: 78, column: 17)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !262, line: 78, column: 17)
!1139 = !DILocation(line: 78, column: 17, scope: !1138)
!1140 = !DILocation(line: 78, column: 17, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !262, line: 78, column: 17)
!1142 = !DILocation(line: 79, column: 23, scope: !1061)
!1143 = !DILocation(line: 79, column: 63, scope: !1061)
!1144 = !DILocation(line: 79, column: 10, scope: !1061)
!1145 = !DILocation(line: 0, scope: !1077)
!1146 = !DILocation(line: 79, column: 82, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1077, file: !262, line: 79, column: 82)
!1148 = !DILocation(line: 79, column: 82, scope: !1077)
!1149 = !DILocation(line: 80, column: 23, scope: !1061)
!1150 = !DILocation(line: 80, column: 63, scope: !1061)
!1151 = !DILocation(line: 80, column: 10, scope: !1061)
!1152 = !DILocation(line: 0, scope: !1079)
!1153 = !DILocation(line: 80, column: 84, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1079, file: !262, line: 80, column: 84)
!1155 = !DILocation(line: 80, column: 84, scope: !1079)
!1156 = !DILocation(line: 81, column: 16, scope: !1061)
!1157 = !DILocation(line: 82, column: 3, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !262, line: 82, column: 3)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !262, line: 82, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1061, file: !262, line: 82, column: 3)
!1161 = !DILocation(line: 82, column: 3, scope: !1159)
!1162 = !DILocation(line: 82, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !262, line: 82, column: 3)
!1164 = distinct !DILexicalBlock(scope: !1158, file: !262, line: 82, column: 3)
!1165 = !DILocation(line: 82, column: 3, scope: !1164)
!1166 = !DILocation(line: 82, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !262, line: 82, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1163, file: !262, line: 82, column: 3)
!1169 = !DILocation(line: 82, column: 3, scope: !1168)
!1170 = !DILocation(line: 82, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !262, line: 82, column: 3)
!1172 = !DILocation(line: 82, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1163, file: !262, line: 82, column: 3)
!1174 = !DILocation(line: 82, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1173, file: !262, line: 82, column: 3)
!1176 = !DILocation(line: 82, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !262, line: 82, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1175, file: !262, line: 82, column: 3)
!1179 = !DILocation(line: 82, column: 3, scope: !1178)
!1180 = !DILocation(line: 82, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !262, line: 82, column: 3)
!1182 = !DILocation(line: 83, column: 1, scope: !1061)
!1183 = distinct !DISubprogram(name: "PetscDrawRectangle_TikZ", scope: !262, file: !262, line: 96, type: !419, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1184)
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196}
!1185 = !DILocalVariable(name: "draw", arg: 1, scope: !1183, file: !262, line: 96, type: !336)
!1186 = !DILocalVariable(name: "xl", arg: 2, scope: !1183, file: !262, line: 96, type: !172)
!1187 = !DILocalVariable(name: "yl", arg: 3, scope: !1183, file: !262, line: 96, type: !172)
!1188 = !DILocalVariable(name: "xr", arg: 4, scope: !1183, file: !262, line: 96, type: !172)
!1189 = !DILocalVariable(name: "yr", arg: 5, scope: !1183, file: !262, line: 96, type: !172)
!1190 = !DILocalVariable(name: "c1", arg: 6, scope: !1183, file: !262, line: 96, type: !66)
!1191 = !DILocalVariable(name: "c2", arg: 7, scope: !1183, file: !262, line: 96, type: !66)
!1192 = !DILocalVariable(name: "c3", arg: 8, scope: !1183, file: !262, line: 96, type: !66)
!1193 = !DILocalVariable(name: "c4", arg: 9, scope: !1183, file: !262, line: 96, type: !66)
!1194 = !DILocalVariable(name: "win", scope: !1183, file: !262, line: 98, type: !260)
!1195 = !DILocalVariable(name: "ierr", scope: !1183, file: !262, line: 99, type: !76)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !262, line: 103, type: !76)
!1197 = distinct !DILexicalBlock(scope: !1183, file: !262, line: 103, column: 234)
!1198 = !DILocation(line: 0, scope: !1183)
!1199 = !DILocation(line: 98, column: 48, scope: !1183)
!1200 = !DILocation(line: 101, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !262, line: 101, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !262, line: 101, column: 3)
!1203 = distinct !DILexicalBlock(scope: !1183, file: !262, line: 101, column: 3)
!1204 = !DILocation(line: 101, column: 3, scope: !1202)
!1205 = !DILocation(line: 101, column: 3, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !262, line: 101, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !262, line: 101, column: 3)
!1208 = !DILocation(line: 101, column: 3, scope: !1207)
!1209 = !DILocation(line: 101, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1206, file: !262, line: 101, column: 3)
!1211 = !DILocation(line: 102, column: 8, scope: !1183)
!1212 = !DILocation(line: 102, column: 16, scope: !1183)
!1213 = !DILocation(line: 103, column: 39, scope: !1183)
!1214 = !DILocation(line: 103, column: 23, scope: !1183)
!1215 = !DILocation(line: 103, column: 63, scope: !1183)
!1216 = !DILocation(line: 0, scope: !774, inlinedAt: !1217)
!1217 = distinct !DILocation(line: 103, column: 135, scope: !1183)
!1218 = !DILocation(line: 60, column: 14, scope: !774, inlinedAt: !1217)
!1219 = !DILocation(line: 60, column: 10, scope: !774, inlinedAt: !1217)
!1220 = !DILocation(line: 60, column: 23, scope: !774, inlinedAt: !1217)
!1221 = !DILocation(line: 0, scope: !774, inlinedAt: !1222)
!1222 = distinct !DILocation(line: 103, column: 152, scope: !1183)
!1223 = !DILocation(line: 60, column: 14, scope: !774, inlinedAt: !1222)
!1224 = !DILocation(line: 60, column: 10, scope: !774, inlinedAt: !1222)
!1225 = !DILocation(line: 60, column: 23, scope: !774, inlinedAt: !1222)
!1226 = !DILocation(line: 103, column: 169, scope: !1183)
!1227 = !DILocation(line: 103, column: 185, scope: !1183)
!1228 = !DILocation(line: 103, column: 201, scope: !1183)
!1229 = !DILocation(line: 103, column: 217, scope: !1183)
!1230 = !DILocation(line: 103, column: 10, scope: !1183)
!1231 = !DILocation(line: 0, scope: !1197)
!1232 = !DILocation(line: 103, column: 234, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1197, file: !262, line: 103, column: 234)
!1234 = !DILocation(line: 103, column: 234, scope: !1197)
!1235 = !DILocation(line: 104, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !262, line: 104, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !262, line: 104, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1183, file: !262, line: 104, column: 3)
!1239 = !DILocation(line: 104, column: 3, scope: !1237)
!1240 = !DILocation(line: 104, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !262, line: 104, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !262, line: 104, column: 3)
!1243 = !DILocation(line: 104, column: 3, scope: !1242)
!1244 = !DILocation(line: 104, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1246, file: !262, line: 104, column: 3)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !262, line: 104, column: 3)
!1247 = !DILocation(line: 104, column: 3, scope: !1246)
!1248 = !DILocation(line: 104, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !262, line: 104, column: 3)
!1250 = !DILocation(line: 104, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !262, line: 104, column: 3)
!1252 = !DILocation(line: 104, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1251, file: !262, line: 104, column: 3)
!1254 = !DILocation(line: 104, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !262, line: 104, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !262, line: 104, column: 3)
!1257 = !DILocation(line: 104, column: 3, scope: !1256)
!1258 = !DILocation(line: 104, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !262, line: 104, column: 3)
!1260 = !DILocation(line: 105, column: 1, scope: !1183)
!1261 = distinct !DISubprogram(name: "PetscDrawTriangle_TikZ", scope: !262, file: !262, line: 107, type: !423, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275}
!1263 = !DILocalVariable(name: "draw", arg: 1, scope: !1261, file: !262, line: 107, type: !336)
!1264 = !DILocalVariable(name: "x1", arg: 2, scope: !1261, file: !262, line: 107, type: !172)
!1265 = !DILocalVariable(name: "y1", arg: 3, scope: !1261, file: !262, line: 107, type: !172)
!1266 = !DILocalVariable(name: "x2", arg: 4, scope: !1261, file: !262, line: 107, type: !172)
!1267 = !DILocalVariable(name: "y2", arg: 5, scope: !1261, file: !262, line: 107, type: !172)
!1268 = !DILocalVariable(name: "x3", arg: 6, scope: !1261, file: !262, line: 107, type: !172)
!1269 = !DILocalVariable(name: "y3", arg: 7, scope: !1261, file: !262, line: 107, type: !172)
!1270 = !DILocalVariable(name: "c1", arg: 8, scope: !1261, file: !262, line: 107, type: !66)
!1271 = !DILocalVariable(name: "c2", arg: 9, scope: !1261, file: !262, line: 107, type: !66)
!1272 = !DILocalVariable(name: "c3", arg: 10, scope: !1261, file: !262, line: 107, type: !66)
!1273 = !DILocalVariable(name: "win", scope: !1261, file: !262, line: 109, type: !260)
!1274 = !DILocalVariable(name: "ierr", scope: !1261, file: !262, line: 110, type: !76)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !262, line: 114, type: !76)
!1276 = distinct !DILexicalBlock(scope: !1261, file: !262, line: 114, column: 242)
!1277 = !DILocation(line: 0, scope: !1261)
!1278 = !DILocation(line: 109, column: 48, scope: !1261)
!1279 = !DILocation(line: 112, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !262, line: 112, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !262, line: 112, column: 3)
!1282 = distinct !DILexicalBlock(scope: !1261, file: !262, line: 112, column: 3)
!1283 = !DILocation(line: 112, column: 3, scope: !1281)
!1284 = !DILocation(line: 112, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !262, line: 112, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1280, file: !262, line: 112, column: 3)
!1287 = !DILocation(line: 112, column: 3, scope: !1286)
!1288 = !DILocation(line: 112, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !262, line: 112, column: 3)
!1290 = !DILocation(line: 113, column: 8, scope: !1261)
!1291 = !DILocation(line: 113, column: 16, scope: !1261)
!1292 = !DILocation(line: 114, column: 39, scope: !1261)
!1293 = !DILocation(line: 114, column: 23, scope: !1261)
!1294 = !DILocation(line: 114, column: 63, scope: !1261)
!1295 = !DILocation(line: 0, scope: !774, inlinedAt: !1296)
!1296 = distinct !DILocation(line: 114, column: 128, scope: !1261)
!1297 = !DILocation(line: 60, column: 14, scope: !774, inlinedAt: !1296)
!1298 = !DILocation(line: 60, column: 10, scope: !774, inlinedAt: !1296)
!1299 = !DILocation(line: 60, column: 23, scope: !774, inlinedAt: !1296)
!1300 = !DILocation(line: 114, column: 145, scope: !1261)
!1301 = !DILocation(line: 114, column: 161, scope: !1261)
!1302 = !DILocation(line: 114, column: 177, scope: !1261)
!1303 = !DILocation(line: 114, column: 193, scope: !1261)
!1304 = !DILocation(line: 114, column: 209, scope: !1261)
!1305 = !DILocation(line: 114, column: 225, scope: !1261)
!1306 = !DILocation(line: 114, column: 10, scope: !1261)
!1307 = !DILocation(line: 0, scope: !1276)
!1308 = !DILocation(line: 114, column: 242, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1276, file: !262, line: 114, column: 242)
!1310 = !DILocation(line: 114, column: 242, scope: !1276)
!1311 = !DILocation(line: 115, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !262, line: 115, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !262, line: 115, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1261, file: !262, line: 115, column: 3)
!1315 = !DILocation(line: 115, column: 3, scope: !1313)
!1316 = !DILocation(line: 115, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !262, line: 115, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !262, line: 115, column: 3)
!1319 = !DILocation(line: 115, column: 3, scope: !1318)
!1320 = !DILocation(line: 115, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !262, line: 115, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !262, line: 115, column: 3)
!1323 = !DILocation(line: 115, column: 3, scope: !1322)
!1324 = !DILocation(line: 115, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !262, line: 115, column: 3)
!1326 = !DILocation(line: 115, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1317, file: !262, line: 115, column: 3)
!1328 = !DILocation(line: 115, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 115, column: 3)
!1330 = !DILocation(line: 115, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !262, line: 115, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !262, line: 115, column: 3)
!1333 = !DILocation(line: 115, column: 3, scope: !1332)
!1334 = !DILocation(line: 115, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !262, line: 115, column: 3)
!1336 = !DILocation(line: 116, column: 1, scope: !1261)
!1337 = distinct !DISubprogram(name: "PetscDrawEllipse_TikZ", scope: !262, file: !262, line: 118, type: !384, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1339 = !DILocalVariable(name: "draw", arg: 1, scope: !1337, file: !262, line: 118, type: !336)
!1340 = !DILocalVariable(name: "x", arg: 2, scope: !1337, file: !262, line: 118, type: !172)
!1341 = !DILocalVariable(name: "y", arg: 3, scope: !1337, file: !262, line: 118, type: !172)
!1342 = !DILocalVariable(name: "a", arg: 4, scope: !1337, file: !262, line: 118, type: !172)
!1343 = !DILocalVariable(name: "b", arg: 5, scope: !1337, file: !262, line: 118, type: !172)
!1344 = !DILocalVariable(name: "c", arg: 6, scope: !1337, file: !262, line: 118, type: !66)
!1345 = !DILocalVariable(name: "win", scope: !1337, file: !262, line: 120, type: !260)
!1346 = !DILocalVariable(name: "rx", scope: !1337, file: !262, line: 121, type: !172)
!1347 = !DILocalVariable(name: "ry", scope: !1337, file: !262, line: 121, type: !172)
!1348 = !DILocalVariable(name: "ierr", scope: !1337, file: !262, line: 122, type: !76)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !262, line: 128, type: !76)
!1350 = distinct !DILexicalBlock(scope: !1337, file: !262, line: 128, column: 199)
!1351 = !DILocation(line: 0, scope: !1337)
!1352 = !DILocation(line: 120, column: 48, scope: !1337)
!1353 = !DILocation(line: 124, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !262, line: 124, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !262, line: 124, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1337, file: !262, line: 124, column: 3)
!1357 = !DILocation(line: 124, column: 3, scope: !1355)
!1358 = !DILocation(line: 124, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !262, line: 124, column: 3)
!1360 = distinct !DILexicalBlock(scope: !1354, file: !262, line: 124, column: 3)
!1361 = !DILocation(line: 124, column: 3, scope: !1360)
!1362 = !DILocation(line: 124, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1359, file: !262, line: 124, column: 3)
!1364 = !DILocation(line: 125, column: 8, scope: !1337)
!1365 = !DILocation(line: 125, column: 16, scope: !1337)
!1366 = !DILocation(line: 126, column: 9, scope: !1337)
!1367 = !DILocation(line: 126, column: 19, scope: !1337)
!1368 = !DILocation(line: 126, column: 33, scope: !1337)
!1369 = !DILocation(line: 126, column: 26, scope: !1337)
!1370 = !DILocation(line: 126, column: 11, scope: !1337)
!1371 = !DILocation(line: 126, column: 49, scope: !1337)
!1372 = !DILocation(line: 126, column: 63, scope: !1337)
!1373 = !DILocation(line: 126, column: 56, scope: !1337)
!1374 = !DILocation(line: 126, column: 41, scope: !1337)
!1375 = !DILocation(line: 127, column: 9, scope: !1337)
!1376 = !DILocation(line: 127, column: 19, scope: !1337)
!1377 = !DILocation(line: 127, column: 33, scope: !1337)
!1378 = !DILocation(line: 127, column: 26, scope: !1337)
!1379 = !DILocation(line: 127, column: 11, scope: !1337)
!1380 = !DILocation(line: 127, column: 49, scope: !1337)
!1381 = !DILocation(line: 127, column: 63, scope: !1337)
!1382 = !DILocation(line: 127, column: 56, scope: !1337)
!1383 = !DILocation(line: 127, column: 41, scope: !1337)
!1384 = !DILocation(line: 128, column: 39, scope: !1337)
!1385 = !DILocation(line: 128, column: 23, scope: !1337)
!1386 = !DILocation(line: 128, column: 63, scope: !1337)
!1387 = !DILocation(line: 0, scope: !774, inlinedAt: !1388)
!1388 = distinct !DILocation(line: 128, column: 130, scope: !1337)
!1389 = !DILocation(line: 60, column: 14, scope: !774, inlinedAt: !1388)
!1390 = !DILocation(line: 60, column: 10, scope: !774, inlinedAt: !1388)
!1391 = !DILocation(line: 60, column: 23, scope: !774, inlinedAt: !1388)
!1392 = !DILocation(line: 128, column: 146, scope: !1337)
!1393 = !DILocation(line: 128, column: 161, scope: !1337)
!1394 = !DILocation(line: 128, column: 10, scope: !1337)
!1395 = !DILocation(line: 0, scope: !1350)
!1396 = !DILocation(line: 128, column: 199, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1350, file: !262, line: 128, column: 199)
!1398 = !DILocation(line: 128, column: 199, scope: !1350)
!1399 = !DILocation(line: 129, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !262, line: 129, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !262, line: 129, column: 3)
!1402 = distinct !DILexicalBlock(scope: !1337, file: !262, line: 129, column: 3)
!1403 = !DILocation(line: 129, column: 3, scope: !1401)
!1404 = !DILocation(line: 129, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !262, line: 129, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1400, file: !262, line: 129, column: 3)
!1407 = !DILocation(line: 129, column: 3, scope: !1406)
!1408 = !DILocation(line: 129, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !262, line: 129, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1405, file: !262, line: 129, column: 3)
!1411 = !DILocation(line: 129, column: 3, scope: !1410)
!1412 = !DILocation(line: 129, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !262, line: 129, column: 3)
!1414 = !DILocation(line: 129, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1405, file: !262, line: 129, column: 3)
!1416 = !DILocation(line: 129, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1415, file: !262, line: 129, column: 3)
!1418 = !DILocation(line: 129, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !262, line: 129, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !262, line: 129, column: 3)
!1421 = !DILocation(line: 129, column: 3, scope: !1420)
!1422 = !DILocation(line: 129, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1419, file: !262, line: 129, column: 3)
!1424 = !DILocation(line: 130, column: 1, scope: !1337)
!1425 = distinct !DISubprogram(name: "PetscDrawDestroy_TikZ", scope: !262, file: !262, line: 42, type: !334, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1432, !1434, !1436, !1438}
!1427 = !DILocalVariable(name: "draw", arg: 1, scope: !1425, file: !262, line: 42, type: !336)
!1428 = !DILocalVariable(name: "win", scope: !1425, file: !262, line: 44, type: !260)
!1429 = !DILocalVariable(name: "ierr", scope: !1425, file: !262, line: 45, type: !76)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !262, line: 48, type: !76)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !262, line: 48, column: 82)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !262, line: 49, type: !76)
!1433 = distinct !DILexicalBlock(scope: !1425, file: !262, line: 49, column: 85)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !262, line: 50, type: !76)
!1435 = distinct !DILexicalBlock(scope: !1425, file: !262, line: 50, column: 66)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !262, line: 51, type: !76)
!1437 = distinct !DILexicalBlock(scope: !1425, file: !262, line: 51, column: 35)
!1438 = !DILocalVariable(name: "ierr__", scope: !1439, file: !262, line: 52, type: !76)
!1439 = distinct !DILexicalBlock(scope: !1425, file: !262, line: 52, column: 32)
!1440 = !DILocation(line: 0, scope: !1425)
!1441 = !DILocation(line: 44, column: 48, scope: !1425)
!1442 = !DILocation(line: 47, column: 3, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1444, file: !262, line: 47, column: 3)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !262, line: 47, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1425, file: !262, line: 47, column: 3)
!1446 = !DILocation(line: 47, column: 3, scope: !1444)
!1447 = !DILocation(line: 47, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !262, line: 47, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1443, file: !262, line: 47, column: 3)
!1450 = !DILocation(line: 47, column: 3, scope: !1449)
!1451 = !DILocation(line: 47, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1448, file: !262, line: 47, column: 3)
!1453 = !DILocation(line: 48, column: 39, scope: !1425)
!1454 = !DILocation(line: 48, column: 23, scope: !1425)
!1455 = !DILocation(line: 48, column: 63, scope: !1425)
!1456 = !DILocation(line: 48, column: 10, scope: !1425)
!1457 = !DILocation(line: 0, scope: !1431)
!1458 = !DILocation(line: 48, column: 82, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1431, file: !262, line: 48, column: 82)
!1460 = !DILocation(line: 48, column: 82, scope: !1431)
!1461 = !DILocation(line: 49, column: 23, scope: !1425)
!1462 = !DILocation(line: 49, column: 63, scope: !1425)
!1463 = !DILocation(line: 49, column: 10, scope: !1425)
!1464 = !DILocation(line: 0, scope: !1433)
!1465 = !DILocation(line: 49, column: 85, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1433, file: !262, line: 49, column: 85)
!1467 = !DILocation(line: 49, column: 85, scope: !1433)
!1468 = !DILocation(line: 50, column: 22, scope: !1425)
!1469 = !DILocation(line: 50, column: 62, scope: !1425)
!1470 = !DILocation(line: 50, column: 10, scope: !1425)
!1471 = !DILocation(line: 0, scope: !1435)
!1472 = !DILocation(line: 50, column: 66, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1435, file: !262, line: 50, column: 66)
!1474 = !DILocation(line: 50, column: 66, scope: !1435)
!1475 = !DILocation(line: 51, column: 10, scope: !1425)
!1476 = !DILocation(line: 0, scope: !1437)
!1477 = !DILocation(line: 51, column: 35, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1437, file: !262, line: 51, column: 35)
!1479 = !DILocation(line: 52, column: 10, scope: !1425)
!1480 = !DILocation(line: 0, scope: !1439)
!1481 = !DILocation(line: 52, column: 32, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1439, file: !262, line: 52, column: 32)
!1483 = !DILocation(line: 53, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !262, line: 53, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !262, line: 53, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1425, file: !262, line: 53, column: 3)
!1487 = !DILocation(line: 53, column: 3, scope: !1485)
!1488 = !DILocation(line: 53, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !262, line: 53, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !262, line: 53, column: 3)
!1491 = !DILocation(line: 53, column: 3, scope: !1490)
!1492 = !DILocation(line: 53, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !262, line: 53, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !262, line: 53, column: 3)
!1495 = !DILocation(line: 53, column: 3, scope: !1494)
!1496 = !DILocation(line: 53, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1493, file: !262, line: 53, column: 3)
!1498 = !DILocation(line: 53, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1489, file: !262, line: 53, column: 3)
!1500 = !DILocation(line: 53, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1499, file: !262, line: 53, column: 3)
!1502 = !DILocation(line: 53, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !262, line: 53, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1501, file: !262, line: 53, column: 3)
!1505 = !DILocation(line: 53, column: 3, scope: !1504)
!1506 = !DILocation(line: 53, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !262, line: 53, column: 3)
!1508 = !DILocation(line: 54, column: 1, scope: !1425)
!1509 = distinct !DISubprogram(name: "PetscDrawStringBoxed_TikZ", scope: !262, file: !262, line: 162, type: !486, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1524}
!1511 = !DILocalVariable(name: "draw", arg: 1, scope: !1509, file: !262, line: 162, type: !336)
!1512 = !DILocalVariable(name: "xl", arg: 2, scope: !1509, file: !262, line: 162, type: !172)
!1513 = !DILocalVariable(name: "yl", arg: 3, scope: !1509, file: !262, line: 162, type: !172)
!1514 = !DILocalVariable(name: "cl", arg: 4, scope: !1509, file: !262, line: 162, type: !66)
!1515 = !DILocalVariable(name: "ct", arg: 5, scope: !1509, file: !262, line: 162, type: !66)
!1516 = !DILocalVariable(name: "text", arg: 6, scope: !1509, file: !262, line: 162, type: !95)
!1517 = !DILocalVariable(name: "w", arg: 7, scope: !1509, file: !262, line: 162, type: !171)
!1518 = !DILocalVariable(name: "h", arg: 8, scope: !1509, file: !262, line: 162, type: !171)
!1519 = !DILocalVariable(name: "win", scope: !1509, file: !262, line: 164, type: !260)
!1520 = !DILocalVariable(name: "ierr", scope: !1509, file: !262, line: 165, type: !76)
!1521 = !DILocalVariable(name: "len", scope: !1509, file: !262, line: 166, type: !56)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !262, line: 170, type: !76)
!1523 = distinct !DILexicalBlock(scope: !1509, file: !262, line: 170, column: 181)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !262, line: 173, type: !76)
!1525 = distinct !DILexicalBlock(scope: !1509, file: !262, line: 173, column: 33)
!1526 = !DILocation(line: 0, scope: !1509)
!1527 = !DILocation(line: 164, column: 48, scope: !1509)
!1528 = !DILocation(line: 166, column: 3, scope: !1509)
!1529 = !DILocation(line: 168, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !262, line: 168, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !262, line: 168, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1509, file: !262, line: 168, column: 3)
!1533 = !DILocation(line: 168, column: 3, scope: !1531)
!1534 = !DILocation(line: 168, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !262, line: 168, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1530, file: !262, line: 168, column: 3)
!1537 = !DILocation(line: 168, column: 3, scope: !1536)
!1538 = !DILocation(line: 168, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !262, line: 168, column: 3)
!1540 = !DILocation(line: 169, column: 8, scope: !1509)
!1541 = !DILocation(line: 169, column: 16, scope: !1509)
!1542 = !DILocation(line: 170, column: 39, scope: !1509)
!1543 = !DILocation(line: 170, column: 23, scope: !1509)
!1544 = !DILocation(line: 170, column: 63, scope: !1509)
!1545 = !DILocation(line: 170, column: 143, scope: !1509)
!1546 = !DILocation(line: 170, column: 159, scope: !1509)
!1547 = !DILocation(line: 170, column: 10, scope: !1509)
!1548 = !DILocation(line: 0, scope: !1523)
!1549 = !DILocation(line: 170, column: 181, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1523, file: !262, line: 170, column: 181)
!1551 = !DILocation(line: 170, column: 181, scope: !1523)
!1552 = !DILocation(line: 173, column: 10, scope: !1509)
!1553 = !DILocation(line: 0, scope: !1525)
!1554 = !DILocation(line: 173, column: 33, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1525, file: !262, line: 173, column: 33)
!1556 = !DILocation(line: 173, column: 33, scope: !1525)
!1557 = !DILocation(line: 174, column: 7, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1509, file: !262, line: 174, column: 7)
!1559 = !DILocation(line: 174, column: 7, scope: !1509)
!1560 = !DILocation(line: 174, column: 19, scope: !1558)
!1561 = !DILocation(line: 174, column: 18, scope: !1558)
!1562 = !DILocation(line: 174, column: 13, scope: !1558)
!1563 = !DILocation(line: 174, column: 10, scope: !1558)
!1564 = !DILocation(line: 175, column: 7, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1509, file: !262, line: 175, column: 7)
!1566 = !DILocation(line: 175, column: 7, scope: !1509)
!1567 = !DILocation(line: 175, column: 13, scope: !1565)
!1568 = !DILocation(line: 175, column: 10, scope: !1565)
!1569 = !DILocation(line: 176, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !262, line: 176, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !262, line: 176, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1509, file: !262, line: 176, column: 3)
!1573 = !DILocation(line: 176, column: 3, scope: !1571)
!1574 = !DILocation(line: 176, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !262, line: 176, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !262, line: 176, column: 3)
!1577 = !DILocation(line: 176, column: 3, scope: !1576)
!1578 = !DILocation(line: 176, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !262, line: 176, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !262, line: 176, column: 3)
!1581 = !DILocation(line: 176, column: 3, scope: !1580)
!1582 = !DILocation(line: 176, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !262, line: 176, column: 3)
!1584 = !DILocation(line: 176, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1575, file: !262, line: 176, column: 3)
!1586 = !DILocation(line: 176, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !262, line: 176, column: 3)
!1588 = !DILocation(line: 176, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !262, line: 176, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !262, line: 176, column: 3)
!1591 = !DILocation(line: 176, column: 3, scope: !1590)
!1592 = !DILocation(line: 176, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !262, line: 176, column: 3)
!1594 = !DILocation(line: 177, column: 1, scope: !1509)
!1595 = !DISubprogram(name: "PetscStrlen", scope: !544, file: !544, line: 1343, type: !1596, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!66, !95, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1599 = !DISubprogram(name: "PetscDrawStringGetSize", scope: !27, file: !27, line: 163, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!66, !338, !1602, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1603 = !DISubprogram(name: "MPI_Allreduce", scope: !52, file: !52, line: 1218, type: !1604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!66, !550, !55, !66, !1606, !321, !53}
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !52, line: 331, flags: DIFlagFwdDecl)
!1608 = !DISubprogram(name: "MPI_Error_string", scope: !52, file: !52, line: 1357, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!66, !66, !145, !475}
!1611 = !DISubprogram(name: "MPI_Comm_size", scope: !52, file: !52, line: 1331, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!66, !53, !475}
!1614 = !DISubprogram(name: "PetscFClose", scope: !544, file: !544, line: 1657, type: !1615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !717)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!66, !53, !291}
