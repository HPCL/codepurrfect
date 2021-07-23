; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ij.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ij.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatToSymmetricIJ_SeqAIJ = private unnamed_addr constant [24 x i8] c"MatToSymmetricIJ_SeqAIJ\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ij.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @MatToSymmetricIJ_SeqAIJ(i32 %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32 %5, i32** nocapture %6, i32** nocapture %7) local_unnamed_addr #0 !dbg !33 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !44, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %1, metadata !45, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %2, metadata !46, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %3, metadata !47, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %4, metadata !48, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %5, metadata !49, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32** %6, metadata !50, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32** %7, metadata !51, metadata !DIExpression()), !dbg !69
  %12 = bitcast i32** %9 to i8*, !dbg !70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5, !dbg !70
  %13 = bitcast i32** %10 to i8*, !dbg !70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5, !dbg !70
  %14 = bitcast i32** %11 to i8*, !dbg !70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5, !dbg !70
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !75
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !71
  br i1 %16, label %48, label %17, !dbg !79

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !80
  %19 = load i32, i32* %18, align 8, !dbg !80, !tbaa !83
  %20 = icmp slt i32 %19, 64, !dbg !80
  br i1 %20, label %21, label %38, !dbg !86

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !87
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !87
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8** %23, align 8, !dbg !87, !tbaa !75
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !75
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !87
  %26 = load i32, i32* %25, align 8, !dbg !87, !tbaa !83
  %27 = sext i32 %26 to i64, !dbg !87
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !87
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !87, !tbaa !75
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !87, !tbaa !75
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !87
  %31 = load i32, i32* %30, align 8, !dbg !87, !tbaa !83
  %32 = sext i32 %31 to i64, !dbg !87
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !87
  store i32 37, i32* %33, align 4, !dbg !87, !tbaa !89
  %34 = load i32, i32* %30, align 8, !dbg !87, !tbaa !83
  %35 = sext i32 %34 to i64, !dbg !87
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !87
  store i32 1, i32* %36, align 4, !dbg !87, !tbaa !89
  %37 = load i32, i32* %30, align 8, !dbg !86, !tbaa !83
  br label %38, !dbg !87

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !86
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !86
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !86
  %42 = add nsw i32 %39, 1, !dbg !86
  store i32 %42, i32* %41, align 8, !dbg !86, !tbaa !83
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !86
  %44 = load i32, i32* %43, align 4, !dbg !86, !tbaa !90
  %45 = icmp ne i32 %44, 0, !dbg !86
  %46 = zext i1 %45 to i32, !dbg !86
  %47 = add nsw i32 %44, %46, !dbg !86
  store i32 %47, i32* %43, align 4, !dbg !86, !tbaa !90
  br label %48, !dbg !86

48:                                               ; preds = %38, %8
  %49 = add i32 %0, 1, !dbg !91
  %50 = sext i32 %49 to i64, !dbg !91
  %51 = shl nsw i64 %50, 2, !dbg !91
  call void @llvm.dbg.value(metadata i32** %10, metadata !54, metadata !DIExpression(DW_OP_deref)), !dbg !69
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %13) #5, !dbg !91
  call void @llvm.dbg.value(metadata i32 %52, metadata !52, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %52, metadata !61, metadata !DIExpression()), !dbg !92
  %53 = icmp eq i32 %52, 0, !dbg !93
  br i1 %53, label %56, label %54, !dbg !95, !prof !96

54:                                               ; preds = %48
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !93
  br label %408

56:                                               ; preds = %48
  %57 = load i32*, i32** %10, align 8, !dbg !97, !tbaa !75
  call void @llvm.dbg.value(metadata i32* %57, metadata !54, metadata !DIExpression()), !dbg !69
  store i32* %57, i32** %6, align 8, !dbg !98, !tbaa !75
  call void @llvm.dbg.value(metadata i32** %9, metadata !53, metadata !DIExpression(DW_OP_deref)), !dbg !69
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %12) #5, !dbg !99
  call void @llvm.dbg.value(metadata i32 %58, metadata !52, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %58, metadata !63, metadata !DIExpression()), !dbg !100
  %59 = icmp eq i32 %58, 0, !dbg !101
  br i1 %59, label %62, label %60, !dbg !103, !prof !96

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !101
  br label %408

62:                                               ; preds = %56
  %63 = load i32*, i32** %10, align 8, !dbg !104, !tbaa !75
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  store i32 %5, i32* %63, align 4, !dbg !105, !tbaa !89
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !69
  %64 = sext i32 %4 to i64
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !69
  %65 = icmp sgt i32 %0, 0, !dbg !106
  br i1 %65, label %66, label %230, !dbg !109

66:                                               ; preds = %62
  %67 = icmp eq i32 %3, 0
  %68 = zext i32 %0 to i64, !dbg !106
  %69 = getelementptr inbounds i32, i32* %2, i64 %64
  br i1 %67, label %70, label %151, !dbg !110

