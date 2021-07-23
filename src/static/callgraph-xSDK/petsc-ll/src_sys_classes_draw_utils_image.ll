; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/image.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawImageSavePPM = private unnamed_addr constant [22 x i8] c"PetscDrawImageSavePPM\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/image.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"P6\0A%d %d\0A255\0A\00\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDrawImageCheckFormat = private unnamed_addr constant [26 x i8] c"PetscDrawImageCheckFormat\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"Image extension %s not supported, use .ppm or see PetscDrawSetSave() for what ./configure option you may need\00", align 1
@__func__.PetscDrawImageSave = private unnamed_addr constant [19 x i8] c"PetscDrawImageSave\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Image extension %s not supported, use .ppm\00", align 1
@__func__.PetscDrawMovieCheckFormat = private unnamed_addr constant [26 x i8] c"PetscDrawMovieCheckFormat\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".m4v\00", align 1
@__func__.PetscDrawMovieSave = private unnamed_addr constant [19 x i8] c"PetscDrawMovieSave\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%s/%s_%%d%s\00", align 1
@__const.PetscDrawMovieSave.options = private unnamed_addr constant [64 x i8] c"-loglevel error -y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"-r %d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" -f gif\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c" -default_delay %d\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c" -f image2\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" -framerate %d\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"ffmpeg %s -i \22%s\22 %s \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawImageSavePPM(i8* %0, [3 x i8]* %1, i32 %2, i32 %3, i8* %4) local_unnamed_addr #0 !dbg !85 {
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !87, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata [3 x i8]* %1, metadata !88, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %2, metadata !89, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %3, metadata !90, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i8* %4, metadata !91, metadata !DIExpression()), !dbg !124
  %10 = bitcast i32* %6 to i8*, !dbg !125
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !125
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 0, !dbg !126
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7, !dbg !126
  call void @llvm.dbg.declare(metadata [32 x i8]* %7, metadata !93, metadata !DIExpression()), !dbg !127
  %12 = bitcast i64* %8 to i8*, !dbg !128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !128
  %13 = bitcast i8** %9 to i8*, !dbg !129
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !129
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !130, !tbaa !134
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !130
  br i1 %15, label %47, label %16, !dbg !138

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !139
  %18 = load i32, i32* %17, align 8, !dbg !139, !tbaa !142
  %19 = icmp slt i32 %18, 64, !dbg !139
  br i1 %19, label %20, label %37, !dbg !145

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !146
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !146
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8** %22, align 8, !dbg !146, !tbaa !134
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !146, !tbaa !134
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !146
  %25 = load i32, i32* %24, align 8, !dbg !146, !tbaa !142
  %26 = sext i32 %25 to i64, !dbg !146
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !146
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !146, !tbaa !134
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !146, !tbaa !134
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !146
  %30 = load i32, i32* %29, align 8, !dbg !146, !tbaa !142
  %31 = sext i32 %30 to i64, !dbg !146
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !146
  store i32 19, i32* %32, align 4, !dbg !146, !tbaa !148
  %33 = load i32, i32* %29, align 8, !dbg !146, !tbaa !142
  %34 = sext i32 %33 to i64, !dbg !146
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !146
  store i32 1, i32* %35, align 4, !dbg !146, !tbaa !148
  %36 = load i32, i32* %29, align 8, !dbg !145, !tbaa !142
  br label %37, !dbg !146

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !145
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !145
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !145
  %41 = add nsw i32 %38, 1, !dbg !145
  store i32 %41, i32* %40, align 8, !dbg !145, !tbaa !142
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !145
  %43 = load i32, i32* %42, align 4, !dbg !145, !tbaa !149
  %44 = icmp ne i32 %43, 0, !dbg !145
  %45 = zext i1 %44 to i32, !dbg !145
  %46 = add nsw i32 %43, %45, !dbg !145
  store i32 %46, i32* %42, align 4, !dbg !145, !tbaa !149
  br label %47, !dbg !145

47:                                               ; preds = %5, %37
  %48 = icmp eq i8* %0, null, !dbg !150
  br i1 %48, label %49, label %51, !dbg !153

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !150
  br label %216, !dbg !150

51:                                               ; preds = %47
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #7, !dbg !154
  %53 = icmp eq i32 %52, 0, !dbg !154
  br i1 %53, label %54, label %56, !dbg !153

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !154
  br label %216, !dbg !154

56:                                               ; preds = %51
  %57 = icmp eq [3 x i8]* %1, null, !dbg !156
  br i1 %57, label %64, label %58, !dbg !158

58:                                               ; preds = %56
  %59 = getelementptr [3 x i8], [3 x i8]* %1, i64 0, i64 0, !dbg !159
  %60 = tail call i32 @PetscCheckPointer(i8* %59, i32 6) #7, !dbg !159
  %61 = icmp eq i32 %60, 0, !dbg !159
  br i1 %61, label %62, label %64, !dbg !162

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !159
  br label %216, !dbg !159

64:                                               ; preds = %56, %58
  %65 = icmp eq i8* %4, null, !dbg !163
  br i1 %65, label %66, label %68, !dbg !166

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 5) #7, !dbg !163
  br label %216, !dbg !163

68:                                               ; preds = %64
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #7, !dbg !167
  %70 = icmp eq i32 %69, 0, !dbg !167
  br i1 %70, label %71, label %73, !dbg !166

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 5) #7, !dbg !167
  br label %216, !dbg !167

73:                                               ; preds = %68
  br i1 %57, label %109, label %74, !dbg !169

74:                                               ; preds = %73
  %75 = mul i32 %3, %2, !dbg !170
  call void @llvm.dbg.value(metadata i32 %75, metadata !104, metadata !DIExpression()), !dbg !171
  %76 = mul i32 %75, 3, !dbg !172
  %77 = zext i32 %76 to i64, !dbg !172
  call void @llvm.dbg.value(metadata i8** %9, metadata !98, metadata !DIExpression(DW_OP_deref)), !dbg !124
  %78 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %77, i8* nonnull %13) #7, !dbg !172
  call void @llvm.dbg.value(metadata i32 %78, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %78, metadata !106, metadata !DIExpression()), !dbg !173
  %79 = icmp eq i32 %78, 0, !dbg !174
  br i1 %79, label %80, label %84, !dbg !176, !prof !177

80:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 0, metadata !100, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32 0, metadata !103, metadata !DIExpression()), !dbg !171
  %81 = icmp sgt i32 %75, 0, !dbg !178
  br i1 %81, label %82, label %110, !dbg !181

82:                                               ; preds = %80
  %83 = zext i32 %75 to i64, !dbg !178
  br label %86, !dbg !181

84:                                               ; preds = %74
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !174
  br label %216

86:                                               ; preds = %82, %86
  %87 = phi i64 [ 0, %82 ], [ %105, %86 ]
  %88 = phi i64 [ 0, %82 ], [ %107, %86 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !100, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i64 %87, metadata !103, metadata !DIExpression()), !dbg !171
  %89 = getelementptr inbounds i8, i8* %4, i64 %88, !dbg !182
  %90 = load i8, i8* %89, align 1, !dbg !182, !tbaa !184
  %91 = zext i8 %90 to i64, !dbg !185
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %91, i64 0, !dbg !185
  call void @llvm.dbg.value(metadata i8* %92, metadata !105, metadata !DIExpression()), !dbg !171
  %93 = load i8, i8* %92, align 1, !dbg !186, !tbaa !184
  %94 = load i8*, i8** %9, align 8, !dbg !187, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %94, metadata !98, metadata !DIExpression()), !dbg !124
  %95 = add nuw nsw i64 %87, 1, !dbg !188
  call void @llvm.dbg.value(metadata i64 %95, metadata !103, metadata !DIExpression()), !dbg !171
  %96 = getelementptr inbounds i8, i8* %94, i64 %87, !dbg !187
  store i8 %93, i8* %96, align 1, !dbg !189, !tbaa !184
  %97 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %91, i64 1, !dbg !190
  %98 = load i8, i8* %97, align 1, !dbg !190, !tbaa !184
  %99 = load i8*, i8** %9, align 8, !dbg !191, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %99, metadata !98, metadata !DIExpression()), !dbg !124
  %100 = add nuw nsw i64 %87, 2, !dbg !192
  call void @llvm.dbg.value(metadata i64 %100, metadata !103, metadata !DIExpression()), !dbg !171
  %101 = getelementptr inbounds i8, i8* %99, i64 %95, !dbg !191
  store i8 %98, i8* %101, align 1, !dbg !193, !tbaa !184
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %1, i64 %91, i64 2, !dbg !194
  %103 = load i8, i8* %102, align 1, !dbg !194, !tbaa !184
  %104 = load i8*, i8** %9, align 8, !dbg !195, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %104, metadata !98, metadata !DIExpression()), !dbg !124
  %105 = add nuw nsw i64 %87, 3, !dbg !196
  call void @llvm.dbg.value(metadata i64 %105, metadata !103, metadata !DIExpression()), !dbg !171
  %106 = getelementptr inbounds i8, i8* %104, i64 %100, !dbg !195
  store i8 %103, i8* %106, align 1, !dbg !197, !tbaa !184
  %107 = add nuw nsw i64 %88, 1, !dbg !198
  call void @llvm.dbg.value(metadata i64 %107, metadata !100, metadata !DIExpression()), !dbg !171
  %108 = icmp eq i64 %107, %83, !dbg !178
  br i1 %108, label %110, label %86, !dbg !181, !llvm.loop !199

109:                                              ; preds = %73
  call void @llvm.dbg.value(metadata i8* %4, metadata !98, metadata !DIExpression()), !dbg !124
  store i8* %4, i8** %9, align 8, !dbg !202, !tbaa !134
  br label %110

110:                                              ; preds = %86, %80, %109
  call void @llvm.dbg.value(metadata i32* %6, metadata !92, metadata !DIExpression(DW_OP_deref)), !dbg !124
  %111 = call i32 @PetscBinaryOpen(i8* nonnull %0, i32 1, i32* nonnull %6) #7, !dbg !204
  call void @llvm.dbg.value(metadata i32 %111, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %111, metadata !108, metadata !DIExpression()), !dbg !205
  %112 = icmp eq i32 %111, 0, !dbg !206
  br i1 %112, label %115, label %113, !dbg !208, !prof !177

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !206
  br label %216

115:                                              ; preds = %110
  %116 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %11, i64 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32 %2, i32 %3) #7, !dbg !209
  call void @llvm.dbg.value(metadata i32 %116, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %116, metadata !110, metadata !DIExpression()), !dbg !210
  %117 = icmp eq i32 %116, 0, !dbg !211
  br i1 %117, label %120, label %118, !dbg !213, !prof !177

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !211
  br label %216

120:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i64* %8, metadata !97, metadata !DIExpression(DW_OP_deref)), !dbg !124
  %121 = call i32 @PetscStrlen(i8* nonnull %11, i64* nonnull %8) #7, !dbg !214
  call void @llvm.dbg.value(metadata i32 %121, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %121, metadata !112, metadata !DIExpression()), !dbg !215
  %122 = icmp eq i32 %121, 0, !dbg !216
  br i1 %122, label %125, label %123, !dbg !218, !prof !177

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !216
  br label %216

125:                                              ; preds = %120
  %126 = load i32, i32* %6, align 4, !dbg !219, !tbaa !148
  call void @llvm.dbg.value(metadata i32 %126, metadata !92, metadata !DIExpression()), !dbg !124
  %127 = load i64, i64* %8, align 8, !dbg !220, !tbaa !221
  call void @llvm.dbg.value(metadata i64 %127, metadata !97, metadata !DIExpression()), !dbg !124
  %128 = trunc i64 %127 to i32, !dbg !220
  %129 = call i32 @PetscBinaryWrite(i32 %126, i8* nonnull %11, i32 %128, i32 6) #7, !dbg !223
  call void @llvm.dbg.value(metadata i32 %129, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %129, metadata !114, metadata !DIExpression()), !dbg !224
  %130 = icmp eq i32 %129, 0, !dbg !225
  br i1 %130, label %133, label %131, !dbg !227, !prof !177

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !225
  br label %216

133:                                              ; preds = %125
  %134 = load i32, i32* %6, align 4, !dbg !228, !tbaa !148
  call void @llvm.dbg.value(metadata i32 %134, metadata !92, metadata !DIExpression()), !dbg !124
  %135 = load i8*, i8** %9, align 8, !dbg !229, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %135, metadata !98, metadata !DIExpression()), !dbg !124
  %136 = mul i32 %3, %2, !dbg !230
  %137 = mul i32 %136, 3, !dbg !231
  %138 = call i32 @PetscBinaryWrite(i32 %134, i8* %135, i32 %137, i32 6) #7, !dbg !232
  call void @llvm.dbg.value(metadata i32 %138, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %138, metadata !116, metadata !DIExpression()), !dbg !233
  %139 = icmp eq i32 %138, 0, !dbg !234
  br i1 %139, label %142, label %140, !dbg !236, !prof !177

140:                                              ; preds = %133
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !234
  br label %216

142:                                              ; preds = %133
  %143 = load i32, i32* %6, align 4, !dbg !237, !tbaa !148
  call void @llvm.dbg.value(metadata i32 %143, metadata !92, metadata !DIExpression()), !dbg !124
  %144 = call i32 @PetscBinaryClose(i32 %143) #7, !dbg !238
  call void @llvm.dbg.value(metadata i32 %144, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 %144, metadata !118, metadata !DIExpression()), !dbg !239
  %145 = icmp eq i32 %144, 0, !dbg !240
  br i1 %145, label %148, label %146, !dbg !242, !prof !177

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !240
  br label %216

148:                                              ; preds = %142
  br i1 %57, label %157, label %149, !dbg !243

149:                                              ; preds = %148
  %150 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !244, !tbaa !134
  %151 = load i8*, i8** %9, align 8, !dbg !244, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %151, metadata !98, metadata !DIExpression()), !dbg !124
  %152 = call i32 %150(i8* %151, i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #7, !dbg !244
  %153 = icmp eq i32 %152, 0, !dbg !244
  br i1 %153, label %154, label %155, !dbg !244

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i8* null, metadata !98, metadata !DIExpression()), !dbg !124
  store i8* null, i8** %9, align 8, !dbg !244, !tbaa !134
  call void @llvm.dbg.value(metadata i1 %153, metadata !99, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !124
  call void @llvm.dbg.value(metadata i1 %153, metadata !120, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !245
  br label %157

155:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 1, metadata !99, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32 1, metadata !120, metadata !DIExpression()), !dbg !245
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !246
  br label %216

157:                                              ; preds = %154, %148
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !248, !tbaa !134
  %159 = icmp eq %struct.PetscStack* %158, null, !dbg !248
  br i1 %159, label %216, label %160, !dbg !252

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !253
  %162 = load i32, i32* %161, align 8, !dbg !253, !tbaa !142
  %163 = icmp slt i32 %162, 1, !dbg !253
  br i1 %163, label %164, label %170, !dbg !256

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !257
  %166 = load i32, i32* %165, align 8, !dbg !257, !tbaa !260
  %167 = icmp eq i32 %166, 0, !dbg !257
  br i1 %167, label %216, label %168, !dbg !261

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %162, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0)), !dbg !262
  br label %216, !dbg !262

170:                                              ; preds = %160
  %171 = add nsw i32 %162, -1, !dbg !264
  store i32 %171, i32* %161, align 8, !dbg !264, !tbaa !142
  %172 = icmp slt i32 %162, 65, !dbg !266
  br i1 %172, label %173, label %209, !dbg !264

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 6, !dbg !268
  %175 = load i32, i32* %174, align 8, !dbg !268, !tbaa !260
  %176 = icmp eq i32 %175, 0, !dbg !268
  br i1 %176, label %191, label %177, !dbg !268

177:                                              ; preds = %173
  %178 = zext i32 %171 to i64, !dbg !268
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %178, !dbg !268
  %180 = load i32, i32* %179, align 4, !dbg !268, !tbaa !148
  %181 = icmp eq i32 %180, 0, !dbg !268
  br i1 %181, label %191, label %182, !dbg !268

