; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/zoom.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/zoom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscDraw = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawZoom = private unnamed_addr constant [14 x i8] c"PetscDrawZoom\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/zoom.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@PetscXIOErrorHandlerJumpBuf = external global [1 x %struct.__jmp_buf_tag], align 16
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.10 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDrawZoom(%struct._p_PetscDraw* %0, i32 (%struct._p_PetscDraw*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 !dbg !53 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = alloca void (i8*)*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %27 = alloca void (i8*)*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %0, metadata !66, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDraw*, i8*)* %1, metadata !67, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i8* %2, metadata !68, metadata !DIExpression()), !dbg !257
  %35 = bitcast i32* %8 to i8*, !dbg !258
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8, !dbg !258
  %36 = bitcast double* %9 to i8*, !dbg !259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8, !dbg !259
  %37 = bitcast double* %10 to i8*, !dbg !259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !259
  %38 = bitcast double* %11 to i8*, !dbg !259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !259
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !77, metadata !DIExpression()), !dbg !257
  %39 = bitcast double* %12 to i8*, !dbg !259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !259
  %40 = bitcast double* %13 to i8*, !dbg !259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !259
  %41 = bitcast double* %14 to i8*, !dbg !259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !259
  %42 = bitcast double* %15 to i8*, !dbg !259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8, !dbg !259
  %43 = bitcast i32* %16 to i8*, !dbg !260
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8, !dbg !260
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !261, !tbaa !265
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !261
  br i1 %45, label %77, label %46, !dbg !269

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !270
  %48 = load i32, i32* %47, align 8, !dbg !270, !tbaa !273
  %49 = icmp slt i32 %48, 64, !dbg !270
  br i1 %49, label %50, label %67, !dbg !276

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !277
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %51, !dbg !277
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8** %52, align 8, !dbg !277, !tbaa !265
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !265
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !277
  %55 = load i32, i32* %54, align 8, !dbg !277, !tbaa !273
  %56 = sext i32 %55 to i64, !dbg !277
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !277
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !277, !tbaa !265
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !277, !tbaa !265
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !277
  %60 = load i32, i32* %59, align 8, !dbg !277, !tbaa !273
  %61 = sext i32 %60 to i64, !dbg !277
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !277
  store i32 25, i32* %62, align 4, !dbg !277, !tbaa !279
  %63 = load i32, i32* %59, align 8, !dbg !277, !tbaa !273
  %64 = sext i32 %63 to i64, !dbg !277
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !277
  store i32 1, i32* %65, align 4, !dbg !277, !tbaa !279
  %66 = load i32, i32* %59, align 8, !dbg !276, !tbaa !273
  br label %67, !dbg !277

67:                                               ; preds = %50, %46
  %68 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !276
  %69 = phi %struct.PetscStack* [ %58, %50 ], [ %44, %46 ], !dbg !276
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !276
  %71 = add nsw i32 %68, 1, !dbg !276
  store i32 %71, i32* %70, align 8, !dbg !276, !tbaa !273
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !276
  %73 = load i32, i32* %72, align 4, !dbg !276, !tbaa !280
  %74 = icmp ne i32 %73, 0, !dbg !276
  %75 = zext i1 %74 to i32, !dbg !276
  %76 = add nsw i32 %73, %75, !dbg !276
  store i32 %76, i32* %72, align 4, !dbg !276, !tbaa !280
  br label %77, !dbg !276

77:                                               ; preds = %67, %3
  call void @llvm.dbg.value(metadata i32* %16, metadata !88, metadata !DIExpression(DW_OP_deref)), !dbg !257
  %78 = call i32 @PetscDrawIsNull(%struct._p_PetscDraw* %0, i32* nonnull %16) #8, !dbg !281
  call void @llvm.dbg.value(metadata i32 %78, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %78, metadata !90, metadata !DIExpression()), !dbg !282
  %79 = icmp eq i32 %78, 0, !dbg !283
  br i1 %79, label %82, label %80, !dbg !285, !prof !286

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !283
  br label %768

82:                                               ; preds = %77
  %83 = load i32, i32* %16, align 4, !dbg !287, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %83, metadata !88, metadata !DIExpression()), !dbg !257
  %84 = icmp eq i32 %83, 0, !dbg !287
  br i1 %84, label %144, label %85, !dbg !290

85:                                               ; preds = %82
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !291, !tbaa !265
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !291
  br i1 %87, label %768, label %88, !dbg !295

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !296
  %90 = load i32, i32* %89, align 8, !dbg !296, !tbaa !273
  %91 = icmp slt i32 %90, 1, !dbg !296
  br i1 %91, label %92, label %98, !dbg !299

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !300
  %94 = load i32, i32* %93, align 8, !dbg !300, !tbaa !303
  %95 = icmp eq i32 %94, 0, !dbg !300
  br i1 %95, label %768, label %96, !dbg !304

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !305
  br label %768, !dbg !305

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !307
  store i32 %99, i32* %89, align 8, !dbg !307, !tbaa !273
  %100 = icmp slt i32 %90, 65, !dbg !309
  br i1 %100, label %101, label %137, !dbg !307

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !311
  %103 = load i32, i32* %102, align 8, !dbg !311, !tbaa !303
  %104 = icmp eq i32 %103, 0, !dbg !311
  br i1 %104, label %119, label %105, !dbg !311

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !311
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !311
  %108 = load i32, i32* %107, align 4, !dbg !311, !tbaa !279
  %109 = icmp eq i32 %108, 0, !dbg !311
  br i1 %109, label %119, label %110, !dbg !311

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !311
  %112 = load i8*, i8** %111, align 8, !dbg !311, !tbaa !265
  %113 = icmp eq i8* %112, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), !dbg !311
  br i1 %113, label %119, label %114, !dbg !314

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !315
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !265
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !314, !tbaa !273
  br label %119, !dbg !315

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !314
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !314
  %122 = sext i32 %120 to i64, !dbg !314
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !314
  store i8* null, i8** %123, align 8, !dbg !314, !tbaa !265
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !265
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !314
  %126 = load i32, i32* %125, align 8, !dbg !314, !tbaa !273
  %127 = sext i32 %126 to i64, !dbg !314
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !314
  store i8* null, i8** %128, align 8, !dbg !314, !tbaa !265
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !314, !tbaa !265
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !314
  %131 = load i32, i32* %130, align 8, !dbg !314, !tbaa !273
  %132 = sext i32 %131 to i64, !dbg !314
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !314
  store i32 0, i32* %133, align 4, !dbg !314, !tbaa !279
  %134 = load i32, i32* %130, align 8, !dbg !314, !tbaa !273
  %135 = sext i32 %134 to i64, !dbg !314
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !314
  store i32 0, i32* %136, align 4, !dbg !314, !tbaa !279
  br label %137, !dbg !314

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !307
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !307
  %140 = load i32, i32* %139, align 4, !dbg !307, !tbaa !280
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !307
  %143 = select i1 %142, i32 %141, i32 0, !dbg !307
  store i32 %143, i32* %139, align 4, !dbg !307, !tbaa !280
  br label %768

144:                                              ; preds = %82
  %145 = call i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw* %0) #8, !dbg !317
  call void @llvm.dbg.value(metadata i32 %145, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %145, metadata !92, metadata !DIExpression()), !dbg !318
  %146 = icmp eq i32 %145, 0, !dbg !319
  br i1 %146, label %149, label %147, !dbg !321, !prof !286

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !319
  br label %768

149:                                              ; preds = %144
  %150 = call i32 @PetscDrawClear(%struct._p_PetscDraw* %0) #8, !dbg !322
  call void @llvm.dbg.value(metadata i32 %150, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %150, metadata !94, metadata !DIExpression()), !dbg !323
  %151 = icmp eq i32 %150, 0, !dbg !324
  br i1 %151, label %154, label %152, !dbg !326, !prof !286

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !324
  br label %768

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata i32 0, metadata !69, metadata !DIExpression()), !dbg !257
  %155 = bitcast [1 x %struct.__jmp_buf_tag]* %17 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %155) #8, !dbg !327
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %17, metadata !98, metadata !DIExpression()), !dbg !327
  %156 = bitcast void (i8*)** %18 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156), !dbg !327
  call void @llvm.dbg.declare(metadata void (i8*)** %18, metadata !123, metadata !DIExpression()), !dbg !327
  store volatile void (i8*)* null, void (i8*)** %18, align 8, !dbg !327, !tbaa !265
  %157 = bitcast i32* %19 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #8, !dbg !327
  %158 = bitcast i32* %20 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #8, !dbg !327
  %159 = bitcast i32* %21 to i8*, !dbg !327
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #8, !dbg !327
  call void @llvm.dbg.value(metadata i32 0, metadata !131, metadata !DIExpression()), !dbg !328
  store i32 0, i32* %21, align 4, !dbg !327, !tbaa !289
  %160 = bitcast %struct._p_PetscDraw* %0 to %struct._p_PetscObject*, !dbg !327
  call void @llvm.dbg.value(metadata i32* %19, metadata !129, metadata !DIExpression(DW_OP_deref)), !dbg !328
  %161 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %19) #8, !dbg !327
  call void @llvm.dbg.value(metadata i32 %161, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %161, metadata !132, metadata !DIExpression()), !dbg !329
  %162 = icmp eq i32 %161, 0, !dbg !330
  br i1 %162, label %165, label %163, !dbg !332, !prof !286

163:                                              ; preds = %154
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !330
  br label %372

165:                                              ; preds = %154
  %166 = load i32, i32* %19, align 4, !dbg !333, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %166, metadata !129, metadata !DIExpression()), !dbg !328
  %167 = icmp eq i32 %166, 0, !dbg !333
  br i1 %167, label %272, label %168, !dbg !327

168:                                              ; preds = %165
  %169 = call fastcc i32 @PetscMemcpy(i8* nonnull %155, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !334
  call void @llvm.dbg.value(metadata i32 %169, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %169, metadata !134, metadata !DIExpression()), !dbg !335
  %170 = icmp eq i32 %169, 0, !dbg !336
  br i1 %170, label %173, label %171, !dbg !338, !prof !286

171:                                              ; preds = %168
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !336
  br label %372

173:                                              ; preds = %168
  %174 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #8, !dbg !334
  store volatile void (i8*)* %174, void (i8*)** %18, align 8, !dbg !334, !tbaa !265
  %175 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #9, !dbg !339
  %176 = icmp eq i32 %175, 0, !dbg !339
  br i1 %176, label %272, label %177, !dbg !334

177:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !131, metadata !DIExpression()), !dbg !328
  store i32 1, i32* %21, align 4, !dbg !340, !tbaa !289
  call void @llvm.dbg.value(metadata i32 0, metadata !96, metadata !DIExpression()), !dbg !328
  %178 = load i32, i32* %19, align 4, !dbg !341, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %178, metadata !129, metadata !DIExpression()), !dbg !328
  %179 = icmp eq i32 %178, 0, !dbg !341
  br i1 %179, label %272, label %180, !dbg !342

180:                                              ; preds = %177
  %181 = load volatile void (i8*)*, void (i8*)** %18, align 8, !dbg !343, !tbaa !265
  %182 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %181) #8, !dbg !343
  %183 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %155), !dbg !343
  call void @llvm.dbg.value(metadata i32 %183, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %183, metadata !138, metadata !DIExpression()), !dbg !344
  %184 = icmp eq i32 %183, 0, !dbg !345
  br i1 %184, label %187, label %185, !dbg !347, !prof !286

185:                                              ; preds = %180
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !345
  br label %372

187:                                              ; preds = %180
  %188 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !343
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %188, metadata !348, metadata !DIExpression()) #8, !dbg !355
  %189 = bitcast i32* %7 to i8*, !dbg !357
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #8, !dbg !357
  call void @llvm.dbg.value(metadata i32* %7, metadata !354, metadata !DIExpression(DW_OP_deref)) #8, !dbg !355
  %190 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %188, i32* nonnull %7) #8, !dbg !358
  %191 = load i32, i32* %7, align 4, !dbg !359, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %191, metadata !354, metadata !DIExpression()) #8, !dbg !355
  %192 = icmp sgt i32 %191, 1, !dbg !360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #8, !dbg !361
  %193 = uitofp i1 %192 to double, !dbg !343
  %194 = load double, double* @petsc_allreduce_ct, align 8, !dbg !343, !tbaa !362
  %195 = fadd double %194, %193, !dbg !343
  store double %195, double* @petsc_allreduce_ct, align 8, !dbg !343, !tbaa !362
  %196 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !343, !tbaa !265
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !343
  call void @llvm.dbg.value(metadata i32* %20, metadata !130, metadata !DIExpression(DW_OP_deref)), !dbg !328
  call void @llvm.dbg.value(metadata i32* %21, metadata !131, metadata !DIExpression(DW_OP_deref)), !dbg !328
  %198 = call i32 @MPI_Allreduce(i8* nonnull %159, i8* nonnull %158, i32 1, %struct.ompi_datatype_t* %196, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %197) #8, !dbg !343
  call void @llvm.dbg.value(metadata i32 %198, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %198, metadata !145, metadata !DIExpression()), !dbg !364
  %199 = icmp eq i32 %198, 0, !dbg !365
  br i1 %199, label %205, label %200, !dbg !366, !prof !286

200:                                              ; preds = %187
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !367
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %201) #8, !dbg !367
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !147, metadata !DIExpression()), !dbg !367
  %202 = bitcast i32* %23 to i8*, !dbg !367
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #8, !dbg !367
  call void @llvm.dbg.value(metadata i32* %23, metadata !153, metadata !DIExpression(DW_OP_deref)), !dbg !368
  %203 = call i32 @MPI_Error_string(i32 %198, i8* nonnull %201, i32* nonnull %23) #8, !dbg !367
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %198, i8* nonnull %201) #8, !dbg !367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #8, !dbg !365
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %201) #8, !dbg !365
  br label %372

205:                                              ; preds = %187
  %206 = load i32, i32* %20, align 4, !dbg !369, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %206, metadata !130, metadata !DIExpression()), !dbg !328
  %207 = icmp eq i32 %206, 0, !dbg !369
  br i1 %207, label %272, label %208, !dbg !343

208:                                              ; preds = %205
  %209 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !370
  call void @llvm.dbg.value(metadata i32 %209, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %209, metadata !155, metadata !DIExpression()), !dbg !371
  %210 = icmp eq i32 %209, 0, !dbg !372
  br i1 %210, label %213, label %211, !dbg !374, !prof !286

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !372
  br label %372

213:                                              ; preds = %208
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !375, !tbaa !265
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !375
  br i1 %215, label %372, label %216, !dbg !379

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !380
  %218 = load i32, i32* %217, align 8, !dbg !380, !tbaa !273
  %219 = icmp slt i32 %218, 1, !dbg !380
  br i1 %219, label %220, label %226, !dbg !383

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !384
  %222 = load i32, i32* %221, align 8, !dbg !384, !tbaa !303
  %223 = icmp eq i32 %222, 0, !dbg !384
  br i1 %223, label %372, label %224, !dbg !387

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !388
  br label %372, !dbg !388

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !390
  store i32 %227, i32* %217, align 8, !dbg !390, !tbaa !273
  %228 = icmp slt i32 %218, 65, !dbg !392
  br i1 %228, label %229, label %265, !dbg !390

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !394
  %231 = load i32, i32* %230, align 8, !dbg !394, !tbaa !303
  %232 = icmp eq i32 %231, 0, !dbg !394
  br i1 %232, label %247, label %233, !dbg !394

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !394
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !394
  %236 = load i32, i32* %235, align 4, !dbg !394, !tbaa !279
  %237 = icmp eq i32 %236, 0, !dbg !394
  br i1 %237, label %247, label %238, !dbg !394

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !394
  %240 = load i8*, i8** %239, align 8, !dbg !394, !tbaa !265
  %241 = icmp eq i8* %240, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), !dbg !394
  br i1 %241, label %247, label %242, !dbg !397

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !398
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !265
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !397, !tbaa !273
  br label %247, !dbg !398

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !397
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !397
  %250 = sext i32 %248 to i64, !dbg !397
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !397
  store i8* null, i8** %251, align 8, !dbg !397, !tbaa !265
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !265
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !397
  %254 = load i32, i32* %253, align 8, !dbg !397, !tbaa !273
  %255 = sext i32 %254 to i64, !dbg !397
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !397
  store i8* null, i8** %256, align 8, !dbg !397, !tbaa !265
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !397, !tbaa !265
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !397
  %259 = load i32, i32* %258, align 8, !dbg !397, !tbaa !273
  %260 = sext i32 %259 to i64, !dbg !397
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !397
  store i32 0, i32* %261, align 4, !dbg !397, !tbaa !279
  %262 = load i32, i32* %258, align 8, !dbg !397, !tbaa !273
  %263 = sext i32 %262 to i64, !dbg !397
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !397
  store i32 0, i32* %264, align 4, !dbg !397, !tbaa !279
  br label %265, !dbg !397

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !390
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !390
  %268 = load i32, i32* %267, align 4, !dbg !390, !tbaa !280
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !390
  %271 = select i1 %270, i32 %269, i32 0, !dbg !390
  store i32 %271, i32* %267, align 4, !dbg !390, !tbaa !280
  br label %372

