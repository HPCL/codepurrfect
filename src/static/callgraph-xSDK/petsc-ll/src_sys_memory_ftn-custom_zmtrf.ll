; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-custom/zmtrf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-custom/zmtrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct._p_PetscViewer = type opaque

@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [16 x i8] c"Unknown Fortran\00", align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscmemoryview_ = private unnamed_addr constant [17 x i8] c"petscmemoryview_\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-custom/zmtrf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscFixSlashN = private unnamed_addr constant [15 x i8] c"PetscFixSlashN\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @petscmallocdump_(i32* nocapture %0) local_unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !46, metadata !DIExpression()), !dbg !47
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !48, !tbaa !49
  %3 = tail call i32 @PetscMallocDump(%struct._IO_FILE* %2) #5, !dbg !53
  store i32 %3, i32* %0, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @PetscMallocDump(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocview_(i32* nocapture %0) local_unnamed_addr #0 !dbg !117 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !119, metadata !DIExpression()), !dbg !120
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !121, !tbaa !49
  %3 = tail call i32 @PetscMallocView(%struct._IO_FILE* %2) #5, !dbg !122
  store i32 %3, i32* %0, align 4, !dbg !123, !tbaa !55
  ret void, !dbg !124
}

declare !dbg !125 i32 @PetscMallocView(%struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocvalidate_(i32* nocapture %0) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !128, metadata !DIExpression()), !dbg !129
  %2 = tail call i32 @PetscMallocValidate(i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* null) #5, !dbg !130
  store i32 %2, i32* %0, align 4, !dbg !131, !tbaa !55
  ret void, !dbg !132
}

declare !dbg !133 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmemoryview_(%struct._p_PetscViewer** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !136 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !145, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i8* %1, metadata !146, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %2, metadata !147, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i64 %3, metadata !148, metadata !DIExpression()), !dbg !152
  %8 = bitcast i8** %6 to i8*, !dbg !153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5, !dbg !153
  %9 = bitcast i8** %7 to i8*, !dbg !153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5, !dbg !153
  %10 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !154, !tbaa !49
  %11 = icmp eq i8* %10, %1, !dbg !154
  br i1 %11, label %12, label %13, !dbg !157

12:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !146, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i8* null, metadata !150, metadata !DIExpression()), !dbg !152
  store i8* null, i8** %6, align 8, !dbg !158, !tbaa !49
  br label %31, !dbg !158

13:                                               ; preds = %4, %16
  %14 = phi i64 [ %17, %16 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !148, metadata !DIExpression()), !dbg !152
  %15 = icmp eq i64 %14, 0, !dbg !160
  br i1 %15, label %21, label %16, !dbg !160

16:                                               ; preds = %13
  %17 = add i64 %14, -1, !dbg !160
  %18 = getelementptr inbounds i8, i8* %1, i64 %17, !dbg !160
  %19 = load i8, i8* %18, align 1, !dbg !160, !tbaa !162
  %20 = icmp eq i8 %19, 32, !dbg !160
  br i1 %20, label %13, label %21, !dbg !160, !llvm.loop !163

21:                                               ; preds = %13, %16
  %22 = add i64 %14, 1, !dbg !160
  call void @llvm.dbg.value(metadata i8** %6, metadata !150, metadata !DIExpression(DW_OP_deref)), !dbg !152
  %23 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscmemoryview_, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i64 %22, i8* nonnull %8) #5, !dbg !160
  store i32 %23, i32* %2, align 4, !dbg !160, !tbaa !55
  %24 = icmp eq i32 %23, 0, !dbg !165
  br i1 %24, label %25, label %225, !dbg !160

25:                                               ; preds = %21
  %26 = load i8*, i8** %6, align 8, !dbg !160, !tbaa !49
  call void @llvm.dbg.value(metadata i8* %26, metadata !150, metadata !DIExpression()), !dbg !152
  %27 = call i32 @PetscStrncpy(i8* %26, i8* %1, i64 %22) #5, !dbg !160
  store i32 %27, i32* %2, align 4, !dbg !160, !tbaa !55
  %28 = icmp eq i32 %27, 0, !dbg !167
  br i1 %28, label %29, label %225, !dbg !160

29:                                               ; preds = %25
  %30 = load i8*, i8** %6, align 8, !dbg !169, !tbaa !49
  br label %31, !dbg !160