182:                                              ; preds = %177
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %178, !dbg !268
  %184 = load i8*, i8** %183, align 8, !dbg !268, !tbaa !134
  %185 = icmp eq i8* %184, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0), !dbg !268
  br i1 %185, label %191, label %186, !dbg !271

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %184, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscDrawImageSavePPM, i64 0, i64 0)), !dbg !272
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !134
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4
  %190 = load i32, i32* %189, align 8, !dbg !271, !tbaa !142
  br label %191, !dbg !272

191:                                              ; preds = %186, %182, %177, %173
  %192 = phi i32 [ %190, %186 ], [ %171, %182 ], [ %171, %177 ], [ %171, %173 ], !dbg !271
  %193 = phi %struct.PetscStack* [ %188, %186 ], [ %158, %182 ], [ %158, %177 ], [ %158, %173 ], !dbg !271
  %194 = sext i32 %192 to i64, !dbg !271
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %194, !dbg !271
  store i8* null, i8** %195, align 8, !dbg !271, !tbaa !134
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !134
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !271
  %198 = load i32, i32* %197, align 8, !dbg !271, !tbaa !142
  %199 = sext i32 %198 to i64, !dbg !271
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 1, i64 %199, !dbg !271
  store i8* null, i8** %200, align 8, !dbg !271, !tbaa !134
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !271, !tbaa !134
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !271
  %203 = load i32, i32* %202, align 8, !dbg !271, !tbaa !142
  %204 = sext i32 %203 to i64, !dbg !271
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 2, i64 %204, !dbg !271
  store i32 0, i32* %205, align 4, !dbg !271, !tbaa !148
  %206 = load i32, i32* %202, align 8, !dbg !271, !tbaa !142
  %207 = sext i32 %206 to i64, !dbg !271
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %207, !dbg !271
  store i32 0, i32* %208, align 4, !dbg !271, !tbaa !148
  br label %209, !dbg !271

209:                                              ; preds = %191, %170
  %210 = phi %struct.PetscStack* [ %201, %191 ], [ %158, %170 ], !dbg !264
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 5, !dbg !264
  %212 = load i32, i32* %211, align 4, !dbg !264, !tbaa !149
  %213 = add nsw i32 %212, -1
  %214 = icmp sgt i32 %212, 0, !dbg !264
  %215 = select i1 %214, i32 %213, i32 0, !dbg !264
  store i32 %215, i32* %211, align 4, !dbg !264, !tbaa !149
  br label %216

216:                                              ; preds = %155, %146, %140, %131, %123, %118, %113, %84, %157, %164, %168, %209, %71, %66, %62, %54, %49
  %217 = phi i32 [ %156, %155 ], [ %147, %146 ], [ %141, %140 ], [ %132, %131 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %72, %71 ], [ %67, %66 ], [ %63, %62 ], [ %55, %54 ], [ %50, %49 ], [ 0, %209 ], [ 0, %168 ], [ 0, %164 ], [ 0, %157 ], [ %85, %84 ], !dbg !124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7, !dbg !274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !274
  ret i32 %217, !dbg !274
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !275 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !279 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !285 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !289 i32 @PetscBinaryOpen(i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !293 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !297 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !301 i32 @PetscBinaryWrite(i32, i8*, i32, i32) local_unnamed_addr #3

declare !dbg !304 i32 @PetscBinaryClose(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDrawImageCheckFormat(i8** %0) local_unnamed_addr #0 !dbg !307 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8** %0, metadata !312, metadata !DIExpression()), !dbg !322
  %3 = bitcast i32* %2 to i8*, !dbg !323
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7, !dbg !323
  call void @llvm.dbg.value(metadata i32 0, metadata !314, metadata !DIExpression()), !dbg !322
  store i32 0, i32* %2, align 4, !dbg !324, !tbaa !184
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !325, !tbaa !134
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !325
  br i1 %5, label %37, label %6, !dbg !329

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !330
  %8 = load i32, i32* %7, align 8, !dbg !330, !tbaa !142
  %9 = icmp slt i32 %8, 64, !dbg !330
  br i1 %9, label %10, label %27, !dbg !333

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !334
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !334
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), i8** %12, align 8, !dbg !334, !tbaa !134
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !334, !tbaa !134
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !334
  %15 = load i32, i32* %14, align 8, !dbg !334, !tbaa !142
  %16 = sext i32 %15 to i64, !dbg !334
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !334
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !334, !tbaa !134
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !334, !tbaa !134
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !334
  %20 = load i32, i32* %19, align 8, !dbg !334, !tbaa !142
  %21 = sext i32 %20 to i64, !dbg !334
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !334
  store i32 335, i32* %22, align 4, !dbg !334, !tbaa !148
  %23 = load i32, i32* %19, align 8, !dbg !334, !tbaa !142
  %24 = sext i32 %23 to i64, !dbg !334
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !334
  store i32 1, i32* %25, align 4, !dbg !334, !tbaa !148
  %26 = load i32, i32* %19, align 8, !dbg !333, !tbaa !142
  br label %27, !dbg !334

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !333
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !333
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !333
  %31 = add nsw i32 %28, 1, !dbg !333
  store i32 %31, i32* %30, align 8, !dbg !333, !tbaa !142
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !333
  %33 = load i32, i32* %32, align 4, !dbg !333, !tbaa !149
  %34 = icmp ne i32 %33, 0, !dbg !333
  %35 = zext i1 %34 to i32, !dbg !333
  %36 = add nsw i32 %33, %35, !dbg !333
  store i32 %36, i32* %32, align 4, !dbg !333, !tbaa !149
  br label %37, !dbg !333

37:                                               ; preds = %1, %27
  %38 = icmp eq i8** %0, null, !dbg !336
  br i1 %38, label %39, label %41, !dbg !339

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !336
  br label %188, !dbg !336

41:                                               ; preds = %37
  %42 = bitcast i8** %0 to i8*, !dbg !340
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 6) #7, !dbg !340
  %44 = icmp eq i32 %43, 0, !dbg !340
  br i1 %44, label %45, label %47, !dbg !339

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !340
  br label %188, !dbg !340

47:                                               ; preds = %41
  %48 = load i8*, i8** %0, align 8, !dbg !342, !tbaa !134
  %49 = icmp eq i8* %48, null, !dbg !342
  br i1 %49, label %53, label %50, !dbg !344

50:                                               ; preds = %47
  %51 = load i8, i8* %48, align 1, !dbg !345, !tbaa !184
  %52 = icmp eq i8 %51, 0, !dbg !345
  br i1 %52, label %53, label %112, !dbg !346

53:                                               ; preds = %50, %47
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8** %0, align 8, !dbg !347, !tbaa !134
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !349, !tbaa !134
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !349
  br i1 %55, label %188, label %56, !dbg !353

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !354
  %58 = load i32, i32* %57, align 8, !dbg !354, !tbaa !142
  %59 = icmp slt i32 %58, 1, !dbg !354
  br i1 %59, label %60, label %66, !dbg !357

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !358
  %62 = load i32, i32* %61, align 8, !dbg !358, !tbaa !260
  %63 = icmp eq i32 %62, 0, !dbg !358
  br i1 %63, label %188, label %64, !dbg !361

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0)), !dbg !362
  br label %188, !dbg !362

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !364
  store i32 %67, i32* %57, align 8, !dbg !364, !tbaa !142
  %68 = icmp slt i32 %58, 65, !dbg !366
  br i1 %68, label %69, label %105, !dbg !364

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !368
  %71 = load i32, i32* %70, align 8, !dbg !368, !tbaa !260
  %72 = icmp eq i32 %71, 0, !dbg !368
  br i1 %72, label %87, label %73, !dbg !368

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !368
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !368
  %76 = load i32, i32* %75, align 4, !dbg !368, !tbaa !148
  %77 = icmp eq i32 %76, 0, !dbg !368
  br i1 %77, label %87, label %78, !dbg !368

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !368
  %80 = load i8*, i8** %79, align 8, !dbg !368, !tbaa !134
  %81 = icmp eq i8* %80, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), !dbg !368
  br i1 %81, label %87, label %82, !dbg !371

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0)), !dbg !372
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !134
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !371, !tbaa !142
  br label %87, !dbg !372

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !371
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !371
  %90 = sext i32 %88 to i64, !dbg !371
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !371
  store i8* null, i8** %91, align 8, !dbg !371, !tbaa !134
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !134
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !371
  %94 = load i32, i32* %93, align 8, !dbg !371, !tbaa !142
  %95 = sext i32 %94 to i64, !dbg !371
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !371
  store i8* null, i8** %96, align 8, !dbg !371, !tbaa !134
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !371, !tbaa !134
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !371
  %99 = load i32, i32* %98, align 8, !dbg !371, !tbaa !142
  %100 = sext i32 %99 to i64, !dbg !371
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !371
  store i32 0, i32* %101, align 4, !dbg !371, !tbaa !148
  %102 = load i32, i32* %98, align 8, !dbg !371, !tbaa !142
  %103 = sext i32 %102 to i64, !dbg !371
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !371
  store i32 0, i32* %104, align 4, !dbg !371, !tbaa !148
  br label %105, !dbg !371

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !364
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !364
  %108 = load i32, i32* %107, align 4, !dbg !364, !tbaa !149
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !364
  %111 = select i1 %110, i32 %109, i32 0, !dbg !364
  store i32 %111, i32* %107, align 4, !dbg !364, !tbaa !149
  br label %188

112:                                              ; preds = %50
  %113 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 6) #7, !dbg !374
  %114 = icmp eq i32 %113, 0, !dbg !374
  br i1 %114, label %115, label %117, !dbg !377

115:                                              ; preds = %112
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !374
  br label %188, !dbg !374

117:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i64 undef, metadata !313, metadata !DIExpression()), !dbg !322
  %118 = load i8*, i8** %0, align 8, !dbg !378, !tbaa !134
  call void @llvm.dbg.value(metadata i32* %2, metadata !314, metadata !DIExpression(DW_OP_deref)), !dbg !322
  %119 = call i32 @PetscStrcasecmp(i8* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %2) #7, !dbg !379
  call void @llvm.dbg.value(metadata i32 %119, metadata !316, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i32 %119, metadata !317, metadata !DIExpression()), !dbg !380
  %120 = icmp eq i32 %119, 0, !dbg !381
  br i1 %120, label %123, label %121, !dbg !383, !prof !177

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !381
  br label %188

123:                                              ; preds = %117
  %124 = load i32, i32* %2, align 4, !dbg !384, !tbaa !184
  call void @llvm.dbg.value(metadata i32 %124, metadata !314, metadata !DIExpression()), !dbg !322
  %125 = icmp eq i32 %124, 0, !dbg !384
  br i1 %125, label %185, label %126, !dbg !386, !llvm.loop !387

126:                                              ; preds = %123
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !390, !tbaa !134
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !390
  br i1 %128, label %188, label %129, !dbg !394

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !395
  %131 = load i32, i32* %130, align 8, !dbg !395, !tbaa !142
  %132 = icmp slt i32 %131, 1, !dbg !395
  br i1 %132, label %133, label %139, !dbg !398

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !399
  %135 = load i32, i32* %134, align 8, !dbg !399, !tbaa !260
  %136 = icmp eq i32 %135, 0, !dbg !399
  br i1 %136, label %188, label %137, !dbg !402

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0)), !dbg !403
  br label %188, !dbg !403

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !405
  store i32 %140, i32* %130, align 8, !dbg !405, !tbaa !142
  %141 = icmp slt i32 %131, 65, !dbg !407
  br i1 %141, label %142, label %178, !dbg !405

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !409
  %144 = load i32, i32* %143, align 8, !dbg !409, !tbaa !260
  %145 = icmp eq i32 %144, 0, !dbg !409
  br i1 %145, label %160, label %146, !dbg !409

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !409
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !409
  %149 = load i32, i32* %148, align 4, !dbg !409, !tbaa !148
  %150 = icmp eq i32 %149, 0, !dbg !409
  br i1 %150, label %160, label %151, !dbg !409

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !409
  %153 = load i8*, i8** %152, align 8, !dbg !409, !tbaa !134
  %154 = icmp eq i8* %153, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), !dbg !409
  br i1 %154, label %160, label %155, !dbg !412

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0)), !dbg !413
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !412, !tbaa !134
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !412, !tbaa !142
  br label %160, !dbg !413

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !412
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !412
  %163 = sext i32 %161 to i64, !dbg !412
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !412
  store i8* null, i8** %164, align 8, !dbg !412, !tbaa !134
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !412, !tbaa !134
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !412
  %167 = load i32, i32* %166, align 8, !dbg !412, !tbaa !142
  %168 = sext i32 %167 to i64, !dbg !412
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !412
  store i8* null, i8** %169, align 8, !dbg !412, !tbaa !134
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !412, !tbaa !134
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !412
  %172 = load i32, i32* %171, align 8, !dbg !412, !tbaa !142
  %173 = sext i32 %172 to i64, !dbg !412
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !412
  store i32 0, i32* %174, align 4, !dbg !412, !tbaa !148
  %175 = load i32, i32* %171, align 8, !dbg !412, !tbaa !142
  %176 = sext i32 %175 to i64, !dbg !412
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !412
  store i32 0, i32* %177, align 4, !dbg !412, !tbaa !148
  br label %178, !dbg !412

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !405
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !405
  %181 = load i32, i32* %180, align 4, !dbg !405, !tbaa !149
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !405
  %184 = select i1 %183, i32 %182, i32 0, !dbg !405
  store i32 %184, i32* %180, align 4, !dbg !405, !tbaa !149
  br label %188

185:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i64 undef, metadata !313, metadata !DIExpression()), !dbg !322
  %186 = load i8*, i8** %0, align 8, !dbg !415, !tbaa !134
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawImageCheckFormat, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @.str.8, i64 0, i64 0), i8* %186) #7, !dbg !415
  br label %188, !dbg !415

188:                                              ; preds = %121, %126, %133, %137, %178, %53, %60, %64, %105, %185, %115, %45, %39
  %189 = phi i32 [ %122, %121 ], [ %187, %185 ], [ %116, %115 ], [ %46, %45 ], [ %40, %39 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %53 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], !dbg !322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7, !dbg !416
  ret i32 %189, !dbg !416
}

declare !dbg !417 i32 @PetscStrcasecmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscDrawImageSave(i8* %0, i8* %1, [3 x i8]* %2, i32 %3, i32 %4, i8* %5) local_unnamed_addr #0 !dbg !421 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !425, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i8* %1, metadata !426, metadata !DIExpression()), !dbg !451
  store i8* %1, i8** %7, align 8, !tbaa !134
  call void @llvm.dbg.value(metadata [3 x i8]* %2, metadata !427, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %3, metadata !428, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %4, metadata !429, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i8* %5, metadata !430, metadata !DIExpression()), !dbg !451
  %10 = bitcast i32* %8 to i8*, !dbg !452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !452
  call void @llvm.dbg.value(metadata i32 0, metadata !432, metadata !DIExpression()), !dbg !451
  store i32 0, i32* %8, align 4, !dbg !453, !tbaa !184
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0, !dbg !454
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #7, !dbg !454
  call void @llvm.dbg.declare(metadata [4096 x i8]* %9, metadata !433, metadata !DIExpression()), !dbg !455
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !456, !tbaa !134
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !456
  br i1 %13, label %45, label %14, !dbg !460

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !461
  %16 = load i32, i32* %15, align 8, !dbg !461, !tbaa !142
  %17 = icmp slt i32 %16, 64, !dbg !461
  br i1 %17, label %18, label %35, !dbg !464

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !465
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !465
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8** %20, align 8, !dbg !465, !tbaa !134
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !134
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !465
  %23 = load i32, i32* %22, align 8, !dbg !465, !tbaa !142
  %24 = sext i32 %23 to i64, !dbg !465
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !465
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !465, !tbaa !134
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !465, !tbaa !134
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !465
  %28 = load i32, i32* %27, align 8, !dbg !465, !tbaa !142
  %29 = sext i32 %28 to i64, !dbg !465
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !465
  store i32 358, i32* %30, align 4, !dbg !465, !tbaa !148
  %31 = load i32, i32* %27, align 8, !dbg !465, !tbaa !142
  %32 = sext i32 %31 to i64, !dbg !465
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !465
  store i32 1, i32* %33, align 4, !dbg !465, !tbaa !148
  %34 = load i32, i32* %27, align 8, !dbg !464, !tbaa !142
  br label %35, !dbg !465

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !464
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !464
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !464
  %39 = add nsw i32 %36, 1, !dbg !464
  store i32 %39, i32* %38, align 8, !dbg !464, !tbaa !142
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !464
  %41 = load i32, i32* %40, align 4, !dbg !464, !tbaa !149
  %42 = icmp ne i32 %41, 0, !dbg !464
  %43 = zext i1 %42 to i32, !dbg !464
  %44 = add nsw i32 %41, %43, !dbg !464
  store i32 %44, i32* %40, align 4, !dbg !464, !tbaa !149
  br label %45, !dbg !464