272:                                              ; preds = %177, %205, %165, %173
  %273 = call i32 %1(%struct._p_PetscDraw* %0, i8* %2) #8, !dbg !400
  call void @llvm.dbg.value(metadata i32 %273, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %273, metadata !163, metadata !DIExpression()), !dbg !401
  %274 = icmp eq i32 %273, 0, !dbg !402
  br i1 %274, label %277, label %275, !dbg !404, !prof !286

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !402
  br label %372

277:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32 0, metadata !69, metadata !DIExpression()), !dbg !257
  %278 = load i32, i32* %19, align 4, !dbg !405, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %278, metadata !129, metadata !DIExpression()), !dbg !328
  %279 = icmp eq i32 %278, 0, !dbg !405
  br i1 %279, label %372, label %280, !dbg !406

280:                                              ; preds = %277
  %281 = load volatile void (i8*)*, void (i8*)** %18, align 8, !dbg !407, !tbaa !265
  %282 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %281) #8, !dbg !407
  %283 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %155), !dbg !407
  call void @llvm.dbg.value(metadata i32 %283, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %283, metadata !165, metadata !DIExpression()), !dbg !408
  %284 = icmp eq i32 %283, 0, !dbg !409
  br i1 %284, label %287, label %285, !dbg !411, !prof !286

285:                                              ; preds = %280
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !409
  br label %372

287:                                              ; preds = %280
  %288 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !407
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %288, metadata !348, metadata !DIExpression()) #8, !dbg !412
  %289 = bitcast i32* %6 to i8*, !dbg !414
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #8, !dbg !414
  call void @llvm.dbg.value(metadata i32* %6, metadata !354, metadata !DIExpression(DW_OP_deref)) #8, !dbg !412
  %290 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %288, i32* nonnull %6) #8, !dbg !415
  %291 = load i32, i32* %6, align 4, !dbg !416, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %291, metadata !354, metadata !DIExpression()) #8, !dbg !412
  %292 = icmp sgt i32 %291, 1, !dbg !417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #8, !dbg !418
  %293 = uitofp i1 %292 to double, !dbg !407
  %294 = load double, double* @petsc_allreduce_ct, align 8, !dbg !407, !tbaa !362
  %295 = fadd double %294, %293, !dbg !407
  store double %295, double* @petsc_allreduce_ct, align 8, !dbg !407, !tbaa !362
  %296 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !407, !tbaa !265
  %297 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !407
  call void @llvm.dbg.value(metadata i32* %20, metadata !130, metadata !DIExpression(DW_OP_deref)), !dbg !328
  call void @llvm.dbg.value(metadata i32* %21, metadata !131, metadata !DIExpression(DW_OP_deref)), !dbg !328
  %298 = call i32 @MPI_Allreduce(i8* nonnull %159, i8* nonnull %158, i32 1, %struct.ompi_datatype_t* %296, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %297) #8, !dbg !407
  call void @llvm.dbg.value(metadata i32 %298, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %298, metadata !169, metadata !DIExpression()), !dbg !419
  %299 = icmp eq i32 %298, 0, !dbg !420
  br i1 %299, label %305, label %300, !dbg !421, !prof !286

300:                                              ; preds = %287
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !422
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %301) #8, !dbg !422
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !171, metadata !DIExpression()), !dbg !422
  %302 = bitcast i32* %25 to i8*, !dbg !422
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #8, !dbg !422
  call void @llvm.dbg.value(metadata i32* %25, metadata !174, metadata !DIExpression(DW_OP_deref)), !dbg !423
  %303 = call i32 @MPI_Error_string(i32 %298, i8* nonnull %301, i32* nonnull %25) #8, !dbg !422
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %298, i8* nonnull %301) #8, !dbg !422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #8, !dbg !420
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %301) #8, !dbg !420
  br label %372

305:                                              ; preds = %287
  %306 = load i32, i32* %20, align 4, !dbg !424, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %306, metadata !130, metadata !DIExpression()), !dbg !328
  %307 = icmp eq i32 %306, 0, !dbg !424
  br i1 %307, label %372, label %308, !dbg !407

308:                                              ; preds = %305
  %309 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !425
  call void @llvm.dbg.value(metadata i32 %309, metadata !96, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32 %309, metadata !175, metadata !DIExpression()), !dbg !426
  %310 = icmp eq i32 %309, 0, !dbg !427
  br i1 %310, label %313, label %311, !dbg !429, !prof !286

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !427
  br label %372

313:                                              ; preds = %308
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !430, !tbaa !265
  %315 = icmp eq %struct.PetscStack* %314, null, !dbg !430
  br i1 %315, label %372, label %316, !dbg !434

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !435
  %318 = load i32, i32* %317, align 8, !dbg !435, !tbaa !273
  %319 = icmp slt i32 %318, 1, !dbg !435
  br i1 %319, label %320, label %326, !dbg !438

320:                                              ; preds = %316
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !439
  %322 = load i32, i32* %321, align 8, !dbg !439, !tbaa !303
  %323 = icmp eq i32 %322, 0, !dbg !439
  br i1 %323, label %372, label %324, !dbg !442

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %318, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !443
  br label %372, !dbg !443

326:                                              ; preds = %316
  %327 = add nsw i32 %318, -1, !dbg !445
  store i32 %327, i32* %317, align 8, !dbg !445, !tbaa !273
  %328 = icmp slt i32 %318, 65, !dbg !447
  br i1 %328, label %329, label %365, !dbg !445

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 6, !dbg !449
  %331 = load i32, i32* %330, align 8, !dbg !449, !tbaa !303
  %332 = icmp eq i32 %331, 0, !dbg !449
  br i1 %332, label %347, label %333, !dbg !449

333:                                              ; preds = %329
  %334 = zext i32 %327 to i64, !dbg !449
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 3, i64 %334, !dbg !449
  %336 = load i32, i32* %335, align 4, !dbg !449, !tbaa !279
  %337 = icmp eq i32 %336, 0, !dbg !449
  br i1 %337, label %347, label %338, !dbg !449

338:                                              ; preds = %333
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 0, i64 %334, !dbg !449
  %340 = load i8*, i8** %339, align 8, !dbg !449, !tbaa !265
  %341 = icmp eq i8* %340, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), !dbg !449
  br i1 %341, label %347, label %342, !dbg !452

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %340, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !453
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !265
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4
  %346 = load i32, i32* %345, align 8, !dbg !452, !tbaa !273
  br label %347, !dbg !453

347:                                              ; preds = %342, %338, %333, %329
  %348 = phi i32 [ %346, %342 ], [ %327, %338 ], [ %327, %333 ], [ %327, %329 ], !dbg !452
  %349 = phi %struct.PetscStack* [ %344, %342 ], [ %314, %338 ], [ %314, %333 ], [ %314, %329 ], !dbg !452
  %350 = sext i32 %348 to i64, !dbg !452
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 0, i64 %350, !dbg !452
  store i8* null, i8** %351, align 8, !dbg !452, !tbaa !265
  %352 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !265
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 4, !dbg !452
  %354 = load i32, i32* %353, align 8, !dbg !452, !tbaa !273
  %355 = sext i32 %354 to i64, !dbg !452
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 1, i64 %355, !dbg !452
  store i8* null, i8** %356, align 8, !dbg !452, !tbaa !265
  %357 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !265
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 4, !dbg !452
  %359 = load i32, i32* %358, align 8, !dbg !452, !tbaa !273
  %360 = sext i32 %359 to i64, !dbg !452
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 2, i64 %360, !dbg !452
  store i32 0, i32* %361, align 4, !dbg !452, !tbaa !279
  %362 = load i32, i32* %358, align 8, !dbg !452, !tbaa !273
  %363 = sext i32 %362 to i64, !dbg !452
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %357, i64 0, i32 3, i64 %363, !dbg !452
  store i32 0, i32* %364, align 4, !dbg !452, !tbaa !279
  br label %365, !dbg !452

365:                                              ; preds = %347, %326
  %366 = phi %struct.PetscStack* [ %357, %347 ], [ %314, %326 ], !dbg !445
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 5, !dbg !445
  %368 = load i32, i32* %367, align 4, !dbg !445, !tbaa !280
  %369 = add nsw i32 %368, -1
  %370 = icmp sgt i32 %368, 0, !dbg !445
  %371 = select i1 %370, i32 %369, i32 0, !dbg !445
  store i32 %371, i32* %367, align 4, !dbg !445, !tbaa !280
  br label %372

372:                                              ; preds = %311, %300, %285, %275, %211, %200, %185, %171, %163, %277, %305, %313, %320, %324, %365, %213, %220, %224, %265
  %373 = phi i1 [ false, %211 ], [ false, %200 ], [ false, %185 ], [ false, %171 ], [ false, %311 ], [ false, %300 ], [ false, %285 ], [ false, %275 ], [ false, %163 ], [ false, %265 ], [ false, %224 ], [ false, %220 ], [ false, %213 ], [ false, %365 ], [ false, %324 ], [ false, %320 ], [ false, %313 ], [ true, %305 ], [ true, %277 ]
  %374 = phi i32 [ 0, %211 ], [ 0, %200 ], [ 0, %185 ], [ 0, %171 ], [ 0, %311 ], [ 0, %300 ], [ 0, %285 ], [ %273, %275 ], [ 0, %163 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], [ 0, %365 ], [ 0, %324 ], [ 0, %320 ], [ 0, %313 ], [ 0, %305 ], [ 0, %277 ], !dbg !257
  %375 = phi i32 [ %212, %211 ], [ %204, %200 ], [ %186, %185 ], [ %172, %171 ], [ %312, %311 ], [ %304, %300 ], [ %286, %285 ], [ %276, %275 ], [ %164, %163 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], [ 0, %365 ], [ 0, %324 ], [ 0, %320 ], [ 0, %313 ], [ undef, %305 ], [ undef, %277 ], !dbg !328
  call void @llvm.dbg.value(metadata i32 %374, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #8, !dbg !455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #8, !dbg !455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #8, !dbg !455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156), !dbg !455
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %155) #8, !dbg !455
  br i1 %373, label %376, label %768

376:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32 %374, metadata !179, metadata !DIExpression()), !dbg !456
  %377 = icmp eq i32 %374, 0, !dbg !457
  br i1 %377, label %380, label %378, !dbg !459, !prof !286

378:                                              ; preds = %376
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !457
  br label %768

380:                                              ; preds = %376
  %381 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* %0) #8, !dbg !460
  call void @llvm.dbg.value(metadata i32 %381, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %381, metadata !181, metadata !DIExpression()), !dbg !461
  %382 = icmp eq i32 %381, 0, !dbg !462
  br i1 %382, label %385, label %383, !dbg !464, !prof !286

383:                                              ; preds = %380
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !462
  br label %768

385:                                              ; preds = %380
  call void @llvm.dbg.value(metadata double* %9, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !257
  %386 = call i32 @PetscDrawGetPause(%struct._p_PetscDraw* %0, double* nonnull %9) #8, !dbg !465
  call void @llvm.dbg.value(metadata i32 %386, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %386, metadata !183, metadata !DIExpression()), !dbg !466
  %387 = icmp eq i32 %386, 0, !dbg !467
  br i1 %387, label %390, label %388, !dbg !469, !prof !286

388:                                              ; preds = %385
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !467
  br label %768

390:                                              ; preds = %385
  %391 = load double, double* %9, align 8, !dbg !470, !tbaa !362
  call void @llvm.dbg.value(metadata double %391, metadata !72, metadata !DIExpression()), !dbg !257
  %392 = fcmp ult double %391, 0.000000e+00, !dbg !471
  br i1 %392, label %398, label %393, !dbg !472

393:                                              ; preds = %390
  %394 = call i32 @PetscSleep(double %391) #8, !dbg !473
  call void @llvm.dbg.value(metadata i32 %394, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %394, metadata !185, metadata !DIExpression()), !dbg !474
  %395 = icmp eq i32 %394, 0, !dbg !475
  br i1 %395, label %709, label %396, !dbg !477, !prof !286

396:                                              ; preds = %393
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !475
  br label %768

398:                                              ; preds = %390
  %399 = fcmp une double %391, -1.000000e+00, !dbg !478
  br i1 %399, label %709, label %400, !dbg !480

400:                                              ; preds = %398
  call void @llvm.dbg.value(metadata i32* %8, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !257
  call void @llvm.dbg.value(metadata double* %10, metadata !75, metadata !DIExpression(DW_OP_deref)), !dbg !257
  call void @llvm.dbg.value(metadata double* %11, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !257
  %401 = call i32 @PetscDrawGetMouseButton(%struct._p_PetscDraw* %0, i32* nonnull %8, double* nonnull %10, double* nonnull %11, double* null, double* null) #8, !dbg !481
  call void @llvm.dbg.value(metadata i32 %401, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %401, metadata !189, metadata !DIExpression()), !dbg !482
  %402 = icmp eq i32 %401, 0, !dbg !483
  br i1 %402, label %405, label %403, !dbg !485, !prof !286

403:                                              ; preds = %400
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !483
  br label %768

405:                                              ; preds = %400
  call void @llvm.dbg.value(metadata double* %12, metadata !80, metadata !DIExpression(DW_OP_deref)), !dbg !257
  call void @llvm.dbg.value(metadata double* %13, metadata !81, metadata !DIExpression(DW_OP_deref)), !dbg !257
  call void @llvm.dbg.value(metadata double* %14, metadata !82, metadata !DIExpression(DW_OP_deref)), !dbg !257
  call void @llvm.dbg.value(metadata double* %15, metadata !83, metadata !DIExpression(DW_OP_deref)), !dbg !257
  %406 = call i32 @PetscDrawGetCoordinates(%struct._p_PetscDraw* %0, double* nonnull %13, double* nonnull %15, double* nonnull %12, double* nonnull %14) #8, !dbg !486
  call void @llvm.dbg.value(metadata i32 %406, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %406, metadata !191, metadata !DIExpression()), !dbg !487
  %407 = icmp eq i32 %406, 0, !dbg !488
  br i1 %407, label %410, label %408, !dbg !490, !prof !286

408:                                              ; preds = %405
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %406, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !488
  br label %768

410:                                              ; preds = %405
  %411 = load double, double* %13, align 8, !dbg !491, !tbaa !362
  call void @llvm.dbg.value(metadata double %411, metadata !81, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata double %411, metadata !84, metadata !DIExpression()), !dbg !257
  %412 = load double, double* %12, align 8, !dbg !492, !tbaa !362
  call void @llvm.dbg.value(metadata double %412, metadata !80, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata double %412, metadata !85, metadata !DIExpression()), !dbg !257
  %413 = fsub double %412, %411, !dbg !493
  call void @llvm.dbg.value(metadata double %413, metadata !78, metadata !DIExpression()), !dbg !257
  %414 = load double, double* %15, align 8, !dbg !494, !tbaa !362
  call void @llvm.dbg.value(metadata double %414, metadata !83, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata double %414, metadata !86, metadata !DIExpression()), !dbg !257
  %415 = load double, double* %14, align 8, !dbg !495, !tbaa !362
  call void @llvm.dbg.value(metadata double %415, metadata !82, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata double %415, metadata !87, metadata !DIExpression()), !dbg !257
  %416 = fsub double %415, %414, !dbg !496
  call void @llvm.dbg.value(metadata double %416, metadata !79, metadata !DIExpression()), !dbg !257
  %417 = bitcast [1 x %struct.__jmp_buf_tag]* %26 to i8*
  %418 = bitcast i32* %28 to i8*
  %419 = bitcast i32* %29 to i8*
  %420 = bitcast i32* %30 to i8*
  %421 = bitcast i32* %5 to i8*
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0
  %423 = bitcast i32* %32 to i8*
  %424 = bitcast i32* %4 to i8*
  %425 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0
  %426 = bitcast i32* %34 to i8*
  %427 = bitcast void (i8*)** %27 to i8*
  br label %428, !dbg !497

428:                                              ; preds = %699, %410
  %429 = phi double [ %416, %410 ], [ %459, %699 ], !dbg !257
  %430 = phi double [ %413, %410 ], [ %445, %699 ], !dbg !257
  %431 = phi i32 [ %375, %410 ], [ %689, %699 ], !dbg !257
  call void @llvm.dbg.value(metadata double %430, metadata !78, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata double %429, metadata !79, metadata !DIExpression()), !dbg !257
  %432 = load i32, i32* %8, align 4, !dbg !498, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %432, metadata !70, metadata !DIExpression()), !dbg !257
  switch i32 %432, label %436 [
    i32 3, label %704
    i32 0, label %704
    i32 1, label %437
    i32 2, label %433
    i32 4, label %434
    i32 5, label %435
  ], !dbg !497

433:                                              ; preds = %428
  call void @llvm.dbg.value(metadata double 2.000000e+00, metadata !77, metadata !DIExpression()), !dbg !257
  br label %437, !dbg !499

434:                                              ; preds = %428
  call void @llvm.dbg.value(metadata double 8.000000e-01, metadata !77, metadata !DIExpression()), !dbg !257
  br label %437, !dbg !501

435:                                              ; preds = %428
  call void @llvm.dbg.value(metadata double 1.250000e+00, metadata !77, metadata !DIExpression()), !dbg !257
  br label %437, !dbg !502

436:                                              ; preds = %428
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !77, metadata !DIExpression()), !dbg !257
  br label %437, !dbg !503

437:                                              ; preds = %428, %436, %435, %434, %433
  %438 = phi double [ 1.000000e+00, %436 ], [ 1.250000e+00, %435 ], [ 8.000000e-01, %434 ], [ 2.000000e+00, %433 ], [ 5.000000e-01, %428 ], !dbg !504
  call void @llvm.dbg.value(metadata double %438, metadata !77, metadata !DIExpression()), !dbg !257
  %439 = load double, double* %13, align 8, !dbg !505, !tbaa !362
  call void @llvm.dbg.value(metadata double %439, metadata !81, metadata !DIExpression()), !dbg !257
  %440 = fadd double %430, %439, !dbg !506
  %441 = load double, double* %10, align 8, !dbg !507, !tbaa !362
  call void @llvm.dbg.value(metadata double %441, metadata !75, metadata !DIExpression()), !dbg !257
  %442 = fsub double %440, %441, !dbg !508
  %443 = fmul double %438, %442, !dbg !509
  %444 = fadd double %441, %443, !dbg !510
  %445 = fmul double %430, %438, !dbg !511
  %446 = fsub double %444, %445, !dbg !512
  call void @llvm.dbg.value(metadata double %446, metadata !81, metadata !DIExpression()), !dbg !257
  store double %446, double* %13, align 8, !dbg !513, !tbaa !362
  %447 = load double, double* %12, align 8, !dbg !514, !tbaa !362
  call void @llvm.dbg.value(metadata double %447, metadata !80, metadata !DIExpression()), !dbg !257
  %448 = fsub double %447, %430, !dbg !515
  %449 = fsub double %448, %441, !dbg !516
  %450 = fmul double %438, %449, !dbg !517
  %451 = fadd double %441, %450, !dbg !518
  %452 = fadd double %445, %451, !dbg !519
  call void @llvm.dbg.value(metadata double %452, metadata !80, metadata !DIExpression()), !dbg !257
  store double %452, double* %12, align 8, !dbg !520, !tbaa !362
  %453 = load double, double* %15, align 8, !dbg !521, !tbaa !362
  call void @llvm.dbg.value(metadata double %453, metadata !83, metadata !DIExpression()), !dbg !257
  %454 = fadd double %429, %453, !dbg !522
  %455 = load double, double* %11, align 8, !dbg !523, !tbaa !362
  call void @llvm.dbg.value(metadata double %455, metadata !76, metadata !DIExpression()), !dbg !257
  %456 = fsub double %454, %455, !dbg !524
  %457 = fmul double %438, %456, !dbg !525
  %458 = fadd double %455, %457, !dbg !526
  %459 = fmul double %429, %438, !dbg !527
  %460 = fsub double %458, %459, !dbg !528
  call void @llvm.dbg.value(metadata double %460, metadata !83, metadata !DIExpression()), !dbg !257
  store double %460, double* %15, align 8, !dbg !529, !tbaa !362
  %461 = load double, double* %14, align 8, !dbg !530, !tbaa !362
  call void @llvm.dbg.value(metadata double %461, metadata !82, metadata !DIExpression()), !dbg !257
  %462 = fsub double %461, %429, !dbg !531
  %463 = fsub double %462, %455, !dbg !532
  %464 = fmul double %438, %463, !dbg !533
  %465 = fadd double %455, %464, !dbg !534
  %466 = fadd double %459, %465, !dbg !535
  call void @llvm.dbg.value(metadata double %466, metadata !82, metadata !DIExpression()), !dbg !257
  store double %466, double* %14, align 8, !dbg !536, !tbaa !362
  call void @llvm.dbg.value(metadata double %445, metadata !78, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata double %459, metadata !79, metadata !DIExpression()), !dbg !257
  %467 = call i32 @PetscDrawClear(%struct._p_PetscDraw* %0) #8, !dbg !537
  call void @llvm.dbg.value(metadata i32 %467, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %467, metadata !193, metadata !DIExpression()), !dbg !538
  %468 = icmp eq i32 %467, 0, !dbg !539
  br i1 %468, label %471, label %469, !dbg !541, !prof !286

469:                                              ; preds = %437
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %467, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !539
  br label %768

471:                                              ; preds = %437
  %472 = load double, double* %13, align 8, !dbg !542, !tbaa !362
  call void @llvm.dbg.value(metadata double %472, metadata !81, metadata !DIExpression()), !dbg !257
  %473 = load double, double* %15, align 8, !dbg !543, !tbaa !362
  call void @llvm.dbg.value(metadata double %473, metadata !83, metadata !DIExpression()), !dbg !257
  %474 = load double, double* %12, align 8, !dbg !544, !tbaa !362
  call void @llvm.dbg.value(metadata double %474, metadata !80, metadata !DIExpression()), !dbg !257
  %475 = load double, double* %14, align 8, !dbg !545, !tbaa !362
  call void @llvm.dbg.value(metadata double %475, metadata !82, metadata !DIExpression()), !dbg !257
  %476 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %0, double %472, double %473, double %474, double %475) #8, !dbg !546
  call void @llvm.dbg.value(metadata i32 %476, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %476, metadata !196, metadata !DIExpression()), !dbg !547
  %477 = icmp eq i32 %476, 0, !dbg !548
  br i1 %477, label %480, label %478, !dbg !550, !prof !286