31:                                               ; preds = %29, %12
  %32 = phi i8* [ null, %12 ], [ %30, %29 ], !dbg !169
  %33 = phi i8* [ null, %12 ], [ %1, %29 ]
  call void @llvm.dbg.value(metadata i8* %33, metadata !146, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i8* %32, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i8** %7, metadata !151, metadata !DIExpression(DW_OP_deref)), !dbg !152
  call void @llvm.dbg.value(metadata i8* %32, metadata !170, metadata !DIExpression()) #5, !dbg !185
  call void @llvm.dbg.value(metadata i8** %7, metadata !176, metadata !DIExpression()) #5, !dbg !185
  %34 = bitcast i64* %5 to i8*, !dbg !187
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #5, !dbg !187
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !188, !tbaa !49
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !188
  br i1 %36, label %68, label %37, !dbg !192

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !193
  %39 = load i32, i32* %38, align 8, !dbg !193, !tbaa !196
  %40 = icmp slt i32 %39, 64, !dbg !193
  br i1 %40, label %41, label %58, !dbg !198

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !199
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !199
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8** %43, align 8, !dbg !199, !tbaa !49
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !49
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !199
  %46 = load i32, i32* %45, align 8, !dbg !199, !tbaa !196
  %47 = sext i32 %46 to i64, !dbg !199
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !199
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i8** %48, align 8, !dbg !199, !tbaa !49
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !49
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !199
  %51 = load i32, i32* %50, align 8, !dbg !199, !tbaa !196
  %52 = sext i32 %51 to i64, !dbg !199
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !199
  store i32 23, i32* %53, align 4, !dbg !199, !tbaa !55
  %54 = load i32, i32* %50, align 8, !dbg !199, !tbaa !196
  %55 = sext i32 %54 to i64, !dbg !199
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !199
  store i32 1, i32* %56, align 4, !dbg !199, !tbaa !55
  %57 = load i32, i32* %50, align 8, !dbg !198, !tbaa !196
  br label %58, !dbg !199

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !198
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !198
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !198
  %62 = add nsw i32 %59, 1, !dbg !198
  store i32 %62, i32* %61, align 8, !dbg !198, !tbaa !196
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !198
  %64 = load i32, i32* %63, align 4, !dbg !198, !tbaa !201
  %65 = icmp ne i32 %64, 0, !dbg !198
  %66 = zext i1 %65 to i32, !dbg !198
  %67 = add nsw i32 %64, %66, !dbg !198
  store i32 %67, i32* %63, align 4, !dbg !198, !tbaa !201
  br label %68, !dbg !198

68:                                               ; preds = %58, %31
  %69 = call i32 @PetscStrallocpy(i8* %32, i8** nonnull %7) #5, !dbg !202
  call void @llvm.dbg.value(metadata i32 %69, metadata !177, metadata !DIExpression()) #5, !dbg !185
  call void @llvm.dbg.value(metadata i32 %69, metadata !181, metadata !DIExpression()) #5, !dbg !203
  %70 = icmp eq i32 %69, 0, !dbg !204
  br i1 %70, label %73, label %71, !dbg !206, !prof !207

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !204
  br label %165

73:                                               ; preds = %68
  %74 = load i8*, i8** %7, align 8, !dbg !208, !tbaa !49
  call void @llvm.dbg.value(metadata i64* %5, metadata !180, metadata !DIExpression(DW_OP_deref)) #5, !dbg !185
  %75 = call i32 @PetscStrlen(i8* %74, i64* nonnull %5) #5, !dbg !209
  call void @llvm.dbg.value(metadata i32 %75, metadata !177, metadata !DIExpression()) #5, !dbg !185
  call void @llvm.dbg.value(metadata i32 %75, metadata !183, metadata !DIExpression()) #5, !dbg !210
  %76 = icmp eq i32 %75, 0, !dbg !211
  br i1 %76, label %77, label %81, !dbg !213, !prof !207

77:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 0, metadata !178, metadata !DIExpression()) #5, !dbg !185
  %78 = load i64, i64* %5, align 8, !dbg !214, !tbaa !217
  call void @llvm.dbg.value(metadata i64 %78, metadata !180, metadata !DIExpression()) #5, !dbg !185
  %79 = trunc i64 %78 to i32, !dbg !219
  %80 = icmp sgt i32 %79, 1, !dbg !220
  br i1 %80, label %83, label %105, !dbg !221

81:                                               ; preds = %73
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !211
  br label %165

83:                                               ; preds = %77, %99
  %84 = phi i64 [ %100, %99 ], [ %78, %77 ]
  %85 = phi i64 [ %90, %99 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i64 %85, metadata !178, metadata !DIExpression()) #5, !dbg !185
  %86 = load i8*, i8** %7, align 8, !dbg !222, !tbaa !49
  %87 = getelementptr inbounds i8, i8* %86, i64 %85, !dbg !225
  %88 = load i8, i8* %87, align 1, !dbg !225, !tbaa !162
  %89 = icmp eq i8 %88, 92, !dbg !226
  %90 = add nuw nsw i64 %85, 1, !dbg !227
  br i1 %89, label %91, label %99, !dbg !228

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, i8* %86, i64 %90, !dbg !229
  %93 = load i8, i8* %92, align 1, !dbg !229, !tbaa !162
  %94 = icmp eq i8 %93, 110, !dbg !230
  br i1 %94, label %95, label %99, !dbg !231

95:                                               ; preds = %91
  store i8 32, i8* %87, align 1, !dbg !232, !tbaa !162
  %96 = load i8*, i8** %7, align 8, !dbg !234, !tbaa !49
  %97 = getelementptr inbounds i8, i8* %96, i64 %90, !dbg !235
  store i8 10, i8* %97, align 1, !dbg !236, !tbaa !162
  %98 = load i64, i64* %5, align 8, !dbg !214, !tbaa !217
  br label %99, !dbg !237