45:                                               ; preds = %6, %35
  %46 = icmp eq i8* %0, null, !dbg !467
  br i1 %46, label %47, label %49, !dbg !470

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !467
  br label %166, !dbg !467

49:                                               ; preds = %45
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #7, !dbg !471
  %51 = icmp eq i32 %50, 0, !dbg !471
  br i1 %51, label %52, label %54, !dbg !470

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !471
  br label %166, !dbg !471

54:                                               ; preds = %49
  %55 = load i8*, i8** %7, align 8, !dbg !473, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %55, metadata !426, metadata !DIExpression()), !dbg !451
  %56 = icmp eq i8* %55, null, !dbg !473
  br i1 %56, label %62, label %57, !dbg !475

57:                                               ; preds = %54
  %58 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 6) #7, !dbg !476
  %59 = icmp eq i32 %58, 0, !dbg !476
  br i1 %59, label %60, label %62, !dbg !479

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !476
  br label %166, !dbg !476

62:                                               ; preds = %57, %54
  %63 = icmp eq [3 x i8]* %2, null, !dbg !480
  br i1 %63, label %70, label %64, !dbg !482

64:                                               ; preds = %62
  %65 = getelementptr [3 x i8], [3 x i8]* %2, i64 0, i64 0, !dbg !483
  %66 = tail call i32 @PetscCheckPointer(i8* %65, i32 6) #7, !dbg !483
  %67 = icmp eq i32 %66, 0, !dbg !483
  br i1 %67, label %68, label %70, !dbg !486

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 3) #7, !dbg !483
  br label %166, !dbg !483

70:                                               ; preds = %62, %64
  %71 = icmp eq i8* %5, null, !dbg !487
  br i1 %71, label %72, label %74, !dbg !490

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 6) #7, !dbg !487
  br label %166, !dbg !487

74:                                               ; preds = %70
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %5, i32 6) #7, !dbg !491
  %76 = icmp eq i32 %75, 0, !dbg !491
  br i1 %76, label %77, label %79, !dbg !490

77:                                               ; preds = %74
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 6) #7, !dbg !491
  br label %166, !dbg !491

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i8** %7, metadata !426, metadata !DIExpression(DW_OP_deref)), !dbg !451
  %80 = call i32 @PetscDrawImageCheckFormat(i8** nonnull %7), !dbg !493
  call void @llvm.dbg.value(metadata i32 %80, metadata !437, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %80, metadata !438, metadata !DIExpression()), !dbg !494
  %81 = icmp eq i32 %80, 0, !dbg !495
  br i1 %81, label %84, label %82, !dbg !497, !prof !177

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !495
  br label %166

84:                                               ; preds = %79
  %85 = load i8*, i8** %7, align 8, !dbg !498, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %85, metadata !426, metadata !DIExpression()), !dbg !451
  %86 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %11, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %0, i8* %85) #7, !dbg !499
  call void @llvm.dbg.value(metadata i32 %86, metadata !437, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %86, metadata !440, metadata !DIExpression()), !dbg !500
  %87 = icmp eq i32 %86, 0, !dbg !501
  br i1 %87, label %90, label %88, !dbg !503, !prof !177

88:                                               ; preds = %84
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !501
  br label %166

90:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i64 undef, metadata !431, metadata !DIExpression()), !dbg !451
  %91 = load i8*, i8** %7, align 8, !dbg !504, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %91, metadata !426, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %8, metadata !432, metadata !DIExpression(DW_OP_deref)), !dbg !451
  %92 = call i32 @PetscStrcasecmp(i8* %91, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i32* nonnull %8) #7, !dbg !505
  call void @llvm.dbg.value(metadata i32 %92, metadata !437, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %92, metadata !442, metadata !DIExpression()), !dbg !506
  %93 = icmp eq i32 %92, 0, !dbg !507
  br i1 %93, label %96, label %94, !dbg !509, !prof !177

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !507
  br label %166

96:                                               ; preds = %90
  %97 = load i32, i32* %8, align 4, !dbg !510, !tbaa !184
  call void @llvm.dbg.value(metadata i32 %97, metadata !432, metadata !DIExpression()), !dbg !451
  %98 = icmp eq i32 %97, 0, !dbg !510
  br i1 %98, label %163, label %99, !dbg !511, !llvm.loop !512

99:                                               ; preds = %96
  call void @llvm.dbg.value(metadata i8* %11, metadata !515, metadata !DIExpression()) #7, !dbg !522
  call void @llvm.dbg.value(metadata [3 x i8]* %2, metadata !518, metadata !DIExpression()) #7, !dbg !522
  call void @llvm.dbg.value(metadata i32 %3, metadata !519, metadata !DIExpression()) #7, !dbg !522
  call void @llvm.dbg.value(metadata i32 %4, metadata !520, metadata !DIExpression()) #7, !dbg !522
  call void @llvm.dbg.value(metadata i8* %5, metadata !521, metadata !DIExpression()) #7, !dbg !522
  %100 = call i32 @PetscDrawImageSavePPM(i8* nonnull %11, [3 x i8]* %2, i32 %3, i32 %4, i8* nonnull %5) #7, !dbg !524
  call void @llvm.dbg.value(metadata i32 %100, metadata !437, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32 %100, metadata !447, metadata !DIExpression()), !dbg !525
  %101 = icmp eq i32 %100, 0, !dbg !526
  br i1 %101, label %104, label %102, !dbg !528, !prof !177

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 369, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !526
  br label %166

104:                                              ; preds = %99
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !529, !tbaa !134
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !529
  br i1 %106, label %166, label %107, !dbg !533

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !534
  %109 = load i32, i32* %108, align 8, !dbg !534, !tbaa !142
  %110 = icmp slt i32 %109, 1, !dbg !534
  br i1 %110, label %111, label %117, !dbg !537

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !538
  %113 = load i32, i32* %112, align 8, !dbg !538, !tbaa !260
  %114 = icmp eq i32 %113, 0, !dbg !538
  br i1 %114, label %166, label %115, !dbg !541

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0)), !dbg !542
  br label %166, !dbg !542

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !544
  store i32 %118, i32* %108, align 8, !dbg !544, !tbaa !142
  %119 = icmp slt i32 %109, 65, !dbg !546
  br i1 %119, label %120, label %156, !dbg !544

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !548
  %122 = load i32, i32* %121, align 8, !dbg !548, !tbaa !260
  %123 = icmp eq i32 %122, 0, !dbg !548
  br i1 %123, label %138, label %124, !dbg !548

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !548
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !548
  %127 = load i32, i32* %126, align 4, !dbg !548, !tbaa !148
  %128 = icmp eq i32 %127, 0, !dbg !548
  br i1 %128, label %138, label %129, !dbg !548

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !548
  %131 = load i8*, i8** %130, align 8, !dbg !548, !tbaa !134
  %132 = icmp eq i8* %131, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), !dbg !548
  br i1 %132, label %138, label %133, !dbg !551

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0)), !dbg !552
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !134
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !551, !tbaa !142
  br label %138, !dbg !552

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !551
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !551
  %141 = sext i32 %139 to i64, !dbg !551
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !551
  store i8* null, i8** %142, align 8, !dbg !551, !tbaa !134
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !134
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !551
  %145 = load i32, i32* %144, align 8, !dbg !551, !tbaa !142
  %146 = sext i32 %145 to i64, !dbg !551
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !551
  store i8* null, i8** %147, align 8, !dbg !551, !tbaa !134
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !134
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !551
  %150 = load i32, i32* %149, align 8, !dbg !551, !tbaa !142
  %151 = sext i32 %150 to i64, !dbg !551
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !551
  store i32 0, i32* %152, align 4, !dbg !551, !tbaa !148
  %153 = load i32, i32* %149, align 8, !dbg !551, !tbaa !142
  %154 = sext i32 %153 to i64, !dbg !551
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !551
  store i32 0, i32* %155, align 4, !dbg !551, !tbaa !148
  br label %156, !dbg !551

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !544
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !544
  %159 = load i32, i32* %158, align 4, !dbg !544, !tbaa !149
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !544
  %162 = select i1 %161, i32 %160, i32 0, !dbg !544
  store i32 %162, i32* %158, align 4, !dbg !544, !tbaa !149
  br label %166

163:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i64 undef, metadata !431, metadata !DIExpression()), !dbg !451
  %164 = load i8*, i8** %7, align 8, !dbg !554, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %164, metadata !426, metadata !DIExpression()), !dbg !451
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawImageSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0), i8* %164) #7, !dbg !554
  br label %166, !dbg !554

166:                                              ; preds = %102, %94, %88, %82, %104, %111, %115, %156, %163, %77, %72, %68, %60, %52, %47
  %167 = phi i32 [ %103, %102 ], [ %95, %94 ], [ %165, %163 ], [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ %69, %68 ], [ %61, %60 ], [ %53, %52 ], [ %48, %47 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], [ %89, %88 ], !dbg !451
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #7, !dbg !555
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !555
  ret i32 %167, !dbg !555
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawMovieCheckFormat(i8** %0) local_unnamed_addr #0 !dbg !556 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !558, metadata !DIExpression()), !dbg !559
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !134
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !560
  br i1 %3, label %35, label %4, !dbg !564

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !565
  %6 = load i32, i32* %5, align 8, !dbg !565, !tbaa !142
  %7 = icmp slt i32 %6, 64, !dbg !565
  br i1 %7, label %8, label %25, !dbg !568

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !569
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !569
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawMovieCheckFormat, i64 0, i64 0), i8** %10, align 8, !dbg !569, !tbaa !134
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !134
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !569
  %13 = load i32, i32* %12, align 8, !dbg !569, !tbaa !142
  %14 = sext i32 %13 to i64, !dbg !569
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !569
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !569, !tbaa !134
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !569, !tbaa !134
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !569
  %18 = load i32, i32* %17, align 8, !dbg !569, !tbaa !142
  %19 = sext i32 %18 to i64, !dbg !569
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !569
  store i32 378, i32* %20, align 4, !dbg !569, !tbaa !148
  %21 = load i32, i32* %17, align 8, !dbg !569, !tbaa !142
  %22 = sext i32 %21 to i64, !dbg !569
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !569
  store i32 1, i32* %23, align 4, !dbg !569, !tbaa !148
  %24 = load i32, i32* %17, align 8, !dbg !568, !tbaa !142
  br label %25, !dbg !569

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !568
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !568
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !568
  %29 = add nsw i32 %26, 1, !dbg !568
  store i32 %29, i32* %28, align 8, !dbg !568, !tbaa !142
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !568
  %31 = load i32, i32* %30, align 4, !dbg !568, !tbaa !149
  %32 = icmp ne i32 %31, 0, !dbg !568
  %33 = zext i1 %32 to i32, !dbg !568
  %34 = add nsw i32 %31, %33, !dbg !568
  store i32 %34, i32* %30, align 4, !dbg !568, !tbaa !149
  br label %35, !dbg !568

35:                                               ; preds = %1, %25
  %36 = icmp eq i8** %0, null, !dbg !571
  br i1 %36, label %37, label %39, !dbg !574

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawMovieCheckFormat, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !571
  br label %111, !dbg !571

39:                                               ; preds = %35
  %40 = bitcast i8** %0 to i8*, !dbg !575
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 6) #7, !dbg !575
  %42 = icmp eq i32 %41, 0, !dbg !575
  br i1 %42, label %43, label %45, !dbg !574

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawMovieCheckFormat, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !575
  br label %111, !dbg !575

45:                                               ; preds = %39
  %46 = load i8*, i8** %0, align 8, !dbg !577, !tbaa !134
  %47 = icmp eq i8* %46, null, !dbg !577
  br i1 %47, label %51, label %48, !dbg !579

48:                                               ; preds = %45
  %49 = load i8, i8* %46, align 1, !dbg !580, !tbaa !184
  %50 = icmp eq i8 %49, 0, !dbg !580
  br i1 %50, label %51, label %52, !dbg !581

51:                                               ; preds = %48, %45
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %0, align 8, !dbg !582, !tbaa !134
  br label %52, !dbg !583

52:                                               ; preds = %51, %48
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !584, !tbaa !134
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !584
  br i1 %54, label %111, label %55, !dbg !588

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !589
  %57 = load i32, i32* %56, align 8, !dbg !589, !tbaa !142
  %58 = icmp slt i32 %57, 1, !dbg !589
  br i1 %58, label %59, label %65, !dbg !592

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !593
  %61 = load i32, i32* %60, align 8, !dbg !593, !tbaa !260
  %62 = icmp eq i32 %61, 0, !dbg !593
  br i1 %62, label %111, label %63, !dbg !596

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawMovieCheckFormat, i64 0, i64 0)), !dbg !597
  br label %111, !dbg !597

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !599
  store i32 %66, i32* %56, align 8, !dbg !599, !tbaa !142
  %67 = icmp slt i32 %57, 65, !dbg !601
  br i1 %67, label %68, label %104, !dbg !599

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !603
  %70 = load i32, i32* %69, align 8, !dbg !603, !tbaa !260
  %71 = icmp eq i32 %70, 0, !dbg !603
  br i1 %71, label %86, label %72, !dbg !603

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !603
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !603
  %75 = load i32, i32* %74, align 4, !dbg !603, !tbaa !148
  %76 = icmp eq i32 %75, 0, !dbg !603
  br i1 %76, label %86, label %77, !dbg !603

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !603
  %79 = load i8*, i8** %78, align 8, !dbg !603, !tbaa !134
  %80 = icmp eq i8* %79, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawMovieCheckFormat, i64 0, i64 0), !dbg !603
  br i1 %80, label %86, label %81, !dbg !606

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscDrawMovieCheckFormat, i64 0, i64 0)), !dbg !607
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !134
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !606, !tbaa !142
  br label %86, !dbg !607

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !606
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !606
  %89 = sext i32 %87 to i64, !dbg !606
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !606
  store i8* null, i8** %90, align 8, !dbg !606, !tbaa !134
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !134
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !606
  %93 = load i32, i32* %92, align 8, !dbg !606, !tbaa !142
  %94 = sext i32 %93 to i64, !dbg !606
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !606
  store i8* null, i8** %95, align 8, !dbg !606, !tbaa !134
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !606, !tbaa !134
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !606
  %98 = load i32, i32* %97, align 8, !dbg !606, !tbaa !142
  %99 = sext i32 %98 to i64, !dbg !606
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !606
  store i32 0, i32* %100, align 4, !dbg !606, !tbaa !148
  %101 = load i32, i32* %97, align 8, !dbg !606, !tbaa !142
  %102 = sext i32 %101 to i64, !dbg !606
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !606
  store i32 0, i32* %103, align 4, !dbg !606, !tbaa !148
  br label %104, !dbg !606

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !599
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !599
  %107 = load i32, i32* %106, align 4, !dbg !599, !tbaa !149
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !599
  %110 = select i1 %109, i32 %108, i32 0, !dbg !599
  store i32 %110, i32* %106, align 4, !dbg !599, !tbaa !149
  br label %111

111:                                              ; preds = %104, %63, %59, %52, %37, %43
  %112 = phi i32 [ %44, %43 ], [ %38, %37 ], [ 0, %52 ], [ 0, %59 ], [ 0, %63 ], [ 0, %104 ], !dbg !559
  ret i32 %112, !dbg !609
}