478:                                              ; preds = %471
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !548
  br label %768

480:                                              ; preds = %471
  call void @llvm.dbg.value(metadata i32 0, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %417) #8, !dbg !551
  call void @llvm.dbg.declare(metadata [1 x %struct.__jmp_buf_tag]* %26, metadata !200, metadata !DIExpression()), !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %427), !dbg !551
  call void @llvm.dbg.declare(metadata void (i8*)** %27, metadata !201, metadata !DIExpression()), !dbg !551
  store volatile void (i8*)* null, void (i8*)** %27, align 8, !dbg !551, !tbaa !265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %418) #8, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %419) #8, !dbg !551
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %420) #8, !dbg !551
  call void @llvm.dbg.value(metadata i32 0, metadata !204, metadata !DIExpression()), !dbg !552
  store i32 0, i32* %30, align 4, !dbg !551, !tbaa !289
  call void @llvm.dbg.value(metadata i32* %28, metadata !202, metadata !DIExpression(DW_OP_deref)), !dbg !552
  %481 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %28) #8, !dbg !551
  call void @llvm.dbg.value(metadata i32 %481, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %481, metadata !205, metadata !DIExpression()), !dbg !553
  %482 = icmp eq i32 %481, 0, !dbg !554
  br i1 %482, label %485, label %483, !dbg !556, !prof !286

483:                                              ; preds = %480
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !554
  br label %686

485:                                              ; preds = %480
  %486 = load i32, i32* %28, align 4, !dbg !557, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %486, metadata !202, metadata !DIExpression()), !dbg !552
  %487 = icmp eq i32 %486, 0, !dbg !557
  br i1 %487, label %589, label %488, !dbg !551

488:                                              ; preds = %485
  %489 = call fastcc i32 @PetscMemcpy(i8* nonnull %417, i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*)), !dbg !558
  call void @llvm.dbg.value(metadata i32 %489, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %489, metadata !207, metadata !DIExpression()), !dbg !559
  %490 = icmp eq i32 %489, 0, !dbg !560
  br i1 %490, label %493, label %491, !dbg !562, !prof !286

491:                                              ; preds = %488
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !560
  br label %686

493:                                              ; preds = %488
  %494 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* nonnull @PetscXIOErrorHandlerJump) #8, !dbg !558
  store volatile void (i8*)* %494, void (i8*)** %27, align 8, !dbg !558, !tbaa !265
  %495 = call i32 @_setjmp(%struct.__jmp_buf_tag* getelementptr inbounds ([1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf, i64 0, i64 0)) #9, !dbg !563
  %496 = icmp eq i32 %495, 0, !dbg !563
  br i1 %496, label %589, label %497, !dbg !558

497:                                              ; preds = %493
  call void @llvm.dbg.value(metadata i32 1, metadata !204, metadata !DIExpression()), !dbg !552
  store i32 1, i32* %30, align 4, !dbg !564, !tbaa !289
  call void @llvm.dbg.value(metadata i32 0, metadata !198, metadata !DIExpression()), !dbg !552
  %498 = load i32, i32* %28, align 4, !dbg !565, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %498, metadata !202, metadata !DIExpression()), !dbg !552
  %499 = icmp eq i32 %498, 0, !dbg !565
  br i1 %499, label %589, label %500, !dbg !566

500:                                              ; preds = %497
  %501 = load volatile void (i8*)*, void (i8*)** %27, align 8, !dbg !567, !tbaa !265
  %502 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %501) #8, !dbg !567
  %503 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %417), !dbg !567
  call void @llvm.dbg.value(metadata i32 %503, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %503, metadata !211, metadata !DIExpression()), !dbg !568
  %504 = icmp eq i32 %503, 0, !dbg !569
  br i1 %504, label %507, label %505, !dbg !571, !prof !286

505:                                              ; preds = %500
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %503, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !569
  br label %686

507:                                              ; preds = %500
  %508 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !567
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %508, metadata !348, metadata !DIExpression()) #8, !dbg !572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %421) #8, !dbg !574
  call void @llvm.dbg.value(metadata i32* %5, metadata !354, metadata !DIExpression(DW_OP_deref)) #8, !dbg !572
  %509 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %508, i32* nonnull %5) #8, !dbg !575
  %510 = load i32, i32* %5, align 4, !dbg !576, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %510, metadata !354, metadata !DIExpression()) #8, !dbg !572
  %511 = icmp sgt i32 %510, 1, !dbg !577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421) #8, !dbg !578
  %512 = uitofp i1 %511 to double, !dbg !567
  %513 = load double, double* @petsc_allreduce_ct, align 8, !dbg !567, !tbaa !362
  %514 = fadd double %513, %512, !dbg !567
  store double %514, double* @petsc_allreduce_ct, align 8, !dbg !567, !tbaa !362
  %515 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !567, !tbaa !265
  %516 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !567
  call void @llvm.dbg.value(metadata i32* %29, metadata !203, metadata !DIExpression(DW_OP_deref)), !dbg !552
  call void @llvm.dbg.value(metadata i32* %30, metadata !204, metadata !DIExpression(DW_OP_deref)), !dbg !552
  %517 = call i32 @MPI_Allreduce(i8* nonnull %420, i8* nonnull %419, i32 1, %struct.ompi_datatype_t* %515, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %516) #8, !dbg !567
  call void @llvm.dbg.value(metadata i32 %517, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %517, metadata !218, metadata !DIExpression()), !dbg !579
  %518 = icmp eq i32 %517, 0, !dbg !580
  br i1 %518, label %522, label %519, !dbg !581, !prof !286

519:                                              ; preds = %507
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %422) #8, !dbg !582
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !220, metadata !DIExpression()), !dbg !582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %423) #8, !dbg !582
  call void @llvm.dbg.value(metadata i32* %32, metadata !223, metadata !DIExpression(DW_OP_deref)), !dbg !583
  %520 = call i32 @MPI_Error_string(i32 %517, i8* nonnull %422, i32* nonnull %32) #8, !dbg !582
  %521 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %517, i8* nonnull %422) #8, !dbg !582
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %423) #8, !dbg !580
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %422) #8, !dbg !580
  br label %686

522:                                              ; preds = %507
  %523 = load i32, i32* %29, align 4, !dbg !584, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %523, metadata !203, metadata !DIExpression()), !dbg !552
  %524 = icmp eq i32 %523, 0, !dbg !584
  br i1 %524, label %589, label %525, !dbg !567

525:                                              ; preds = %522
  %526 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !585
  call void @llvm.dbg.value(metadata i32 %526, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %526, metadata !224, metadata !DIExpression()), !dbg !586
  %527 = icmp eq i32 %526, 0, !dbg !587
  br i1 %527, label %530, label %528, !dbg !589, !prof !286

528:                                              ; preds = %525
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !587
  br label %686

530:                                              ; preds = %525
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !590, !tbaa !265
  %532 = icmp eq %struct.PetscStack* %531, null, !dbg !590
  br i1 %532, label %686, label %533, !dbg !594

533:                                              ; preds = %530
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4, !dbg !595
  %535 = load i32, i32* %534, align 8, !dbg !595, !tbaa !273
  %536 = icmp slt i32 %535, 1, !dbg !595
  br i1 %536, label %537, label %543, !dbg !598

537:                                              ; preds = %533
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 6, !dbg !599
  %539 = load i32, i32* %538, align 8, !dbg !599, !tbaa !303
  %540 = icmp eq i32 %539, 0, !dbg !599
  br i1 %540, label %686, label %541, !dbg !602

541:                                              ; preds = %537
  %542 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %535, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !603
  br label %686, !dbg !603

543:                                              ; preds = %533
  %544 = add nsw i32 %535, -1, !dbg !605
  store i32 %544, i32* %534, align 8, !dbg !605, !tbaa !273
  %545 = icmp slt i32 %535, 65, !dbg !607
  br i1 %545, label %546, label %582, !dbg !605

546:                                              ; preds = %543
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 6, !dbg !609
  %548 = load i32, i32* %547, align 8, !dbg !609, !tbaa !303
  %549 = icmp eq i32 %548, 0, !dbg !609
  br i1 %549, label %564, label %550, !dbg !609

550:                                              ; preds = %546
  %551 = zext i32 %544 to i64, !dbg !609
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 3, i64 %551, !dbg !609
  %553 = load i32, i32* %552, align 4, !dbg !609, !tbaa !279
  %554 = icmp eq i32 %553, 0, !dbg !609
  br i1 %554, label %564, label %555, !dbg !609

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 0, i64 %551, !dbg !609
  %557 = load i8*, i8** %556, align 8, !dbg !609, !tbaa !265
  %558 = icmp eq i8* %557, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), !dbg !609
  br i1 %558, label %564, label %559, !dbg !612

559:                                              ; preds = %555
  %560 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %557, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !613
  %561 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !265
  %562 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %561, i64 0, i32 4
  %563 = load i32, i32* %562, align 8, !dbg !612, !tbaa !273
  br label %564, !dbg !613

564:                                              ; preds = %559, %555, %550, %546
  %565 = phi i32 [ %563, %559 ], [ %544, %555 ], [ %544, %550 ], [ %544, %546 ], !dbg !612
  %566 = phi %struct.PetscStack* [ %561, %559 ], [ %531, %555 ], [ %531, %550 ], [ %531, %546 ], !dbg !612
  %567 = sext i32 %565 to i64, !dbg !612
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 0, i64 %567, !dbg !612
  store i8* null, i8** %568, align 8, !dbg !612, !tbaa !265
  %569 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !265
  %570 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 4, !dbg !612
  %571 = load i32, i32* %570, align 8, !dbg !612, !tbaa !273
  %572 = sext i32 %571 to i64, !dbg !612
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %569, i64 0, i32 1, i64 %572, !dbg !612
  store i8* null, i8** %573, align 8, !dbg !612, !tbaa !265
  %574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !612, !tbaa !265
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 4, !dbg !612
  %576 = load i32, i32* %575, align 8, !dbg !612, !tbaa !273
  %577 = sext i32 %576 to i64, !dbg !612
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 2, i64 %577, !dbg !612
  store i32 0, i32* %578, align 4, !dbg !612, !tbaa !279
  %579 = load i32, i32* %575, align 8, !dbg !612, !tbaa !273
  %580 = sext i32 %579 to i64, !dbg !612
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 3, i64 %580, !dbg !612
  store i32 0, i32* %581, align 4, !dbg !612, !tbaa !279
  br label %582, !dbg !612

582:                                              ; preds = %564, %543
  %583 = phi %struct.PetscStack* [ %574, %564 ], [ %531, %543 ], !dbg !605
  %584 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %583, i64 0, i32 5, !dbg !605
  %585 = load i32, i32* %584, align 4, !dbg !605, !tbaa !280
  %586 = add nsw i32 %585, -1
  %587 = icmp sgt i32 %585, 0, !dbg !605
  %588 = select i1 %587, i32 %586, i32 0, !dbg !605
  store i32 %588, i32* %584, align 4, !dbg !605, !tbaa !280
  br label %686