99:                                               ; preds = %95, %91, %83
  %100 = phi i64 [ %84, %91 ], [ %98, %95 ], [ %84, %83 ], !dbg !214
  call void @llvm.dbg.value(metadata i64 %90, metadata !178, metadata !DIExpression()) #5, !dbg !185
  call void @llvm.dbg.value(metadata i64 %100, metadata !180, metadata !DIExpression()) #5, !dbg !185
  %101 = shl i64 %100, 32, !dbg !220
  %102 = add i64 %101, -4294967296, !dbg !220
  %103 = ashr exact i64 %102, 32, !dbg !220
  %104 = icmp slt i64 %90, %103, !dbg !220
  br i1 %104, label %83, label %105, !dbg !221, !llvm.loop !238

105:                                              ; preds = %99, %77
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !240, !tbaa !49
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !240
  br i1 %107, label %164, label %108, !dbg !244

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !245
  %110 = load i32, i32* %109, align 8, !dbg !245, !tbaa !196
  %111 = icmp slt i32 %110, 1, !dbg !245
  br i1 %111, label %112, label %118, !dbg !248

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !249
  %114 = load i32, i32* %113, align 8, !dbg !249, !tbaa !252
  %115 = icmp eq i32 %114, 0, !dbg !249
  br i1 %115, label %164, label %116, !dbg !253

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)) #5, !dbg !254
  br label %164, !dbg !254

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !256
  store i32 %119, i32* %109, align 8, !dbg !256, !tbaa !196
  %120 = icmp slt i32 %110, 65, !dbg !258
  br i1 %120, label %121, label %157, !dbg !256

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !260
  %123 = load i32, i32* %122, align 8, !dbg !260, !tbaa !252
  %124 = icmp eq i32 %123, 0, !dbg !260
  br i1 %124, label %139, label %125, !dbg !260

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !260
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !260
  %128 = load i32, i32* %127, align 4, !dbg !260, !tbaa !55
  %129 = icmp eq i32 %128, 0, !dbg !260
  br i1 %129, label %139, label %130, !dbg !260

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !260
  %132 = load i8*, i8** %131, align 8, !dbg !260, !tbaa !49
  %133 = icmp eq i8* %132, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0), !dbg !260
  br i1 %133, label %139, label %134, !dbg !263

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscFixSlashN, i64 0, i64 0)) #5, !dbg !264
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !263, !tbaa !49
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !263, !tbaa !196
  br label %139, !dbg !264

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !263
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !263
  %142 = sext i32 %140 to i64, !dbg !263
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !263
  store i8* null, i8** %143, align 8, !dbg !263, !tbaa !49
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !263, !tbaa !49
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !263
  %146 = load i32, i32* %145, align 8, !dbg !263, !tbaa !196
  %147 = sext i32 %146 to i64, !dbg !263
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !263
  store i8* null, i8** %148, align 8, !dbg !263, !tbaa !49
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !263, !tbaa !49
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !263
  %151 = load i32, i32* %150, align 8, !dbg !263, !tbaa !196
  %152 = sext i32 %151 to i64, !dbg !263
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !263
  store i32 0, i32* %153, align 4, !dbg !263, !tbaa !55
  %154 = load i32, i32* %150, align 8, !dbg !263, !tbaa !196
  %155 = sext i32 %154 to i64, !dbg !263
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !263
  store i32 0, i32* %156, align 4, !dbg !263, !tbaa !55
  br label %157, !dbg !263

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !256
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !256
  %160 = load i32, i32* %159, align 4, !dbg !256, !tbaa !201
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !256
  %163 = select i1 %162, i32 %161, i32 0, !dbg !256
  store i32 %163, i32* %159, align 4, !dbg !256, !tbaa !201
  br label %164

164:                                              ; preds = %157, %116, %112, %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5, !dbg !266
  store i32 0, i32* %2, align 4, !dbg !267, !tbaa !55
  br label %168, !dbg !268

165:                                              ; preds = %71, %81
  %166 = phi i32 [ %72, %71 ], [ %82, %81 ], !dbg !185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #5, !dbg !266
  store i32 %166, i32* %2, align 4, !dbg !267, !tbaa !55
  %167 = icmp eq i32 %166, 0, !dbg !269
  br i1 %167, label %168, label %225, !dbg !268

168:                                              ; preds = %164, %165
  %169 = load i8*, i8** %6, align 8, !dbg !271, !tbaa !49
  call void @llvm.dbg.value(metadata i8* %169, metadata !150, metadata !DIExpression()), !dbg !152
  %170 = icmp eq i8* %33, %169, !dbg !271
  br i1 %170, label %179, label %171, !dbg !273