70:                                               ; preds = %66, %83
  %71 = phi i64 [ %72, %83 ], [ 0, %66 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !59, metadata !DIExpression()), !dbg !69
  %72 = add nuw nsw i64 %71, 1, !dbg !113
  %73 = getelementptr inbounds i32, i32* %1, i64 %72, !dbg !114
  %74 = load i32, i32* %73, align 4, !dbg !114, !tbaa !89
  %75 = getelementptr inbounds i32, i32* %1, i64 %71, !dbg !115
  %76 = load i32, i32* %75, align 4, !dbg !115, !tbaa !89
  %77 = sub nsw i32 %74, %76, !dbg !116
  call void @llvm.dbg.value(metadata i32 %77, metadata !58, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* undef, metadata !56, metadata !DIExpression()), !dbg !69
  %78 = getelementptr inbounds i32, i32* %63, i64 %72
  call void @llvm.dbg.value(metadata i32 %77, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %79 = icmp eq i32 %77, 0, !dbg !117
  br i1 %79, label %83, label %80, !dbg !117

80:                                               ; preds = %70
  %81 = sext i32 %76 to i64, !dbg !118
  %82 = getelementptr inbounds i32, i32* %69, i64 %81, !dbg !119
  call void @llvm.dbg.value(metadata i32* %82, metadata !56, metadata !DIExpression()), !dbg !69
  br label %85, !dbg !117

83:                                               ; preds = %100, %85, %70
  call void @llvm.dbg.value(metadata i64 %72, metadata !59, metadata !DIExpression()), !dbg !69
  %84 = icmp eq i64 %72, %68, !dbg !106
  br i1 %84, label %107, label %70, !dbg !109, !llvm.loop !120

85:                                               ; preds = %80, %100
  %86 = phi i32 [ %88, %100 ], [ %77, %80 ]
  %87 = phi i32* [ %89, %100 ], [ %82, %80 ]
  %88 = add nsw i32 %86, -1, !dbg !123
  call void @llvm.dbg.value(metadata i32* %87, metadata !56, metadata !DIExpression()), !dbg !69
  %89 = getelementptr inbounds i32, i32* %87, i64 1, !dbg !124
  call void @llvm.dbg.value(metadata i32* %89, metadata !56, metadata !DIExpression()), !dbg !69
  %90 = load i32, i32* %87, align 4, !dbg !125, !tbaa !89
  %91 = add nsw i32 %90, %4, !dbg !126
  call void @llvm.dbg.value(metadata i32 %91, metadata !60, metadata !DIExpression()), !dbg !69
  %92 = sext i32 %91 to i64, !dbg !127
  %93 = icmp sgt i64 %71, %92, !dbg !127
  br i1 %93, label %83, label %94, !dbg !131

94:                                               ; preds = %85
  %95 = zext i32 %91 to i64, !dbg !132
  %96 = icmp eq i64 %71, %95, !dbg !132
  br i1 %96, label %100, label %97, !dbg !134

97:                                               ; preds = %94
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %98 = load i32, i32* %78, align 4, !dbg !135, !tbaa !89
  %99 = add nsw i32 %98, 1, !dbg !135
  store i32 %99, i32* %78, align 4, !dbg !135, !tbaa !89
  br label %100, !dbg !136

100:                                              ; preds = %97, %94
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %101 = add nsw i32 %91, 1, !dbg !137
  %102 = sext i32 %101 to i64, !dbg !138
  %103 = getelementptr inbounds i32, i32* %63, i64 %102, !dbg !138
  %104 = load i32, i32* %103, align 4, !dbg !139, !tbaa !89
  %105 = add nsw i32 %104, 1, !dbg !139
  store i32 %105, i32* %103, align 4, !dbg !139, !tbaa !89
  call void @llvm.dbg.value(metadata i32* %89, metadata !56, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %88, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %106 = icmp eq i32 %88, 0, !dbg !117
  br i1 %106, label %83, label %85, !dbg !117, !llvm.loop !140

107:                                              ; preds = %186, %83
  %108 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !69
  %109 = icmp slt i32 %0, 1, !dbg !142
  br i1 %109, label %230, label %110, !dbg !145

110:                                              ; preds = %107
  %111 = zext i32 %49 to i64, !dbg !142
  %112 = getelementptr i32, i32* %63, i64 %111, !dbg !145
  %113 = add nsw i64 %111, -1, !dbg !145
  %114 = getelementptr i32, i32* %108, i64 %113, !dbg !145
  %115 = icmp ult i32* %63, %114, !dbg !145
  %116 = icmp ult i32* %108, %112, !dbg !145
  %117 = and i1 %115, %116, !dbg !145
  br i1 %117, label %118, label %145

118:                                              ; preds = %110
  %119 = and i64 %113, 1, !dbg !145
  %120 = icmp eq i32 %49, 2, !dbg !145
  br i1 %120, label %207, label %121, !dbg !145

121:                                              ; preds = %118
  %122 = and i64 %113, -2, !dbg !145
  br label %123, !dbg !145

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 1, %121 ], [ %142, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %143, %123 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %126 = add nsw i64 %124, -1, !dbg !146
  %127 = getelementptr inbounds i32, i32* %63, i64 %126, !dbg !148
  %128 = load i32, i32* %127, align 4, !dbg !148, !tbaa !89
  call void @llvm.dbg.value(metadata i32 %128, metadata !59, metadata !DIExpression()), !dbg !69
  %129 = getelementptr inbounds i32, i32* %63, i64 %124, !dbg !149
  %130 = load i32, i32* %129, align 4, !dbg !150, !tbaa !89
  %131 = add nsw i32 %130, %128, !dbg !150
  store i32 %131, i32* %129, align 4, !dbg !150, !tbaa !89
  %132 = sub nsw i32 %128, %5, !dbg !151
  call void @llvm.dbg.value(metadata i32* %108, metadata !53, metadata !DIExpression()), !dbg !69
  %133 = getelementptr inbounds i32, i32* %108, i64 %126, !dbg !152
  store i32 %132, i32* %133, align 4, !dbg !153, !tbaa !89
  %134 = add nuw nsw i64 %124, 1, !dbg !154
  call void @llvm.dbg.value(metadata i64 %134, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i64 %134, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %135 = getelementptr inbounds i32, i32* %63, i64 %124, !dbg !148
  %136 = load i32, i32* %135, align 4, !dbg !148, !tbaa !89
  call void @llvm.dbg.value(metadata i32 %136, metadata !59, metadata !DIExpression()), !dbg !69
  %137 = getelementptr inbounds i32, i32* %63, i64 %134, !dbg !149
  %138 = load i32, i32* %137, align 4, !dbg !150, !tbaa !89
  %139 = add nsw i32 %138, %136, !dbg !150
  store i32 %139, i32* %137, align 4, !dbg !150, !tbaa !89
  %140 = sub nsw i32 %136, %5, !dbg !151
  call void @llvm.dbg.value(metadata i32* %108, metadata !53, metadata !DIExpression()), !dbg !69
  %141 = getelementptr inbounds i32, i32* %108, i64 %124, !dbg !152
  store i32 %140, i32* %141, align 4, !dbg !153, !tbaa !89
  %142 = add nuw nsw i64 %124, 2, !dbg !154
  call void @llvm.dbg.value(metadata i64 %142, metadata !57, metadata !DIExpression()), !dbg !69
  %143 = add i64 %125, -2, !dbg !145
  %144 = icmp eq i64 %143, 0, !dbg !145
  br i1 %144, label %207, label %123, !dbg !145, !llvm.loop !155

145:                                              ; preds = %110
  %146 = load i32, i32* %63, align 4
  %147 = and i64 %113, 1, !dbg !145
  %148 = icmp eq i32 %49, 2, !dbg !145
  br i1 %148, label %219, label %149, !dbg !145

149:                                              ; preds = %145
  %150 = and i64 %113, -2, !dbg !145
  br label %188, !dbg !145

151:                                              ; preds = %66, %186
  %152 = phi i64 [ %153, %186 ], [ 0, %66 ]
  call void @llvm.dbg.value(metadata i64 %152, metadata !59, metadata !DIExpression()), !dbg !69
  %153 = add nuw nsw i64 %152, 1, !dbg !113
  %154 = getelementptr inbounds i32, i32* %1, i64 %153, !dbg !114
  %155 = load i32, i32* %154, align 4, !dbg !114, !tbaa !89
  %156 = getelementptr inbounds i32, i32* %1, i64 %152, !dbg !115
  %157 = load i32, i32* %156, align 4, !dbg !115, !tbaa !89
  %158 = sub nsw i32 %155, %157, !dbg !116
  call void @llvm.dbg.value(metadata i32 %158, metadata !58, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* undef, metadata !56, metadata !DIExpression()), !dbg !69
  %159 = getelementptr inbounds i32, i32* %63, i64 %153
  call void @llvm.dbg.value(metadata i32 %158, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %160 = icmp eq i32 %158, 0, !dbg !117
  br i1 %160, label %186, label %161, !dbg !117

161:                                              ; preds = %151
  %162 = sext i32 %157 to i64, !dbg !118
  %163 = getelementptr inbounds i32, i32* %69, i64 %162, !dbg !119
  call void @llvm.dbg.value(metadata i32* %163, metadata !56, metadata !DIExpression()), !dbg !69
  br label %164, !dbg !117

164:                                              ; preds = %161, %179
  %165 = phi i32 [ %167, %179 ], [ %158, %161 ]
  %166 = phi i32* [ %168, %179 ], [ %163, %161 ]
  %167 = add nsw i32 %165, -1, !dbg !123
  call void @llvm.dbg.value(metadata i32* %166, metadata !56, metadata !DIExpression()), !dbg !69
  %168 = getelementptr inbounds i32, i32* %166, i64 1, !dbg !124
  call void @llvm.dbg.value(metadata i32* %168, metadata !56, metadata !DIExpression()), !dbg !69
  %169 = load i32, i32* %166, align 4, !dbg !125, !tbaa !89
  %170 = add nsw i32 %169, %4, !dbg !126
  call void @llvm.dbg.value(metadata i32 %170, metadata !60, metadata !DIExpression()), !dbg !69
  %171 = sext i32 %170 to i64, !dbg !157
  %172 = icmp slt i64 %152, %171, !dbg !157
  br i1 %172, label %186, label %173, !dbg !160

173:                                              ; preds = %164
  %174 = zext i32 %170 to i64, !dbg !132
  %175 = icmp eq i64 %152, %174, !dbg !132
  br i1 %175, label %179, label %176, !dbg !134

176:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %177 = load i32, i32* %159, align 4, !dbg !135, !tbaa !89
  %178 = add nsw i32 %177, 1, !dbg !135
  store i32 %178, i32* %159, align 4, !dbg !135, !tbaa !89
  br label %179, !dbg !136

179:                                              ; preds = %176, %173
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %180 = add nsw i32 %170, 1, !dbg !137
  %181 = sext i32 %180 to i64, !dbg !138
  %182 = getelementptr inbounds i32, i32* %63, i64 %181, !dbg !138
  %183 = load i32, i32* %182, align 4, !dbg !139, !tbaa !89
  %184 = add nsw i32 %183, 1, !dbg !139
  store i32 %184, i32* %182, align 4, !dbg !139, !tbaa !89
  call void @llvm.dbg.value(metadata i32* %168, metadata !56, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %167, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %185 = icmp eq i32 %167, 0, !dbg !117
  br i1 %185, label %186, label %164, !dbg !117, !llvm.loop !140

186:                                              ; preds = %164, %179, %151
  call void @llvm.dbg.value(metadata i64 %153, metadata !59, metadata !DIExpression()), !dbg !69
  %187 = icmp eq i64 %153, %68, !dbg !106
  br i1 %187, label %107, label %151, !dbg !109, !llvm.loop !120

188:                                              ; preds = %188, %149
  %189 = phi i32 [ %146, %149 ], [ %201, %188 ]
  %190 = phi i64 [ 1, %149 ], [ %204, %188 ]
  %191 = phi i64 [ %150, %149 ], [ %205, %188 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %192 = add nsw i64 %190, -1, !dbg !146
  call void @llvm.dbg.value(metadata i32 %189, metadata !59, metadata !DIExpression()), !dbg !69
  %193 = getelementptr inbounds i32, i32* %63, i64 %190, !dbg !149
  %194 = load i32, i32* %193, align 4, !dbg !150, !tbaa !89
  %195 = add nsw i32 %194, %189, !dbg !150
  store i32 %195, i32* %193, align 4, !dbg !150, !tbaa !89
  %196 = sub nsw i32 %189, %5, !dbg !151
  call void @llvm.dbg.value(metadata i32* %108, metadata !53, metadata !DIExpression()), !dbg !69
  %197 = getelementptr inbounds i32, i32* %108, i64 %192, !dbg !152
  store i32 %196, i32* %197, align 4, !dbg !153, !tbaa !89
  %198 = add nuw nsw i64 %190, 1, !dbg !154
  call void @llvm.dbg.value(metadata i64 %198, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i64 %198, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %195, metadata !59, metadata !DIExpression()), !dbg !69
  %199 = getelementptr inbounds i32, i32* %63, i64 %198, !dbg !149
  %200 = load i32, i32* %199, align 4, !dbg !150, !tbaa !89
  %201 = add nsw i32 %200, %195, !dbg !150
  store i32 %201, i32* %199, align 4, !dbg !150, !tbaa !89
  %202 = sub nsw i32 %195, %5, !dbg !151
  call void @llvm.dbg.value(metadata i32* %108, metadata !53, metadata !DIExpression()), !dbg !69
  %203 = getelementptr inbounds i32, i32* %108, i64 %190, !dbg !152
  store i32 %202, i32* %203, align 4, !dbg !153, !tbaa !89
  %204 = add nuw nsw i64 %190, 2, !dbg !154
  call void @llvm.dbg.value(metadata i64 %204, metadata !57, metadata !DIExpression()), !dbg !69
  %205 = add i64 %191, -2, !dbg !145
  %206 = icmp eq i64 %205, 0, !dbg !145
  br i1 %206, label %219, label %188, !dbg !145, !llvm.loop !155

207:                                              ; preds = %123, %118
  %208 = phi i64 [ 1, %118 ], [ %142, %123 ]
  %209 = icmp eq i64 %119, 0, !dbg !145
  br i1 %209, label %230, label %210, !dbg !145

210:                                              ; preds = %207
  call void @llvm.dbg.value(metadata i64 %208, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %211 = add nsw i64 %208, -1, !dbg !146
  %212 = getelementptr inbounds i32, i32* %63, i64 %211, !dbg !148
  %213 = load i32, i32* %212, align 4, !dbg !148, !tbaa !89
  call void @llvm.dbg.value(metadata i32 %213, metadata !59, metadata !DIExpression()), !dbg !69
  %214 = getelementptr inbounds i32, i32* %63, i64 %208, !dbg !149
  %215 = load i32, i32* %214, align 4, !dbg !150, !tbaa !89
  %216 = add nsw i32 %215, %213, !dbg !150
  store i32 %216, i32* %214, align 4, !dbg !150, !tbaa !89
  %217 = sub nsw i32 %213, %5, !dbg !151
  call void @llvm.dbg.value(metadata i32* %108, metadata !53, metadata !DIExpression()), !dbg !69
  %218 = getelementptr inbounds i32, i32* %108, i64 %211, !dbg !152
  store i32 %217, i32* %218, align 4, !dbg !153, !tbaa !89
  call void @llvm.dbg.value(metadata i64 %208, metadata !57, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !69
  br label %230, !dbg !161

219:                                              ; preds = %188, %145
  %220 = phi i32 [ %146, %145 ], [ %201, %188 ]
  %221 = phi i64 [ 1, %145 ], [ %204, %188 ]
  %222 = icmp eq i64 %147, 0, !dbg !145
  br i1 %222, label %230, label %223, !dbg !145

223:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i64 %221, metadata !57, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %224 = add nsw i64 %221, -1, !dbg !146
  call void @llvm.dbg.value(metadata i32 %220, metadata !59, metadata !DIExpression()), !dbg !69
  %225 = getelementptr inbounds i32, i32* %63, i64 %221, !dbg !149
  %226 = load i32, i32* %225, align 4, !dbg !150, !tbaa !89
  %227 = add nsw i32 %226, %220, !dbg !150
  store i32 %227, i32* %225, align 4, !dbg !150, !tbaa !89
  %228 = sub nsw i32 %220, %5, !dbg !151
  call void @llvm.dbg.value(metadata i32* %108, metadata !53, metadata !DIExpression()), !dbg !69
  %229 = getelementptr inbounds i32, i32* %108, i64 %224, !dbg !152
  store i32 %228, i32* %229, align 4, !dbg !153, !tbaa !89
  call void @llvm.dbg.value(metadata i64 %221, metadata !57, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !69
  br label %230, !dbg !161

230:                                              ; preds = %223, %219, %210, %207, %62, %107
  call void @llvm.dbg.value(metadata i32* %63, metadata !54, metadata !DIExpression()), !dbg !69
  %231 = sext i32 %0 to i64, !dbg !161
  %232 = getelementptr inbounds i32, i32* %63, i64 %231, !dbg !161
  %233 = load i32, i32* %232, align 4, !dbg !161, !tbaa !89
  %234 = icmp eq i32 %4, 0, !dbg !162
  %235 = zext i1 %234 to i32, !dbg !162
  %236 = add nsw i32 %233, %235, !dbg !163
  call void @llvm.dbg.value(metadata i32 %236, metadata !58, metadata !DIExpression()), !dbg !69
  %237 = sext i32 %236 to i64, !dbg !164
  %238 = shl nsw i64 %237, 2, !dbg !164
  call void @llvm.dbg.value(metadata i32** %11, metadata !55, metadata !DIExpression(DW_OP_deref)), !dbg !69
  %239 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %238, i8* nonnull %14) #5, !dbg !164
  call void @llvm.dbg.value(metadata i32 %239, metadata !52, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %239, metadata !65, metadata !DIExpression()), !dbg !165
  %240 = icmp eq i32 %239, 0, !dbg !166
  br i1 %240, label %243, label %241, !dbg !168, !prof !96

241:                                              ; preds = %230
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !166
  br label %408

243:                                              ; preds = %230
  %244 = load i32*, i32** %11, align 8, !dbg !169, !tbaa !75
  call void @llvm.dbg.value(metadata i32* %244, metadata !55, metadata !DIExpression()), !dbg !69
  store i32* %244, i32** %7, align 8, !dbg !170, !tbaa !75
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !69
  br i1 %65, label %248, label %245, !dbg !171

245:                                              ; preds = %243
  %246 = bitcast i32** %9 to i8**
  %247 = load i8*, i8** %246, align 8, !dbg !173, !tbaa !75
  br label %342, !dbg !171

248:                                              ; preds = %243
  %249 = icmp eq i32 %3, 0
  %250 = zext i32 %0 to i64, !dbg !174
  %251 = getelementptr inbounds i32, i32* %2, i64 %64
  br i1 %249, label %252, label %295, !dbg !176

252:                                              ; preds = %248, %268
  %253 = phi i64 [ %254, %268 ], [ 0, %248 ]
  call void @llvm.dbg.value(metadata i64 %253, metadata !59, metadata !DIExpression()), !dbg !69
  %254 = add nuw nsw i64 %253, 1, !dbg !179
  %255 = getelementptr inbounds i32, i32* %1, i64 %254, !dbg !180
  %256 = load i32, i32* %255, align 4, !dbg !180, !tbaa !89
  %257 = getelementptr inbounds i32, i32* %1, i64 %253, !dbg !181
  %258 = load i32, i32* %257, align 4, !dbg !181, !tbaa !89
  %259 = sub nsw i32 %256, %258, !dbg !182
  call void @llvm.dbg.value(metadata i32 %259, metadata !58, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* undef, metadata !56, metadata !DIExpression()), !dbg !69
  %260 = trunc i64 %253 to i32
  %261 = add nsw i32 %260, %5
  %262 = load i32*, i32** %9, align 8
  %263 = getelementptr inbounds i32, i32* %262, i64 %253
  call void @llvm.dbg.value(metadata i32 %259, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %264 = icmp eq i32 %259, 0, !dbg !183
  br i1 %264, label %268, label %265, !dbg !183

265:                                              ; preds = %252
  %266 = sext i32 %258 to i64, !dbg !184
  %267 = getelementptr inbounds i32, i32* %251, i64 %266, !dbg !185
  call void @llvm.dbg.value(metadata i32* %267, metadata !56, metadata !DIExpression()), !dbg !69
  br label %270, !dbg !183

268:                                              ; preds = %288, %270, %252
  call void @llvm.dbg.value(metadata i64 %254, metadata !59, metadata !DIExpression()), !dbg !69
  %269 = icmp eq i64 %254, %250, !dbg !174
  br i1 %269, label %338, label %252, !dbg !171, !llvm.loop !186

270:                                              ; preds = %265, %288
  %271 = phi i32 [ %273, %288 ], [ %259, %265 ]
  %272 = phi i32* [ %274, %288 ], [ %267, %265 ]
  %273 = add nsw i32 %271, -1, !dbg !188
  call void @llvm.dbg.value(metadata i32* %272, metadata !56, metadata !DIExpression()), !dbg !69
  %274 = getelementptr inbounds i32, i32* %272, i64 1, !dbg !189
  call void @llvm.dbg.value(metadata i32* %274, metadata !56, metadata !DIExpression()), !dbg !69
  %275 = load i32, i32* %272, align 4, !dbg !190, !tbaa !89
  %276 = add nsw i32 %275, %4, !dbg !191
  call void @llvm.dbg.value(metadata i32 %276, metadata !60, metadata !DIExpression()), !dbg !69
  %277 = sext i32 %276 to i64, !dbg !192
  %278 = icmp sgt i64 %253, %277, !dbg !192
  br i1 %278, label %268, label %279, !dbg !196

279:                                              ; preds = %270
  %280 = zext i32 %276 to i64, !dbg !197
  %281 = icmp eq i64 %253, %280, !dbg !197
  br i1 %281, label %288, label %282, !dbg !199

282:                                              ; preds = %279
  call void @llvm.dbg.value(metadata i32* %244, metadata !55, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %262, metadata !53, metadata !DIExpression()), !dbg !69
  %283 = getelementptr inbounds i32, i32* %262, i64 %277, !dbg !200
  %284 = load i32, i32* %283, align 4, !dbg !201, !tbaa !89
  %285 = add nsw i32 %284, 1, !dbg !201
  store i32 %285, i32* %283, align 4, !dbg !201, !tbaa !89
  %286 = sext i32 %284 to i64, !dbg !202
  %287 = getelementptr inbounds i32, i32* %244, i64 %286, !dbg !202
  store i32 %261, i32* %287, align 4, !dbg !203, !tbaa !89
  br label %288, !dbg !202

288:                                              ; preds = %282, %279
  %289 = add nsw i32 %276, %5, !dbg !204
  call void @llvm.dbg.value(metadata i32* %244, metadata !55, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %262, metadata !53, metadata !DIExpression()), !dbg !69
  %290 = load i32, i32* %263, align 4, !dbg !205, !tbaa !89
  %291 = add nsw i32 %290, 1, !dbg !205
  store i32 %291, i32* %263, align 4, !dbg !205, !tbaa !89
  %292 = sext i32 %290 to i64, !dbg !206
  %293 = getelementptr inbounds i32, i32* %244, i64 %292, !dbg !206
  store i32 %289, i32* %293, align 4, !dbg !207, !tbaa !89
  call void @llvm.dbg.value(metadata i32* %274, metadata !56, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %273, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %294 = icmp eq i32 %273, 0, !dbg !183
  br i1 %294, label %268, label %270, !dbg !183, !llvm.loop !208

295:                                              ; preds = %248, %336
  %296 = phi i64 [ %297, %336 ], [ 0, %248 ]
  call void @llvm.dbg.value(metadata i64 %296, metadata !59, metadata !DIExpression()), !dbg !69
  %297 = add nuw nsw i64 %296, 1, !dbg !179
  %298 = getelementptr inbounds i32, i32* %1, i64 %297, !dbg !180
  %299 = load i32, i32* %298, align 4, !dbg !180, !tbaa !89
  %300 = getelementptr inbounds i32, i32* %1, i64 %296, !dbg !181
  %301 = load i32, i32* %300, align 4, !dbg !181, !tbaa !89
  %302 = sub nsw i32 %299, %301, !dbg !182
  call void @llvm.dbg.value(metadata i32 %302, metadata !58, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* undef, metadata !56, metadata !DIExpression()), !dbg !69
  %303 = trunc i64 %296 to i32
  %304 = add nsw i32 %303, %5
  %305 = load i32*, i32** %9, align 8
  %306 = getelementptr inbounds i32, i32* %305, i64 %296
  call void @llvm.dbg.value(metadata i32 %302, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %307 = icmp eq i32 %302, 0, !dbg !183
  br i1 %307, label %336, label %308, !dbg !183

308:                                              ; preds = %295
  %309 = sext i32 %301 to i64, !dbg !184
  %310 = getelementptr inbounds i32, i32* %251, i64 %309, !dbg !185
  call void @llvm.dbg.value(metadata i32* %310, metadata !56, metadata !DIExpression()), !dbg !69
  br label %311, !dbg !183

311:                                              ; preds = %308, %329
  %312 = phi i32 [ %314, %329 ], [ %302, %308 ]
  %313 = phi i32* [ %315, %329 ], [ %310, %308 ]
  %314 = add nsw i32 %312, -1, !dbg !188
  call void @llvm.dbg.value(metadata i32* %313, metadata !56, metadata !DIExpression()), !dbg !69
  %315 = getelementptr inbounds i32, i32* %313, i64 1, !dbg !189
  call void @llvm.dbg.value(metadata i32* %315, metadata !56, metadata !DIExpression()), !dbg !69
  %316 = load i32, i32* %313, align 4, !dbg !190, !tbaa !89
  %317 = add nsw i32 %316, %4, !dbg !191
  call void @llvm.dbg.value(metadata i32 %317, metadata !60, metadata !DIExpression()), !dbg !69
  %318 = sext i32 %317 to i64, !dbg !210
  %319 = icmp slt i64 %296, %318, !dbg !210
  br i1 %319, label %336, label %320, !dbg !213

320:                                              ; preds = %311
  %321 = zext i32 %317 to i64, !dbg !197
  %322 = icmp eq i64 %296, %321, !dbg !197
  br i1 %322, label %329, label %323, !dbg !199

323:                                              ; preds = %320
  call void @llvm.dbg.value(metadata i32* %244, metadata !55, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %305, metadata !53, metadata !DIExpression()), !dbg !69
  %324 = getelementptr inbounds i32, i32* %305, i64 %318, !dbg !200
  %325 = load i32, i32* %324, align 4, !dbg !201, !tbaa !89
  %326 = add nsw i32 %325, 1, !dbg !201
  store i32 %326, i32* %324, align 4, !dbg !201, !tbaa !89
  %327 = sext i32 %325 to i64, !dbg !202
  %328 = getelementptr inbounds i32, i32* %244, i64 %327, !dbg !202
  store i32 %304, i32* %328, align 4, !dbg !203, !tbaa !89
  br label %329, !dbg !202

329:                                              ; preds = %323, %320
  %330 = add nsw i32 %317, %5, !dbg !204
  call void @llvm.dbg.value(metadata i32* %244, metadata !55, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %305, metadata !53, metadata !DIExpression()), !dbg !69
  %331 = load i32, i32* %306, align 4, !dbg !205, !tbaa !89
  %332 = add nsw i32 %331, 1, !dbg !205
  store i32 %332, i32* %306, align 4, !dbg !205, !tbaa !89
  %333 = sext i32 %331 to i64, !dbg !206
  %334 = getelementptr inbounds i32, i32* %244, i64 %333, !dbg !206
  store i32 %330, i32* %334, align 4, !dbg !207, !tbaa !89
  call void @llvm.dbg.value(metadata i32* %315, metadata !56, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 %314, metadata !58, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !69
  %335 = icmp eq i32 %314, 0, !dbg !183
  br i1 %335, label %336, label %311, !dbg !183, !llvm.loop !208

336:                                              ; preds = %311, %329, %295
  call void @llvm.dbg.value(metadata i64 %297, metadata !59, metadata !DIExpression()), !dbg !69
  %337 = icmp eq i64 %297, %250, !dbg !174
  br i1 %337, label %340, label %295, !dbg !171, !llvm.loop !186

338:                                              ; preds = %268
  %339 = bitcast i32* %262 to i8*, !dbg !183
  br label %342, !dbg !173

340:                                              ; preds = %336
  %341 = bitcast i32* %305 to i8*, !dbg !183
  br label %342, !dbg !173

342:                                              ; preds = %340, %338, %245
  %343 = phi i8* [ %247, %245 ], [ %339, %338 ], [ %341, %340 ], !dbg !173
  %344 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !173, !tbaa !75
  call void @llvm.dbg.value(metadata i32* undef, metadata !53, metadata !DIExpression()), !dbg !69
  %345 = call i32 %344(i8* %343, i32 87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #5, !dbg !173
  %346 = icmp eq i32 %345, 0, !dbg !173
  br i1 %346, label %349, label %347, !dbg !173

347:                                              ; preds = %342
  call void @llvm.dbg.value(metadata i32 1, metadata !52, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32 1, metadata !67, metadata !DIExpression()), !dbg !214
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !215
  br label %408

349:                                              ; preds = %342
  call void @llvm.dbg.value(metadata i32* null, metadata !53, metadata !DIExpression()), !dbg !69
  store i32* null, i32** %9, align 8, !dbg !173, !tbaa !75
  call void @llvm.dbg.value(metadata i1 %346, metadata !52, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !69
  call void @llvm.dbg.value(metadata i1 %346, metadata !67, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !214
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !217, !tbaa !75
  %351 = icmp eq %struct.PetscStack* %350, null, !dbg !217
  br i1 %351, label %408, label %352, !dbg !221

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !222
  %354 = load i32, i32* %353, align 8, !dbg !222, !tbaa !83
  %355 = icmp slt i32 %354, 1, !dbg !222
  br i1 %355, label %356, label %362, !dbg !225

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !226
  %358 = load i32, i32* %357, align 8, !dbg !226, !tbaa !229
  %359 = icmp eq i32 %358, 0, !dbg !226
  br i1 %359, label %408, label %360, !dbg !230

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %354, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0)), !dbg !231
  br label %408, !dbg !231

362:                                              ; preds = %352
  %363 = add nsw i32 %354, -1, !dbg !233
  store i32 %363, i32* %353, align 8, !dbg !233, !tbaa !83
  %364 = icmp slt i32 %354, 65, !dbg !235
  br i1 %364, label %365, label %401, !dbg !233

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !237
  %367 = load i32, i32* %366, align 8, !dbg !237, !tbaa !229
  %368 = icmp eq i32 %367, 0, !dbg !237
  br i1 %368, label %383, label %369, !dbg !237

369:                                              ; preds = %365
  %370 = zext i32 %363 to i64, !dbg !237
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %370, !dbg !237
  %372 = load i32, i32* %371, align 4, !dbg !237, !tbaa !89
  %373 = icmp eq i32 %372, 0, !dbg !237
  br i1 %373, label %383, label %374, !dbg !237

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %370, !dbg !237
  %376 = load i8*, i8** %375, align 8, !dbg !237, !tbaa !75
  %377 = icmp eq i8* %376, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0), !dbg !237
  br i1 %377, label %383, label %378, !dbg !240

378:                                              ; preds = %374
  %379 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %376, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.MatToSymmetricIJ_SeqAIJ, i64 0, i64 0)), !dbg !241
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !240, !tbaa !75
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4
  %382 = load i32, i32* %381, align 8, !dbg !240, !tbaa !83
  br label %383, !dbg !241

383:                                              ; preds = %378, %374, %369, %365
  %384 = phi i32 [ %382, %378 ], [ %363, %374 ], [ %363, %369 ], [ %363, %365 ], !dbg !240
  %385 = phi %struct.PetscStack* [ %380, %378 ], [ %350, %374 ], [ %350, %369 ], [ %350, %365 ], !dbg !240
  %386 = sext i32 %384 to i64, !dbg !240
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %386, !dbg !240
  store i8* null, i8** %387, align 8, !dbg !240, !tbaa !75
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !240, !tbaa !75
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !240
  %390 = load i32, i32* %389, align 8, !dbg !240, !tbaa !83
  %391 = sext i32 %390 to i64, !dbg !240
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 1, i64 %391, !dbg !240
  store i8* null, i8** %392, align 8, !dbg !240, !tbaa !75
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !240, !tbaa !75
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !240
  %395 = load i32, i32* %394, align 8, !dbg !240, !tbaa !83
  %396 = sext i32 %395 to i64, !dbg !240
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 2, i64 %396, !dbg !240
  store i32 0, i32* %397, align 4, !dbg !240, !tbaa !89
  %398 = load i32, i32* %394, align 8, !dbg !240, !tbaa !83
  %399 = sext i32 %398 to i64, !dbg !240
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 3, i64 %399, !dbg !240
  store i32 0, i32* %400, align 4, !dbg !240, !tbaa !89
  br label %401, !dbg !240

401:                                              ; preds = %383, %362
  %402 = phi %struct.PetscStack* [ %393, %383 ], [ %350, %362 ], !dbg !233
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 5, !dbg !233
  %404 = load i32, i32* %403, align 4, !dbg !233, !tbaa !90
  %405 = add nsw i32 %404, -1
  %406 = icmp sgt i32 %404, 0, !dbg !233
  %407 = select i1 %406, i32 %405, i32 0, !dbg !233
  store i32 %407, i32* %403, align 4, !dbg !233, !tbaa !90
  br label %408

408:                                              ; preds = %347, %241, %60, %54, %349, %356, %360, %401
  %409 = phi i32 [ %348, %347 ], [ %242, %241 ], [ %61, %60 ], [ %55, %54 ], [ 0, %401 ], [ 0, %360 ], [ 0, %356 ], [ 0, %349 ], !dbg !69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5, !dbg !243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5, !dbg !243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5, !dbg !243
  ret i32 %409, !dbg !243
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !244 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !249 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ij.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !{!16, !19, !23, !24}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !20, line: 330, baseType: !21)
!20 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !20, line: 330, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "MatToSymmetricIJ_SeqAIJ", scope: !34, file: !34, line: 32, type: !35, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !43)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ij.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !40, !40, !41, !39, !39, !42, !42}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !63, !65, !67}
!44 = !DILocalVariable(name: "m", arg: 1, scope: !33, file: !34, line: 32, type: !39)
!45 = !DILocalVariable(name: "ai", arg: 2, scope: !33, file: !34, line: 32, type: !40)
!46 = !DILocalVariable(name: "aj", arg: 3, scope: !33, file: !34, line: 32, type: !40)
!47 = !DILocalVariable(name: "lower_triangular", arg: 4, scope: !33, file: !34, line: 32, type: !41)
!48 = !DILocalVariable(name: "shiftin", arg: 5, scope: !33, file: !34, line: 32, type: !39)
!49 = !DILocalVariable(name: "shiftout", arg: 6, scope: !33, file: !34, line: 32, type: !39)
!50 = !DILocalVariable(name: "iia", arg: 7, scope: !33, file: !34, line: 32, type: !42)
!51 = !DILocalVariable(name: "jja", arg: 8, scope: !33, file: !34, line: 32, type: !42)
!52 = !DILocalVariable(name: "ierr", scope: !33, file: !34, line: 34, type: !37)
!53 = !DILocalVariable(name: "work", scope: !33, file: !34, line: 35, type: !40)
!54 = !DILocalVariable(name: "ia", scope: !33, file: !34, line: 35, type: !40)
!55 = !DILocalVariable(name: "ja", scope: !33, file: !34, line: 35, type: !40)
!56 = !DILocalVariable(name: "j", scope: !33, file: !34, line: 35, type: !40)
!57 = !DILocalVariable(name: "i", scope: !33, file: !34, line: 35, type: !39)
!58 = !DILocalVariable(name: "nz", scope: !33, file: !34, line: 35, type: !39)
!59 = !DILocalVariable(name: "row", scope: !33, file: !34, line: 35, type: !39)
!60 = !DILocalVariable(name: "col", scope: !33, file: !34, line: 35, type: !39)
!61 = !DILocalVariable(name: "ierr__", scope: !62, file: !34, line: 39, type: !37)
!62 = distinct !DILexicalBlock(scope: !33, file: !34, line: 39, column: 32)
!63 = !DILocalVariable(name: "ierr__", scope: !64, file: !34, line: 41, type: !37)
!64 = distinct !DILexicalBlock(scope: !33, file: !34, line: 41, column: 34)
!65 = !DILocalVariable(name: "ierr__", scope: !66, file: !34, line: 69, type: !37)
!66 = distinct !DILexicalBlock(scope: !33, file: !34, line: 69, column: 31)
!67 = !DILocalVariable(name: "ierr__", scope: !68, file: !34, line: 87, type: !37)
!68 = distinct !DILexicalBlock(scope: !33, file: !34, line: 87, column: 26)
!69 = !DILocation(line: 0, scope: !33)
!70 = !DILocation(line: 35, column: 3, scope: !33)
!71 = !DILocation(line: 37, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !73, file: !34, line: 37, column: 3)
!73 = distinct !DILexicalBlock(scope: !74, file: !34, line: 37, column: 3)
!74 = distinct !DILexicalBlock(scope: !33, file: !34, line: 37, column: 3)
!75 = !{!76, !76, i64 0}
!76 = !{!"any pointer", !77, i64 0}
!77 = !{!"omnipotent char", !78, i64 0}
!78 = !{!"Simple C/C++ TBAA"}
!79 = !DILocation(line: 37, column: 3, scope: !73)
!80 = !DILocation(line: 37, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !82, file: !34, line: 37, column: 3)
!82 = distinct !DILexicalBlock(scope: !72, file: !34, line: 37, column: 3)
!83 = !{!84, !85, i64 1536}
!84 = !{!"", !77, i64 0, !77, i64 512, !77, i64 1024, !77, i64 1280, !85, i64 1536, !85, i64 1540, !77, i64 1544}
!85 = !{!"int", !77, i64 0}
!86 = !DILocation(line: 37, column: 3, scope: !82)
!87 = !DILocation(line: 37, column: 3, scope: !88)
!88 = distinct !DILexicalBlock(scope: !81, file: !34, line: 37, column: 3)
!89 = !{!85, !85, i64 0}
!90 = !{!84, !85, i64 1540}
!91 = !DILocation(line: 39, column: 10, scope: !33)
!92 = !DILocation(line: 0, scope: !62)
!93 = !DILocation(line: 39, column: 32, scope: !94)
!94 = distinct !DILexicalBlock(scope: !62, file: !34, line: 39, column: 32)
!95 = !DILocation(line: 39, column: 32, scope: !62)
!96 = !{!"branch_weights", i32 2000, i32 1}
!97 = !DILocation(line: 40, column: 10, scope: !33)
!98 = !DILocation(line: 40, column: 8, scope: !33)
!99 = !DILocation(line: 41, column: 10, scope: !33)
!100 = !DILocation(line: 0, scope: !64)
!101 = !DILocation(line: 41, column: 34, scope: !102)
!102 = distinct !DILexicalBlock(scope: !64, file: !34, line: 41, column: 34)
!103 = !DILocation(line: 41, column: 34, scope: !64)
!104 = !DILocation(line: 44, column: 3, scope: !33)
!105 = !DILocation(line: 44, column: 9, scope: !33)
!106 = !DILocation(line: 45, column: 21, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !34, line: 45, column: 3)
!108 = distinct !DILexicalBlock(scope: !33, file: !34, line: 45, column: 3)
!109 = !DILocation(line: 45, column: 3, scope: !108)
!110 = !DILocation(line: 50, column: 11, scope: !111)
!111 = distinct !DILexicalBlock(scope: !112, file: !34, line: 48, column: 18)
!112 = distinct !DILexicalBlock(scope: !107, file: !34, line: 45, column: 33)
!113 = !DILocation(line: 46, column: 16, scope: !112)
!114 = !DILocation(line: 46, column: 10, scope: !112)
!115 = !DILocation(line: 46, column: 22, scope: !112)
!116 = !DILocation(line: 46, column: 20, scope: !112)
!117 = !DILocation(line: 48, column: 5, scope: !112)
!118 = !DILocation(line: 47, column: 13, scope: !112)
!119 = !DILocation(line: 47, column: 23, scope: !112)
!120 = distinct !{!120, !109, !121, !122}
!121 = !DILocation(line: 58, column: 3, scope: !108)
!122 = !{!"llvm.loop.mustprogress"}
!123 = !DILocation(line: 48, column: 14, scope: !112)
!124 = !DILocation(line: 49, column: 15, scope: !111)
!125 = !DILocation(line: 49, column: 13, scope: !111)
!126 = !DILocation(line: 49, column: 18, scope: !111)
!127 = !DILocation(line: 53, column: 17, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !34, line: 53, column: 13)
!129 = distinct !DILexicalBlock(scope: !130, file: !34, line: 52, column: 14)
!130 = distinct !DILexicalBlock(scope: !111, file: !34, line: 50, column: 11)
!131 = !DILocation(line: 53, column: 13, scope: !129)
!132 = !DILocation(line: 55, column: 15, scope: !133)
!133 = distinct !DILexicalBlock(scope: !111, file: !34, line: 55, column: 11)
!134 = !DILocation(line: 55, column: 11, scope: !111)
!135 = !DILocation(line: 55, column: 32, scope: !133)
!136 = !DILocation(line: 55, column: 23, scope: !133)
!137 = !DILocation(line: 56, column: 13, scope: !111)
!138 = !DILocation(line: 56, column: 7, scope: !111)
!139 = !DILocation(line: 56, column: 16, scope: !111)
!140 = distinct !{!140, !117, !141, !122}
!141 = !DILocation(line: 57, column: 5, scope: !112)
!142 = !DILocation(line: 61, column: 14, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !34, line: 61, column: 3)
!144 = distinct !DILexicalBlock(scope: !33, file: !34, line: 61, column: 3)
!145 = !DILocation(line: 61, column: 3, scope: !144)
!146 = !DILocation(line: 62, column: 21, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !34, line: 61, column: 25)
!148 = !DILocation(line: 62, column: 17, scope: !147)
!149 = !DILocation(line: 63, column: 5, scope: !147)
!150 = !DILocation(line: 63, column: 14, scope: !147)
!151 = !DILocation(line: 64, column: 21, scope: !147)
!152 = !DILocation(line: 64, column: 5, scope: !147)
!153 = !DILocation(line: 64, column: 15, scope: !147)
!154 = !DILocation(line: 61, column: 21, scope: !143)
!155 = distinct !{!155, !145, !156, !122}
!156 = !DILocation(line: 65, column: 3, scope: !144)
!157 = !DILocation(line: 51, column: 17, scope: !158)
!158 = distinct !DILexicalBlock(scope: !159, file: !34, line: 51, column: 13)
!159 = distinct !DILexicalBlock(scope: !130, file: !34, line: 50, column: 29)
!160 = !DILocation(line: 51, column: 13, scope: !159)
!161 = !DILocation(line: 68, column: 10, scope: !33)
!162 = !DILocation(line: 68, column: 19, scope: !33)
!163 = !DILocation(line: 68, column: 16, scope: !33)
!164 = !DILocation(line: 69, column: 10, scope: !33)
!165 = !DILocation(line: 0, scope: !66)
!166 = !DILocation(line: 69, column: 31, scope: !167)
!167 = distinct !DILexicalBlock(scope: !66, file: !34, line: 69, column: 31)
!168 = !DILocation(line: 69, column: 31, scope: !66)
!169 = !DILocation(line: 70, column: 10, scope: !33)
!170 = !DILocation(line: 70, column: 8, scope: !33)
!171 = !DILocation(line: 73, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !33, file: !34, line: 73, column: 3)
!173 = !DILocation(line: 87, column: 10, scope: !33)
!174 = !DILocation(line: 73, column: 21, scope: !175)
!175 = distinct !DILexicalBlock(scope: !172, file: !34, line: 73, column: 3)
!176 = !DILocation(line: 78, column: 11, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !34, line: 76, column: 18)
!178 = distinct !DILexicalBlock(scope: !175, file: !34, line: 73, column: 33)
!179 = !DILocation(line: 74, column: 16, scope: !178)
!180 = !DILocation(line: 74, column: 10, scope: !178)
!181 = !DILocation(line: 74, column: 22, scope: !178)
!182 = !DILocation(line: 74, column: 20, scope: !178)
!183 = !DILocation(line: 76, column: 5, scope: !178)
!184 = !DILocation(line: 75, column: 13, scope: !178)
!185 = !DILocation(line: 75, column: 23, scope: !178)
!186 = distinct !{!186, !171, !187, !122}
!187 = !DILocation(line: 86, column: 3, scope: !172)
!188 = !DILocation(line: 76, column: 14, scope: !178)
!189 = !DILocation(line: 77, column: 15, scope: !177)
!190 = !DILocation(line: 77, column: 13, scope: !177)
!191 = !DILocation(line: 77, column: 18, scope: !177)
!192 = !DILocation(line: 81, column: 17, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !34, line: 81, column: 13)
!194 = distinct !DILexicalBlock(scope: !195, file: !34, line: 80, column: 14)
!195 = distinct !DILexicalBlock(scope: !177, file: !34, line: 78, column: 11)
!196 = !DILocation(line: 81, column: 13, scope: !194)
!197 = !DILocation(line: 83, column: 15, scope: !198)
!198 = distinct !DILexicalBlock(scope: !177, file: !34, line: 83, column: 11)
!199 = !DILocation(line: 83, column: 11, scope: !177)
!200 = !DILocation(line: 83, column: 26, scope: !198)
!201 = !DILocation(line: 83, column: 35, scope: !198)
!202 = !DILocation(line: 83, column: 23, scope: !198)
!203 = !DILocation(line: 83, column: 39, scope: !198)
!204 = !DILocation(line: 84, column: 29, scope: !177)
!205 = !DILocation(line: 84, column: 19, scope: !177)
!206 = !DILocation(line: 84, column: 7, scope: !177)
!207 = !DILocation(line: 84, column: 23, scope: !177)
!208 = distinct !{!208, !183, !209, !122}
!209 = !DILocation(line: 85, column: 5, scope: !178)
!210 = !DILocation(line: 79, column: 17, scope: !211)
!211 = distinct !DILexicalBlock(scope: !212, file: !34, line: 79, column: 13)
!212 = distinct !DILexicalBlock(scope: !195, file: !34, line: 78, column: 29)
!213 = !DILocation(line: 79, column: 13, scope: !212)
!214 = !DILocation(line: 0, scope: !68)
!215 = !DILocation(line: 87, column: 26, scope: !216)
!216 = distinct !DILexicalBlock(scope: !68, file: !34, line: 87, column: 26)
!217 = !DILocation(line: 88, column: 3, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !34, line: 88, column: 3)
!219 = distinct !DILexicalBlock(scope: !220, file: !34, line: 88, column: 3)
!220 = distinct !DILexicalBlock(scope: !33, file: !34, line: 88, column: 3)
!221 = !DILocation(line: 88, column: 3, scope: !219)
!222 = !DILocation(line: 88, column: 3, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !34, line: 88, column: 3)
!224 = distinct !DILexicalBlock(scope: !218, file: !34, line: 88, column: 3)
!225 = !DILocation(line: 88, column: 3, scope: !224)
!226 = !DILocation(line: 88, column: 3, scope: !227)
!227 = distinct !DILexicalBlock(scope: !228, file: !34, line: 88, column: 3)
!228 = distinct !DILexicalBlock(scope: !223, file: !34, line: 88, column: 3)
!229 = !{!84, !77, i64 1544}
!230 = !DILocation(line: 88, column: 3, scope: !228)
!231 = !DILocation(line: 88, column: 3, scope: !232)
!232 = distinct !DILexicalBlock(scope: !227, file: !34, line: 88, column: 3)
!233 = !DILocation(line: 88, column: 3, scope: !234)
!234 = distinct !DILexicalBlock(scope: !223, file: !34, line: 88, column: 3)
!235 = !DILocation(line: 88, column: 3, scope: !236)
!236 = distinct !DILexicalBlock(scope: !234, file: !34, line: 88, column: 3)
!237 = !DILocation(line: 88, column: 3, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !34, line: 88, column: 3)
!239 = distinct !DILexicalBlock(scope: !236, file: !34, line: 88, column: 3)
!240 = !DILocation(line: 88, column: 3, scope: !239)
!241 = !DILocation(line: 88, column: 3, scope: !242)
!242 = distinct !DILexicalBlock(scope: !238, file: !34, line: 88, column: 3)
!243 = !DILocation(line: 89, column: 1, scope: !33)
!244 = !DISubprogram(name: "PetscMallocA", scope: !245, file: !245, line: 1288, type: !246, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !248)
!245 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!246 = !DISubroutineType(types: !247)
!247 = !{!37, !38, !3, !38, !24, !24, !18, !23, null}
!248 = !{}
!249 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !248)
!250 = !DISubroutineType(types: !251)
!251 = !{!37, !21, !38, !24, !24, !38, !9, !24, null}