589:                                              ; preds = %497, %522, %485, %493
  %590 = call i32 %1(%struct._p_PetscDraw* %0, i8* %2) #8, !dbg !615
  call void @llvm.dbg.value(metadata i32 %590, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %590, metadata !232, metadata !DIExpression()), !dbg !616
  %591 = icmp eq i32 %590, 0, !dbg !617
  br i1 %591, label %594, label %592, !dbg !619, !prof !286

592:                                              ; preds = %589
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %590, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !617
  br label %686

594:                                              ; preds = %589
  call void @llvm.dbg.value(metadata i32 0, metadata !69, metadata !DIExpression()), !dbg !257
  %595 = load i32, i32* %28, align 4, !dbg !620, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %595, metadata !202, metadata !DIExpression()), !dbg !552
  %596 = icmp eq i32 %595, 0, !dbg !620
  br i1 %596, label %686, label %597, !dbg !621

597:                                              ; preds = %594
  %598 = load volatile void (i8*)*, void (i8*)** %27, align 8, !dbg !622, !tbaa !265
  %599 = call void (i8*)* @PetscSetXIOErrorHandler(void (i8*)* %598) #8, !dbg !622
  %600 = call fastcc i32 @PetscMemcpy(i8* bitcast ([1 x %struct.__jmp_buf_tag]* @PetscXIOErrorHandlerJumpBuf to i8*), i8* nonnull %417), !dbg !622
  call void @llvm.dbg.value(metadata i32 %600, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %600, metadata !234, metadata !DIExpression()), !dbg !623
  %601 = icmp eq i32 %600, 0, !dbg !624
  br i1 %601, label %604, label %602, !dbg !626, !prof !286

602:                                              ; preds = %597
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %600, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !624
  br label %686

604:                                              ; preds = %597
  %605 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !622
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %605, metadata !348, metadata !DIExpression()) #8, !dbg !627
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %424) #8, !dbg !629
  call void @llvm.dbg.value(metadata i32* %4, metadata !354, metadata !DIExpression(DW_OP_deref)) #8, !dbg !627
  %606 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %605, i32* nonnull %4) #8, !dbg !630
  %607 = load i32, i32* %4, align 4, !dbg !631, !tbaa !279
  call void @llvm.dbg.value(metadata i32 %607, metadata !354, metadata !DIExpression()) #8, !dbg !627
  %608 = icmp sgt i32 %607, 1, !dbg !632
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %424) #8, !dbg !633
  %609 = uitofp i1 %608 to double, !dbg !622
  %610 = load double, double* @petsc_allreduce_ct, align 8, !dbg !622, !tbaa !362
  %611 = fadd double %610, %609, !dbg !622
  store double %611, double* @petsc_allreduce_ct, align 8, !dbg !622, !tbaa !362
  %612 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !622, !tbaa !265
  %613 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %160) #8, !dbg !622
  call void @llvm.dbg.value(metadata i32* %29, metadata !203, metadata !DIExpression(DW_OP_deref)), !dbg !552
  call void @llvm.dbg.value(metadata i32* %30, metadata !204, metadata !DIExpression(DW_OP_deref)), !dbg !552
  %614 = call i32 @MPI_Allreduce(i8* nonnull %420, i8* nonnull %419, i32 1, %struct.ompi_datatype_t* %612, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %613) #8, !dbg !622
  call void @llvm.dbg.value(metadata i32 %614, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %614, metadata !238, metadata !DIExpression()), !dbg !634
  %615 = icmp eq i32 %614, 0, !dbg !635
  br i1 %615, label %619, label %616, !dbg !636, !prof !286

616:                                              ; preds = %604
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %425) #8, !dbg !637
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !240, metadata !DIExpression()), !dbg !637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %426) #8, !dbg !637
  call void @llvm.dbg.value(metadata i32* %34, metadata !243, metadata !DIExpression(DW_OP_deref)), !dbg !638
  %617 = call i32 @MPI_Error_string(i32 %614, i8* nonnull %425, i32* nonnull %34) #8, !dbg !637
  %618 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %614, i8* nonnull %425) #8, !dbg !637
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %426) #8, !dbg !635
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %425) #8, !dbg !635
  br label %686

619:                                              ; preds = %604
  %620 = load i32, i32* %29, align 4, !dbg !639, !tbaa !289
  call void @llvm.dbg.value(metadata i32 %620, metadata !203, metadata !DIExpression()), !dbg !552
  %621 = icmp eq i32 %620, 0, !dbg !639
  br i1 %621, label %686, label %622, !dbg !622

622:                                              ; preds = %619
  %623 = call i32 @PetscDrawSetType(%struct._p_PetscDraw* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !640
  call void @llvm.dbg.value(metadata i32 %623, metadata !198, metadata !DIExpression()), !dbg !552
  call void @llvm.dbg.value(metadata i32 %623, metadata !244, metadata !DIExpression()), !dbg !641
  %624 = icmp eq i32 %623, 0, !dbg !642
  br i1 %624, label %627, label %625, !dbg !644, !prof !286

625:                                              ; preds = %622
  %626 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %623, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !642
  br label %686

627:                                              ; preds = %622
  %628 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !645, !tbaa !265
  %629 = icmp eq %struct.PetscStack* %628, null, !dbg !645
  br i1 %629, label %686, label %630, !dbg !649

630:                                              ; preds = %627
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 4, !dbg !650
  %632 = load i32, i32* %631, align 8, !dbg !650, !tbaa !273
  %633 = icmp slt i32 %632, 1, !dbg !650
  br i1 %633, label %634, label %640, !dbg !653

634:                                              ; preds = %630
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 6, !dbg !654
  %636 = load i32, i32* %635, align 8, !dbg !654, !tbaa !303
  %637 = icmp eq i32 %636, 0, !dbg !654
  br i1 %637, label %686, label %638, !dbg !657

638:                                              ; preds = %634
  %639 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %632, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !658
  br label %686, !dbg !658

640:                                              ; preds = %630
  %641 = add nsw i32 %632, -1, !dbg !660
  store i32 %641, i32* %631, align 8, !dbg !660, !tbaa !273
  %642 = icmp slt i32 %632, 65, !dbg !662
  br i1 %642, label %643, label %679, !dbg !660

643:                                              ; preds = %640
  %644 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 6, !dbg !664
  %645 = load i32, i32* %644, align 8, !dbg !664, !tbaa !303
  %646 = icmp eq i32 %645, 0, !dbg !664
  br i1 %646, label %661, label %647, !dbg !664

647:                                              ; preds = %643
  %648 = zext i32 %641 to i64, !dbg !664
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 3, i64 %648, !dbg !664
  %650 = load i32, i32* %649, align 4, !dbg !664, !tbaa !279
  %651 = icmp eq i32 %650, 0, !dbg !664
  br i1 %651, label %661, label %652, !dbg !664

652:                                              ; preds = %647
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 0, i64 %648, !dbg !664
  %654 = load i8*, i8** %653, align 8, !dbg !664, !tbaa !265
  %655 = icmp eq i8* %654, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), !dbg !664
  br i1 %655, label %661, label %656, !dbg !667

656:                                              ; preds = %652
  %657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %654, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !668
  %658 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !265
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %658, i64 0, i32 4
  %660 = load i32, i32* %659, align 8, !dbg !667, !tbaa !273
  br label %661, !dbg !668

661:                                              ; preds = %656, %652, %647, %643
  %662 = phi i32 [ %660, %656 ], [ %641, %652 ], [ %641, %647 ], [ %641, %643 ], !dbg !667
  %663 = phi %struct.PetscStack* [ %658, %656 ], [ %628, %652 ], [ %628, %647 ], [ %628, %643 ], !dbg !667
  %664 = sext i32 %662 to i64, !dbg !667
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %663, i64 0, i32 0, i64 %664, !dbg !667
  store i8* null, i8** %665, align 8, !dbg !667, !tbaa !265
  %666 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !265
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %666, i64 0, i32 4, !dbg !667
  %668 = load i32, i32* %667, align 8, !dbg !667, !tbaa !273
  %669 = sext i32 %668 to i64, !dbg !667
  %670 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %666, i64 0, i32 1, i64 %669, !dbg !667
  store i8* null, i8** %670, align 8, !dbg !667, !tbaa !265
  %671 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !667, !tbaa !265
  %672 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 4, !dbg !667
  %673 = load i32, i32* %672, align 8, !dbg !667, !tbaa !273
  %674 = sext i32 %673 to i64, !dbg !667
  %675 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 2, i64 %674, !dbg !667
  store i32 0, i32* %675, align 4, !dbg !667, !tbaa !279
  %676 = load i32, i32* %672, align 8, !dbg !667, !tbaa !273
  %677 = sext i32 %676 to i64, !dbg !667
  %678 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %671, i64 0, i32 3, i64 %677, !dbg !667
  store i32 0, i32* %678, align 4, !dbg !667, !tbaa !279
  br label %679, !dbg !667

679:                                              ; preds = %661, %640
  %680 = phi %struct.PetscStack* [ %671, %661 ], [ %628, %640 ], !dbg !660
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %680, i64 0, i32 5, !dbg !660
  %682 = load i32, i32* %681, align 4, !dbg !660, !tbaa !280
  %683 = add nsw i32 %682, -1
  %684 = icmp sgt i32 %682, 0, !dbg !660
  %685 = select i1 %684, i32 %683, i32 0, !dbg !660
  store i32 %685, i32* %681, align 4, !dbg !660, !tbaa !280
  br label %686

686:                                              ; preds = %625, %616, %602, %592, %528, %519, %505, %491, %483, %594, %619, %627, %634, %638, %679, %530, %537, %541, %582
  %687 = phi i1 [ false, %528 ], [ false, %519 ], [ false, %505 ], [ false, %491 ], [ false, %625 ], [ false, %616 ], [ false, %602 ], [ false, %592 ], [ false, %483 ], [ false, %582 ], [ false, %541 ], [ false, %537 ], [ false, %530 ], [ false, %679 ], [ false, %638 ], [ false, %634 ], [ false, %627 ], [ true, %619 ], [ true, %594 ]
  %688 = phi i32 [ 0, %528 ], [ 0, %519 ], [ 0, %505 ], [ 0, %491 ], [ 0, %625 ], [ 0, %616 ], [ 0, %602 ], [ %590, %592 ], [ 0, %483 ], [ 0, %582 ], [ 0, %541 ], [ 0, %537 ], [ 0, %530 ], [ 0, %679 ], [ 0, %638 ], [ 0, %634 ], [ 0, %627 ], [ 0, %619 ], [ 0, %594 ], !dbg !670
  %689 = phi i32 [ %529, %528 ], [ %521, %519 ], [ %506, %505 ], [ %492, %491 ], [ %626, %625 ], [ %618, %616 ], [ %603, %602 ], [ %593, %592 ], [ %484, %483 ], [ 0, %582 ], [ 0, %541 ], [ 0, %537 ], [ 0, %530 ], [ 0, %679 ], [ 0, %638 ], [ 0, %634 ], [ 0, %627 ], [ %431, %619 ], [ %431, %594 ], !dbg !552
  call void @llvm.dbg.value(metadata i32 %688, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %420) #8, !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #8, !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #8, !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427), !dbg !671
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %417) #8, !dbg !671
  br i1 %687, label %690, label %768

690:                                              ; preds = %686
  call void @llvm.dbg.value(metadata i32 %688, metadata !248, metadata !DIExpression()), !dbg !672
  %691 = icmp eq i32 %688, 0, !dbg !673
  br i1 %691, label %694, label %692, !dbg !675, !prof !286

692:                                              ; preds = %690
  %693 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !673
  br label %768

694:                                              ; preds = %690
  %695 = call i32 @PetscDrawFlush(%struct._p_PetscDraw* %0) #8, !dbg !676
  call void @llvm.dbg.value(metadata i32 %695, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %695, metadata !250, metadata !DIExpression()), !dbg !677
  %696 = icmp eq i32 %695, 0, !dbg !678
  br i1 %696, label %699, label %697, !dbg !680, !prof !286

697:                                              ; preds = %694
  %698 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %695, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !678
  br label %768

699:                                              ; preds = %694
  call void @llvm.dbg.value(metadata i32* %8, metadata !70, metadata !DIExpression(DW_OP_deref)), !dbg !257
  call void @llvm.dbg.value(metadata double* %10, metadata !75, metadata !DIExpression(DW_OP_deref)), !dbg !257
  call void @llvm.dbg.value(metadata double* %11, metadata !76, metadata !DIExpression(DW_OP_deref)), !dbg !257
  %700 = call i32 @PetscDrawGetMouseButton(%struct._p_PetscDraw* %0, i32* nonnull %8, double* nonnull %10, double* nonnull %11, double* null, double* null) #8, !dbg !681
  call void @llvm.dbg.value(metadata i32 %700, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %700, metadata !252, metadata !DIExpression()), !dbg !682
  %701 = icmp eq i32 %700, 0, !dbg !683
  br i1 %701, label %428, label %702, !dbg !685, !prof !286

702:                                              ; preds = %699
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !683
  br label %768

704:                                              ; preds = %428, %428
  %705 = call i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw* %0, double %411, double %414, double %412, double %415) #8, !dbg !686
  call void @llvm.dbg.value(metadata i32 %705, metadata !69, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32 %705, metadata !254, metadata !DIExpression()), !dbg !687
  %706 = icmp eq i32 %705, 0, !dbg !688
  br i1 %706, label %709, label %707, !dbg !690, !prof !286

707:                                              ; preds = %704
  %708 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %705, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !688
  br label %768

709:                                              ; preds = %704, %393, %398
  call void @llvm.dbg.label(metadata !256), !dbg !691
  %710 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !692, !tbaa !265
  %711 = icmp eq %struct.PetscStack* %710, null, !dbg !692
  br i1 %711, label %768, label %712, !dbg !696

712:                                              ; preds = %709
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 4, !dbg !697
  %714 = load i32, i32* %713, align 8, !dbg !697, !tbaa !273
  %715 = icmp slt i32 %714, 1, !dbg !697
  br i1 %715, label %716, label %722, !dbg !700

716:                                              ; preds = %712
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 6, !dbg !701
  %718 = load i32, i32* %717, align 8, !dbg !701, !tbaa !303
  %719 = icmp eq i32 %718, 0, !dbg !701
  br i1 %719, label %768, label %720, !dbg !704

720:                                              ; preds = %716
  %721 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %714, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !705
  br label %768, !dbg !705

722:                                              ; preds = %712
  %723 = add nsw i32 %714, -1, !dbg !707
  store i32 %723, i32* %713, align 8, !dbg !707, !tbaa !273
  %724 = icmp slt i32 %714, 65, !dbg !709
  br i1 %724, label %725, label %761, !dbg !707

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 6, !dbg !711
  %727 = load i32, i32* %726, align 8, !dbg !711, !tbaa !303
  %728 = icmp eq i32 %727, 0, !dbg !711
  br i1 %728, label %743, label %729, !dbg !711

729:                                              ; preds = %725
  %730 = zext i32 %723 to i64, !dbg !711
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 3, i64 %730, !dbg !711
  %732 = load i32, i32* %731, align 4, !dbg !711, !tbaa !279
  %733 = icmp eq i32 %732, 0, !dbg !711
  br i1 %733, label %743, label %734, !dbg !711

734:                                              ; preds = %729
  %735 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %710, i64 0, i32 0, i64 %730, !dbg !711
  %736 = load i8*, i8** %735, align 8, !dbg !711, !tbaa !265
  %737 = icmp eq i8* %736, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0), !dbg !711
  br i1 %737, label %743, label %738, !dbg !714

738:                                              ; preds = %734
  %739 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %736, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscDrawZoom, i64 0, i64 0)), !dbg !715
  %740 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !265
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 4
  %742 = load i32, i32* %741, align 8, !dbg !714, !tbaa !273
  br label %743, !dbg !715

743:                                              ; preds = %738, %734, %729, %725
  %744 = phi i32 [ %742, %738 ], [ %723, %734 ], [ %723, %729 ], [ %723, %725 ], !dbg !714
  %745 = phi %struct.PetscStack* [ %740, %738 ], [ %710, %734 ], [ %710, %729 ], [ %710, %725 ], !dbg !714
  %746 = sext i32 %744 to i64, !dbg !714
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %745, i64 0, i32 0, i64 %746, !dbg !714
  store i8* null, i8** %747, align 8, !dbg !714, !tbaa !265
  %748 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !265
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 4, !dbg !714
  %750 = load i32, i32* %749, align 8, !dbg !714, !tbaa !273
  %751 = sext i32 %750 to i64, !dbg !714
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 1, i64 %751, !dbg !714
  store i8* null, i8** %752, align 8, !dbg !714, !tbaa !265
  %753 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !714, !tbaa !265
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 4, !dbg !714
  %755 = load i32, i32* %754, align 8, !dbg !714, !tbaa !273
  %756 = sext i32 %755 to i64, !dbg !714
  %757 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 2, i64 %756, !dbg !714
  store i32 0, i32* %757, align 4, !dbg !714, !tbaa !279
  %758 = load i32, i32* %754, align 8, !dbg !714, !tbaa !273
  %759 = sext i32 %758 to i64, !dbg !714
  %760 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %753, i64 0, i32 3, i64 %759, !dbg !714
  store i32 0, i32* %760, align 4, !dbg !714, !tbaa !279
  br label %761, !dbg !714