171:                                              ; preds = %168
  %172 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !271, !tbaa !49
  %173 = call i32 %172(i8* %169, i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscmemoryview_, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !271
  %174 = icmp eq i32 %173, 0, !dbg !271
  br i1 %174, label %175, label %176, !dbg !271

175:                                              ; preds = %171
  call void @llvm.dbg.value(metadata i8* null, metadata !150, metadata !DIExpression()), !dbg !152
  store i8* null, i8** %6, align 8, !dbg !271, !tbaa !49
  br label %176, !dbg !271

176:                                              ; preds = %175, %171
  %177 = xor i1 %174, true, !dbg !271
  %178 = zext i1 %177 to i32, !dbg !271
  store i32 %178, i32* %2, align 4, !dbg !271, !tbaa !55
  br label %179, !dbg !271

179:                                              ; preds = %176, %168
  %180 = bitcast %struct._p_PetscViewer** %0 to i64*, !dbg !274
  %181 = load i64, i64* %180, align 8, !dbg !274, !tbaa !217
  switch i64 %181, label %212 [
    i64 4, label %182
    i64 5, label %185
    i64 8, label %187
    i64 9, label %190
    i64 10, label %192
    i64 11, label %195
    i64 12, label %197
    i64 13, label %200
    i64 14, label %202
    i64 15, label %205
    i64 6, label %207
    i64 7, label %210
  ], !dbg !277

182:                                              ; preds = %179
  %183 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !278, !tbaa !49
  %184 = call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %183) #5, !dbg !278
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %184, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !278

185:                                              ; preds = %179
  %186 = call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !280
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %186, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !280

187:                                              ; preds = %179
  %188 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !283, !tbaa !49
  %189 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %188) #5, !dbg !283
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %189, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !283

190:                                              ; preds = %179
  %191 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !286
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %191, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !286

192:                                              ; preds = %179
  %193 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !289, !tbaa !49
  %194 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %193) #5, !dbg !289
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %194, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !289

195:                                              ; preds = %179
  %196 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !292
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %196, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !292

197:                                              ; preds = %179
  %198 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !295, !tbaa !49
  %199 = call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %198) #5, !dbg !295
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %199, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !295

200:                                              ; preds = %179
  %201 = call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !298
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %201, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !298

202:                                              ; preds = %179
  %203 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !301, !tbaa !49
  %204 = call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %203) #5, !dbg !301
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %204, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !301

205:                                              ; preds = %179
  %206 = call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !304
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %206, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !304

207:                                              ; preds = %179
  %208 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !307, !tbaa !49
  %209 = call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %208) #5, !dbg !307
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %209, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !307

210:                                              ; preds = %179
  %211 = call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #5, !dbg !310
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %211, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214, !dbg !310

212:                                              ; preds = %179
  %213 = inttoptr i64 %181 to %struct._p_PetscViewer*, !dbg !277
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %213, metadata !149, metadata !DIExpression()), !dbg !152
  br label %214

214:                                              ; preds = %185, %190, %195, %200, %205, %210, %212, %207, %202, %197, %192, %187, %182
  %215 = phi %struct._p_PetscViewer* [ %184, %182 ], [ %186, %185 ], [ %189, %187 ], [ %191, %190 ], [ %194, %192 ], [ %196, %195 ], [ %199, %197 ], [ %201, %200 ], [ %204, %202 ], [ %206, %205 ], [ %209, %207 ], [ %211, %210 ], [ %213, %212 ], !dbg !313
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %215, metadata !149, metadata !DIExpression()), !dbg !152
  %216 = load i8*, i8** %7, align 8, !dbg !314, !tbaa !49
  call void @llvm.dbg.value(metadata i8* %216, metadata !151, metadata !DIExpression()), !dbg !152
  %217 = call i32 @PetscMemoryView(%struct._p_PetscViewer* %215, i8* %216) #5, !dbg !315
  store i32 %217, i32* %2, align 4, !dbg !316, !tbaa !55
  %218 = icmp eq i32 %217, 0, !dbg !317
  br i1 %218, label %219, label %225, !dbg !319