; Function Attrs: nounwind uwtable
define i32 @PetscDrawMovieSave(i8* %0, i32 %1, i8* %2, i32 %3, i8* %4) local_unnamed_addr #0 !dbg !610 {
  %6 = alloca i8*, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [24 x i8], align 16
  %14 = alloca [8312 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !615, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %1, metadata !616, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8* %2, metadata !617, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %3, metadata !618, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i8* %4, metadata !619, metadata !DIExpression()), !dbg !728
  store i8* %4, i8** %6, align 8, !tbaa !134
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %15) #7, !dbg !729
  call void @llvm.dbg.declare(metadata [4096 x i8]* %7, metadata !620, metadata !DIExpression()), !dbg !730
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0, !dbg !731
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %16) #7, !dbg !731
  call void @llvm.dbg.declare(metadata [4096 x i8]* %8, metadata !621, metadata !DIExpression()), !dbg !732
  %17 = bitcast i32* %9 to i8*, !dbg !733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !733
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !734, !tbaa !134
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !734
  br i1 %19, label %51, label %20, !dbg !738

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !739
  %22 = load i32, i32* %21, align 8, !dbg !739, !tbaa !142
  %23 = icmp slt i32 %22, 64, !dbg !739
  br i1 %23, label %24, label %41, !dbg !742

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !743
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !743
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8** %26, align 8, !dbg !743, !tbaa !134
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !134
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !743
  %29 = load i32, i32* %28, align 8, !dbg !743, !tbaa !142
  %30 = sext i32 %29 to i64, !dbg !743
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !743
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !743, !tbaa !134
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !743, !tbaa !134
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !743
  %34 = load i32, i32* %33, align 8, !dbg !743, !tbaa !142
  %35 = sext i32 %34 to i64, !dbg !743
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !743
  store i32 391, i32* %36, align 4, !dbg !743, !tbaa !148
  %37 = load i32, i32* %33, align 8, !dbg !743, !tbaa !142
  %38 = sext i32 %37 to i64, !dbg !743
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !743
  store i32 1, i32* %39, align 4, !dbg !743, !tbaa !148
  %40 = load i32, i32* %33, align 8, !dbg !742, !tbaa !142
  br label %41, !dbg !743

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !742
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !742
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !742
  %45 = add nsw i32 %42, 1, !dbg !742
  store i32 %45, i32* %44, align 8, !dbg !742, !tbaa !142
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !742
  %47 = load i32, i32* %46, align 4, !dbg !742, !tbaa !149
  %48 = icmp ne i32 %47, 0, !dbg !742
  %49 = zext i1 %48 to i32, !dbg !742
  %50 = add nsw i32 %47, %49, !dbg !742
  store i32 %50, i32* %46, align 4, !dbg !742, !tbaa !149
  br label %51, !dbg !742

51:                                               ; preds = %5, %41
  %52 = icmp eq i8* %0, null, !dbg !745
  br i1 %52, label %53, label %55, !dbg !748

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !745
  br label %285, !dbg !745

55:                                               ; preds = %51
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %0, i32 6) #7, !dbg !749
  %57 = icmp eq i32 %56, 0, !dbg !749
  br i1 %57, label %58, label %60, !dbg !748

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !749
  br label %285, !dbg !749

60:                                               ; preds = %55
  %61 = icmp eq i8* %2, null, !dbg !751
  br i1 %61, label %62, label %64, !dbg !754

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 3) #7, !dbg !751
  br label %285, !dbg !751

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %2, i32 6) #7, !dbg !755
  %66 = icmp eq i32 %65, 0, !dbg !755
  br i1 %66, label %67, label %69, !dbg !754

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 3) #7, !dbg !755
  br label %285, !dbg !755

69:                                               ; preds = %64
  %70 = load i8*, i8** %6, align 8, !dbg !757, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %70, metadata !619, metadata !DIExpression()), !dbg !728
  %71 = icmp eq i8* %70, null, !dbg !757
  br i1 %71, label %77, label %72, !dbg !759

72:                                               ; preds = %69
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %70, i32 6) #7, !dbg !760
  %74 = icmp eq i32 %73, 0, !dbg !760
  br i1 %74, label %75, label %77, !dbg !763

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), i32 5) #7, !dbg !760
  br label %285, !dbg !760

77:                                               ; preds = %72, %69
  %78 = icmp slt i32 %1, 1, !dbg !764
  br i1 %78, label %79, label %138, !dbg !766

79:                                               ; preds = %77
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !134
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !767
  br i1 %81, label %285, label %82, !dbg !771

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !772
  %84 = load i32, i32* %83, align 8, !dbg !772, !tbaa !142
  %85 = icmp slt i32 %84, 1, !dbg !772
  br i1 %85, label %86, label %92, !dbg !775

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !776
  %88 = load i32, i32* %87, align 8, !dbg !776, !tbaa !260
  %89 = icmp eq i32 %88, 0, !dbg !776
  br i1 %89, label %285, label %90, !dbg !779

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0)), !dbg !780
  br label %285, !dbg !780

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !782
  store i32 %93, i32* %83, align 8, !dbg !782, !tbaa !142
  %94 = icmp slt i32 %84, 65, !dbg !784
  br i1 %94, label %95, label %131, !dbg !782

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !786
  %97 = load i32, i32* %96, align 8, !dbg !786, !tbaa !260
  %98 = icmp eq i32 %97, 0, !dbg !786
  br i1 %98, label %113, label %99, !dbg !786

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !786
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !786
  %102 = load i32, i32* %101, align 4, !dbg !786, !tbaa !148
  %103 = icmp eq i32 %102, 0, !dbg !786
  br i1 %103, label %113, label %104, !dbg !786

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !786
  %106 = load i8*, i8** %105, align 8, !dbg !786, !tbaa !134
  %107 = icmp eq i8* %106, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), !dbg !786
  br i1 %107, label %113, label %108, !dbg !789

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0)), !dbg !790
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !134
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !789, !tbaa !142
  br label %113, !dbg !790

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !789
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !789
  %116 = sext i32 %114 to i64, !dbg !789
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !789
  store i8* null, i8** %117, align 8, !dbg !789, !tbaa !134
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !134
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !789
  %120 = load i32, i32* %119, align 8, !dbg !789, !tbaa !142
  %121 = sext i32 %120 to i64, !dbg !789
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !789
  store i8* null, i8** %122, align 8, !dbg !789, !tbaa !134
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !134
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !789
  %125 = load i32, i32* %124, align 8, !dbg !789, !tbaa !142
  %126 = sext i32 %125 to i64, !dbg !789
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !789
  store i32 0, i32* %127, align 4, !dbg !789, !tbaa !148
  %128 = load i32, i32* %124, align 8, !dbg !789, !tbaa !142
  %129 = sext i32 %128 to i64, !dbg !789
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !789
  store i32 0, i32* %130, align 4, !dbg !789, !tbaa !148
  br label %131, !dbg !789

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !782
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !782
  %134 = load i32, i32* %133, align 4, !dbg !782, !tbaa !149
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !782
  %137 = select i1 %136, i32 %135, i32 0, !dbg !782
  store i32 %137, i32* %133, align 4, !dbg !782, !tbaa !149
  br label %285

138:                                              ; preds = %77
  call void @llvm.dbg.value(metadata i32* %9, metadata !622, metadata !DIExpression(DW_OP_deref)), !dbg !728
  %139 = call i32 @PetscStrcasecmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %9) #7, !dbg !792
  call void @llvm.dbg.value(metadata i32 %139, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %139, metadata !624, metadata !DIExpression()), !dbg !793
  %140 = icmp eq i32 %139, 0, !dbg !794
  br i1 %140, label %143, label %141, !dbg !796, !prof !177

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !794
  br label %285

143:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i8** %6, metadata !619, metadata !DIExpression(DW_OP_deref)), !dbg !728
  %144 = call i32 @PetscDrawMovieCheckFormat(i8** nonnull %6), !dbg !797
  call void @llvm.dbg.value(metadata i32 %144, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %144, metadata !626, metadata !DIExpression()), !dbg !798
  %145 = icmp eq i32 %144, 0, !dbg !799
  br i1 %145, label %148, label %146, !dbg !801, !prof !177

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !799
  br label %285

148:                                              ; preds = %143
  %149 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %15, i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* nonnull %0, i8* nonnull %0, i8* nonnull %2) #7, !dbg !802
  call void @llvm.dbg.value(metadata i32 %149, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %149, metadata !628, metadata !DIExpression()), !dbg !803
  %150 = icmp eq i32 %149, 0, !dbg !804
  br i1 %150, label %153, label %151, !dbg !806, !prof !177

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !804
  br label %285

153:                                              ; preds = %148
  %154 = load i8*, i8** %6, align 8, !dbg !807, !tbaa !134
  call void @llvm.dbg.value(metadata i8* %154, metadata !619, metadata !DIExpression()), !dbg !728
  %155 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %16, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %0, i8* %154) #7, !dbg !808
  call void @llvm.dbg.value(metadata i32 %155, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %155, metadata !630, metadata !DIExpression()), !dbg !809
  %156 = icmp eq i32 %155, 0, !dbg !810
  br i1 %156, label %159, label %157, !dbg !812, !prof !177

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !810
  br label %285

159:                                              ; preds = %153
  %160 = bitcast %struct._IO_FILE** %10 to i8*, !dbg !813
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #7, !dbg !813
  %161 = getelementptr inbounds [64 x i8], [64 x i8]* %11, i64 0, i64 0, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %161) #7, !dbg !814
  call void @llvm.dbg.declare(metadata [64 x i8]* %11, metadata !688, metadata !DIExpression()), !dbg !815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %161, i8* noundef nonnull align 16 dereferenceable(64) getelementptr inbounds ([64 x i8], [64 x i8]* @__const.PetscDrawMovieSave.options, i64 0, i64 0), i64 64, i1 false), !dbg !815
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %162) #7, !dbg !814
  call void @llvm.dbg.declare(metadata [32 x i8]* %12, metadata !692, metadata !DIExpression()), !dbg !816
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %162, i8 0, i64 32, i1 false), !dbg !816
  %163 = getelementptr inbounds [24 x i8], [24 x i8]* %13, i64 0, i64 0, !dbg !814
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %163) #7, !dbg !814
  call void @llvm.dbg.declare(metadata [24 x i8]* %13, metadata !693, metadata !DIExpression()), !dbg !817
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %163, i8 0, i64 24, i1 false), !dbg !817
  %164 = getelementptr inbounds [8312 x i8], [8312 x i8]* %14, i64 0, i64 0, !dbg !818
  call void @llvm.lifetime.start.p0i8(i64 8312, i8* nonnull %164) #7, !dbg !818
  call void @llvm.dbg.declare(metadata [8312 x i8]* %14, metadata !697, metadata !DIExpression()), !dbg !819
  %165 = icmp sgt i32 %3, 0, !dbg !820
  br i1 %165, label %166, label %171, !dbg !821

166:                                              ; preds = %159
  %167 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %163, i64 24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 %3) #7, !dbg !822
  call void @llvm.dbg.value(metadata i32 %167, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %167, metadata !701, metadata !DIExpression()), !dbg !823
  %168 = icmp eq i32 %167, 0, !dbg !824
  br i1 %168, label %171, label %169, !dbg !826, !prof !177

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !824
  br label %223

171:                                              ; preds = %166, %159
  %172 = load i32, i32* %9, align 4, !dbg !827, !tbaa !184
  call void @llvm.dbg.value(metadata i32 %172, metadata !622, metadata !DIExpression()), !dbg !728
  %173 = icmp eq i32 %172, 0, !dbg !827
  br i1 %173, label %188, label %174, !dbg !828

174:                                              ; preds = %171
  %175 = call i32 @PetscStrlcat(i8* nonnull %161, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i64 64) #7, !dbg !829
  call void @llvm.dbg.value(metadata i32 %175, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %175, metadata !705, metadata !DIExpression()), !dbg !830
  %176 = icmp eq i32 %175, 0, !dbg !831
  br i1 %176, label %179, label %177, !dbg !833, !prof !177

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !831
  br label %223

179:                                              ; preds = %174
  br i1 %165, label %180, label %182, !dbg !834

180:                                              ; preds = %179
  %181 = udiv i32 100, %3, !dbg !835
  br label %182, !dbg !834

182:                                              ; preds = %179, %180
  %183 = phi i32 [ %181, %180 ], [ 4, %179 ], !dbg !834
  %184 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %162, i64 32, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i32 %183) #7, !dbg !836
  call void @llvm.dbg.value(metadata i32 %184, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %184, metadata !709, metadata !DIExpression()), !dbg !837
  %185 = icmp eq i32 %184, 0, !dbg !838
  br i1 %185, label %199, label %186, !dbg !840, !prof !177

186:                                              ; preds = %182
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !838
  br label %223

188:                                              ; preds = %171
  %189 = call i32 @PetscStrlcat(i8* nonnull %161, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), i64 64) #7, !dbg !841
  call void @llvm.dbg.value(metadata i32 %189, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %189, metadata !711, metadata !DIExpression()), !dbg !842
  %190 = icmp eq i32 %189, 0, !dbg !843
  br i1 %190, label %193, label %191, !dbg !845, !prof !177

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !843
  br label %223

193:                                              ; preds = %188
  br i1 %165, label %194, label %199, !dbg !846

194:                                              ; preds = %193
  %195 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %162, i64 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.18, i64 0, i64 0), i32 %3) #7, !dbg !847
  call void @llvm.dbg.value(metadata i32 %195, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %195, metadata !714, metadata !DIExpression()), !dbg !848
  %196 = icmp eq i32 %195, 0, !dbg !849
  br i1 %196, label %199, label %197, !dbg !851, !prof !177

197:                                              ; preds = %194
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !849
  br label %223

199:                                              ; preds = %194, %182, %193
  %200 = load i8, i8* %162, align 16, !dbg !852, !tbaa !184
  %201 = icmp eq i8 %200, 0, !dbg !852
  br i1 %201, label %207, label %202, !dbg !853

202:                                              ; preds = %199
  %203 = call i32 @PetscStrlcat(i8* nonnull %161, i8* nonnull %162, i64 64) #7, !dbg !854
  call void @llvm.dbg.value(metadata i32 %203, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %203, metadata !718, metadata !DIExpression()), !dbg !855
  %204 = icmp eq i32 %203, 0, !dbg !856
  br i1 %204, label %207, label %205, !dbg !858, !prof !177

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !856
  br label %223

207:                                              ; preds = %202, %199
  %208 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %164, i64 8312, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %161, i8* nonnull %15, i8* nonnull %163, i8* nonnull %16) #7, !dbg !859
  call void @llvm.dbg.value(metadata i32 %208, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %208, metadata !722, metadata !DIExpression()), !dbg !860
  %209 = icmp eq i32 %208, 0, !dbg !861
  br i1 %209, label %212, label %210, !dbg !863, !prof !177

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !861
  br label %223

212:                                              ; preds = %207
  call void @llvm.dbg.value(metadata %struct._IO_FILE** %10, metadata !632, metadata !DIExpression(DW_OP_deref)), !dbg !864
  %213 = call i32 @PetscPOpen(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* null, i8* nonnull %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), %struct._IO_FILE** nonnull %10) #7, !dbg !865
  call void @llvm.dbg.value(metadata i32 %213, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %213, metadata !724, metadata !DIExpression()), !dbg !866
  %214 = icmp eq i32 %213, 0, !dbg !867
  br i1 %214, label %217, label %215, !dbg !869, !prof !177

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !867
  br label %223

217:                                              ; preds = %212
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !870, !tbaa !134
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %218, metadata !632, metadata !DIExpression()), !dbg !864
  %219 = call i32 @PetscPClose(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._IO_FILE* %218) #7, !dbg !871
  call void @llvm.dbg.value(metadata i32 %219, metadata !623, metadata !DIExpression()), !dbg !728
  call void @llvm.dbg.value(metadata i32 %219, metadata !726, metadata !DIExpression()), !dbg !872
  %220 = icmp eq i32 %219, 0, !dbg !873
  br i1 %220, label %223, label %221, !dbg !875, !prof !177

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !873
  br label %223, !dbg !873