761:                                              ; preds = %743, %722
  %762 = phi %struct.PetscStack* [ %753, %743 ], [ %710, %722 ], !dbg !707
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %762, i64 0, i32 5, !dbg !707
  %764 = load i32, i32* %763, align 4, !dbg !707, !tbaa !280
  %765 = add nsw i32 %764, -1
  %766 = icmp sgt i32 %764, 0, !dbg !707
  %767 = select i1 %766, i32 %765, i32 0, !dbg !707
  store i32 %767, i32* %763, align 4, !dbg !707, !tbaa !280
  br label %768

768:                                              ; preds = %686, %707, %702, %697, %692, %478, %469, %408, %403, %396, %388, %383, %378, %152, %147, %80, %709, %716, %720, %761, %85, %92, %96, %137, %372
  %769 = phi i32 [ %397, %396 ], [ %698, %697 ], [ %693, %692 ], [ %479, %478 ], [ %470, %469 ], [ %708, %707 ], [ %409, %408 ], [ %404, %403 ], [ %389, %388 ], [ %384, %383 ], [ %379, %378 ], [ %375, %372 ], [ %153, %152 ], [ %148, %147 ], [ %81, %80 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ 0, %761 ], [ 0, %720 ], [ 0, %716 ], [ 0, %709 ], [ %703, %702 ], [ %689, %686 ], !dbg !257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8, !dbg !717
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8, !dbg !717
  ret i32 %769, !dbg !717
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !718 i32 @PetscDrawIsNull(%struct._p_PetscDraw*, i32*) local_unnamed_addr #3

declare !dbg !723 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !726 i32 @PetscDrawCheckResizedWindow(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !729 i32 @PetscDrawClear(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !730 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1) unnamed_addr #5 !dbg !734 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !740, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i8* %1, metadata !741, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i64 200, metadata !742, metadata !DIExpression()), !dbg !746
  %3 = ptrtoint i8* %0 to i64, !dbg !747
  call void @llvm.dbg.value(metadata i64 %3, metadata !743, metadata !DIExpression()), !dbg !746
  %4 = ptrtoint i8* %1 to i64, !dbg !748
  call void @llvm.dbg.value(metadata i64 %4, metadata !744, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i64 200, metadata !745, metadata !DIExpression()), !dbg !746
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !265
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !749
  br i1 %6, label %38, label %7, !dbg !753

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !754
  %9 = load i32, i32* %8, align 8, !dbg !754, !tbaa !273
  %10 = icmp slt i32 %9, 64, !dbg !754
  br i1 %10, label %11, label %28, !dbg !757

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !758
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !758
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %13, align 8, !dbg !758, !tbaa !265
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !265
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !758
  %16 = load i32, i32* %15, align 8, !dbg !758, !tbaa !273
  %17 = sext i32 %16 to i64, !dbg !758
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !758
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i8** %18, align 8, !dbg !758, !tbaa !265
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !265
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !758
  %21 = load i32, i32* %20, align 8, !dbg !758, !tbaa !273
  %22 = sext i32 %21 to i64, !dbg !758
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !758
  store i32 1797, i32* %23, align 4, !dbg !758, !tbaa !279
  %24 = load i32, i32* %20, align 8, !dbg !758, !tbaa !273
  %25 = sext i32 %24 to i64, !dbg !758
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !758
  store i32 1, i32* %26, align 4, !dbg !758, !tbaa !279
  %27 = load i32, i32* %20, align 8, !dbg !757, !tbaa !273
  br label %28, !dbg !758

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !757
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !757
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !757
  %32 = add nsw i32 %29, 1, !dbg !757
  store i32 %32, i32* %31, align 8, !dbg !757, !tbaa !273
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !757
  %34 = load i32, i32* %33, align 4, !dbg !757, !tbaa !280
  %35 = icmp ne i32 %34, 0, !dbg !757
  %36 = zext i1 %35 to i32, !dbg !757
  %37 = add nsw i32 %34, %36, !dbg !757
  store i32 %37, i32* %33, align 4, !dbg !757, !tbaa !280
  br label %38, !dbg !757

38:                                               ; preds = %28, %2
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %2 ]
  %40 = icmp eq i8* %1, null
  br i1 %40, label %41, label %43, !dbg !760

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !762
  br label %120, !dbg !762

43:                                               ; preds = %38
  %44 = icmp eq i8* %0, null
  br i1 %44, label %45, label %47, !dbg !763

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !765
  br label %120, !dbg !765

47:                                               ; preds = %43
  %48 = icmp eq i8* %0, %1, !dbg !766
  br i1 %48, label %61, label %49, !dbg !768

49:                                               ; preds = %47
  %50 = icmp ugt i8* %0, %1, !dbg !769
  %51 = sub i64 %3, %4
  %52 = icmp ult i64 %51, 200
  %53 = select i1 %50, i1 %52, i1 false, !dbg !772
  %54 = sub i64 %4, %3
  %55 = icmp ult i64 %54, 200
  %56 = select i1 %53, i1 true, i1 %55, !dbg !772
  br i1 %56, label %57, label %59, !dbg !772

57:                                               ; preds = %49
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.10, i64 0, i64 0), i64 200, i64 %3, i64 %4) #8, !dbg !773
  br label %120, !dbg !773

59:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(200) %0, i8* noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false), !dbg !774
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !775, !tbaa !265
  br label %61, !dbg !779

61:                                               ; preds = %59, %47
  %62 = phi %struct.PetscStack* [ %60, %59 ], [ %39, %47 ], !dbg !775
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !775
  br i1 %63, label %120, label %64, !dbg !780

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !781
  %66 = load i32, i32* %65, align 8, !dbg !781, !tbaa !273
  %67 = icmp slt i32 %66, 1, !dbg !781
  br i1 %67, label %68, label %74, !dbg !784

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !785
  %70 = load i32, i32* %69, align 8, !dbg !785, !tbaa !303
  %71 = icmp eq i32 %70, 0, !dbg !785
  br i1 %71, label %120, label %72, !dbg !788

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !789
  br label %120, !dbg !789

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !791
  store i32 %75, i32* %65, align 8, !dbg !791, !tbaa !273
  %76 = icmp slt i32 %66, 65, !dbg !793
  br i1 %76, label %77, label %113, !dbg !791

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !795
  %79 = load i32, i32* %78, align 8, !dbg !795, !tbaa !303
  %80 = icmp eq i32 %79, 0, !dbg !795
  br i1 %80, label %95, label %81, !dbg !795

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !795
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !795
  %84 = load i32, i32* %83, align 4, !dbg !795, !tbaa !279
  %85 = icmp eq i32 %84, 0, !dbg !795
  br i1 %85, label %95, label %86, !dbg !795

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !795
  %88 = load i8*, i8** %87, align 8, !dbg !795, !tbaa !265
  %89 = icmp eq i8* %88, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !795
  br i1 %89, label %95, label %90, !dbg !798

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !799
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !265
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !798, !tbaa !273
  br label %95, !dbg !799

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !798
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !798
  %98 = sext i32 %96 to i64, !dbg !798
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !798
  store i8* null, i8** %99, align 8, !dbg !798, !tbaa !265
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !265
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !798
  %102 = load i32, i32* %101, align 8, !dbg !798, !tbaa !273
  %103 = sext i32 %102 to i64, !dbg !798
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !798
  store i8* null, i8** %104, align 8, !dbg !798, !tbaa !265
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !265
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !798
  %107 = load i32, i32* %106, align 8, !dbg !798, !tbaa !273
  %108 = sext i32 %107 to i64, !dbg !798
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !798
  store i32 0, i32* %109, align 4, !dbg !798, !tbaa !279
  %110 = load i32, i32* %106, align 8, !dbg !798, !tbaa !273
  %111 = sext i32 %110 to i64, !dbg !798
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !798
  store i32 0, i32* %112, align 4, !dbg !798, !tbaa !279
  br label %113, !dbg !798

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !791
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !791
  %116 = load i32, i32* %115, align 4, !dbg !791, !tbaa !280
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !791
  %119 = select i1 %118, i32 %117, i32 0, !dbg !791
  store i32 %119, i32* %115, align 4, !dbg !791, !tbaa !280
  br label %120

120:                                              ; preds = %61, %68, %72, %113, %57, %45, %41
  %121 = phi i32 [ %58, %57 ], [ %46, %45 ], [ %42, %41 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !746
  ret i32 %121, !dbg !801
}

declare !dbg !802 void (i8*)* @PetscSetXIOErrorHandler(void (i8*)*) local_unnamed_addr #3

declare void @PetscXIOErrorHandlerJump(i8*) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #6

declare !dbg !805 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !808 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !813 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !817 i32 @PetscDrawSetType(%struct._p_PetscDraw*, i8*) local_unnamed_addr #3

declare !dbg !820 i32 @PetscDrawFlush(%struct._p_PetscDraw*) local_unnamed_addr #3

declare !dbg !821 i32 @PetscDrawGetPause(%struct._p_PetscDraw*, double*) local_unnamed_addr #3

declare !dbg !825 i32 @PetscSleep(double) local_unnamed_addr #3