219:                                              ; preds = %214
  %220 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !320, !tbaa !49
  %221 = load i8*, i8** %7, align 8, !dbg !320, !tbaa !49
  call void @llvm.dbg.value(metadata i8* %221, metadata !151, metadata !DIExpression()), !dbg !152
  %222 = call i32 %220(i8* %221, i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.petscmemoryview_, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !320
  %223 = icmp ne i32 %222, 0, !dbg !320
  %224 = zext i1 %223 to i32, !dbg !320
  store i32 %224, i32* %2, align 4, !dbg !321, !tbaa !55
  br label %225, !dbg !322

225:                                              ; preds = %214, %165, %25, %21, %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5, !dbg !322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5, !dbg !322
  ret void, !dbg !322
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !323 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare !dbg !326 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #1

declare !dbg !329 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !333 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !334 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !335 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !336 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !337 i32 @PetscMemoryView(%struct._p_PetscViewer*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !340 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #1

declare !dbg !343 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !346 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-custom/zmtrf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !19, !20, !25, !29, !30}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !22, line: 135, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !24, line: 100, baseType: !18)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !26, line: 330, baseType: !27)
!26 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !26, line: 330, flags: DIFlagFwdDecl)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 7, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 1}
!38 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!39 = distinct !DISubprogram(name: "petscmallocdump_", scope: !40, file: !40, line: 32, type: !41, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-custom/zmtrf.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DISubroutineType(types: !42)
!42 = !{null, !43}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !29)
!45 = !{!46}
!46 = !DILocalVariable(name: "ierr", arg: 1, scope: !39, file: !40, line: 32, type: !43)
!47 = !DILocation(line: 0, scope: !39)
!48 = !DILocation(line: 34, column: 27, scope: !39)
!49 = !{!50, !50, i64 0}
!50 = !{!"any pointer", !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 34, column: 11, scope: !39)
!54 = !DILocation(line: 34, column: 9, scope: !39)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !51, i64 0}
!57 = !DILocation(line: 35, column: 1, scope: !39)
!58 = !DISubprogram(name: "PetscMallocDump", scope: !59, file: !59, line: 1317, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DISubroutineType(types: !61)
!61 = !{!29, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !64, line: 245, size: 1728, elements: !65)
!64 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/libio.h", directory: "")
!65 = !{!66, !67, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !86, !87, !88, !89, !93, !95, !97, !101, !104, !106, !107, !108, !109, !110, !111, !112}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !63, file: !64, line: 246, baseType: !29, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !63, file: !64, line: 251, baseType: !68, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !63, file: !64, line: 252, baseType: !68, size: 64, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !63, file: !64, line: 253, baseType: !68, size: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !63, file: !64, line: 254, baseType: !68, size: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !63, file: !64, line: 255, baseType: !68, size: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !63, file: !64, line: 256, baseType: !68, size: 64, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !63, file: !64, line: 257, baseType: !68, size: 64, offset: 448)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !63, file: !64, line: 258, baseType: !68, size: 64, offset: 512)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !63, file: !64, line: 260, baseType: !68, size: 64, offset: 576)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !63, file: !64, line: 261, baseType: !68, size: 64, offset: 640)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !63, file: !64, line: 262, baseType: !68, size: 64, offset: 704)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !63, file: !64, line: 264, baseType: !80, size: 64, offset: 768)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !64, line: 160, size: 192, elements: !82)
!82 = !{!83, !84, !85}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !81, file: !64, line: 161, baseType: !80, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !81, file: !64, line: 162, baseType: !62, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !81, file: !64, line: 166, baseType: !29, size: 32, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !63, file: !64, line: 266, baseType: !62, size: 64, offset: 832)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !63, file: !64, line: 268, baseType: !29, size: 32, offset: 896)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !63, file: !64, line: 272, baseType: !29, size: 32, offset: 928)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !63, file: !64, line: 274, baseType: !90, size: 64, offset: 960)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !91, line: 140, baseType: !92)
!91 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!92 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !63, file: !64, line: 278, baseType: !94, size: 16, offset: 1024)
!94 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !63, file: !64, line: 279, baseType: !96, size: 8, offset: 1040)
!96 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !63, file: !64, line: 280, baseType: !98, size: 8, offset: 1048)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 1)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !63, file: !64, line: 284, baseType: !102, size: 64, offset: 1088)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !64, line: 154, baseType: null)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !63, file: !64, line: 293, baseType: !105, size: 64, offset: 1152)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !91, line: 141, baseType: !92)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !63, file: !64, line: 301, baseType: !19, size: 64, offset: 1216)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !63, file: !64, line: 302, baseType: !19, size: 64, offset: 1280)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !63, file: !64, line: 303, baseType: !19, size: 64, offset: 1344)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !63, file: !64, line: 304, baseType: !19, size: 64, offset: 1408)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !63, file: !64, line: 306, baseType: !16, size: 64, offset: 1472)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !63, file: !64, line: 307, baseType: !29, size: 32, offset: 1536)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !63, file: !64, line: 309, baseType: !113, size: 160, offset: 1568)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 160, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 20)
!116 = !{}
!117 = distinct !DISubprogram(name: "petscmallocview_", scope: !40, file: !40, line: 36, type: !41, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !118)
!118 = !{!119}
!119 = !DILocalVariable(name: "ierr", arg: 1, scope: !117, file: !40, line: 36, type: !43)
!120 = !DILocation(line: 0, scope: !117)
!121 = !DILocation(line: 38, column: 27, scope: !117)
!122 = !DILocation(line: 38, column: 11, scope: !117)
!123 = !DILocation(line: 38, column: 9, scope: !117)
!124 = !DILocation(line: 39, column: 1, scope: !117)
!125 = !DISubprogram(name: "PetscMallocView", scope: !59, file: !59, line: 1318, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!126 = distinct !DISubprogram(name: "petscmallocvalidate_", scope: !40, file: !40, line: 41, type: !41, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!127 = !{!128}
!128 = !DILocalVariable(name: "ierr", arg: 1, scope: !126, file: !40, line: 41, type: !43)
!129 = !DILocation(line: 0, scope: !126)
!130 = !DILocation(line: 43, column: 11, scope: !126)
!131 = !DILocation(line: 43, column: 9, scope: !126)
!132 = !DILocation(line: 44, column: 1, scope: !126)
!133 = !DISubprogram(name: "PetscMallocValidate", scope: !59, file: !59, line: 1325, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!134 = !DISubroutineType(types: !135)
!135 = !{!29, !29, !30, !30}
!136 = distinct !DISubprogram(name: "petscmemoryview_", scope: !40, file: !40, line: 46, type: !137, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !144)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139, !68, !43, !16}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !141, line: 16, baseType: !142)
!141 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !141, line: 16, flags: DIFlagFwdDecl)
!144 = !{!145, !146, !147, !148, !149, !150, !151}
!145 = !DILocalVariable(name: "vin", arg: 1, scope: !136, file: !40, line: 46, type: !139)
!146 = !DILocalVariable(name: "message", arg: 2, scope: !136, file: !40, line: 46, type: !68)
!147 = !DILocalVariable(name: "ierr", arg: 3, scope: !136, file: !40, line: 46, type: !43)
!148 = !DILocalVariable(name: "len", arg: 4, scope: !136, file: !40, line: 46, type: !16)
!149 = !DILocalVariable(name: "v", scope: !136, file: !40, line: 48, type: !140)
!150 = !DILocalVariable(name: "msg", scope: !136, file: !40, line: 49, type: !68)
!151 = !DILocalVariable(name: "tmp", scope: !136, file: !40, line: 49, type: !68)
!152 = !DILocation(line: 0, scope: !136)
!153 = !DILocation(line: 49, column: 3, scope: !136)
!154 = !DILocation(line: 51, column: 3, scope: !155)
!155 = distinct !DILexicalBlock(scope: !156, file: !40, line: 51, column: 3)
!156 = distinct !DILexicalBlock(scope: !136, file: !40, line: 51, column: 3)
!157 = !DILocation(line: 51, column: 3, scope: !156)
!158 = !DILocation(line: 51, column: 3, scope: !159)
!159 = distinct !DILexicalBlock(scope: !155, file: !40, line: 51, column: 3)
!160 = !DILocation(line: 51, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !155, file: !40, line: 51, column: 3)
!162 = !{!51, !51, i64 0}
!163 = distinct !{!163, !160, !160, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !DILocation(line: 51, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !161, file: !40, line: 51, column: 3)
!167 = !DILocation(line: 51, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !161, file: !40, line: 51, column: 3)
!169 = !DILocation(line: 52, column: 26, scope: !136)
!170 = !DILocalVariable(name: "in", arg: 1, scope: !171, file: !40, line: 17, type: !30)
!171 = distinct !DISubprogram(name: "PetscFixSlashN", scope: !40, file: !40, line: 17, type: !172, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!172 = !DISubroutineType(types: !173)
!173 = !{!44, !30, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!175 = !{!170, !176, !177, !178, !180, !181, !183}
!176 = !DILocalVariable(name: "out", arg: 2, scope: !171, file: !40, line: 17, type: !174)
!177 = !DILocalVariable(name: "ierr", scope: !171, file: !40, line: 19, type: !44)
!178 = !DILocalVariable(name: "i", scope: !171, file: !40, line: 20, type: !179)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !29)
!180 = !DILocalVariable(name: "len", scope: !171, file: !40, line: 21, type: !16)
!181 = !DILocalVariable(name: "ierr__", scope: !182, file: !40, line: 24, type: !44)
!182 = distinct !DILexicalBlock(scope: !171, file: !40, line: 24, column: 34)
!183 = !DILocalVariable(name: "ierr__", scope: !184, file: !40, line: 25, type: !44)
!184 = distinct !DILexicalBlock(scope: !171, file: !40, line: 25, column: 33)
!185 = !DILocation(line: 0, scope: !171, inlinedAt: !186)
!186 = distinct !DILocation(line: 52, column: 11, scope: !136)
!187 = !DILocation(line: 21, column: 3, scope: !171, inlinedAt: !186)
!188 = !DILocation(line: 23, column: 3, scope: !189, inlinedAt: !186)
!189 = distinct !DILexicalBlock(scope: !190, file: !40, line: 23, column: 3)
!190 = distinct !DILexicalBlock(scope: !191, file: !40, line: 23, column: 3)
!191 = distinct !DILexicalBlock(scope: !171, file: !40, line: 23, column: 3)
!192 = !DILocation(line: 23, column: 3, scope: !190, inlinedAt: !186)
!193 = !DILocation(line: 23, column: 3, scope: !194, inlinedAt: !186)
!194 = distinct !DILexicalBlock(scope: !195, file: !40, line: 23, column: 3)
!195 = distinct !DILexicalBlock(scope: !189, file: !40, line: 23, column: 3)
!196 = !{!197, !56, i64 1536}
!197 = !{!"", !51, i64 0, !51, i64 512, !51, i64 1024, !51, i64 1280, !56, i64 1536, !56, i64 1540, !51, i64 1544}
!198 = !DILocation(line: 23, column: 3, scope: !195, inlinedAt: !186)
!199 = !DILocation(line: 23, column: 3, scope: !200, inlinedAt: !186)
!200 = distinct !DILexicalBlock(scope: !194, file: !40, line: 23, column: 3)
!201 = !{!197, !56, i64 1540}
!202 = !DILocation(line: 24, column: 10, scope: !171, inlinedAt: !186)
!203 = !DILocation(line: 0, scope: !182, inlinedAt: !186)
!204 = !DILocation(line: 24, column: 34, scope: !205, inlinedAt: !186)
!205 = distinct !DILexicalBlock(scope: !182, file: !40, line: 24, column: 34)
!206 = !DILocation(line: 24, column: 34, scope: !182, inlinedAt: !186)
!207 = !{!"branch_weights", i32 2000, i32 1}
!208 = !DILocation(line: 25, column: 22, scope: !171, inlinedAt: !186)
!209 = !DILocation(line: 25, column: 10, scope: !171, inlinedAt: !186)
!210 = !DILocation(line: 0, scope: !184, inlinedAt: !186)
!211 = !DILocation(line: 25, column: 33, scope: !212, inlinedAt: !186)
!212 = distinct !DILexicalBlock(scope: !184, file: !40, line: 25, column: 33)
!213 = !DILocation(line: 25, column: 33, scope: !184, inlinedAt: !186)
!214 = !DILocation(line: 26, column: 20, scope: !215, inlinedAt: !186)
!215 = distinct !DILexicalBlock(scope: !216, file: !40, line: 26, column: 3)
!216 = distinct !DILexicalBlock(scope: !171, file: !40, line: 26, column: 3)
!217 = !{!218, !218, i64 0}
!218 = !{!"long", !51, i64 0}
!219 = !DILocation(line: 26, column: 15, scope: !215, inlinedAt: !186)
!220 = !DILocation(line: 26, column: 14, scope: !215, inlinedAt: !186)
!221 = !DILocation(line: 26, column: 3, scope: !216, inlinedAt: !186)
!222 = !DILocation(line: 27, column: 10, scope: !223, inlinedAt: !186)
!223 = distinct !DILexicalBlock(scope: !224, file: !40, line: 27, column: 9)
!224 = distinct !DILexicalBlock(scope: !215, file: !40, line: 26, column: 32)
!225 = !DILocation(line: 27, column: 9, scope: !223, inlinedAt: !186)
!226 = !DILocation(line: 27, column: 19, scope: !223, inlinedAt: !186)
!227 = !DILocation(line: 0, scope: !215, inlinedAt: !186)
!228 = !DILocation(line: 27, column: 27, scope: !223, inlinedAt: !186)
!229 = !DILocation(line: 27, column: 30, scope: !223, inlinedAt: !186)
!230 = !DILocation(line: 27, column: 42, scope: !223, inlinedAt: !186)
!231 = !DILocation(line: 27, column: 9, scope: !224, inlinedAt: !186)
!232 = !DILocation(line: 27, column: 61, scope: !233, inlinedAt: !186)
!233 = distinct !DILexicalBlock(scope: !223, file: !40, line: 27, column: 50)
!234 = !DILocation(line: 27, column: 69, scope: !233, inlinedAt: !186)
!235 = !DILocation(line: 27, column: 68, scope: !233, inlinedAt: !186)
!236 = !DILocation(line: 27, column: 80, scope: !233, inlinedAt: !186)
!237 = !DILocation(line: 27, column: 87, scope: !233, inlinedAt: !186)
!238 = distinct !{!238, !221, !239, !164}
!239 = !DILocation(line: 28, column: 3, scope: !216, inlinedAt: !186)
!240 = !DILocation(line: 29, column: 3, scope: !241, inlinedAt: !186)
!241 = distinct !DILexicalBlock(scope: !242, file: !40, line: 29, column: 3)
!242 = distinct !DILexicalBlock(scope: !243, file: !40, line: 29, column: 3)
!243 = distinct !DILexicalBlock(scope: !171, file: !40, line: 29, column: 3)
!244 = !DILocation(line: 29, column: 3, scope: !242, inlinedAt: !186)
!245 = !DILocation(line: 29, column: 3, scope: !246, inlinedAt: !186)
!246 = distinct !DILexicalBlock(scope: !247, file: !40, line: 29, column: 3)
!247 = distinct !DILexicalBlock(scope: !241, file: !40, line: 29, column: 3)
!248 = !DILocation(line: 29, column: 3, scope: !247, inlinedAt: !186)
!249 = !DILocation(line: 29, column: 3, scope: !250, inlinedAt: !186)
!250 = distinct !DILexicalBlock(scope: !251, file: !40, line: 29, column: 3)
!251 = distinct !DILexicalBlock(scope: !246, file: !40, line: 29, column: 3)
!252 = !{!197, !51, i64 1544}
!253 = !DILocation(line: 29, column: 3, scope: !251, inlinedAt: !186)
!254 = !DILocation(line: 29, column: 3, scope: !255, inlinedAt: !186)
!255 = distinct !DILexicalBlock(scope: !250, file: !40, line: 29, column: 3)
!256 = !DILocation(line: 29, column: 3, scope: !257, inlinedAt: !186)
!257 = distinct !DILexicalBlock(scope: !246, file: !40, line: 29, column: 3)
!258 = !DILocation(line: 29, column: 3, scope: !259, inlinedAt: !186)
!259 = distinct !DILexicalBlock(scope: !257, file: !40, line: 29, column: 3)
!260 = !DILocation(line: 29, column: 3, scope: !261, inlinedAt: !186)
!261 = distinct !DILexicalBlock(scope: !262, file: !40, line: 29, column: 3)
!262 = distinct !DILexicalBlock(scope: !259, file: !40, line: 29, column: 3)
!263 = !DILocation(line: 29, column: 3, scope: !262, inlinedAt: !186)
!264 = !DILocation(line: 29, column: 3, scope: !265, inlinedAt: !186)
!265 = distinct !DILexicalBlock(scope: !261, file: !40, line: 29, column: 3)
!266 = !DILocation(line: 30, column: 1, scope: !171, inlinedAt: !186)
!267 = !DILocation(line: 52, column: 9, scope: !136)
!268 = !DILocation(line: 52, column: 40, scope: !136)
!269 = !DILocation(line: 52, column: 40, scope: !270)
!270 = distinct !DILexicalBlock(scope: !136, file: !40, line: 52, column: 40)
!271 = !DILocation(line: 53, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !136, file: !40, line: 53, column: 3)
!273 = !DILocation(line: 53, column: 3, scope: !136)
!274 = !DILocation(line: 54, column: 3, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !40, line: 54, column: 3)
!276 = distinct !DILexicalBlock(scope: !136, file: !40, line: 54, column: 3)
!277 = !DILocation(line: 54, column: 3, scope: !276)
!278 = !DILocation(line: 54, column: 3, scope: !279)
!279 = distinct !DILexicalBlock(scope: !275, file: !40, line: 54, column: 3)
!280 = !DILocation(line: 54, column: 3, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !40, line: 54, column: 3)
!282 = distinct !DILexicalBlock(scope: !275, file: !40, line: 54, column: 3)
!283 = !DILocation(line: 54, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !40, line: 54, column: 3)
!285 = distinct !DILexicalBlock(scope: !282, file: !40, line: 54, column: 3)
!286 = !DILocation(line: 54, column: 3, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !40, line: 54, column: 3)
!288 = distinct !DILexicalBlock(scope: !285, file: !40, line: 54, column: 3)
!289 = !DILocation(line: 54, column: 3, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !40, line: 54, column: 3)
!291 = distinct !DILexicalBlock(scope: !288, file: !40, line: 54, column: 3)
!292 = !DILocation(line: 54, column: 3, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !40, line: 54, column: 3)
!294 = distinct !DILexicalBlock(scope: !291, file: !40, line: 54, column: 3)
!295 = !DILocation(line: 54, column: 3, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !40, line: 54, column: 3)
!297 = distinct !DILexicalBlock(scope: !294, file: !40, line: 54, column: 3)
!298 = !DILocation(line: 54, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !40, line: 54, column: 3)
!300 = distinct !DILexicalBlock(scope: !297, file: !40, line: 54, column: 3)
!301 = !DILocation(line: 54, column: 3, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !40, line: 54, column: 3)
!303 = distinct !DILexicalBlock(scope: !300, file: !40, line: 54, column: 3)
!304 = !DILocation(line: 54, column: 3, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !40, line: 54, column: 3)
!306 = distinct !DILexicalBlock(scope: !303, file: !40, line: 54, column: 3)
!307 = !DILocation(line: 54, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !40, line: 54, column: 3)
!309 = distinct !DILexicalBlock(scope: !306, file: !40, line: 54, column: 3)
!310 = !DILocation(line: 54, column: 3, scope: !311)
!311 = distinct !DILexicalBlock(scope: !312, file: !40, line: 54, column: 3)
!312 = distinct !DILexicalBlock(scope: !309, file: !40, line: 54, column: 3)
!313 = !DILocation(line: 0, scope: !275)
!314 = !DILocation(line: 55, column: 29, scope: !136)
!315 = !DILocation(line: 55, column: 11, scope: !136)
!316 = !DILocation(line: 55, column: 9, scope: !136)
!317 = !DILocation(line: 55, column: 38, scope: !318)
!318 = distinct !DILexicalBlock(scope: !136, file: !40, line: 55, column: 38)
!319 = !DILocation(line: 55, column: 38, scope: !136)
!320 = !DILocation(line: 56, column: 11, scope: !136)
!321 = !DILocation(line: 56, column: 9, scope: !136)
!322 = !DILocation(line: 57, column: 1, scope: !136)
!323 = !DISubprogram(name: "PetscMallocA", scope: !59, file: !59, line: 1288, type: !324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!324 = !DISubroutineType(types: !325)
!325 = !{!44, !29, !3, !29, !30, !30, !18, !19, null}
!326 = !DISubprogram(name: "PetscStrncpy", scope: !59, file: !59, line: 1353, type: !327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!327 = !DISubroutineType(types: !328)
!328 = !{!29, !68, !30, !18}
!329 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !330, file: !330, line: 285, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!331 = !DISubroutineType(types: !332)
!332 = !{!142, !27}
!333 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !330, file: !330, line: 281, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!334 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !330, file: !330, line: 283, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!335 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !330, file: !330, line: 287, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!336 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !330, file: !330, line: 286, type: !331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!337 = !DISubprogram(name: "PetscMemoryView", scope: !59, file: !59, line: 1491, type: !338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!338 = !DISubroutineType(types: !339)
!339 = !{!29, !142, !30}
!340 = !DISubprogram(name: "PetscStrallocpy", scope: !59, file: !59, line: 1363, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!341 = !DISubroutineType(types: !342)
!342 = !{!29, !30, !174}
!343 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!344 = !DISubroutineType(types: !345)
!345 = !{!44, !27, !29, !30, !30, !29, !9, !30, null}
!346 = !DISubprogram(name: "PetscStrlen", scope: !59, file: !59, line: 1343, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !116)
!347 = !DISubroutineType(types: !348)
!348 = !{!29, !30, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