223:                                              ; preds = %221, %217, %215, %210, %205, %197, %191, %186, %177, %169
  %224 = phi i1 [ false, %169 ], [ false, %186 ], [ false, %177 ], [ false, %197 ], [ false, %205 ], [ false, %215 ], [ false, %210 ], [ false, %191 ], [ true, %217 ], [ false, %221 ]
  %225 = phi i32 [ %170, %169 ], [ %187, %186 ], [ %178, %177 ], [ %198, %197 ], [ %206, %205 ], [ %216, %215 ], [ %211, %210 ], [ %192, %191 ], [ undef, %217 ], [ %222, %221 ], !dbg !864
  call void @llvm.lifetime.end.p0i8(i64 8312, i8* nonnull %164) #7, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %163) #7, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %162) #7, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %161) #7, !dbg !876
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #7, !dbg !876
  br i1 %224, label %226, label %285

226:                                              ; preds = %223
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !877, !tbaa !134
  %228 = icmp eq %struct.PetscStack* %227, null, !dbg !877
  br i1 %228, label %285, label %229, !dbg !881

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !882
  %231 = load i32, i32* %230, align 8, !dbg !882, !tbaa !142
  %232 = icmp slt i32 %231, 1, !dbg !882
  br i1 %232, label %233, label %239, !dbg !885

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !886
  %235 = load i32, i32* %234, align 8, !dbg !886, !tbaa !260
  %236 = icmp eq i32 %235, 0, !dbg !886
  br i1 %236, label %285, label %237, !dbg !889

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %231, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0)), !dbg !890
  br label %285, !dbg !890

239:                                              ; preds = %229
  %240 = add nsw i32 %231, -1, !dbg !892
  store i32 %240, i32* %230, align 8, !dbg !892, !tbaa !142
  %241 = icmp slt i32 %231, 65, !dbg !894
  br i1 %241, label %242, label %278, !dbg !892

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !896
  %244 = load i32, i32* %243, align 8, !dbg !896, !tbaa !260
  %245 = icmp eq i32 %244, 0, !dbg !896
  br i1 %245, label %260, label %246, !dbg !896

246:                                              ; preds = %242
  %247 = zext i32 %240 to i64, !dbg !896
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %247, !dbg !896
  %249 = load i32, i32* %248, align 4, !dbg !896, !tbaa !148
  %250 = icmp eq i32 %249, 0, !dbg !896
  br i1 %250, label %260, label %251, !dbg !896

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %247, !dbg !896
  %253 = load i8*, i8** %252, align 8, !dbg !896, !tbaa !134
  %254 = icmp eq i8* %253, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0), !dbg !896
  br i1 %254, label %260, label %255, !dbg !899

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %253, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PetscDrawMovieSave, i64 0, i64 0)), !dbg !900
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !134
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4
  %259 = load i32, i32* %258, align 8, !dbg !899, !tbaa !142
  br label %260, !dbg !900

260:                                              ; preds = %255, %251, %246, %242
  %261 = phi i32 [ %259, %255 ], [ %240, %251 ], [ %240, %246 ], [ %240, %242 ], !dbg !899
  %262 = phi %struct.PetscStack* [ %257, %255 ], [ %227, %251 ], [ %227, %246 ], [ %227, %242 ], !dbg !899
  %263 = sext i32 %261 to i64, !dbg !899
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %263, !dbg !899
  store i8* null, i8** %264, align 8, !dbg !899, !tbaa !134
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !134
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !899
  %267 = load i32, i32* %266, align 8, !dbg !899, !tbaa !142
  %268 = sext i32 %267 to i64, !dbg !899
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 1, i64 %268, !dbg !899
  store i8* null, i8** %269, align 8, !dbg !899, !tbaa !134
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !899, !tbaa !134
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !899
  %272 = load i32, i32* %271, align 8, !dbg !899, !tbaa !142
  %273 = sext i32 %272 to i64, !dbg !899
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 2, i64 %273, !dbg !899
  store i32 0, i32* %274, align 4, !dbg !899, !tbaa !148
  %275 = load i32, i32* %271, align 8, !dbg !899, !tbaa !142
  %276 = sext i32 %275 to i64, !dbg !899
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 3, i64 %276, !dbg !899
  store i32 0, i32* %277, align 4, !dbg !899, !tbaa !148
  br label %278, !dbg !899

278:                                              ; preds = %260, %239
  %279 = phi %struct.PetscStack* [ %270, %260 ], [ %227, %239 ], !dbg !892
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 5, !dbg !892
  %281 = load i32, i32* %280, align 4, !dbg !892, !tbaa !149
  %282 = add nsw i32 %281, -1
  %283 = icmp sgt i32 %281, 0, !dbg !892
  %284 = select i1 %283, i32 %282, i32 0, !dbg !892
  store i32 %284, i32* %280, align 4, !dbg !892, !tbaa !149
  br label %285

285:                                              ; preds = %157, %151, %146, %141, %226, %233, %237, %278, %79, %86, %90, %131, %223, %75, %67, %62, %58, %53
  %286 = phi i32 [ %225, %223 ], [ %158, %157 ], [ %152, %151 ], [ %147, %146 ], [ %142, %141 ], [ %76, %75 ], [ %68, %67 ], [ %63, %62 ], [ %59, %58 ], [ %54, %53 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %278 ], [ 0, %237 ], [ 0, %233 ], [ 0, %226 ], !dbg !728
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !902
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %16) #7, !dbg !902
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %15) #7, !dbg !902
  ret i32 %286, !dbg !902
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare !dbg !903 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !906 i32 @PetscPOpen(%struct.ompi_communicator_t*, i8*, i8*, i8*, %struct._IO_FILE**) local_unnamed_addr #3