declare !dbg !828 i32 @PetscDrawGetMouseButton(%struct._p_PetscDraw*, i32*, double*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !832 i32 @PetscDrawGetCoordinates(%struct._p_PetscDraw*, double*, double*, double*, double*) local_unnamed_addr #3

declare !dbg !835 i32 @PetscDrawSetCoordinates(%struct._p_PetscDraw*, double, double, double, double) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !838 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind returns_twice }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/zoom.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !16, !21}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "PETSC_BUTTON_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_BUTTON_LEFT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_BUTTON_CENTER", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_UP", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_BUTTON_WHEEL_DOWN", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_BUTTON_LEFT_SHIFT", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_BUTTON_CENTER_SHIFT", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_BUTTON_RIGHT_SHIFT", value: 8, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 170, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !22, line: 663, baseType: !5, size: 32, elements: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!27 = !{!28, !32, !33, !36, !39, !42, !43, !44}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !29, line: 330, baseType: !30)
!29 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !29, line: 330, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !17, line: 430, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !17, line: 430, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !29, line: 338, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !29, line: 338, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 7, !"PIC Level", i32 2}
!51 = !{i32 7, !"uwtable", i32 1}
!52 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!53 = distinct !DISubprogram(name: "PetscDrawZoom", scope: !54, file: !54, line: 18, type: !55, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/zoom.c", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58, !62, !32}
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !17, line: 14, baseType: !43)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !59, line: 25, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !59, line: 25, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!57, !58, !32}
!65 = !{!66, !67, !68, !69, !70, !72, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !90, !92, !94, !96, !98, !123, !129, !130, !131, !132, !134, !138, !145, !147, !153, !155, !159, !161, !163, !165, !169, !171, !174, !175, !179, !181, !183, !185, !189, !191, !193, !196, !198, !200, !201, !202, !203, !204, !205, !207, !211, !218, !220, !223, !224, !228, !230, !232, !234, !238, !240, !243, !244, !248, !250, !252, !254, !256}
!66 = !DILocalVariable(name: "draw", arg: 1, scope: !53, file: !54, line: 18, type: !58)
!67 = !DILocalVariable(name: "func", arg: 2, scope: !53, file: !54, line: 18, type: !62)
!68 = !DILocalVariable(name: "ctx", arg: 3, scope: !53, file: !54, line: 18, type: !32)
!69 = !DILocalVariable(name: "ierr", scope: !53, file: !54, line: 20, type: !57)
!70 = !DILocalVariable(name: "button", scope: !53, file: !54, line: 21, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawButton", file: !4, line: 207, baseType: !3)
!72 = !DILocalVariable(name: "dpause", scope: !53, file: !54, line: 22, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !17, line: 189, baseType: !74)
!74 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!75 = !DILocalVariable(name: "xc", scope: !53, file: !54, line: 22, type: !73)
!76 = !DILocalVariable(name: "yc", scope: !53, file: !54, line: 22, type: !73)
!77 = !DILocalVariable(name: "scale", scope: !53, file: !54, line: 22, type: !73)
!78 = !DILocalVariable(name: "w", scope: !53, file: !54, line: 22, type: !73)
!79 = !DILocalVariable(name: "h", scope: !53, file: !54, line: 22, type: !73)
!80 = !DILocalVariable(name: "xr", scope: !53, file: !54, line: 22, type: !73)
!81 = !DILocalVariable(name: "xl", scope: !53, file: !54, line: 22, type: !73)
!82 = !DILocalVariable(name: "yr", scope: !53, file: !54, line: 22, type: !73)
!83 = !DILocalVariable(name: "yl", scope: !53, file: !54, line: 22, type: !73)
!84 = !DILocalVariable(name: "xmin", scope: !53, file: !54, line: 22, type: !73)
!85 = !DILocalVariable(name: "xmax", scope: !53, file: !54, line: 22, type: !73)
!86 = !DILocalVariable(name: "ymin", scope: !53, file: !54, line: 22, type: !73)
!87 = !DILocalVariable(name: "ymax", scope: !53, file: !54, line: 22, type: !73)
!88 = !DILocalVariable(name: "isnull", scope: !53, file: !54, line: 23, type: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !17, line: 170, baseType: !16)
!90 = !DILocalVariable(name: "ierr__", scope: !91, file: !54, line: 26, type: !57)
!91 = distinct !DILexicalBlock(scope: !53, file: !54, line: 26, column: 40)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !54, line: 29, type: !57)
!93 = distinct !DILexicalBlock(scope: !53, file: !54, line: 29, column: 44)
!94 = !DILocalVariable(name: "ierr__", scope: !95, file: !54, line: 30, type: !57)
!95 = distinct !DILexicalBlock(scope: !53, file: !54, line: 30, column: 31)
!96 = !DILocalVariable(name: "_Petsc_ierr", scope: !97, file: !54, line: 31, type: !57)
!97 = distinct !DILexicalBlock(scope: !53, file: !54, line: 31, column: 10)
!98 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !97, file: !54, line: 31, type: !99)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "jmp_buf", file: !100, line: 45, baseType: !101)
!100 = !DIFile(filename: "/usr/include/setjmp.h", directory: "")
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 1600, elements: !121)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !100, line: 33, size: 1600, elements: !103)
!103 = !{!104, !111, !112}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__jmpbuf", scope: !102, file: !100, line: 39, baseType: !105, size: 512)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !106, line: 31, baseType: !107)
!106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 512, elements: !109)
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !{!110}
!110 = !DISubrange(count: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !102, file: !100, line: 40, baseType: !43, size: 32, offset: 512)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "__saved_mask", scope: !102, file: !100, line: 41, baseType: !113, size: 1024, offset: 576)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__sigset_t", file: !114, line: 8, baseType: !115)
!114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__sigset_t.h", directory: "")
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !114, line: 5, size: 1024, elements: !116)
!116 = !{!117}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !115, file: !114, line: 7, baseType: !118, size: 1024)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 1024, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 16)
!121 = !{!122}
!122 = !DISubrange(count: 1)
!123 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !97, file: !54, line: 31, type: !124)
!124 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscXIOErrorHandler", file: !4, line: 325, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !32}
!129 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !97, file: !54, line: 31, type: !89)
!130 = !DILocalVariable(name: "_Petsc_xioerr", scope: !97, file: !54, line: 31, type: !89)
!131 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !97, file: !54, line: 31, type: !89)
!132 = !DILocalVariable(name: "ierr__", scope: !133, file: !54, line: 31, type: !57)
!133 = distinct !DILexicalBlock(scope: !97, file: !54, line: 31, column: 10)
!134 = !DILocalVariable(name: "ierr__", scope: !135, file: !54, line: 31, type: !57)
!135 = distinct !DILexicalBlock(scope: !136, file: !54, line: 31, column: 10)
!136 = distinct !DILexicalBlock(scope: !137, file: !54, line: 31, column: 10)
!137 = distinct !DILexicalBlock(scope: !97, file: !54, line: 31, column: 10)
!138 = !DILocalVariable(name: "ierr__", scope: !139, file: !54, line: 31, type: !57)
!139 = distinct !DILexicalBlock(scope: !140, file: !54, line: 31, column: 10)
!140 = distinct !DILexicalBlock(scope: !141, file: !54, line: 31, column: 10)
!141 = distinct !DILexicalBlock(scope: !142, file: !54, line: 31, column: 10)
!142 = distinct !DILexicalBlock(scope: !143, file: !54, line: 31, column: 10)
!143 = distinct !DILexicalBlock(scope: !144, file: !54, line: 31, column: 10)
!144 = distinct !DILexicalBlock(scope: !136, file: !54, line: 31, column: 10)
!145 = !DILocalVariable(name: "_7_errorcode", scope: !146, file: !54, line: 31, type: !57)
!146 = distinct !DILexicalBlock(scope: !140, file: !54, line: 31, column: 10)
!147 = !DILocalVariable(name: "_7_errorstring", scope: !148, file: !54, line: 31, type: !150)
!148 = distinct !DILexicalBlock(scope: !149, file: !54, line: 31, column: 10)
!149 = distinct !DILexicalBlock(scope: !146, file: !54, line: 31, column: 10)
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 2048, elements: !151)
!151 = !{!152}
!152 = !DISubrange(count: 256)
!153 = !DILocalVariable(name: "_7_resultlen", scope: !148, file: !54, line: 31, type: !154)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !17, line: 49, baseType: !43)
!155 = !DILocalVariable(name: "ierr__", scope: !156, file: !54, line: 31, type: !57)
!156 = distinct !DILexicalBlock(scope: !157, file: !54, line: 31, column: 10)
!157 = distinct !DILexicalBlock(scope: !158, file: !54, line: 31, column: 10)
!158 = distinct !DILexicalBlock(scope: !140, file: !54, line: 31, column: 10)
!159 = !DILocalVariable(name: "ierr__", scope: !160, file: !54, line: 31, type: !57)
!160 = distinct !DILexicalBlock(scope: !143, file: !54, line: 31, column: 10)
!161 = !DILocalVariable(name: "ierr__", scope: !162, file: !54, line: 31, type: !57)
!162 = distinct !DILexicalBlock(scope: !97, file: !54, line: 31, column: 41)
!163 = !DILocalVariable(name: "ierr__", scope: !164, file: !54, line: 32, type: !57)
!164 = distinct !DILexicalBlock(scope: !97, file: !54, line: 32, column: 28)
!165 = !DILocalVariable(name: "ierr__", scope: !166, file: !54, line: 33, type: !57)
!166 = distinct !DILexicalBlock(scope: !167, file: !54, line: 33, column: 10)
!167 = distinct !DILexicalBlock(scope: !168, file: !54, line: 33, column: 10)
!168 = distinct !DILexicalBlock(scope: !97, file: !54, line: 33, column: 10)
!169 = !DILocalVariable(name: "_7_errorcode", scope: !170, file: !54, line: 33, type: !57)
!170 = distinct !DILexicalBlock(scope: !167, file: !54, line: 33, column: 10)
!171 = !DILocalVariable(name: "_7_errorstring", scope: !172, file: !54, line: 33, type: !150)
!172 = distinct !DILexicalBlock(scope: !173, file: !54, line: 33, column: 10)
!173 = distinct !DILexicalBlock(scope: !170, file: !54, line: 33, column: 10)
!174 = !DILocalVariable(name: "_7_resultlen", scope: !172, file: !54, line: 33, type: !154)
!175 = !DILocalVariable(name: "ierr__", scope: !176, file: !54, line: 33, type: !57)
!176 = distinct !DILexicalBlock(scope: !177, file: !54, line: 33, column: 10)
!177 = distinct !DILexicalBlock(scope: !178, file: !54, line: 33, column: 10)
!178 = distinct !DILexicalBlock(scope: !167, file: !54, line: 33, column: 10)
!179 = !DILocalVariable(name: "ierr__", scope: !180, file: !54, line: 33, type: !57)
!180 = distinct !DILexicalBlock(scope: !53, file: !54, line: 33, column: 39)
!181 = !DILocalVariable(name: "ierr__", scope: !182, file: !54, line: 34, type: !57)
!182 = distinct !DILexicalBlock(scope: !53, file: !54, line: 34, column: 31)
!183 = !DILocalVariable(name: "ierr__", scope: !184, file: !54, line: 36, type: !57)
!184 = distinct !DILexicalBlock(scope: !53, file: !54, line: 36, column: 42)
!185 = !DILocalVariable(name: "ierr__", scope: !186, file: !54, line: 38, type: !57)
!186 = distinct !DILexicalBlock(scope: !187, file: !54, line: 38, column: 31)
!187 = distinct !DILexicalBlock(scope: !188, file: !54, line: 37, column: 20)
!188 = distinct !DILexicalBlock(scope: !53, file: !54, line: 37, column: 7)
!189 = !DILocalVariable(name: "ierr__", scope: !190, file: !54, line: 43, type: !57)
!190 = distinct !DILexicalBlock(scope: !53, file: !54, line: 43, column: 66)
!191 = !DILocalVariable(name: "ierr__", scope: !192, file: !54, line: 44, type: !57)
!192 = distinct !DILexicalBlock(scope: !53, file: !54, line: 44, column: 56)
!193 = !DILocalVariable(name: "ierr__", scope: !194, file: !54, line: 61, type: !57)
!194 = distinct !DILexicalBlock(scope: !195, file: !54, line: 61, column: 33)
!195 = distinct !DILexicalBlock(scope: !53, file: !54, line: 48, column: 71)
!196 = !DILocalVariable(name: "ierr__", scope: !197, file: !54, line: 62, type: !57)
!197 = distinct !DILexicalBlock(scope: !195, file: !54, line: 62, column: 54)
!198 = !DILocalVariable(name: "_Petsc_ierr", scope: !199, file: !54, line: 63, type: !57)
!199 = distinct !DILexicalBlock(scope: !195, file: !54, line: 63, column: 12)
!200 = !DILocalVariable(name: "_Petsc_jmpbuf", scope: !199, file: !54, line: 63, type: !99)
!201 = !DILocalVariable(name: "_Petsc_xioerrhdl", scope: !199, file: !54, line: 63, type: !124)
!202 = !DILocalVariable(name: "_Petsc_isdrawx", scope: !199, file: !54, line: 63, type: !89)
!203 = !DILocalVariable(name: "_Petsc_xioerr", scope: !199, file: !54, line: 63, type: !89)
!204 = !DILocalVariable(name: "_Petsc_xioerr_local", scope: !199, file: !54, line: 63, type: !89)
!205 = !DILocalVariable(name: "ierr__", scope: !206, file: !54, line: 63, type: !57)
!206 = distinct !DILexicalBlock(scope: !199, file: !54, line: 63, column: 12)
!207 = !DILocalVariable(name: "ierr__", scope: !208, file: !54, line: 63, type: !57)
!208 = distinct !DILexicalBlock(scope: !209, file: !54, line: 63, column: 12)
!209 = distinct !DILexicalBlock(scope: !210, file: !54, line: 63, column: 12)
!210 = distinct !DILexicalBlock(scope: !199, file: !54, line: 63, column: 12)
!211 = !DILocalVariable(name: "ierr__", scope: !212, file: !54, line: 63, type: !57)
!212 = distinct !DILexicalBlock(scope: !213, file: !54, line: 63, column: 12)
!213 = distinct !DILexicalBlock(scope: !214, file: !54, line: 63, column: 12)
!214 = distinct !DILexicalBlock(scope: !215, file: !54, line: 63, column: 12)
!215 = distinct !DILexicalBlock(scope: !216, file: !54, line: 63, column: 12)
!216 = distinct !DILexicalBlock(scope: !217, file: !54, line: 63, column: 12)
!217 = distinct !DILexicalBlock(scope: !209, file: !54, line: 63, column: 12)
!218 = !DILocalVariable(name: "_7_errorcode", scope: !219, file: !54, line: 63, type: !57)
!219 = distinct !DILexicalBlock(scope: !213, file: !54, line: 63, column: 12)
!220 = !DILocalVariable(name: "_7_errorstring", scope: !221, file: !54, line: 63, type: !150)
!221 = distinct !DILexicalBlock(scope: !222, file: !54, line: 63, column: 12)
!222 = distinct !DILexicalBlock(scope: !219, file: !54, line: 63, column: 12)
!223 = !DILocalVariable(name: "_7_resultlen", scope: !221, file: !54, line: 63, type: !154)
!224 = !DILocalVariable(name: "ierr__", scope: !225, file: !54, line: 63, type: !57)
!225 = distinct !DILexicalBlock(scope: !226, file: !54, line: 63, column: 12)
!226 = distinct !DILexicalBlock(scope: !227, file: !54, line: 63, column: 12)
!227 = distinct !DILexicalBlock(scope: !213, file: !54, line: 63, column: 12)
!228 = !DILocalVariable(name: "ierr__", scope: !229, file: !54, line: 63, type: !57)
!229 = distinct !DILexicalBlock(scope: !216, file: !54, line: 63, column: 12)
!230 = !DILocalVariable(name: "ierr__", scope: !231, file: !54, line: 63, type: !57)
!231 = distinct !DILexicalBlock(scope: !199, file: !54, line: 63, column: 43)
!232 = !DILocalVariable(name: "ierr__", scope: !233, file: !54, line: 64, type: !57)
!233 = distinct !DILexicalBlock(scope: !199, file: !54, line: 64, column: 30)
!234 = !DILocalVariable(name: "ierr__", scope: !235, file: !54, line: 65, type: !57)
!235 = distinct !DILexicalBlock(scope: !236, file: !54, line: 65, column: 12)
!236 = distinct !DILexicalBlock(scope: !237, file: !54, line: 65, column: 12)
!237 = distinct !DILexicalBlock(scope: !199, file: !54, line: 65, column: 12)
!238 = !DILocalVariable(name: "_7_errorcode", scope: !239, file: !54, line: 65, type: !57)
!239 = distinct !DILexicalBlock(scope: !236, file: !54, line: 65, column: 12)
!240 = !DILocalVariable(name: "_7_errorstring", scope: !241, file: !54, line: 65, type: !150)
!241 = distinct !DILexicalBlock(scope: !242, file: !54, line: 65, column: 12)
!242 = distinct !DILexicalBlock(scope: !239, file: !54, line: 65, column: 12)
!243 = !DILocalVariable(name: "_7_resultlen", scope: !241, file: !54, line: 65, type: !154)
!244 = !DILocalVariable(name: "ierr__", scope: !245, file: !54, line: 65, type: !57)
!245 = distinct !DILexicalBlock(scope: !246, file: !54, line: 65, column: 12)
!246 = distinct !DILexicalBlock(scope: !247, file: !54, line: 65, column: 12)
!247 = distinct !DILexicalBlock(scope: !236, file: !54, line: 65, column: 12)
!248 = !DILocalVariable(name: "ierr__", scope: !249, file: !54, line: 65, type: !57)
!249 = distinct !DILexicalBlock(scope: !195, file: !54, line: 65, column: 41)
!250 = !DILocalVariable(name: "ierr__", scope: !251, file: !54, line: 66, type: !57)
!251 = distinct !DILexicalBlock(scope: !195, file: !54, line: 66, column: 33)
!252 = !DILocalVariable(name: "ierr__", scope: !253, file: !54, line: 67, type: !57)
!253 = distinct !DILexicalBlock(scope: !195, file: !54, line: 67, column: 68)
!254 = !DILocalVariable(name: "ierr__", scope: !255, file: !54, line: 69, type: !57)
!255 = distinct !DILexicalBlock(scope: !53, file: !54, line: 69, column: 60)
!256 = !DILabel(scope: !53, name: "theend", file: !54, line: 70)
!257 = !DILocation(line: 0, scope: !53)
!258 = !DILocation(line: 21, column: 3, scope: !53)
!259 = !DILocation(line: 22, column: 3, scope: !53)
!260 = !DILocation(line: 23, column: 3, scope: !53)
!261 = !DILocation(line: 25, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !54, line: 25, column: 3)
!263 = distinct !DILexicalBlock(scope: !264, file: !54, line: 25, column: 3)
!264 = distinct !DILexicalBlock(scope: !53, file: !54, line: 25, column: 3)
!265 = !{!266, !266, i64 0}
!266 = !{!"any pointer", !267, i64 0}
!267 = !{!"omnipotent char", !268, i64 0}
!268 = !{!"Simple C/C++ TBAA"}
!269 = !DILocation(line: 25, column: 3, scope: !263)
!270 = !DILocation(line: 25, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !54, line: 25, column: 3)
!272 = distinct !DILexicalBlock(scope: !262, file: !54, line: 25, column: 3)
!273 = !{!274, !275, i64 1536}
!274 = !{!"", !267, i64 0, !267, i64 512, !267, i64 1024, !267, i64 1280, !275, i64 1536, !275, i64 1540, !267, i64 1544}
!275 = !{!"int", !267, i64 0}
!276 = !DILocation(line: 25, column: 3, scope: !272)
!277 = !DILocation(line: 25, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !271, file: !54, line: 25, column: 3)
!279 = !{!275, !275, i64 0}
!280 = !{!274, !275, i64 1540}
!281 = !DILocation(line: 26, column: 10, scope: !53)
!282 = !DILocation(line: 0, scope: !91)
!283 = !DILocation(line: 26, column: 40, scope: !284)
!284 = distinct !DILexicalBlock(scope: !91, file: !54, line: 26, column: 40)
!285 = !DILocation(line: 26, column: 40, scope: !91)
!286 = !{!"branch_weights", i32 2000, i32 1}
!287 = !DILocation(line: 27, column: 7, scope: !288)
!288 = distinct !DILexicalBlock(scope: !53, file: !54, line: 27, column: 7)
!289 = !{!267, !267, i64 0}
!290 = !DILocation(line: 27, column: 7, scope: !53)
!291 = !DILocation(line: 27, column: 15, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !54, line: 27, column: 15)
!293 = distinct !DILexicalBlock(scope: !294, file: !54, line: 27, column: 15)
!294 = distinct !DILexicalBlock(scope: !288, file: !54, line: 27, column: 15)
!295 = !DILocation(line: 27, column: 15, scope: !293)
!296 = !DILocation(line: 27, column: 15, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !54, line: 27, column: 15)
!298 = distinct !DILexicalBlock(scope: !292, file: !54, line: 27, column: 15)
!299 = !DILocation(line: 27, column: 15, scope: !298)
!300 = !DILocation(line: 27, column: 15, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !54, line: 27, column: 15)
!302 = distinct !DILexicalBlock(scope: !297, file: !54, line: 27, column: 15)
!303 = !{!274, !267, i64 1544}
!304 = !DILocation(line: 27, column: 15, scope: !302)
!305 = !DILocation(line: 27, column: 15, scope: !306)
!306 = distinct !DILexicalBlock(scope: !301, file: !54, line: 27, column: 15)
!307 = !DILocation(line: 27, column: 15, scope: !308)
!308 = distinct !DILexicalBlock(scope: !297, file: !54, line: 27, column: 15)
!309 = !DILocation(line: 27, column: 15, scope: !310)
!310 = distinct !DILexicalBlock(scope: !308, file: !54, line: 27, column: 15)
!311 = !DILocation(line: 27, column: 15, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !54, line: 27, column: 15)
!313 = distinct !DILexicalBlock(scope: !310, file: !54, line: 27, column: 15)
!314 = !DILocation(line: 27, column: 15, scope: !313)
!315 = !DILocation(line: 27, column: 15, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !54, line: 27, column: 15)
!317 = !DILocation(line: 29, column: 10, scope: !53)
!318 = !DILocation(line: 0, scope: !93)
!319 = !DILocation(line: 29, column: 44, scope: !320)
!320 = distinct !DILexicalBlock(scope: !93, file: !54, line: 29, column: 44)
!321 = !DILocation(line: 29, column: 44, scope: !93)
!322 = !DILocation(line: 30, column: 10, scope: !53)
!323 = !DILocation(line: 0, scope: !95)
!324 = !DILocation(line: 30, column: 31, scope: !325)
!325 = distinct !DILexicalBlock(scope: !95, file: !54, line: 30, column: 31)
!326 = !DILocation(line: 30, column: 31, scope: !95)
!327 = !DILocation(line: 31, column: 10, scope: !97)
!328 = !DILocation(line: 0, scope: !97)
!329 = !DILocation(line: 0, scope: !133)
!330 = !DILocation(line: 31, column: 10, scope: !331)
!331 = distinct !DILexicalBlock(scope: !133, file: !54, line: 31, column: 10)
!332 = !DILocation(line: 31, column: 10, scope: !133)
!333 = !DILocation(line: 31, column: 10, scope: !137)
!334 = !DILocation(line: 31, column: 10, scope: !136)
!335 = !DILocation(line: 0, scope: !135)
!336 = !DILocation(line: 31, column: 10, scope: !337)
!337 = distinct !DILexicalBlock(scope: !135, file: !54, line: 31, column: 10)
!338 = !DILocation(line: 31, column: 10, scope: !135)
!339 = !DILocation(line: 31, column: 10, scope: !144)
!340 = !DILocation(line: 31, column: 10, scope: !143)
!341 = !DILocation(line: 31, column: 10, scope: !141)
!342 = !DILocation(line: 31, column: 10, scope: !142)
!343 = !DILocation(line: 31, column: 10, scope: !140)
!344 = !DILocation(line: 0, scope: !139)
!345 = !DILocation(line: 31, column: 10, scope: !346)
!346 = distinct !DILexicalBlock(scope: !139, file: !54, line: 31, column: 10)
!347 = !DILocation(line: 31, column: 10, scope: !139)
!348 = !DILocalVariable(name: "comm", arg: 1, scope: !349, file: !350, line: 498, type: !28)
!349 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !350, file: !350, line: 498, type: !351, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !353)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DISubroutineType(types: !352)
!352 = !{!43, !28}
!353 = !{!348, !354}
!354 = !DILocalVariable(name: "size", scope: !349, file: !350, line: 500, type: !154)
!355 = !DILocation(line: 0, scope: !349, inlinedAt: !356)
!356 = distinct !DILocation(line: 31, column: 10, scope: !140)
!357 = !DILocation(line: 500, column: 3, scope: !349, inlinedAt: !356)
!358 = !DILocation(line: 500, column: 21, scope: !349, inlinedAt: !356)
!359 = !DILocation(line: 500, column: 55, scope: !349, inlinedAt: !356)
!360 = !DILocation(line: 500, column: 60, scope: !349, inlinedAt: !356)
!361 = !DILocation(line: 501, column: 1, scope: !349, inlinedAt: !356)
!362 = !{!363, !363, i64 0}
!363 = !{!"double", !267, i64 0}
!364 = !DILocation(line: 0, scope: !146)
!365 = !DILocation(line: 31, column: 10, scope: !149)
!366 = !DILocation(line: 31, column: 10, scope: !146)
!367 = !DILocation(line: 31, column: 10, scope: !148)
!368 = !DILocation(line: 0, scope: !148)
!369 = !DILocation(line: 31, column: 10, scope: !158)
!370 = !DILocation(line: 31, column: 10, scope: !157)
!371 = !DILocation(line: 0, scope: !156)
!372 = !DILocation(line: 31, column: 10, scope: !373)
!373 = distinct !DILexicalBlock(scope: !156, file: !54, line: 31, column: 10)
!374 = !DILocation(line: 31, column: 10, scope: !156)
!375 = !DILocation(line: 31, column: 10, scope: !376)
!376 = distinct !DILexicalBlock(scope: !377, file: !54, line: 31, column: 10)
!377 = distinct !DILexicalBlock(scope: !378, file: !54, line: 31, column: 10)
!378 = distinct !DILexicalBlock(scope: !157, file: !54, line: 31, column: 10)
!379 = !DILocation(line: 31, column: 10, scope: !377)
!380 = !DILocation(line: 31, column: 10, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !54, line: 31, column: 10)
!382 = distinct !DILexicalBlock(scope: !376, file: !54, line: 31, column: 10)
!383 = !DILocation(line: 31, column: 10, scope: !382)
!384 = !DILocation(line: 31, column: 10, scope: !385)
!385 = distinct !DILexicalBlock(scope: !386, file: !54, line: 31, column: 10)
!386 = distinct !DILexicalBlock(scope: !381, file: !54, line: 31, column: 10)
!387 = !DILocation(line: 31, column: 10, scope: !386)
!388 = !DILocation(line: 31, column: 10, scope: !389)
!389 = distinct !DILexicalBlock(scope: !385, file: !54, line: 31, column: 10)
!390 = !DILocation(line: 31, column: 10, scope: !391)
!391 = distinct !DILexicalBlock(scope: !381, file: !54, line: 31, column: 10)
!392 = !DILocation(line: 31, column: 10, scope: !393)
!393 = distinct !DILexicalBlock(scope: !391, file: !54, line: 31, column: 10)
!394 = !DILocation(line: 31, column: 10, scope: !395)
!395 = distinct !DILexicalBlock(scope: !396, file: !54, line: 31, column: 10)
!396 = distinct !DILexicalBlock(scope: !393, file: !54, line: 31, column: 10)
!397 = !DILocation(line: 31, column: 10, scope: !396)
!398 = !DILocation(line: 31, column: 10, scope: !399)
!399 = distinct !DILexicalBlock(scope: !395, file: !54, line: 31, column: 10)
!400 = !DILocation(line: 32, column: 10, scope: !97)
!401 = !DILocation(line: 0, scope: !164)
!402 = !DILocation(line: 32, column: 28, scope: !403)
!403 = distinct !DILexicalBlock(scope: !164, file: !54, line: 32, column: 28)
!404 = !DILocation(line: 32, column: 28, scope: !164)
!405 = !DILocation(line: 33, column: 10, scope: !168)
!406 = !DILocation(line: 33, column: 10, scope: !97)
!407 = !DILocation(line: 33, column: 10, scope: !167)
!408 = !DILocation(line: 0, scope: !166)
!409 = !DILocation(line: 33, column: 10, scope: !410)
!410 = distinct !DILexicalBlock(scope: !166, file: !54, line: 33, column: 10)
!411 = !DILocation(line: 33, column: 10, scope: !166)
!412 = !DILocation(line: 0, scope: !349, inlinedAt: !413)
!413 = distinct !DILocation(line: 33, column: 10, scope: !167)
!414 = !DILocation(line: 500, column: 3, scope: !349, inlinedAt: !413)
!415 = !DILocation(line: 500, column: 21, scope: !349, inlinedAt: !413)
!416 = !DILocation(line: 500, column: 55, scope: !349, inlinedAt: !413)
!417 = !DILocation(line: 500, column: 60, scope: !349, inlinedAt: !413)
!418 = !DILocation(line: 501, column: 1, scope: !349, inlinedAt: !413)
!419 = !DILocation(line: 0, scope: !170)
!420 = !DILocation(line: 33, column: 10, scope: !173)
!421 = !DILocation(line: 33, column: 10, scope: !170)
!422 = !DILocation(line: 33, column: 10, scope: !172)
!423 = !DILocation(line: 0, scope: !172)
!424 = !DILocation(line: 33, column: 10, scope: !178)
!425 = !DILocation(line: 33, column: 10, scope: !177)
!426 = !DILocation(line: 0, scope: !176)
!427 = !DILocation(line: 33, column: 10, scope: !428)
!428 = distinct !DILexicalBlock(scope: !176, file: !54, line: 33, column: 10)
!429 = !DILocation(line: 33, column: 10, scope: !176)
!430 = !DILocation(line: 33, column: 10, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !54, line: 33, column: 10)
!432 = distinct !DILexicalBlock(scope: !433, file: !54, line: 33, column: 10)
!433 = distinct !DILexicalBlock(scope: !177, file: !54, line: 33, column: 10)
!434 = !DILocation(line: 33, column: 10, scope: !432)
!435 = !DILocation(line: 33, column: 10, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !54, line: 33, column: 10)
!437 = distinct !DILexicalBlock(scope: !431, file: !54, line: 33, column: 10)
!438 = !DILocation(line: 33, column: 10, scope: !437)
!439 = !DILocation(line: 33, column: 10, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !54, line: 33, column: 10)
!441 = distinct !DILexicalBlock(scope: !436, file: !54, line: 33, column: 10)
!442 = !DILocation(line: 33, column: 10, scope: !441)
!443 = !DILocation(line: 33, column: 10, scope: !444)
!444 = distinct !DILexicalBlock(scope: !440, file: !54, line: 33, column: 10)
!445 = !DILocation(line: 33, column: 10, scope: !446)
!446 = distinct !DILexicalBlock(scope: !436, file: !54, line: 33, column: 10)
!447 = !DILocation(line: 33, column: 10, scope: !448)
!448 = distinct !DILexicalBlock(scope: !446, file: !54, line: 33, column: 10)
!449 = !DILocation(line: 33, column: 10, scope: !450)
!450 = distinct !DILexicalBlock(scope: !451, file: !54, line: 33, column: 10)
!451 = distinct !DILexicalBlock(scope: !448, file: !54, line: 33, column: 10)
!452 = !DILocation(line: 33, column: 10, scope: !451)
!453 = !DILocation(line: 33, column: 10, scope: !454)
!454 = distinct !DILexicalBlock(scope: !450, file: !54, line: 33, column: 10)
!455 = !DILocation(line: 33, column: 10, scope: !53)
!456 = !DILocation(line: 0, scope: !180)
!457 = !DILocation(line: 33, column: 39, scope: !458)
!458 = distinct !DILexicalBlock(scope: !180, file: !54, line: 33, column: 39)
!459 = !DILocation(line: 33, column: 39, scope: !180)
!460 = !DILocation(line: 34, column: 10, scope: !53)
!461 = !DILocation(line: 0, scope: !182)
!462 = !DILocation(line: 34, column: 31, scope: !463)
!463 = distinct !DILexicalBlock(scope: !182, file: !54, line: 34, column: 31)
!464 = !DILocation(line: 34, column: 31, scope: !182)
!465 = !DILocation(line: 36, column: 10, scope: !53)
!466 = !DILocation(line: 0, scope: !184)
!467 = !DILocation(line: 36, column: 42, scope: !468)
!468 = distinct !DILexicalBlock(scope: !184, file: !54, line: 36, column: 42)
!469 = !DILocation(line: 36, column: 42, scope: !184)
!470 = !DILocation(line: 37, column: 7, scope: !188)
!471 = !DILocation(line: 37, column: 14, scope: !188)
!472 = !DILocation(line: 37, column: 7, scope: !53)
!473 = !DILocation(line: 38, column: 12, scope: !187)
!474 = !DILocation(line: 0, scope: !186)
!475 = !DILocation(line: 38, column: 31, scope: !476)
!476 = distinct !DILexicalBlock(scope: !186, file: !54, line: 38, column: 31)
!477 = !DILocation(line: 38, column: 31, scope: !186)
!478 = !DILocation(line: 41, column: 14, scope: !479)
!479 = distinct !DILexicalBlock(scope: !53, file: !54, line: 41, column: 7)
!480 = !DILocation(line: 41, column: 7, scope: !53)
!481 = !DILocation(line: 43, column: 10, scope: !53)
!482 = !DILocation(line: 0, scope: !190)
!483 = !DILocation(line: 43, column: 66, scope: !484)
!484 = distinct !DILexicalBlock(scope: !190, file: !54, line: 43, column: 66)
!485 = !DILocation(line: 43, column: 66, scope: !190)
!486 = !DILocation(line: 44, column: 10, scope: !53)
!487 = !DILocation(line: 0, scope: !192)
!488 = !DILocation(line: 44, column: 56, scope: !489)
!489 = distinct !DILexicalBlock(scope: !192, file: !54, line: 44, column: 56)
!490 = !DILocation(line: 44, column: 56, scope: !192)
!491 = !DILocation(line: 45, column: 10, scope: !53)
!492 = !DILocation(line: 45, column: 21, scope: !53)
!493 = !DILocation(line: 45, column: 32, scope: !53)
!494 = !DILocation(line: 46, column: 10, scope: !53)
!495 = !DILocation(line: 46, column: 21, scope: !53)
!496 = !DILocation(line: 46, column: 32, scope: !53)
!497 = !DILocation(line: 48, column: 3, scope: !53)
!498 = !DILocation(line: 48, column: 10, scope: !53)
!499 = !DILocation(line: 51, column: 50, scope: !500)
!500 = distinct !DILexicalBlock(scope: !195, file: !54, line: 49, column: 21)
!501 = !DILocation(line: 52, column: 50, scope: !500)
!502 = !DILocation(line: 53, column: 50, scope: !500)
!503 = !DILocation(line: 55, column: 5, scope: !500)
!504 = !DILocation(line: 0, scope: !500)
!505 = !DILocation(line: 56, column: 17, scope: !195)
!506 = !DILocation(line: 56, column: 20, scope: !195)
!507 = !DILocation(line: 56, column: 26, scope: !195)
!508 = !DILocation(line: 56, column: 24, scope: !195)
!509 = !DILocation(line: 56, column: 15, scope: !195)
!510 = !DILocation(line: 56, column: 30, scope: !195)
!511 = !DILocation(line: 56, column: 38, scope: !195)
!512 = !DILocation(line: 56, column: 35, scope: !195)
!513 = !DILocation(line: 56, column: 8, scope: !195)
!514 = !DILocation(line: 57, column: 17, scope: !195)
!515 = !DILocation(line: 57, column: 20, scope: !195)
!516 = !DILocation(line: 57, column: 24, scope: !195)
!517 = !DILocation(line: 57, column: 15, scope: !195)
!518 = !DILocation(line: 57, column: 30, scope: !195)
!519 = !DILocation(line: 57, column: 35, scope: !195)
!520 = !DILocation(line: 57, column: 8, scope: !195)
!521 = !DILocation(line: 58, column: 17, scope: !195)
!522 = !DILocation(line: 58, column: 20, scope: !195)
!523 = !DILocation(line: 58, column: 26, scope: !195)
!524 = !DILocation(line: 58, column: 24, scope: !195)
!525 = !DILocation(line: 58, column: 15, scope: !195)
!526 = !DILocation(line: 58, column: 30, scope: !195)
!527 = !DILocation(line: 58, column: 38, scope: !195)
!528 = !DILocation(line: 58, column: 35, scope: !195)
!529 = !DILocation(line: 58, column: 8, scope: !195)
!530 = !DILocation(line: 59, column: 17, scope: !195)
!531 = !DILocation(line: 59, column: 20, scope: !195)
!532 = !DILocation(line: 59, column: 24, scope: !195)
!533 = !DILocation(line: 59, column: 15, scope: !195)
!534 = !DILocation(line: 59, column: 30, scope: !195)
!535 = !DILocation(line: 59, column: 35, scope: !195)
!536 = !DILocation(line: 59, column: 8, scope: !195)
!537 = !DILocation(line: 61, column: 12, scope: !195)
!538 = !DILocation(line: 0, scope: !194)
!539 = !DILocation(line: 61, column: 33, scope: !540)
!540 = distinct !DILexicalBlock(scope: !194, file: !54, line: 61, column: 33)
!541 = !DILocation(line: 61, column: 33, scope: !194)
!542 = !DILocation(line: 62, column: 41, scope: !195)
!543 = !DILocation(line: 62, column: 44, scope: !195)
!544 = !DILocation(line: 62, column: 47, scope: !195)
!545 = !DILocation(line: 62, column: 50, scope: !195)
!546 = !DILocation(line: 62, column: 12, scope: !195)
!547 = !DILocation(line: 0, scope: !197)
!548 = !DILocation(line: 62, column: 54, scope: !549)
!549 = distinct !DILexicalBlock(scope: !197, file: !54, line: 62, column: 54)
!550 = !DILocation(line: 62, column: 54, scope: !197)
!551 = !DILocation(line: 63, column: 12, scope: !199)
!552 = !DILocation(line: 0, scope: !199)
!553 = !DILocation(line: 0, scope: !206)
!554 = !DILocation(line: 63, column: 12, scope: !555)
!555 = distinct !DILexicalBlock(scope: !206, file: !54, line: 63, column: 12)
!556 = !DILocation(line: 63, column: 12, scope: !206)
!557 = !DILocation(line: 63, column: 12, scope: !210)
!558 = !DILocation(line: 63, column: 12, scope: !209)
!559 = !DILocation(line: 0, scope: !208)
!560 = !DILocation(line: 63, column: 12, scope: !561)
!561 = distinct !DILexicalBlock(scope: !208, file: !54, line: 63, column: 12)
!562 = !DILocation(line: 63, column: 12, scope: !208)
!563 = !DILocation(line: 63, column: 12, scope: !217)
!564 = !DILocation(line: 63, column: 12, scope: !216)
!565 = !DILocation(line: 63, column: 12, scope: !214)
!566 = !DILocation(line: 63, column: 12, scope: !215)
!567 = !DILocation(line: 63, column: 12, scope: !213)
!568 = !DILocation(line: 0, scope: !212)
!569 = !DILocation(line: 63, column: 12, scope: !570)
!570 = distinct !DILexicalBlock(scope: !212, file: !54, line: 63, column: 12)
!571 = !DILocation(line: 63, column: 12, scope: !212)
!572 = !DILocation(line: 0, scope: !349, inlinedAt: !573)
!573 = distinct !DILocation(line: 63, column: 12, scope: !213)
!574 = !DILocation(line: 500, column: 3, scope: !349, inlinedAt: !573)
!575 = !DILocation(line: 500, column: 21, scope: !349, inlinedAt: !573)
!576 = !DILocation(line: 500, column: 55, scope: !349, inlinedAt: !573)
!577 = !DILocation(line: 500, column: 60, scope: !349, inlinedAt: !573)
!578 = !DILocation(line: 501, column: 1, scope: !349, inlinedAt: !573)
!579 = !DILocation(line: 0, scope: !219)
!580 = !DILocation(line: 63, column: 12, scope: !222)
!581 = !DILocation(line: 63, column: 12, scope: !219)
!582 = !DILocation(line: 63, column: 12, scope: !221)
!583 = !DILocation(line: 0, scope: !221)
!584 = !DILocation(line: 63, column: 12, scope: !227)
!585 = !DILocation(line: 63, column: 12, scope: !226)
!586 = !DILocation(line: 0, scope: !225)
!587 = !DILocation(line: 63, column: 12, scope: !588)
!588 = distinct !DILexicalBlock(scope: !225, file: !54, line: 63, column: 12)
!589 = !DILocation(line: 63, column: 12, scope: !225)
!590 = !DILocation(line: 63, column: 12, scope: !591)
!591 = distinct !DILexicalBlock(scope: !592, file: !54, line: 63, column: 12)
!592 = distinct !DILexicalBlock(scope: !593, file: !54, line: 63, column: 12)
!593 = distinct !DILexicalBlock(scope: !226, file: !54, line: 63, column: 12)
!594 = !DILocation(line: 63, column: 12, scope: !592)
!595 = !DILocation(line: 63, column: 12, scope: !596)
!596 = distinct !DILexicalBlock(scope: !597, file: !54, line: 63, column: 12)
!597 = distinct !DILexicalBlock(scope: !591, file: !54, line: 63, column: 12)
!598 = !DILocation(line: 63, column: 12, scope: !597)
!599 = !DILocation(line: 63, column: 12, scope: !600)
!600 = distinct !DILexicalBlock(scope: !601, file: !54, line: 63, column: 12)
!601 = distinct !DILexicalBlock(scope: !596, file: !54, line: 63, column: 12)
!602 = !DILocation(line: 63, column: 12, scope: !601)
!603 = !DILocation(line: 63, column: 12, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !54, line: 63, column: 12)
!605 = !DILocation(line: 63, column: 12, scope: !606)
!606 = distinct !DILexicalBlock(scope: !596, file: !54, line: 63, column: 12)
!607 = !DILocation(line: 63, column: 12, scope: !608)
!608 = distinct !DILexicalBlock(scope: !606, file: !54, line: 63, column: 12)
!609 = !DILocation(line: 63, column: 12, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !54, line: 63, column: 12)
!611 = distinct !DILexicalBlock(scope: !608, file: !54, line: 63, column: 12)
!612 = !DILocation(line: 63, column: 12, scope: !611)
!613 = !DILocation(line: 63, column: 12, scope: !614)
!614 = distinct !DILexicalBlock(scope: !610, file: !54, line: 63, column: 12)
!615 = !DILocation(line: 64, column: 12, scope: !199)
!616 = !DILocation(line: 0, scope: !233)
!617 = !DILocation(line: 64, column: 30, scope: !618)
!618 = distinct !DILexicalBlock(scope: !233, file: !54, line: 64, column: 30)
!619 = !DILocation(line: 64, column: 30, scope: !233)
!620 = !DILocation(line: 65, column: 12, scope: !237)
!621 = !DILocation(line: 65, column: 12, scope: !199)
!622 = !DILocation(line: 65, column: 12, scope: !236)
!623 = !DILocation(line: 0, scope: !235)
!624 = !DILocation(line: 65, column: 12, scope: !625)
!625 = distinct !DILexicalBlock(scope: !235, file: !54, line: 65, column: 12)
!626 = !DILocation(line: 65, column: 12, scope: !235)
!627 = !DILocation(line: 0, scope: !349, inlinedAt: !628)
!628 = distinct !DILocation(line: 65, column: 12, scope: !236)
!629 = !DILocation(line: 500, column: 3, scope: !349, inlinedAt: !628)
!630 = !DILocation(line: 500, column: 21, scope: !349, inlinedAt: !628)
!631 = !DILocation(line: 500, column: 55, scope: !349, inlinedAt: !628)
!632 = !DILocation(line: 500, column: 60, scope: !349, inlinedAt: !628)
!633 = !DILocation(line: 501, column: 1, scope: !349, inlinedAt: !628)
!634 = !DILocation(line: 0, scope: !239)
!635 = !DILocation(line: 65, column: 12, scope: !242)
!636 = !DILocation(line: 65, column: 12, scope: !239)
!637 = !DILocation(line: 65, column: 12, scope: !241)
!638 = !DILocation(line: 0, scope: !241)
!639 = !DILocation(line: 65, column: 12, scope: !247)
!640 = !DILocation(line: 65, column: 12, scope: !246)
!641 = !DILocation(line: 0, scope: !245)
!642 = !DILocation(line: 65, column: 12, scope: !643)
!643 = distinct !DILexicalBlock(scope: !245, file: !54, line: 65, column: 12)
!644 = !DILocation(line: 65, column: 12, scope: !245)
!645 = !DILocation(line: 65, column: 12, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !54, line: 65, column: 12)
!647 = distinct !DILexicalBlock(scope: !648, file: !54, line: 65, column: 12)
!648 = distinct !DILexicalBlock(scope: !246, file: !54, line: 65, column: 12)
!649 = !DILocation(line: 65, column: 12, scope: !647)
!650 = !DILocation(line: 65, column: 12, scope: !651)
!651 = distinct !DILexicalBlock(scope: !652, file: !54, line: 65, column: 12)
!652 = distinct !DILexicalBlock(scope: !646, file: !54, line: 65, column: 12)
!653 = !DILocation(line: 65, column: 12, scope: !652)
!654 = !DILocation(line: 65, column: 12, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !54, line: 65, column: 12)
!656 = distinct !DILexicalBlock(scope: !651, file: !54, line: 65, column: 12)
!657 = !DILocation(line: 65, column: 12, scope: !656)
!658 = !DILocation(line: 65, column: 12, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !54, line: 65, column: 12)
!660 = !DILocation(line: 65, column: 12, scope: !661)
!661 = distinct !DILexicalBlock(scope: !651, file: !54, line: 65, column: 12)
!662 = !DILocation(line: 65, column: 12, scope: !663)
!663 = distinct !DILexicalBlock(scope: !661, file: !54, line: 65, column: 12)
!664 = !DILocation(line: 65, column: 12, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !54, line: 65, column: 12)
!666 = distinct !DILexicalBlock(scope: !663, file: !54, line: 65, column: 12)
!667 = !DILocation(line: 65, column: 12, scope: !666)
!668 = !DILocation(line: 65, column: 12, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !54, line: 65, column: 12)
!670 = !DILocation(line: 0, scope: !195)
!671 = !DILocation(line: 65, column: 12, scope: !195)
!672 = !DILocation(line: 0, scope: !249)
!673 = !DILocation(line: 65, column: 41, scope: !674)
!674 = distinct !DILexicalBlock(scope: !249, file: !54, line: 65, column: 41)
!675 = !DILocation(line: 65, column: 41, scope: !249)
!676 = !DILocation(line: 66, column: 12, scope: !195)
!677 = !DILocation(line: 0, scope: !251)
!678 = !DILocation(line: 66, column: 33, scope: !679)
!679 = distinct !DILexicalBlock(scope: !251, file: !54, line: 66, column: 33)
!680 = !DILocation(line: 66, column: 33, scope: !251)
!681 = !DILocation(line: 67, column: 12, scope: !195)
!682 = !DILocation(line: 0, scope: !253)
!683 = !DILocation(line: 67, column: 68, scope: !684)
!684 = distinct !DILexicalBlock(scope: !253, file: !54, line: 67, column: 68)
!685 = !DILocation(line: 67, column: 68, scope: !253)
!686 = !DILocation(line: 69, column: 10, scope: !53)
!687 = !DILocation(line: 0, scope: !255)
!688 = !DILocation(line: 69, column: 60, scope: !689)
!689 = distinct !DILexicalBlock(scope: !255, file: !54, line: 69, column: 60)
!690 = !DILocation(line: 69, column: 60, scope: !255)
!691 = !DILocation(line: 70, column: 1, scope: !53)
!692 = !DILocation(line: 71, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !54, line: 71, column: 3)
!694 = distinct !DILexicalBlock(scope: !695, file: !54, line: 71, column: 3)
!695 = distinct !DILexicalBlock(scope: !53, file: !54, line: 71, column: 3)
!696 = !DILocation(line: 71, column: 3, scope: !694)
!697 = !DILocation(line: 71, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !699, file: !54, line: 71, column: 3)
!699 = distinct !DILexicalBlock(scope: !693, file: !54, line: 71, column: 3)
!700 = !DILocation(line: 71, column: 3, scope: !699)
!701 = !DILocation(line: 71, column: 3, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !54, line: 71, column: 3)
!703 = distinct !DILexicalBlock(scope: !698, file: !54, line: 71, column: 3)
!704 = !DILocation(line: 71, column: 3, scope: !703)
!705 = !DILocation(line: 71, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !54, line: 71, column: 3)
!707 = !DILocation(line: 71, column: 3, scope: !708)
!708 = distinct !DILexicalBlock(scope: !698, file: !54, line: 71, column: 3)
!709 = !DILocation(line: 71, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !708, file: !54, line: 71, column: 3)
!711 = !DILocation(line: 71, column: 3, scope: !712)
!712 = distinct !DILexicalBlock(scope: !713, file: !54, line: 71, column: 3)
!713 = distinct !DILexicalBlock(scope: !710, file: !54, line: 71, column: 3)
!714 = !DILocation(line: 71, column: 3, scope: !713)
!715 = !DILocation(line: 71, column: 3, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !54, line: 71, column: 3)
!717 = !DILocation(line: 72, column: 1, scope: !53)
!718 = !DISubprogram(name: "PetscDrawIsNull", scope: !4, file: !4, line: 111, type: !719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!719 = !DISubroutineType(types: !720)
!720 = !{!43, !60, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!722 = !{}
!723 = !DISubprogram(name: "PetscError", scope: !22, file: !22, line: 668, type: !724, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!724 = !DISubroutineType(types: !725)
!725 = !{!57, !30, !43, !33, !33, !43, !21, !33, null}
!726 = !DISubprogram(name: "PetscDrawCheckResizedWindow", scope: !4, file: !4, line: 116, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!727 = !DISubroutineType(types: !728)
!728 = !{!43, !60}
!729 = !DISubprogram(name: "PetscDrawClear", scope: !4, file: !4, line: 180, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!730 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !731, file: !731, line: 1505, type: !732, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!731 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!732 = !DISubroutineType(types: !733)
!733 = !{!43, !37, !33, !721}
!734 = distinct !DISubprogram(name: "PetscMemcpy", scope: !731, file: !731, line: 1792, type: !735, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !739)
!735 = !DISubroutineType(types: !736)
!736 = !{!57, !32, !737, !44}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!739 = !{!740, !741, !742, !743, !744, !745}
!740 = !DILocalVariable(name: "a", arg: 1, scope: !734, file: !731, line: 1792, type: !32)
!741 = !DILocalVariable(name: "b", arg: 2, scope: !734, file: !731, line: 1792, type: !737)
!742 = !DILocalVariable(name: "n", arg: 3, scope: !734, file: !731, line: 1792, type: !44)
!743 = !DILocalVariable(name: "al", scope: !734, file: !731, line: 1795, type: !44)
!744 = !DILocalVariable(name: "bl", scope: !734, file: !731, line: 1795, type: !44)
!745 = !DILocalVariable(name: "nl", scope: !734, file: !731, line: 1796, type: !44)
!746 = !DILocation(line: 0, scope: !734)
!747 = !DILocation(line: 1795, column: 15, scope: !734)
!748 = !DILocation(line: 1795, column: 31, scope: !734)
!749 = !DILocation(line: 1797, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !731, line: 1797, column: 3)
!751 = distinct !DILexicalBlock(scope: !752, file: !731, line: 1797, column: 3)
!752 = distinct !DILexicalBlock(scope: !734, file: !731, line: 1797, column: 3)
!753 = !DILocation(line: 1797, column: 3, scope: !751)
!754 = !DILocation(line: 1797, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !731, line: 1797, column: 3)
!756 = distinct !DILexicalBlock(scope: !750, file: !731, line: 1797, column: 3)
!757 = !DILocation(line: 1797, column: 3, scope: !756)
!758 = !DILocation(line: 1797, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !731, line: 1797, column: 3)
!760 = !DILocation(line: 1798, column: 13, scope: !761)
!761 = distinct !DILexicalBlock(scope: !734, file: !731, line: 1798, column: 7)
!762 = !DILocation(line: 1798, column: 20, scope: !761)
!763 = !DILocation(line: 1799, column: 13, scope: !764)
!764 = distinct !DILexicalBlock(scope: !734, file: !731, line: 1799, column: 7)
!765 = !DILocation(line: 1799, column: 20, scope: !764)
!766 = !DILocation(line: 1803, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !734, file: !731, line: 1803, column: 7)
!768 = !DILocation(line: 1803, column: 14, scope: !767)
!769 = !DILocation(line: 1805, column: 13, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !731, line: 1805, column: 9)
!771 = distinct !DILexicalBlock(scope: !767, file: !731, line: 1803, column: 24)
!772 = !DILocation(line: 1805, column: 18, scope: !770)
!773 = !DILocation(line: 1805, column: 57, scope: !770)
!774 = !DILocation(line: 1828, column: 5, scope: !771)
!775 = !DILocation(line: 1831, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !731, line: 1831, column: 3)
!777 = distinct !DILexicalBlock(scope: !778, file: !731, line: 1831, column: 3)
!778 = distinct !DILexicalBlock(scope: !734, file: !731, line: 1831, column: 3)
!779 = !DILocation(line: 1830, column: 3, scope: !771)
!780 = !DILocation(line: 1831, column: 3, scope: !777)
!781 = !DILocation(line: 1831, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !731, line: 1831, column: 3)
!783 = distinct !DILexicalBlock(scope: !776, file: !731, line: 1831, column: 3)
!784 = !DILocation(line: 1831, column: 3, scope: !783)
!785 = !DILocation(line: 1831, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !731, line: 1831, column: 3)
!787 = distinct !DILexicalBlock(scope: !782, file: !731, line: 1831, column: 3)
!788 = !DILocation(line: 1831, column: 3, scope: !787)
!789 = !DILocation(line: 1831, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !731, line: 1831, column: 3)
!791 = !DILocation(line: 1831, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !782, file: !731, line: 1831, column: 3)
!793 = !DILocation(line: 1831, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !731, line: 1831, column: 3)
!795 = !DILocation(line: 1831, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !731, line: 1831, column: 3)
!797 = distinct !DILexicalBlock(scope: !794, file: !731, line: 1831, column: 3)
!798 = !DILocation(line: 1831, column: 3, scope: !797)
!799 = !DILocation(line: 1831, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !731, line: 1831, column: 3)
!801 = !DILocation(line: 1832, column: 1, scope: !734)
!802 = !DISubprogram(name: "PetscSetXIOErrorHandler", scope: !4, file: !4, line: 326, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!803 = !DISubroutineType(types: !804)
!804 = !{!126, !126}
!805 = !DISubprogram(name: "PetscObjectComm", scope: !731, file: !731, line: 2649, type: !806, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!806 = !DISubroutineType(types: !807)
!807 = !{!30, !37}
!808 = !DISubprogram(name: "MPI_Allreduce", scope: !29, file: !29, line: 1218, type: !809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!809 = !DISubroutineType(types: !810)
!810 = !{!43, !737, !32, !43, !811, !40, !30}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !29, line: 331, flags: DIFlagFwdDecl)
!813 = !DISubprogram(name: "MPI_Error_string", scope: !29, file: !29, line: 1357, type: !814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!814 = !DISubroutineType(types: !815)
!815 = !{!43, !43, !42, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!817 = !DISubprogram(name: "PetscDrawSetType", scope: !4, file: !4, line: 17, type: !818, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!818 = !DISubroutineType(types: !819)
!819 = !{!43, !60, !33}
!820 = !DISubprogram(name: "PetscDrawFlush", scope: !4, file: !4, line: 181, type: !727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!821 = !DISubprogram(name: "PetscDrawGetPause", scope: !4, file: !4, line: 177, type: !822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!822 = !DISubroutineType(types: !823)
!823 = !{!43, !60, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!825 = !DISubprogram(name: "PetscSleep", scope: !731, file: !731, line: 1420, type: !826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!826 = !DISubroutineType(types: !827)
!827 = !{!43, !74}
!828 = !DISubprogram(name: "PetscDrawGetMouseButton", scope: !4, file: !4, line: 209, type: !829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!829 = !DISubroutineType(types: !830)
!830 = !{!43, !60, !831, !824, !824, !824, !824}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!832 = !DISubprogram(name: "PetscDrawGetCoordinates", scope: !4, file: !4, line: 170, type: !833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!833 = !DISubroutineType(types: !834)
!834 = !{!43, !60, !824, !824, !824, !824}
!835 = !DISubprogram(name: "PetscDrawSetCoordinates", scope: !4, file: !4, line: 169, type: !836, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!836 = !DISubroutineType(types: !837)
!837 = !{!43, !60, !74, !74, !74, !74}
!838 = !DISubprogram(name: "MPI_Comm_size", scope: !29, file: !29, line: 1331, type: !839, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !722)
!839 = !DISubroutineType(types: !840)
!840 = !{!43, !30, !816}