declare !dbg !910 i32 @PetscPClose(%struct.ompi_communicator_t*, %struct._IO_FILE*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!79, !80, !81, !82, !83}
!llvm.ident = !{!84}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !44, globals: !58, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/image.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !31, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 385, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!13 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !32)
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 481, baseType: !36, size: 32, elements: !37)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!39 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!40 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!41 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!42 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!43 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!44 = !{!45, !49, !36, !50, !53, !55}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !46, line: 330, baseType: !47)
!46 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !46, line: 330, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !51, line: 46, baseType: !52)
!51 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !{!59}
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "PetscDrawImageSaveTable", scope: !0, file: !61, line: 316, type: !62, isLocal: true, isDefinition: true)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/image.c", directory: "/home/users/ndemeye/xSDK")
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !63, size: 128, elements: !77)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 313, size: 128, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !63, file: !61, line: 314, baseType: !55, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "SaveImage", scope: !63, file: !61, line: 315, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !55, !71, !5, !5, !75}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !36)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 24, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 3)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!77 = !{!78}
!78 = !DISubrange(count: 1)
!79 = !{i32 7, !"Dwarf Version", i32 4}
!80 = !{i32 2, !"Debug Info Version", i32 3}
!81 = !{i32 1, !"wchar_size", i32 4}
!82 = !{i32 7, !"PIC Level", i32 2}
!83 = !{i32 7, !"uwtable", i32 1}
!84 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!85 = distinct !DISubprogram(name: "PetscDrawImageSavePPM", scope: !61, file: !61, line: 11, type: !68, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !97, !98, !99, !100, !103, !104, !105, !106, !108, !110, !112, !114, !116, !118, !120}
!87 = !DILocalVariable(name: "filename", arg: 1, scope: !85, file: !61, line: 11, type: !55)
!88 = !DILocalVariable(name: "palette", arg: 2, scope: !85, file: !61, line: 11, type: !71)
!89 = !DILocalVariable(name: "w", arg: 3, scope: !85, file: !61, line: 11, type: !5)
!90 = !DILocalVariable(name: "h", arg: 4, scope: !85, file: !61, line: 11, type: !5)
!91 = !DILocalVariable(name: "pixels", arg: 5, scope: !85, file: !61, line: 11, type: !75)
!92 = !DILocalVariable(name: "fd", scope: !85, file: !61, line: 13, type: !36)
!93 = !DILocalVariable(name: "header", scope: !85, file: !61, line: 14, type: !94)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !95)
!95 = !{!96}
!96 = !DISubrange(count: 32)
!97 = !DILocalVariable(name: "hdrlen", scope: !85, file: !61, line: 15, type: !50)
!98 = !DILocalVariable(name: "rgb", scope: !85, file: !61, line: 16, type: !53)
!99 = !DILocalVariable(name: "ierr", scope: !85, file: !61, line: 17, type: !70)
!100 = !DILocalVariable(name: "k", scope: !101, file: !61, line: 25, type: !36)
!101 = distinct !DILexicalBlock(scope: !102, file: !61, line: 24, column: 16)
!102 = distinct !DILexicalBlock(scope: !85, file: !61, line: 24, column: 7)
!103 = !DILocalVariable(name: "p", scope: !101, file: !61, line: 25, type: !36)
!104 = !DILocalVariable(name: "n", scope: !101, file: !61, line: 25, type: !36)
!105 = !DILocalVariable(name: "colordef", scope: !101, file: !61, line: 26, type: !75)
!106 = !DILocalVariable(name: "ierr__", scope: !107, file: !61, line: 27, type: !70)
!107 = distinct !DILexicalBlock(scope: !101, file: !61, line: 27, column: 37)
!108 = !DILocalVariable(name: "ierr__", scope: !109, file: !61, line: 38, type: !70)
!109 = distinct !DILexicalBlock(scope: !85, file: !61, line: 38, column: 56)
!110 = !DILocalVariable(name: "ierr__", scope: !111, file: !61, line: 39, type: !70)
!111 = distinct !DILexicalBlock(scope: !85, file: !61, line: 39, column: 82)
!112 = !DILocalVariable(name: "ierr__", scope: !113, file: !61, line: 40, type: !70)
!113 = distinct !DILexicalBlock(scope: !85, file: !61, line: 40, column: 38)
!114 = !DILocalVariable(name: "ierr__", scope: !115, file: !61, line: 41, type: !70)
!115 = distinct !DILexicalBlock(scope: !85, file: !61, line: 41, column: 56)
!116 = !DILocalVariable(name: "ierr__", scope: !117, file: !61, line: 43, type: !70)
!117 = distinct !DILexicalBlock(scope: !85, file: !61, line: 43, column: 52)
!118 = !DILocalVariable(name: "ierr__", scope: !119, file: !61, line: 44, type: !70)
!119 = distinct !DILexicalBlock(scope: !85, file: !61, line: 44, column: 31)
!120 = !DILocalVariable(name: "ierr__", scope: !121, file: !61, line: 45, type: !70)
!121 = distinct !DILexicalBlock(scope: !122, file: !61, line: 45, column: 39)
!122 = distinct !DILexicalBlock(scope: !123, file: !61, line: 45, column: 16)
!123 = distinct !DILexicalBlock(scope: !85, file: !61, line: 45, column: 7)
!124 = !DILocation(line: 0, scope: !85)
!125 = !DILocation(line: 13, column: 3, scope: !85)
!126 = !DILocation(line: 14, column: 3, scope: !85)
!127 = !DILocation(line: 14, column: 18, scope: !85)
!128 = !DILocation(line: 15, column: 3, scope: !85)
!129 = !DILocation(line: 16, column: 3, scope: !85)
!130 = !DILocation(line: 19, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !61, line: 19, column: 3)
!132 = distinct !DILexicalBlock(scope: !133, file: !61, line: 19, column: 3)
!133 = distinct !DILexicalBlock(scope: !85, file: !61, line: 19, column: 3)
!134 = !{!135, !135, i64 0}
!135 = !{!"any pointer", !136, i64 0}
!136 = !{!"omnipotent char", !137, i64 0}
!137 = !{!"Simple C/C++ TBAA"}
!138 = !DILocation(line: 19, column: 3, scope: !132)
!139 = !DILocation(line: 19, column: 3, scope: !140)
!140 = distinct !DILexicalBlock(scope: !141, file: !61, line: 19, column: 3)
!141 = distinct !DILexicalBlock(scope: !131, file: !61, line: 19, column: 3)
!142 = !{!143, !144, i64 1536}
!143 = !{!"", !136, i64 0, !136, i64 512, !136, i64 1024, !136, i64 1280, !144, i64 1536, !144, i64 1540, !136, i64 1544}
!144 = !{!"int", !136, i64 0}
!145 = !DILocation(line: 19, column: 3, scope: !141)
!146 = !DILocation(line: 19, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !140, file: !61, line: 19, column: 3)
!148 = !{!144, !144, i64 0}
!149 = !{!143, !144, i64 1540}
!150 = !DILocation(line: 20, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !152, file: !61, line: 20, column: 3)
!152 = distinct !DILexicalBlock(scope: !85, file: !61, line: 20, column: 3)
!153 = !DILocation(line: 20, column: 3, scope: !152)
!154 = !DILocation(line: 20, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !61, line: 20, column: 3)
!156 = !DILocation(line: 21, column: 7, scope: !157)
!157 = distinct !DILexicalBlock(scope: !85, file: !61, line: 21, column: 7)
!158 = !DILocation(line: 21, column: 7, scope: !85)
!159 = !DILocation(line: 21, column: 16, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !61, line: 21, column: 16)
!161 = distinct !DILexicalBlock(scope: !157, file: !61, line: 21, column: 16)
!162 = !DILocation(line: 21, column: 16, scope: !161)
!163 = !DILocation(line: 22, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !61, line: 22, column: 3)
!165 = distinct !DILexicalBlock(scope: !85, file: !61, line: 22, column: 3)
!166 = !DILocation(line: 22, column: 3, scope: !165)
!167 = !DILocation(line: 22, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !61, line: 22, column: 3)
!169 = !DILocation(line: 24, column: 7, scope: !85)
!170 = !DILocation(line: 25, column: 24, scope: !101)
!171 = !DILocation(line: 0, scope: !101)
!172 = !DILocation(line: 27, column: 12, scope: !101)
!173 = !DILocation(line: 0, scope: !107)
!174 = !DILocation(line: 27, column: 37, scope: !175)
!175 = distinct !DILexicalBlock(scope: !107, file: !61, line: 27, column: 37)
!176 = !DILocation(line: 27, column: 37, scope: !107)
!177 = !{!"branch_weights", i32 2000, i32 1}
!178 = !DILocation(line: 28, column: 18, scope: !179)
!179 = distinct !DILexicalBlock(scope: !180, file: !61, line: 28, column: 5)
!180 = distinct !DILexicalBlock(scope: !101, file: !61, line: 28, column: 5)
!181 = !DILocation(line: 28, column: 5, scope: !180)
!182 = !DILocation(line: 29, column: 26, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !61, line: 28, column: 27)
!184 = !{!136, !136, i64 0}
!185 = !DILocation(line: 29, column: 18, scope: !183)
!186 = !DILocation(line: 30, column: 18, scope: !183)
!187 = !DILocation(line: 30, column: 7, scope: !183)
!188 = !DILocation(line: 30, column: 12, scope: !183)
!189 = !DILocation(line: 30, column: 16, scope: !183)
!190 = !DILocation(line: 31, column: 18, scope: !183)
!191 = !DILocation(line: 31, column: 7, scope: !183)
!192 = !DILocation(line: 31, column: 12, scope: !183)
!193 = !DILocation(line: 31, column: 16, scope: !183)
!194 = !DILocation(line: 32, column: 18, scope: !183)
!195 = !DILocation(line: 32, column: 7, scope: !183)
!196 = !DILocation(line: 32, column: 12, scope: !183)
!197 = !DILocation(line: 32, column: 16, scope: !183)
!198 = !DILocation(line: 28, column: 23, scope: !179)
!199 = distinct !{!199, !181, !200, !201}
!200 = !DILocation(line: 33, column: 5, scope: !180)
!201 = !{!"llvm.loop.mustprogress"}
!202 = !DILocation(line: 35, column: 9, scope: !203)
!203 = distinct !DILexicalBlock(scope: !102, file: !61, line: 34, column: 10)
!204 = !DILocation(line: 38, column: 10, scope: !85)
!205 = !DILocation(line: 0, scope: !109)
!206 = !DILocation(line: 38, column: 56, scope: !207)
!207 = distinct !DILexicalBlock(scope: !109, file: !61, line: 38, column: 56)
!208 = !DILocation(line: 38, column: 56, scope: !109)
!209 = !DILocation(line: 39, column: 10, scope: !85)
!210 = !DILocation(line: 0, scope: !111)
!211 = !DILocation(line: 39, column: 82, scope: !212)
!212 = distinct !DILexicalBlock(scope: !111, file: !61, line: 39, column: 82)
!213 = !DILocation(line: 39, column: 82, scope: !111)
!214 = !DILocation(line: 40, column: 10, scope: !85)
!215 = !DILocation(line: 0, scope: !113)
!216 = !DILocation(line: 40, column: 38, scope: !217)
!217 = distinct !DILexicalBlock(scope: !113, file: !61, line: 40, column: 38)
!218 = !DILocation(line: 40, column: 38, scope: !113)
!219 = !DILocation(line: 41, column: 27, scope: !85)
!220 = !DILocation(line: 41, column: 37, scope: !85)
!221 = !{!222, !222, i64 0}
!222 = !{!"long", !136, i64 0}
!223 = !DILocation(line: 41, column: 10, scope: !85)
!224 = !DILocation(line: 0, scope: !115)
!225 = !DILocation(line: 41, column: 56, scope: !226)
!226 = distinct !DILexicalBlock(scope: !115, file: !61, line: 41, column: 56)
!227 = !DILocation(line: 41, column: 56, scope: !115)
!228 = !DILocation(line: 43, column: 27, scope: !85)
!229 = !DILocation(line: 43, column: 30, scope: !85)
!230 = !DILocation(line: 43, column: 35, scope: !85)
!231 = !DILocation(line: 43, column: 37, scope: !85)
!232 = !DILocation(line: 43, column: 10, scope: !85)
!233 = !DILocation(line: 0, scope: !117)
!234 = !DILocation(line: 43, column: 52, scope: !235)
!235 = distinct !DILexicalBlock(scope: !117, file: !61, line: 43, column: 52)
!236 = !DILocation(line: 43, column: 52, scope: !117)
!237 = !DILocation(line: 44, column: 27, scope: !85)
!238 = !DILocation(line: 44, column: 10, scope: !85)
!239 = !DILocation(line: 0, scope: !119)
!240 = !DILocation(line: 44, column: 31, scope: !241)
!241 = distinct !DILexicalBlock(scope: !119, file: !61, line: 44, column: 31)
!242 = !DILocation(line: 44, column: 31, scope: !119)
!243 = !DILocation(line: 45, column: 7, scope: !85)
!244 = !DILocation(line: 45, column: 24, scope: !122)
!245 = !DILocation(line: 0, scope: !121)
!246 = !DILocation(line: 45, column: 39, scope: !247)
!247 = distinct !DILexicalBlock(scope: !121, file: !61, line: 45, column: 39)
!248 = !DILocation(line: 46, column: 3, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !61, line: 46, column: 3)
!250 = distinct !DILexicalBlock(scope: !251, file: !61, line: 46, column: 3)
!251 = distinct !DILexicalBlock(scope: !85, file: !61, line: 46, column: 3)
!252 = !DILocation(line: 46, column: 3, scope: !250)
!253 = !DILocation(line: 46, column: 3, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !61, line: 46, column: 3)
!255 = distinct !DILexicalBlock(scope: !249, file: !61, line: 46, column: 3)
!256 = !DILocation(line: 46, column: 3, scope: !255)
!257 = !DILocation(line: 46, column: 3, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !61, line: 46, column: 3)
!259 = distinct !DILexicalBlock(scope: !254, file: !61, line: 46, column: 3)
!260 = !{!143, !136, i64 1544}
!261 = !DILocation(line: 46, column: 3, scope: !259)
!262 = !DILocation(line: 46, column: 3, scope: !263)
!263 = distinct !DILexicalBlock(scope: !258, file: !61, line: 46, column: 3)
!264 = !DILocation(line: 46, column: 3, scope: !265)
!265 = distinct !DILexicalBlock(scope: !254, file: !61, line: 46, column: 3)
!266 = !DILocation(line: 46, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !265, file: !61, line: 46, column: 3)
!268 = !DILocation(line: 46, column: 3, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !61, line: 46, column: 3)
!270 = distinct !DILexicalBlock(scope: !267, file: !61, line: 46, column: 3)
!271 = !DILocation(line: 46, column: 3, scope: !270)
!272 = !DILocation(line: 46, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !269, file: !61, line: 46, column: 3)
!274 = !DILocation(line: 47, column: 1, scope: !85)
!275 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!276 = !DISubroutineType(types: !277)
!277 = !{!70, !47, !36, !55, !55, !36, !3, !55, null}
!278 = !{}
!279 = !DISubprogram(name: "PetscCheckPointer", scope: !280, file: !280, line: 183, type: !281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!280 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!281 = !DISubroutineType(types: !282)
!282 = !{!31, !283, !10}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!285 = !DISubprogram(name: "PetscMallocA", scope: !286, file: !286, line: 1288, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!287 = !DISubroutineType(types: !288)
!288 = !{!70, !36, !31, !36, !55, !55, !52, !49, null}
!289 = !DISubprogram(name: "PetscBinaryOpen", scope: !286, file: !286, line: 2603, type: !290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!290 = !DISubroutineType(types: !291)
!291 = !{!36, !55, !35, !292}
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!293 = !DISubprogram(name: "PetscSNPrintf", scope: !286, file: !286, line: 1660, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!294 = !DISubroutineType(types: !295)
!295 = !{!70, !296, !52, !55, null}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!297 = !DISubprogram(name: "PetscStrlen", scope: !286, file: !286, line: 1343, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!298 = !DISubroutineType(types: !299)
!299 = !{!36, !55, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!301 = !DISubprogram(name: "PetscBinaryWrite", scope: !286, file: !286, line: 2601, type: !302, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!302 = !DISubroutineType(types: !303)
!303 = !{!36, !36, !283, !36, !10}
!304 = !DISubprogram(name: "PetscBinaryClose", scope: !286, file: !286, line: 2604, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!305 = !DISubroutineType(types: !306)
!306 = !{!36, !36}
!307 = distinct !DISubprogram(name: "PetscDrawImageCheckFormat", scope: !61, file: !61, line: 329, type: !308, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !311)
!308 = !DISubroutineType(types: !309)
!309 = !{!70, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!311 = !{!312, !313, !314, !316, !317}
!312 = !DILocalVariable(name: "ext", arg: 1, scope: !307, file: !61, line: 329, type: !310)
!313 = !DILocalVariable(name: "k", scope: !307, file: !61, line: 331, type: !50)
!314 = !DILocalVariable(name: "match", scope: !307, file: !61, line: 332, type: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !31)
!316 = !DILocalVariable(name: "ierr", scope: !307, file: !61, line: 333, type: !70)
!317 = !DILocalVariable(name: "ierr__", scope: !318, file: !61, line: 345, type: !70)
!318 = distinct !DILexicalBlock(scope: !319, file: !61, line: 345, column: 78)
!319 = distinct !DILexicalBlock(scope: !320, file: !61, line: 344, column: 88)
!320 = distinct !DILexicalBlock(scope: !321, file: !61, line: 344, column: 3)
!321 = distinct !DILexicalBlock(scope: !307, file: !61, line: 344, column: 3)
!322 = !DILocation(line: 0, scope: !307)
!323 = !DILocation(line: 332, column: 3, scope: !307)
!324 = !DILocation(line: 332, column: 18, scope: !307)
!325 = !DILocation(line: 335, column: 3, scope: !326)
!326 = distinct !DILexicalBlock(scope: !327, file: !61, line: 335, column: 3)
!327 = distinct !DILexicalBlock(scope: !328, file: !61, line: 335, column: 3)
!328 = distinct !DILexicalBlock(scope: !307, file: !61, line: 335, column: 3)
!329 = !DILocation(line: 335, column: 3, scope: !327)
!330 = !DILocation(line: 335, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !61, line: 335, column: 3)
!332 = distinct !DILexicalBlock(scope: !326, file: !61, line: 335, column: 3)
!333 = !DILocation(line: 335, column: 3, scope: !332)
!334 = !DILocation(line: 335, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !61, line: 335, column: 3)
!336 = !DILocation(line: 337, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !61, line: 337, column: 3)
!338 = distinct !DILexicalBlock(scope: !307, file: !61, line: 337, column: 3)
!339 = !DILocation(line: 337, column: 3, scope: !338)
!340 = !DILocation(line: 337, column: 3, scope: !341)
!341 = distinct !DILexicalBlock(scope: !338, file: !61, line: 337, column: 3)
!342 = !DILocation(line: 338, column: 8, scope: !343)
!343 = distinct !DILexicalBlock(scope: !307, file: !61, line: 338, column: 7)
!344 = !DILocation(line: 338, column: 13, scope: !343)
!345 = !DILocation(line: 338, column: 17, scope: !343)
!346 = !DILocation(line: 338, column: 7, scope: !307)
!347 = !DILocation(line: 339, column: 10, scope: !348)
!348 = distinct !DILexicalBlock(scope: !343, file: !61, line: 338, column: 24)
!349 = !DILocation(line: 340, column: 5, scope: !350)
!350 = distinct !DILexicalBlock(scope: !351, file: !61, line: 340, column: 5)
!351 = distinct !DILexicalBlock(scope: !352, file: !61, line: 340, column: 5)
!352 = distinct !DILexicalBlock(scope: !348, file: !61, line: 340, column: 5)
!353 = !DILocation(line: 340, column: 5, scope: !351)
!354 = !DILocation(line: 340, column: 5, scope: !355)
!355 = distinct !DILexicalBlock(scope: !356, file: !61, line: 340, column: 5)
!356 = distinct !DILexicalBlock(scope: !350, file: !61, line: 340, column: 5)
!357 = !DILocation(line: 340, column: 5, scope: !356)
!358 = !DILocation(line: 340, column: 5, scope: !359)
!359 = distinct !DILexicalBlock(scope: !360, file: !61, line: 340, column: 5)
!360 = distinct !DILexicalBlock(scope: !355, file: !61, line: 340, column: 5)
!361 = !DILocation(line: 340, column: 5, scope: !360)
!362 = !DILocation(line: 340, column: 5, scope: !363)
!363 = distinct !DILexicalBlock(scope: !359, file: !61, line: 340, column: 5)
!364 = !DILocation(line: 340, column: 5, scope: !365)
!365 = distinct !DILexicalBlock(scope: !355, file: !61, line: 340, column: 5)
!366 = !DILocation(line: 340, column: 5, scope: !367)
!367 = distinct !DILexicalBlock(scope: !365, file: !61, line: 340, column: 5)
!368 = !DILocation(line: 340, column: 5, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !61, line: 340, column: 5)
!370 = distinct !DILexicalBlock(scope: !367, file: !61, line: 340, column: 5)
!371 = !DILocation(line: 340, column: 5, scope: !370)
!372 = !DILocation(line: 340, column: 5, scope: !373)
!373 = distinct !DILexicalBlock(scope: !369, file: !61, line: 340, column: 5)
!374 = !DILocation(line: 343, column: 3, scope: !375)
!375 = distinct !DILexicalBlock(scope: !376, file: !61, line: 343, column: 3)
!376 = distinct !DILexicalBlock(scope: !307, file: !61, line: 343, column: 3)
!377 = !DILocation(line: 343, column: 3, scope: !376)
!378 = !DILocation(line: 345, column: 28, scope: !319)
!379 = !DILocation(line: 345, column: 12, scope: !319)
!380 = !DILocation(line: 0, scope: !318)
!381 = !DILocation(line: 345, column: 78, scope: !382)
!382 = distinct !DILexicalBlock(scope: !318, file: !61, line: 345, column: 78)
!383 = !DILocation(line: 345, column: 78, scope: !318)
!384 = !DILocation(line: 346, column: 9, scope: !385)
!385 = distinct !DILexicalBlock(scope: !319, file: !61, line: 346, column: 9)
!386 = !DILocation(line: 346, column: 15, scope: !385)
!387 = distinct !{!387, !388, !389, !201}
!388 = !DILocation(line: 344, column: 3, scope: !321)
!389 = !DILocation(line: 347, column: 3, scope: !321)
!390 = !DILocation(line: 346, column: 56, scope: !391)
!391 = distinct !DILexicalBlock(scope: !392, file: !61, line: 346, column: 56)
!392 = distinct !DILexicalBlock(scope: !393, file: !61, line: 346, column: 56)
!393 = distinct !DILexicalBlock(scope: !385, file: !61, line: 346, column: 56)
!394 = !DILocation(line: 346, column: 56, scope: !392)
!395 = !DILocation(line: 346, column: 56, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !61, line: 346, column: 56)
!397 = distinct !DILexicalBlock(scope: !391, file: !61, line: 346, column: 56)
!398 = !DILocation(line: 346, column: 56, scope: !397)
!399 = !DILocation(line: 346, column: 56, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !61, line: 346, column: 56)
!401 = distinct !DILexicalBlock(scope: !396, file: !61, line: 346, column: 56)
!402 = !DILocation(line: 346, column: 56, scope: !401)
!403 = !DILocation(line: 346, column: 56, scope: !404)
!404 = distinct !DILexicalBlock(scope: !400, file: !61, line: 346, column: 56)
!405 = !DILocation(line: 346, column: 56, scope: !406)
!406 = distinct !DILexicalBlock(scope: !396, file: !61, line: 346, column: 56)
!407 = !DILocation(line: 346, column: 56, scope: !408)
!408 = distinct !DILexicalBlock(scope: !406, file: !61, line: 346, column: 56)
!409 = !DILocation(line: 346, column: 56, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !61, line: 346, column: 56)
!411 = distinct !DILexicalBlock(scope: !408, file: !61, line: 346, column: 56)
!412 = !DILocation(line: 346, column: 56, scope: !411)
!413 = !DILocation(line: 346, column: 56, scope: !414)
!414 = distinct !DILexicalBlock(scope: !410, file: !61, line: 346, column: 56)
!415 = !DILocation(line: 348, column: 3, scope: !307)
!416 = !DILocation(line: 349, column: 1, scope: !307)
!417 = !DISubprogram(name: "PetscStrcasecmp", scope: !286, file: !286, line: 1348, type: !418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!418 = !DISubroutineType(types: !419)
!419 = !{!36, !55, !55, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!421 = distinct !DISubprogram(name: "PetscDrawImageSave", scope: !61, file: !61, line: 351, type: !422, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !424)
!422 = !DISubroutineType(types: !423)
!423 = !{!70, !55, !55, !71, !5, !5, !75}
!424 = !{!425, !426, !427, !428, !429, !430, !431, !432, !433, !437, !438, !440, !442, !447}
!425 = !DILocalVariable(name: "basename", arg: 1, scope: !421, file: !61, line: 351, type: !55)
!426 = !DILocalVariable(name: "ext", arg: 2, scope: !421, file: !61, line: 351, type: !55)
!427 = !DILocalVariable(name: "palette", arg: 3, scope: !421, file: !61, line: 351, type: !71)
!428 = !DILocalVariable(name: "w", arg: 4, scope: !421, file: !61, line: 351, type: !5)
!429 = !DILocalVariable(name: "h", arg: 5, scope: !421, file: !61, line: 351, type: !5)
!430 = !DILocalVariable(name: "pixels", arg: 6, scope: !421, file: !61, line: 351, type: !75)
!431 = !DILocalVariable(name: "k", scope: !421, file: !61, line: 353, type: !50)
!432 = !DILocalVariable(name: "match", scope: !421, file: !61, line: 354, type: !315)
!433 = !DILocalVariable(name: "filename", scope: !421, file: !61, line: 355, type: !434)
!434 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 32768, elements: !435)
!435 = !{!436}
!436 = !DISubrange(count: 4096)
!437 = !DILocalVariable(name: "ierr", scope: !421, file: !61, line: 356, type: !70)
!438 = !DILocalVariable(name: "ierr__", scope: !439, file: !61, line: 364, type: !70)
!439 = distinct !DILexicalBlock(scope: !421, file: !61, line: 364, column: 42)
!440 = !DILocalVariable(name: "ierr__", scope: !441, file: !61, line: 365, type: !70)
!441 = distinct !DILexicalBlock(scope: !421, file: !61, line: 365, column: 71)
!442 = !DILocalVariable(name: "ierr__", scope: !443, file: !61, line: 367, type: !70)
!443 = distinct !DILexicalBlock(scope: !444, file: !61, line: 367, column: 77)
!444 = distinct !DILexicalBlock(scope: !445, file: !61, line: 366, column: 88)
!445 = distinct !DILexicalBlock(scope: !446, file: !61, line: 366, column: 3)
!446 = distinct !DILexicalBlock(scope: !421, file: !61, line: 366, column: 3)
!447 = !DILocalVariable(name: "ierr__", scope: !448, file: !61, line: 369, type: !70)
!448 = distinct !DILexicalBlock(scope: !449, file: !61, line: 369, column: 80)
!449 = distinct !DILexicalBlock(scope: !450, file: !61, line: 368, column: 56)
!450 = distinct !DILexicalBlock(scope: !444, file: !61, line: 368, column: 9)
!451 = !DILocation(line: 0, scope: !421)
!452 = !DILocation(line: 354, column: 3, scope: !421)
!453 = !DILocation(line: 354, column: 18, scope: !421)
!454 = !DILocation(line: 355, column: 3, scope: !421)
!455 = !DILocation(line: 355, column: 18, scope: !421)
!456 = !DILocation(line: 358, column: 3, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !61, line: 358, column: 3)
!458 = distinct !DILexicalBlock(scope: !459, file: !61, line: 358, column: 3)
!459 = distinct !DILexicalBlock(scope: !421, file: !61, line: 358, column: 3)
!460 = !DILocation(line: 358, column: 3, scope: !458)
!461 = !DILocation(line: 358, column: 3, scope: !462)
!462 = distinct !DILexicalBlock(scope: !463, file: !61, line: 358, column: 3)
!463 = distinct !DILexicalBlock(scope: !457, file: !61, line: 358, column: 3)
!464 = !DILocation(line: 358, column: 3, scope: !463)
!465 = !DILocation(line: 358, column: 3, scope: !466)
!466 = distinct !DILexicalBlock(scope: !462, file: !61, line: 358, column: 3)
!467 = !DILocation(line: 359, column: 3, scope: !468)
!468 = distinct !DILexicalBlock(scope: !469, file: !61, line: 359, column: 3)
!469 = distinct !DILexicalBlock(scope: !421, file: !61, line: 359, column: 3)
!470 = !DILocation(line: 359, column: 3, scope: !469)
!471 = !DILocation(line: 359, column: 3, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !61, line: 359, column: 3)
!473 = !DILocation(line: 360, column: 7, scope: !474)
!474 = distinct !DILexicalBlock(scope: !421, file: !61, line: 360, column: 7)
!475 = !DILocation(line: 360, column: 7, scope: !421)
!476 = !DILocation(line: 360, column: 12, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !61, line: 360, column: 12)
!478 = distinct !DILexicalBlock(scope: !474, file: !61, line: 360, column: 12)
!479 = !DILocation(line: 360, column: 12, scope: !478)
!480 = !DILocation(line: 361, column: 7, scope: !481)
!481 = distinct !DILexicalBlock(scope: !421, file: !61, line: 361, column: 7)
!482 = !DILocation(line: 361, column: 7, scope: !421)
!483 = !DILocation(line: 361, column: 16, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !61, line: 361, column: 16)
!485 = distinct !DILexicalBlock(scope: !481, file: !61, line: 361, column: 16)
!486 = !DILocation(line: 361, column: 16, scope: !485)
!487 = !DILocation(line: 362, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !61, line: 362, column: 3)
!489 = distinct !DILexicalBlock(scope: !421, file: !61, line: 362, column: 3)
!490 = !DILocation(line: 362, column: 3, scope: !489)
!491 = !DILocation(line: 362, column: 3, scope: !492)
!492 = distinct !DILexicalBlock(scope: !489, file: !61, line: 362, column: 3)
!493 = !DILocation(line: 364, column: 10, scope: !421)
!494 = !DILocation(line: 0, scope: !439)
!495 = !DILocation(line: 364, column: 42, scope: !496)
!496 = distinct !DILexicalBlock(scope: !439, file: !61, line: 364, column: 42)
!497 = !DILocation(line: 364, column: 42, scope: !439)
!498 = !DILocation(line: 365, column: 66, scope: !421)
!499 = !DILocation(line: 365, column: 10, scope: !421)
!500 = !DILocation(line: 0, scope: !441)
!501 = !DILocation(line: 365, column: 71, scope: !502)
!502 = distinct !DILexicalBlock(scope: !441, file: !61, line: 365, column: 71)
!503 = !DILocation(line: 365, column: 71, scope: !441)
!504 = !DILocation(line: 367, column: 28, scope: !444)
!505 = !DILocation(line: 367, column: 12, scope: !444)
!506 = !DILocation(line: 0, scope: !443)
!507 = !DILocation(line: 367, column: 77, scope: !508)
!508 = distinct !DILexicalBlock(scope: !443, file: !61, line: 367, column: 77)
!509 = !DILocation(line: 367, column: 77, scope: !443)
!510 = !DILocation(line: 368, column: 9, scope: !450)
!511 = !DILocation(line: 368, column: 15, scope: !450)
!512 = distinct !{!512, !513, !514, !201}
!513 = !DILocation(line: 366, column: 3, scope: !446)
!514 = !DILocation(line: 372, column: 3, scope: !446)
!515 = !DILocalVariable(name: "filename", arg: 1, scope: !516, file: !61, line: 49, type: !55)
!516 = distinct !DISubprogram(name: "PetscDrawImageSave_PPM", scope: !61, file: !61, line: 49, type: !68, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !517)
!517 = !{!515, !518, !519, !520, !521}
!518 = !DILocalVariable(name: "palette", arg: 2, scope: !516, file: !61, line: 49, type: !71)
!519 = !DILocalVariable(name: "w", arg: 3, scope: !516, file: !61, line: 49, type: !5)
!520 = !DILocalVariable(name: "h", arg: 4, scope: !516, file: !61, line: 49, type: !5)
!521 = !DILocalVariable(name: "pixels", arg: 5, scope: !516, file: !61, line: 49, type: !75)
!522 = !DILocation(line: 0, scope: !516, inlinedAt: !523)
!523 = distinct !DILocation(line: 369, column: 14, scope: !449)
!524 = !DILocation(line: 50, column: 10, scope: !516, inlinedAt: !523)
!525 = !DILocation(line: 0, scope: !448)
!526 = !DILocation(line: 369, column: 80, scope: !527)
!527 = distinct !DILexicalBlock(scope: !448, file: !61, line: 369, column: 80)
!528 = !DILocation(line: 369, column: 80, scope: !448)
!529 = !DILocation(line: 370, column: 7, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !61, line: 370, column: 7)
!531 = distinct !DILexicalBlock(scope: !532, file: !61, line: 370, column: 7)
!532 = distinct !DILexicalBlock(scope: !449, file: !61, line: 370, column: 7)
!533 = !DILocation(line: 370, column: 7, scope: !531)
!534 = !DILocation(line: 370, column: 7, scope: !535)
!535 = distinct !DILexicalBlock(scope: !536, file: !61, line: 370, column: 7)
!536 = distinct !DILexicalBlock(scope: !530, file: !61, line: 370, column: 7)
!537 = !DILocation(line: 370, column: 7, scope: !536)
!538 = !DILocation(line: 370, column: 7, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !61, line: 370, column: 7)
!540 = distinct !DILexicalBlock(scope: !535, file: !61, line: 370, column: 7)
!541 = !DILocation(line: 370, column: 7, scope: !540)
!542 = !DILocation(line: 370, column: 7, scope: !543)
!543 = distinct !DILexicalBlock(scope: !539, file: !61, line: 370, column: 7)
!544 = !DILocation(line: 370, column: 7, scope: !545)
!545 = distinct !DILexicalBlock(scope: !535, file: !61, line: 370, column: 7)
!546 = !DILocation(line: 370, column: 7, scope: !547)
!547 = distinct !DILexicalBlock(scope: !545, file: !61, line: 370, column: 7)
!548 = !DILocation(line: 370, column: 7, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !61, line: 370, column: 7)
!550 = distinct !DILexicalBlock(scope: !547, file: !61, line: 370, column: 7)
!551 = !DILocation(line: 370, column: 7, scope: !550)
!552 = !DILocation(line: 370, column: 7, scope: !553)
!553 = distinct !DILexicalBlock(scope: !549, file: !61, line: 370, column: 7)
!554 = !DILocation(line: 373, column: 3, scope: !421)
!555 = !DILocation(line: 374, column: 1, scope: !421)
!556 = distinct !DISubprogram(name: "PetscDrawMovieCheckFormat", scope: !61, file: !61, line: 376, type: !308, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !557)
!557 = !{!558}
!558 = !DILocalVariable(name: "ext", arg: 1, scope: !556, file: !61, line: 376, type: !310)
!559 = !DILocation(line: 0, scope: !556)
!560 = !DILocation(line: 378, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !61, line: 378, column: 3)
!562 = distinct !DILexicalBlock(scope: !563, file: !61, line: 378, column: 3)
!563 = distinct !DILexicalBlock(scope: !556, file: !61, line: 378, column: 3)
!564 = !DILocation(line: 378, column: 3, scope: !562)
!565 = !DILocation(line: 378, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !61, line: 378, column: 3)
!567 = distinct !DILexicalBlock(scope: !561, file: !61, line: 378, column: 3)
!568 = !DILocation(line: 378, column: 3, scope: !567)
!569 = !DILocation(line: 378, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !566, file: !61, line: 378, column: 3)
!571 = !DILocation(line: 379, column: 3, scope: !572)
!572 = distinct !DILexicalBlock(scope: !573, file: !61, line: 379, column: 3)
!573 = distinct !DILexicalBlock(scope: !556, file: !61, line: 379, column: 3)
!574 = !DILocation(line: 379, column: 3, scope: !573)
!575 = !DILocation(line: 379, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !573, file: !61, line: 379, column: 3)
!577 = !DILocation(line: 380, column: 8, scope: !578)
!578 = distinct !DILexicalBlock(scope: !556, file: !61, line: 380, column: 7)
!579 = !DILocation(line: 380, column: 13, scope: !578)
!580 = !DILocation(line: 380, column: 17, scope: !578)
!581 = !DILocation(line: 380, column: 7, scope: !556)
!582 = !DILocation(line: 380, column: 29, scope: !578)
!583 = !DILocation(line: 380, column: 24, scope: !578)
!584 = !DILocation(line: 381, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !586, file: !61, line: 381, column: 3)
!586 = distinct !DILexicalBlock(scope: !587, file: !61, line: 381, column: 3)
!587 = distinct !DILexicalBlock(scope: !556, file: !61, line: 381, column: 3)
!588 = !DILocation(line: 381, column: 3, scope: !586)
!589 = !DILocation(line: 381, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !61, line: 381, column: 3)
!591 = distinct !DILexicalBlock(scope: !585, file: !61, line: 381, column: 3)
!592 = !DILocation(line: 381, column: 3, scope: !591)
!593 = !DILocation(line: 381, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !61, line: 381, column: 3)
!595 = distinct !DILexicalBlock(scope: !590, file: !61, line: 381, column: 3)
!596 = !DILocation(line: 381, column: 3, scope: !595)
!597 = !DILocation(line: 381, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !61, line: 381, column: 3)
!599 = !DILocation(line: 381, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !590, file: !61, line: 381, column: 3)
!601 = !DILocation(line: 381, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !600, file: !61, line: 381, column: 3)
!603 = !DILocation(line: 381, column: 3, scope: !604)
!604 = distinct !DILexicalBlock(scope: !605, file: !61, line: 381, column: 3)
!605 = distinct !DILexicalBlock(scope: !602, file: !61, line: 381, column: 3)
!606 = !DILocation(line: 381, column: 3, scope: !605)
!607 = !DILocation(line: 381, column: 3, scope: !608)
!608 = distinct !DILexicalBlock(scope: !604, file: !61, line: 381, column: 3)
!609 = !DILocation(line: 382, column: 1, scope: !556)
!610 = distinct !DISubprogram(name: "PetscDrawMovieSave", scope: !61, file: !61, line: 384, type: !611, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !614)
!611 = !DISubroutineType(types: !612)
!612 = !{!70, !55, !613, !55, !613, !55}
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !36)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !626, !628, !630, !632, !688, !692, !693, !697, !701, !705, !709, !711, !714, !718, !722, !724, !726}
!615 = !DILocalVariable(name: "basename", arg: 1, scope: !610, file: !61, line: 384, type: !55)
!616 = !DILocalVariable(name: "count", arg: 2, scope: !610, file: !61, line: 384, type: !613)
!617 = !DILocalVariable(name: "imext", arg: 3, scope: !610, file: !61, line: 384, type: !55)
!618 = !DILocalVariable(name: "fps", arg: 4, scope: !610, file: !61, line: 384, type: !613)
!619 = !DILocalVariable(name: "mvext", arg: 5, scope: !610, file: !61, line: 384, type: !55)
!620 = !DILocalVariable(name: "input", scope: !610, file: !61, line: 386, type: !434)
!621 = !DILocalVariable(name: "output", scope: !610, file: !61, line: 387, type: !434)
!622 = !DILocalVariable(name: "gifinput", scope: !610, file: !61, line: 388, type: !315)
!623 = !DILocalVariable(name: "ierr", scope: !610, file: !61, line: 389, type: !70)
!624 = !DILocalVariable(name: "ierr__", scope: !625, file: !61, line: 397, type: !70)
!625 = distinct !DILexicalBlock(scope: !610, file: !61, line: 397, column: 50)
!626 = !DILocalVariable(name: "ierr__", scope: !627, file: !61, line: 398, type: !70)
!627 = distinct !DILexicalBlock(scope: !610, file: !61, line: 398, column: 44)
!628 = !DILocalVariable(name: "ierr__", scope: !629, file: !61, line: 399, type: !70)
!629 = distinct !DILexicalBlock(scope: !610, file: !61, line: 399, column: 83)
!630 = !DILocalVariable(name: "ierr__", scope: !631, file: !61, line: 400, type: !70)
!631 = distinct !DILexicalBlock(scope: !610, file: !61, line: 400, column: 69)
!632 = !DILocalVariable(name: "fd", scope: !633, file: !61, line: 415, type: !634)
!633 = distinct !DILexicalBlock(scope: !610, file: !61, line: 414, column: 3)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !636, line: 7, baseType: !637)
!636 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !638, line: 245, size: 1728, elements: !639)
!638 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!639 = !{!640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !660, !661, !662, !663, !667, !669, !671, !673, !676, !678, !679, !680, !681, !682, !683, !684}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !637, file: !638, line: 246, baseType: !36, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !637, file: !638, line: 251, baseType: !296, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !637, file: !638, line: 252, baseType: !296, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !637, file: !638, line: 253, baseType: !296, size: 64, offset: 192)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !637, file: !638, line: 254, baseType: !296, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !637, file: !638, line: 255, baseType: !296, size: 64, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !637, file: !638, line: 256, baseType: !296, size: 64, offset: 384)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !637, file: !638, line: 257, baseType: !296, size: 64, offset: 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !637, file: !638, line: 258, baseType: !296, size: 64, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !637, file: !638, line: 260, baseType: !296, size: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !637, file: !638, line: 261, baseType: !296, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !637, file: !638, line: 262, baseType: !296, size: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !637, file: !638, line: 264, baseType: !653, size: 64, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !638, line: 160, size: 192, elements: !655)
!655 = !{!656, !657, !659}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !654, file: !638, line: 161, baseType: !653, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !654, file: !638, line: 162, baseType: !658, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !654, file: !638, line: 166, baseType: !36, size: 32, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !637, file: !638, line: 266, baseType: !658, size: 64, offset: 832)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !637, file: !638, line: 268, baseType: !36, size: 32, offset: 896)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !637, file: !638, line: 272, baseType: !36, size: 32, offset: 928)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !637, file: !638, line: 274, baseType: !664, size: 64, offset: 960)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !665, line: 140, baseType: !666)
!665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!666 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !637, file: !638, line: 278, baseType: !668, size: 16, offset: 1024)
!668 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !637, file: !638, line: 279, baseType: !670, size: 8, offset: 1040)
!670 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !637, file: !638, line: 280, baseType: !672, size: 8, offset: 1048)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8, elements: !77)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !637, file: !638, line: 284, baseType: !674, size: 64, offset: 1088)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !638, line: 154, baseType: null)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !637, file: !638, line: 293, baseType: !677, size: 64, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !665, line: 141, baseType: !666)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !637, file: !638, line: 301, baseType: !49, size: 64, offset: 1216)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !637, file: !638, line: 302, baseType: !49, size: 64, offset: 1280)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !637, file: !638, line: 303, baseType: !49, size: 64, offset: 1344)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !637, file: !638, line: 304, baseType: !49, size: 64, offset: 1408)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !637, file: !638, line: 306, baseType: !50, size: 64, offset: 1472)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !637, file: !638, line: 307, baseType: !36, size: 32, offset: 1536)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !637, file: !638, line: 309, baseType: !685, size: 160, offset: 1568)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 160, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 20)
!688 = !DILocalVariable(name: "options", scope: !633, file: !61, line: 416, type: !689)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 512, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 64)
!692 = !DILocalVariable(name: "extraopts", scope: !633, file: !61, line: 416, type: !94)
!693 = !DILocalVariable(name: "framerate", scope: !633, file: !61, line: 416, type: !694)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 192, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 24)
!697 = !DILocalVariable(name: "command", scope: !633, file: !61, line: 417, type: !698)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 66496, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 8312)
!701 = !DILocalVariable(name: "ierr__", scope: !702, file: !61, line: 418, type: !70)
!702 = distinct !DILexicalBlock(scope: !703, file: !61, line: 418, column: 86)
!703 = distinct !DILexicalBlock(scope: !704, file: !61, line: 418, column: 18)
!704 = distinct !DILexicalBlock(scope: !633, file: !61, line: 418, column: 9)
!705 = !DILocalVariable(name: "ierr__", scope: !706, file: !61, line: 420, type: !70)
!706 = distinct !DILexicalBlock(scope: !707, file: !61, line: 420, column: 62)
!707 = distinct !DILexicalBlock(scope: !708, file: !61, line: 419, column: 19)
!708 = distinct !DILexicalBlock(scope: !633, file: !61, line: 419, column: 9)
!709 = !DILocalVariable(name: "ierr__", scope: !710, file: !61, line: 421, type: !70)
!710 = distinct !DILexicalBlock(scope: !707, file: !61, line: 421, column: 107)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !61, line: 423, type: !70)
!712 = distinct !DILexicalBlock(scope: !713, file: !61, line: 423, column: 65)
!713 = distinct !DILexicalBlock(scope: !708, file: !61, line: 422, column: 12)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !61, line: 424, type: !70)
!715 = distinct !DILexicalBlock(scope: !716, file: !61, line: 424, column: 97)
!716 = distinct !DILexicalBlock(scope: !717, file: !61, line: 424, column: 20)
!717 = distinct !DILexicalBlock(scope: !713, file: !61, line: 424, column: 11)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !61, line: 426, type: !70)
!719 = distinct !DILexicalBlock(scope: !720, file: !61, line: 426, column: 79)
!720 = distinct !DILexicalBlock(scope: !721, file: !61, line: 426, column: 23)
!721 = distinct !DILexicalBlock(scope: !633, file: !61, line: 426, column: 9)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !61, line: 427, type: !70)
!723 = distinct !DILexicalBlock(scope: !633, file: !61, line: 427, column: 114)
!724 = !DILocalVariable(name: "ierr__", scope: !725, file: !61, line: 428, type: !70)
!725 = distinct !DILexicalBlock(scope: !633, file: !61, line: 428, column: 61)
!726 = !DILocalVariable(name: "ierr__", scope: !727, file: !61, line: 429, type: !70)
!727 = distinct !DILexicalBlock(scope: !633, file: !61, line: 429, column: 44)
!728 = !DILocation(line: 0, scope: !610)
!729 = !DILocation(line: 386, column: 3, scope: !610)
!730 = !DILocation(line: 386, column: 18, scope: !610)
!731 = !DILocation(line: 387, column: 3, scope: !610)
!732 = !DILocation(line: 387, column: 18, scope: !610)
!733 = !DILocation(line: 388, column: 3, scope: !610)
!734 = !DILocation(line: 391, column: 3, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !61, line: 391, column: 3)
!736 = distinct !DILexicalBlock(scope: !737, file: !61, line: 391, column: 3)
!737 = distinct !DILexicalBlock(scope: !610, file: !61, line: 391, column: 3)
!738 = !DILocation(line: 391, column: 3, scope: !736)
!739 = !DILocation(line: 391, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !61, line: 391, column: 3)
!741 = distinct !DILexicalBlock(scope: !735, file: !61, line: 391, column: 3)
!742 = !DILocation(line: 391, column: 3, scope: !741)
!743 = !DILocation(line: 391, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !740, file: !61, line: 391, column: 3)
!745 = !DILocation(line: 392, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !61, line: 392, column: 3)
!747 = distinct !DILexicalBlock(scope: !610, file: !61, line: 392, column: 3)
!748 = !DILocation(line: 392, column: 3, scope: !747)
!749 = !DILocation(line: 392, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !747, file: !61, line: 392, column: 3)
!751 = !DILocation(line: 393, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !61, line: 393, column: 3)
!753 = distinct !DILexicalBlock(scope: !610, file: !61, line: 393, column: 3)
!754 = !DILocation(line: 393, column: 3, scope: !753)
!755 = !DILocation(line: 393, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !61, line: 393, column: 3)
!757 = !DILocation(line: 394, column: 7, scope: !758)
!758 = distinct !DILexicalBlock(scope: !610, file: !61, line: 394, column: 7)
!759 = !DILocation(line: 394, column: 7, scope: !610)
!760 = !DILocation(line: 394, column: 14, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !61, line: 394, column: 14)
!762 = distinct !DILexicalBlock(scope: !758, file: !61, line: 394, column: 14)
!763 = !DILocation(line: 394, column: 14, scope: !762)
!764 = !DILocation(line: 395, column: 13, scope: !765)
!765 = distinct !DILexicalBlock(scope: !610, file: !61, line: 395, column: 7)
!766 = !DILocation(line: 395, column: 7, scope: !610)
!767 = !DILocation(line: 395, column: 18, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !61, line: 395, column: 18)
!769 = distinct !DILexicalBlock(scope: !770, file: !61, line: 395, column: 18)
!770 = distinct !DILexicalBlock(scope: !765, file: !61, line: 395, column: 18)
!771 = !DILocation(line: 395, column: 18, scope: !769)
!772 = !DILocation(line: 395, column: 18, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !61, line: 395, column: 18)
!774 = distinct !DILexicalBlock(scope: !768, file: !61, line: 395, column: 18)
!775 = !DILocation(line: 395, column: 18, scope: !774)
!776 = !DILocation(line: 395, column: 18, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !61, line: 395, column: 18)
!778 = distinct !DILexicalBlock(scope: !773, file: !61, line: 395, column: 18)
!779 = !DILocation(line: 395, column: 18, scope: !778)
!780 = !DILocation(line: 395, column: 18, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !61, line: 395, column: 18)
!782 = !DILocation(line: 395, column: 18, scope: !783)
!783 = distinct !DILexicalBlock(scope: !773, file: !61, line: 395, column: 18)
!784 = !DILocation(line: 395, column: 18, scope: !785)
!785 = distinct !DILexicalBlock(scope: !783, file: !61, line: 395, column: 18)
!786 = !DILocation(line: 395, column: 18, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !61, line: 395, column: 18)
!788 = distinct !DILexicalBlock(scope: !785, file: !61, line: 395, column: 18)
!789 = !DILocation(line: 395, column: 18, scope: !788)
!790 = !DILocation(line: 395, column: 18, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !61, line: 395, column: 18)
!792 = !DILocation(line: 397, column: 10, scope: !610)
!793 = !DILocation(line: 0, scope: !625)
!794 = !DILocation(line: 397, column: 50, scope: !795)
!795 = distinct !DILexicalBlock(scope: !625, file: !61, line: 397, column: 50)
!796 = !DILocation(line: 397, column: 50, scope: !625)
!797 = !DILocation(line: 398, column: 10, scope: !610)
!798 = !DILocation(line: 0, scope: !627)
!799 = !DILocation(line: 398, column: 44, scope: !800)
!800 = distinct !DILexicalBlock(scope: !627, file: !61, line: 398, column: 44)
!801 = !DILocation(line: 398, column: 44, scope: !627)
!802 = !DILocation(line: 399, column: 10, scope: !610)
!803 = !DILocation(line: 0, scope: !629)
!804 = !DILocation(line: 399, column: 83, scope: !805)
!805 = distinct !DILexicalBlock(scope: !629, file: !61, line: 399, column: 83)
!806 = !DILocation(line: 399, column: 83, scope: !629)
!807 = !DILocation(line: 400, column: 62, scope: !610)
!808 = !DILocation(line: 400, column: 10, scope: !610)
!809 = !DILocation(line: 0, scope: !631)
!810 = !DILocation(line: 400, column: 69, scope: !811)
!811 = distinct !DILexicalBlock(scope: !631, file: !61, line: 400, column: 69)
!812 = !DILocation(line: 400, column: 69, scope: !631)
!813 = !DILocation(line: 415, column: 5, scope: !633)
!814 = !DILocation(line: 416, column: 5, scope: !633)
!815 = !DILocation(line: 416, column: 10, scope: !633)
!816 = !DILocation(line: 416, column: 46, scope: !633)
!817 = !DILocation(line: 416, column: 66, scope: !633)
!818 = !DILocation(line: 417, column: 5, scope: !633)
!819 = !DILocation(line: 417, column: 10, scope: !633)
!820 = !DILocation(line: 418, column: 13, scope: !704)
!821 = !DILocation(line: 418, column: 9, scope: !633)
!822 = !DILocation(line: 418, column: 26, scope: !703)
!823 = !DILocation(line: 0, scope: !702)
!824 = !DILocation(line: 418, column: 86, scope: !825)
!825 = distinct !DILexicalBlock(scope: !702, file: !61, line: 418, column: 86)
!826 = !DILocation(line: 418, column: 86, scope: !702)
!827 = !DILocation(line: 419, column: 9, scope: !708)
!828 = !DILocation(line: 419, column: 9, scope: !633)
!829 = !DILocation(line: 420, column: 14, scope: !707)
!830 = !DILocation(line: 0, scope: !706)
!831 = !DILocation(line: 420, column: 62, scope: !832)
!832 = distinct !DILexicalBlock(scope: !706, file: !61, line: 420, column: 62)
!833 = !DILocation(line: 420, column: 62, scope: !706)
!834 = !DILocation(line: 421, column: 77, scope: !707)
!835 = !DILocation(line: 421, column: 92, scope: !707)
!836 = !DILocation(line: 421, column: 14, scope: !707)
!837 = !DILocation(line: 0, scope: !710)
!838 = !DILocation(line: 421, column: 107, scope: !839)
!839 = distinct !DILexicalBlock(scope: !710, file: !61, line: 421, column: 107)
!840 = !DILocation(line: 421, column: 107, scope: !710)
!841 = !DILocation(line: 423, column: 14, scope: !713)
!842 = !DILocation(line: 0, scope: !712)
!843 = !DILocation(line: 423, column: 65, scope: !844)
!844 = distinct !DILexicalBlock(scope: !712, file: !61, line: 423, column: 65)
!845 = !DILocation(line: 423, column: 65, scope: !712)
!846 = !DILocation(line: 424, column: 11, scope: !713)
!847 = !DILocation(line: 424, column: 28, scope: !716)
!848 = !DILocation(line: 0, scope: !715)
!849 = !DILocation(line: 424, column: 97, scope: !850)
!850 = distinct !DILexicalBlock(scope: !715, file: !61, line: 424, column: 97)
!851 = !DILocation(line: 424, column: 97, scope: !715)
!852 = !DILocation(line: 426, column: 9, scope: !721)
!853 = !DILocation(line: 426, column: 9, scope: !633)
!854 = !DILocation(line: 426, column: 31, scope: !720)
!855 = !DILocation(line: 0, scope: !719)
!856 = !DILocation(line: 426, column: 79, scope: !857)
!857 = distinct !DILexicalBlock(scope: !719, file: !61, line: 426, column: 79)
!858 = !DILocation(line: 426, column: 79, scope: !719)
!859 = !DILocation(line: 427, column: 12, scope: !633)
!860 = !DILocation(line: 0, scope: !723)
!861 = !DILocation(line: 427, column: 114, scope: !862)
!862 = distinct !DILexicalBlock(scope: !723, file: !61, line: 427, column: 114)
!863 = !DILocation(line: 427, column: 114, scope: !723)
!864 = !DILocation(line: 0, scope: !633)
!865 = !DILocation(line: 428, column: 12, scope: !633)
!866 = !DILocation(line: 0, scope: !725)
!867 = !DILocation(line: 428, column: 61, scope: !868)
!868 = distinct !DILexicalBlock(scope: !725, file: !61, line: 428, column: 61)
!869 = !DILocation(line: 428, column: 61, scope: !725)
!870 = !DILocation(line: 429, column: 40, scope: !633)
!871 = !DILocation(line: 429, column: 12, scope: !633)
!872 = !DILocation(line: 0, scope: !727)
!873 = !DILocation(line: 429, column: 44, scope: !874)
!874 = distinct !DILexicalBlock(scope: !727, file: !61, line: 429, column: 44)
!875 = !DILocation(line: 429, column: 44, scope: !727)
!876 = !DILocation(line: 430, column: 3, scope: !610)
!877 = !DILocation(line: 432, column: 3, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !61, line: 432, column: 3)
!879 = distinct !DILexicalBlock(scope: !880, file: !61, line: 432, column: 3)
!880 = distinct !DILexicalBlock(scope: !610, file: !61, line: 432, column: 3)
!881 = !DILocation(line: 432, column: 3, scope: !879)
!882 = !DILocation(line: 432, column: 3, scope: !883)
!883 = distinct !DILexicalBlock(scope: !884, file: !61, line: 432, column: 3)
!884 = distinct !DILexicalBlock(scope: !878, file: !61, line: 432, column: 3)
!885 = !DILocation(line: 432, column: 3, scope: !884)
!886 = !DILocation(line: 432, column: 3, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !61, line: 432, column: 3)
!888 = distinct !DILexicalBlock(scope: !883, file: !61, line: 432, column: 3)
!889 = !DILocation(line: 432, column: 3, scope: !888)
!890 = !DILocation(line: 432, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !61, line: 432, column: 3)
!892 = !DILocation(line: 432, column: 3, scope: !893)
!893 = distinct !DILexicalBlock(scope: !883, file: !61, line: 432, column: 3)
!894 = !DILocation(line: 432, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !893, file: !61, line: 432, column: 3)
!896 = !DILocation(line: 432, column: 3, scope: !897)
!897 = distinct !DILexicalBlock(scope: !898, file: !61, line: 432, column: 3)
!898 = distinct !DILexicalBlock(scope: !895, file: !61, line: 432, column: 3)
!899 = !DILocation(line: 432, column: 3, scope: !898)
!900 = !DILocation(line: 432, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !897, file: !61, line: 432, column: 3)
!902 = !DILocation(line: 433, column: 1, scope: !610)
!903 = !DISubprogram(name: "PetscStrlcat", scope: !286, file: !286, line: 1352, type: !904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!904 = !DISubroutineType(types: !905)
!905 = !{!36, !296, !55, !52}
!906 = !DISubprogram(name: "PetscPOpen", scope: !286, file: !286, line: 1672, type: !907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!907 = !DISubroutineType(types: !908)
!908 = !{!36, !47, !55, !55, !55, !909}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!910 = !DISubprogram(name: "PetscPClose", scope: !286, file: !286, line: 1673, type: !911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!911 = !DISubroutineType(types: !912)
!912 = !{!36, !47, !658}
