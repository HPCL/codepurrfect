; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtone.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.PetscDraw_X = type { %struct._XDisplay*, i32, %struct.Visual*, i32, %struct.PetscDrawXiGC, %struct.PetscDrawXiFont*, i64, i64, i64, i32, i64, i64, [256 x i64], [256 x [3 x i8]], i32, i32, i32, i32 }
%struct._XDisplay = type opaque
%struct.Visual = type { %struct._XExtData*, i64, i32, i64, i64, i64, i32, i32 }
%struct._XExtData = type { i32, %struct._XExtData*, i32 (%struct._XExtData*)*, i8* }
%struct.PetscDrawXiGC = type { %struct._XGC*, i64 }
%struct._XGC = type opaque
%struct.PetscDrawXiFont = type { i64, i32, i32, i32, i64 }
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDrawInterpolatedTriangle_X = private unnamed_addr constant [32 x i8] c"PetscDrawInterpolatedTriangle_X\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtone.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Color value %D out of range [0..%d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscDrawInterpolatedTriangle_X(%struct.PetscDraw_X* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !121, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %1, metadata !122, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %2, metadata !123, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %3, metadata !124, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %4, metadata !125, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %5, metadata !126, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %6, metadata !127, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %7, metadata !128, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %8, metadata !129, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %9, metadata !130, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 0, metadata !138, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 0, metadata !140, metadata !DIExpression()), !dbg !176
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !177, !tbaa !181
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !177
  br i1 %12, label %49, label %13, !dbg !185

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !186
  %15 = load i32, i32* %14, align 8, !dbg !186, !tbaa !189
  %16 = icmp slt i32 %15, 64, !dbg !186
  br i1 %16, label %17, label %34, !dbg !192

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !193
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !193
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), i8** %19, align 8, !dbg !193, !tbaa !181
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !193, !tbaa !181
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !193
  %22 = load i32, i32* %21, align 8, !dbg !193, !tbaa !189
  %23 = sext i32 %22 to i64, !dbg !193
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !193
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !193, !tbaa !181
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !193, !tbaa !181
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !193
  %27 = load i32, i32* %26, align 8, !dbg !193, !tbaa !189
  %28 = sext i32 %27 to i64, !dbg !193
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !193
  store i32 18, i32* %29, align 4, !dbg !193, !tbaa !195
  %30 = load i32, i32* %26, align 8, !dbg !193, !tbaa !189
  %31 = sext i32 %30 to i64, !dbg !193
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !193
  store i32 1, i32* %32, align 4, !dbg !193, !tbaa !195
  %33 = load i32, i32* %26, align 8, !dbg !192, !tbaa !189
  br label %34, !dbg !193

34:                                               ; preds = %13, %17
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !192
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !192
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !192
  %38 = add nsw i32 %35, 1, !dbg !192
  store i32 %38, i32* %37, align 8, !dbg !192, !tbaa !189
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !192
  %40 = load i32, i32* %39, align 4, !dbg !192, !tbaa !196
  %41 = icmp ne i32 %40, 0, !dbg !192
  %42 = zext i1 %41 to i32, !dbg !192
  %43 = add nsw i32 %40, %42, !dbg !192
  store i32 %43, i32* %39, align 4, !dbg !192, !tbaa !196
  %44 = icmp slt i32 %1, 0, !dbg !197
  %45 = icmp slt i32 %4, 0
  %46 = select i1 %44, i1 %45, i1 false, !dbg !199
  %47 = icmp slt i32 %7, 0
  %48 = select i1 %46, i1 %47, i1 false, !dbg !199
  br i1 %48, label %55, label %111, !dbg !199

49:                                               ; preds = %10
  %50 = icmp slt i32 %1, 0, !dbg !197
  %51 = icmp slt i32 %4, 0
  %52 = select i1 %50, i1 %51, i1 false, !dbg !199
  %53 = icmp slt i32 %7, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !199
  br i1 %54, label %763, label %117, !dbg !199

55:                                               ; preds = %34
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !200
  %57 = load i32, i32* %56, align 8, !dbg !200, !tbaa !189
  %58 = icmp slt i32 %57, 1, !dbg !200
  br i1 %58, label %59, label %65, !dbg !206

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !207
  %61 = load i32, i32* %60, align 8, !dbg !207, !tbaa !210
  %62 = icmp eq i32 %61, 0, !dbg !207
  br i1 %62, label %763, label %63, !dbg !211

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !212
  br label %763, !dbg !212

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !214
  store i32 %66, i32* %56, align 8, !dbg !214, !tbaa !189
  %67 = icmp slt i32 %57, 65, !dbg !216
  br i1 %67, label %68, label %104, !dbg !214

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !218
  %70 = load i32, i32* %69, align 8, !dbg !218, !tbaa !210
  %71 = icmp eq i32 %70, 0, !dbg !218
  br i1 %71, label %86, label %72, !dbg !218

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !218
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %73, !dbg !218
  %75 = load i32, i32* %74, align 4, !dbg !218, !tbaa !195
  %76 = icmp eq i32 %75, 0, !dbg !218
  br i1 %76, label %86, label %77, !dbg !218

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %73, !dbg !218
  %79 = load i8*, i8** %78, align 8, !dbg !218, !tbaa !181
  %80 = icmp eq i8* %79, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), !dbg !218
  br i1 %80, label %86, label %81, !dbg !221

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !222
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !181
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !221, !tbaa !189
  br label %86, !dbg !222

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !221
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %36, %77 ], [ %36, %72 ], [ %36, %68 ], !dbg !221
  %89 = sext i32 %87 to i64, !dbg !221
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !221
  store i8* null, i8** %90, align 8, !dbg !221, !tbaa !181
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !181
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !221
  %93 = load i32, i32* %92, align 8, !dbg !221, !tbaa !189
  %94 = sext i32 %93 to i64, !dbg !221
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !221
  store i8* null, i8** %95, align 8, !dbg !221, !tbaa !181
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !221, !tbaa !181
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !221
  %98 = load i32, i32* %97, align 8, !dbg !221, !tbaa !189
  %99 = sext i32 %98 to i64, !dbg !221
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !221
  store i32 0, i32* %100, align 4, !dbg !221, !tbaa !195
  %101 = load i32, i32* %97, align 8, !dbg !221, !tbaa !189
  %102 = sext i32 %101 to i64, !dbg !221
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !221
  store i32 0, i32* %103, align 4, !dbg !221, !tbaa !195
  br label %104, !dbg !221

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %36, %65 ], !dbg !214
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !214
  %107 = load i32, i32* %106, align 4, !dbg !214, !tbaa !196
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !214
  %110 = select i1 %109, i32 %108, i32 0, !dbg !214
  store i32 %110, i32* %106, align 4, !dbg !214, !tbaa !196
  br label %763

111:                                              ; preds = %34
  %112 = icmp slt i32 %2, 0, !dbg !224
  %113 = icmp slt i32 %5, 0
  %114 = select i1 %112, i1 %113, i1 false, !dbg !226
  %115 = icmp slt i32 %8, 0
  %116 = select i1 %114, i1 %115, i1 false, !dbg !226
  br i1 %116, label %123, label %179, !dbg !226

117:                                              ; preds = %49
  %118 = icmp slt i32 %2, 0, !dbg !224
  %119 = icmp slt i32 %5, 0
  %120 = select i1 %118, i1 %119, i1 false, !dbg !226
  %121 = icmp slt i32 %8, 0
  %122 = select i1 %120, i1 %121, i1 false, !dbg !226
  br i1 %122, label %763, label %179, !dbg !226

123:                                              ; preds = %111
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !227
  %125 = load i32, i32* %124, align 8, !dbg !227, !tbaa !189
  %126 = icmp slt i32 %125, 1, !dbg !227
  br i1 %126, label %127, label %133, !dbg !233

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !234
  %129 = load i32, i32* %128, align 8, !dbg !234, !tbaa !210
  %130 = icmp eq i32 %129, 0, !dbg !234
  br i1 %130, label %763, label %131, !dbg !237

131:                                              ; preds = %127
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !238
  br label %763, !dbg !238

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !240
  store i32 %134, i32* %124, align 8, !dbg !240, !tbaa !189
  %135 = icmp slt i32 %125, 65, !dbg !242
  br i1 %135, label %136, label %172, !dbg !240

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !244
  %138 = load i32, i32* %137, align 8, !dbg !244, !tbaa !210
  %139 = icmp eq i32 %138, 0, !dbg !244
  br i1 %139, label %154, label %140, !dbg !244

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !244
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %141, !dbg !244
  %143 = load i32, i32* %142, align 4, !dbg !244, !tbaa !195
  %144 = icmp eq i32 %143, 0, !dbg !244
  br i1 %144, label %154, label %145, !dbg !244

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %141, !dbg !244
  %147 = load i8*, i8** %146, align 8, !dbg !244, !tbaa !181
  %148 = icmp eq i8* %147, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), !dbg !244
  br i1 %148, label %154, label %149, !dbg !247

149:                                              ; preds = %145
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !248
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !181
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !247, !tbaa !189
  br label %154, !dbg !248

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !247
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %36, %145 ], [ %36, %140 ], [ %36, %136 ], !dbg !247
  %157 = sext i32 %155 to i64, !dbg !247
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !247
  store i8* null, i8** %158, align 8, !dbg !247, !tbaa !181
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !181
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !247
  %161 = load i32, i32* %160, align 8, !dbg !247, !tbaa !189
  %162 = sext i32 %161 to i64, !dbg !247
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !247
  store i8* null, i8** %163, align 8, !dbg !247, !tbaa !181
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !181
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !247
  %166 = load i32, i32* %165, align 8, !dbg !247, !tbaa !189
  %167 = sext i32 %166 to i64, !dbg !247
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !247
  store i32 0, i32* %168, align 4, !dbg !247, !tbaa !195
  %169 = load i32, i32* %165, align 8, !dbg !247, !tbaa !189
  %170 = sext i32 %169 to i64, !dbg !247
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !247
  store i32 0, i32* %171, align 4, !dbg !247, !tbaa !195
  br label %172, !dbg !247

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %36, %133 ], !dbg !240
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !240
  %175 = load i32, i32* %174, align 4, !dbg !240, !tbaa !196
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !240
  %178 = select i1 %177, i32 %176, i32 0, !dbg !240
  store i32 %178, i32* %174, align 4, !dbg !240, !tbaa !196
  br label %763

179:                                              ; preds = %117, %111
  %180 = phi %struct.PetscStack* [ null, %117 ], [ %36, %111 ]
  %181 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 16, !dbg !250
  %182 = load i32, i32* %181, align 8, !dbg !250, !tbaa !252
  %183 = icmp slt i32 %182, %1, !dbg !256
  %184 = icmp slt i32 %182, %4
  %185 = select i1 %183, i1 %184, i1 false, !dbg !257
  %186 = icmp slt i32 %182, %7
  %187 = select i1 %185, i1 %186, i1 false, !dbg !257
  br i1 %187, label %188, label %246, !dbg !257

188:                                              ; preds = %179
  %189 = icmp eq %struct.PetscStack* %180, null, !dbg !258
  br i1 %189, label %763, label %190, !dbg !262

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !263
  %192 = load i32, i32* %191, align 8, !dbg !263, !tbaa !189
  %193 = icmp slt i32 %192, 1, !dbg !263
  br i1 %193, label %194, label %200, !dbg !266

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !267
  %196 = load i32, i32* %195, align 8, !dbg !267, !tbaa !210
  %197 = icmp eq i32 %196, 0, !dbg !267
  br i1 %197, label %763, label %198, !dbg !270

198:                                              ; preds = %194
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !271
  br label %763, !dbg !271

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !273
  store i32 %201, i32* %191, align 8, !dbg !273, !tbaa !189
  %202 = icmp slt i32 %192, 65, !dbg !275
  br i1 %202, label %203, label %239, !dbg !273

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !277
  %205 = load i32, i32* %204, align 8, !dbg !277, !tbaa !210
  %206 = icmp eq i32 %205, 0, !dbg !277
  br i1 %206, label %221, label %207, !dbg !277

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !277
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %208, !dbg !277
  %210 = load i32, i32* %209, align 4, !dbg !277, !tbaa !195
  %211 = icmp eq i32 %210, 0, !dbg !277
  br i1 %211, label %221, label %212, !dbg !277

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %208, !dbg !277
  %214 = load i8*, i8** %213, align 8, !dbg !277, !tbaa !181
  %215 = icmp eq i8* %214, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), !dbg !277
  br i1 %215, label %221, label %216, !dbg !280

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !281
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !280, !tbaa !181
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !280, !tbaa !189
  br label %221, !dbg !281

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !280
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %180, %212 ], [ %180, %207 ], [ %180, %203 ], !dbg !280
  %224 = sext i32 %222 to i64, !dbg !280
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !280
  store i8* null, i8** %225, align 8, !dbg !280, !tbaa !181
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !280, !tbaa !181
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !280
  %228 = load i32, i32* %227, align 8, !dbg !280, !tbaa !189
  %229 = sext i32 %228 to i64, !dbg !280
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !280
  store i8* null, i8** %230, align 8, !dbg !280, !tbaa !181
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !280, !tbaa !181
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !280
  %233 = load i32, i32* %232, align 8, !dbg !280, !tbaa !189
  %234 = sext i32 %233 to i64, !dbg !280
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !280
  store i32 0, i32* %235, align 4, !dbg !280, !tbaa !195
  %236 = load i32, i32* %232, align 8, !dbg !280, !tbaa !189
  %237 = sext i32 %236 to i64, !dbg !280
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !280
  store i32 0, i32* %238, align 4, !dbg !280, !tbaa !195
  br label %239, !dbg !280

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %180, %200 ], !dbg !273
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !273
  %242 = load i32, i32* %241, align 4, !dbg !273, !tbaa !196
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !273
  %245 = select i1 %244, i32 %243, i32 0, !dbg !273
  store i32 %245, i32* %241, align 4, !dbg !273, !tbaa !196
  br label %763

246:                                              ; preds = %179
  %247 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 17, !dbg !283
  %248 = load i32, i32* %247, align 4, !dbg !283, !tbaa !285
  %249 = icmp slt i32 %248, %2, !dbg !286
  %250 = icmp slt i32 %248, %5
  %251 = select i1 %249, i1 %250, i1 false, !dbg !287
  %252 = icmp slt i32 %248, %8
  %253 = select i1 %251, i1 %252, i1 false, !dbg !287
  br i1 %253, label %254, label %312, !dbg !287

254:                                              ; preds = %246
  %255 = icmp eq %struct.PetscStack* %180, null, !dbg !288
  br i1 %255, label %763, label %256, !dbg !292

256:                                              ; preds = %254
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !293
  %258 = load i32, i32* %257, align 8, !dbg !293, !tbaa !189
  %259 = icmp slt i32 %258, 1, !dbg !293
  br i1 %259, label %260, label %266, !dbg !296

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !297
  %262 = load i32, i32* %261, align 8, !dbg !297, !tbaa !210
  %263 = icmp eq i32 %262, 0, !dbg !297
  br i1 %263, label %763, label %264, !dbg !300

264:                                              ; preds = %260
  %265 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !301
  br label %763, !dbg !301

266:                                              ; preds = %256
  %267 = add nsw i32 %258, -1, !dbg !303
  store i32 %267, i32* %257, align 8, !dbg !303, !tbaa !189
  %268 = icmp slt i32 %258, 65, !dbg !305
  br i1 %268, label %269, label %305, !dbg !303

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 6, !dbg !307
  %271 = load i32, i32* %270, align 8, !dbg !307, !tbaa !210
  %272 = icmp eq i32 %271, 0, !dbg !307
  br i1 %272, label %287, label %273, !dbg !307

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64, !dbg !307
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %274, !dbg !307
  %276 = load i32, i32* %275, align 4, !dbg !307, !tbaa !195
  %277 = icmp eq i32 %276, 0, !dbg !307
  br i1 %277, label %287, label %278, !dbg !307

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 0, i64 %274, !dbg !307
  %280 = load i8*, i8** %279, align 8, !dbg !307, !tbaa !181
  %281 = icmp eq i8* %280, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), !dbg !307
  br i1 %281, label %287, label %282, !dbg !310

282:                                              ; preds = %278
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %280, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !311
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !310, !tbaa !181
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8, !dbg !310, !tbaa !189
  br label %287, !dbg !311

287:                                              ; preds = %282, %278, %273, %269
  %288 = phi i32 [ %286, %282 ], [ %267, %278 ], [ %267, %273 ], [ %267, %269 ], !dbg !310
  %289 = phi %struct.PetscStack* [ %284, %282 ], [ %180, %278 ], [ %180, %273 ], [ %180, %269 ], !dbg !310
  %290 = sext i32 %288 to i64, !dbg !310
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %290, !dbg !310
  store i8* null, i8** %291, align 8, !dbg !310, !tbaa !181
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !310, !tbaa !181
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !310
  %294 = load i32, i32* %293, align 8, !dbg !310, !tbaa !189
  %295 = sext i32 %294 to i64, !dbg !310
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 1, i64 %295, !dbg !310
  store i8* null, i8** %296, align 8, !dbg !310, !tbaa !181
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !310, !tbaa !181
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !310
  %299 = load i32, i32* %298, align 8, !dbg !310, !tbaa !189
  %300 = sext i32 %299 to i64, !dbg !310
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 2, i64 %300, !dbg !310
  store i32 0, i32* %301, align 4, !dbg !310, !tbaa !195
  %302 = load i32, i32* %298, align 8, !dbg !310, !tbaa !189
  %303 = sext i32 %302 to i64, !dbg !310
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %303, !dbg !310
  store i32 0, i32* %304, align 4, !dbg !310, !tbaa !195
  br label %305, !dbg !310

305:                                              ; preds = %287, %266
  %306 = phi %struct.PetscStack* [ %297, %287 ], [ %180, %266 ], !dbg !303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 5, !dbg !303
  %308 = load i32, i32* %307, align 4, !dbg !303, !tbaa !196
  %309 = add nsw i32 %308, -1
  %310 = icmp sgt i32 %308, 0, !dbg !303
  %311 = select i1 %310, i32 %309, i32 0, !dbg !303
  store i32 %311, i32* %307, align 4, !dbg !303, !tbaa !196
  br label %763

312:                                              ; preds = %246
  %313 = shl i32 %3, 6, !dbg !313
  call void @llvm.dbg.value(metadata i32 %313, metadata !124, metadata !DIExpression()), !dbg !176
  %314 = shl i32 %6, 6, !dbg !314
  call void @llvm.dbg.value(metadata i32 %314, metadata !127, metadata !DIExpression()), !dbg !176
  %315 = shl i32 %9, 6, !dbg !315
  call void @llvm.dbg.value(metadata i32 %315, metadata !130, metadata !DIExpression()), !dbg !176
  %316 = icmp sgt i32 %2, %5, !dbg !316
  br i1 %316, label %317, label %318, !dbg !317

317:                                              ; preds = %312
  call void @llvm.dbg.value(metadata i32 %5, metadata !123, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %2, metadata !126, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %314, metadata !124, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %313, metadata !127, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %4, metadata !122, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %1, metadata !125, metadata !DIExpression()), !dbg !176
  br label %318, !dbg !318

318:                                              ; preds = %317, %312
  %319 = phi i32 [ %313, %317 ], [ %314, %312 ], !dbg !176
  %320 = phi i32 [ %2, %317 ], [ %5, %312 ]
  %321 = phi i32 [ %1, %317 ], [ %4, %312 ]
  %322 = phi i32 [ %314, %317 ], [ %313, %312 ], !dbg !176
  %323 = phi i32 [ %5, %317 ], [ %2, %312 ]
  %324 = phi i32 [ %4, %317 ], [ %1, %312 ]
  call void @llvm.dbg.value(metadata i32 %324, metadata !122, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %323, metadata !123, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %322, metadata !124, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %321, metadata !125, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %320, metadata !126, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %319, metadata !127, metadata !DIExpression()), !dbg !176
  %325 = icmp sgt i32 %323, %8, !dbg !319
  br i1 %325, label %326, label %327, !dbg !320

326:                                              ; preds = %318
  call void @llvm.dbg.value(metadata i32 %8, metadata !123, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %323, metadata !129, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %315, metadata !124, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %322, metadata !130, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %7, metadata !122, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %324, metadata !128, metadata !DIExpression()), !dbg !176
  br label %327, !dbg !321

327:                                              ; preds = %326, %318
  %328 = phi i32 [ %322, %326 ], [ %315, %318 ], !dbg !176
  %329 = phi i32 [ %323, %326 ], [ %8, %318 ]
  %330 = phi i32 [ %324, %326 ], [ %7, %318 ]
  %331 = phi i32 [ %315, %326 ], [ %322, %318 ], !dbg !176
  %332 = phi i32 [ %8, %326 ], [ %323, %318 ], !dbg !176
  %333 = phi i32 [ %7, %326 ], [ %324, %318 ], !dbg !176
  call void @llvm.dbg.value(metadata i32 %333, metadata !122, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %332, metadata !123, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %331, metadata !124, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %330, metadata !128, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %329, metadata !129, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %328, metadata !130, metadata !DIExpression()), !dbg !176
  %334 = icmp sgt i32 %320, %329, !dbg !322
  br i1 %334, label %335, label %336, !dbg !323

335:                                              ; preds = %327
  call void @llvm.dbg.value(metadata i32 %329, metadata !126, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %320, metadata !129, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %328, metadata !127, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %319, metadata !130, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %330, metadata !125, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %321, metadata !128, metadata !DIExpression()), !dbg !176
  br label %336, !dbg !324

336:                                              ; preds = %335, %327
  %337 = phi i32 [ %319, %335 ], [ %328, %327 ], !dbg !176
  %338 = phi i32 [ %320, %335 ], [ %329, %327 ], !dbg !176
  %339 = phi i32 [ %321, %335 ], [ %330, %327 ], !dbg !176
  %340 = phi i32 [ %328, %335 ], [ %319, %327 ], !dbg !176
  %341 = phi i32 [ %329, %335 ], [ %320, %327 ], !dbg !176
  %342 = phi i32 [ %330, %335 ], [ %321, %327 ], !dbg !176
  call void @llvm.dbg.value(metadata i32 %342, metadata !125, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %341, metadata !126, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %340, metadata !127, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %339, metadata !128, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %338, metadata !129, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %337, metadata !130, metadata !DIExpression()), !dbg !176
  %343 = icmp eq i32 %341, %332, !dbg !325
  br i1 %343, label %348, label %344, !dbg !327

344:                                              ; preds = %336
  %345 = sub nsw i32 %341, %332, !dbg !328
  %346 = sitofp i32 %345 to double, !dbg !329
  %347 = fdiv double 1.000000e+00, %346, !dbg !330
  call void @llvm.dbg.value(metadata double %347, metadata !134, metadata !DIExpression()), !dbg !176
  br label %348, !dbg !331

348:                                              ; preds = %336, %344
  %349 = phi double [ %347, %344 ], [ 0.000000e+00, %336 ], !dbg !332
  call void @llvm.dbg.value(metadata double %349, metadata !134, metadata !DIExpression()), !dbg !176
  %350 = icmp eq i32 %338, %332, !dbg !333
  br i1 %350, label %355, label %351, !dbg !335

351:                                              ; preds = %348
  %352 = sub nsw i32 %338, %332, !dbg !336
  %353 = sitofp i32 %352 to double, !dbg !337
  %354 = fdiv double 1.000000e+00, %353, !dbg !338
  call void @llvm.dbg.value(metadata double %354, metadata !135, metadata !DIExpression()), !dbg !176
  br label %355, !dbg !339

355:                                              ; preds = %348, %351
  %356 = phi double [ %354, %351 ], [ 0.000000e+00, %348 ], !dbg !340
  call void @llvm.dbg.value(metadata double %356, metadata !135, metadata !DIExpression()), !dbg !176
  %357 = sub nsw i32 %340, %331, !dbg !341
  call void @llvm.dbg.value(metadata i32 %357, metadata !146, metadata !DIExpression()), !dbg !176
  %358 = sub nsw i32 %342, %333, !dbg !342
  call void @llvm.dbg.value(metadata i32 %358, metadata !147, metadata !DIExpression()), !dbg !176
  %359 = sub nsw i32 %337, %331, !dbg !343
  call void @llvm.dbg.value(metadata i32 %359, metadata !148, metadata !DIExpression()), !dbg !176
  %360 = sub nsw i32 %339, %333, !dbg !344
  call void @llvm.dbg.value(metadata i32 %360, metadata !149, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %332, metadata !142, metadata !DIExpression()), !dbg !176
  %361 = sitofp i32 %357 to double
  %362 = sitofp i32 %331 to double
  %363 = sitofp i32 %358 to double
  %364 = sitofp i32 %333 to double
  %365 = sitofp i32 %359 to double
  %366 = sitofp i32 %360 to double
  %367 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 1
  %368 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 0
  %369 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 4, i32 0
  %370 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 7
  %371 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !140, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 0, metadata !138, metadata !DIExpression()), !dbg !176
  %372 = icmp slt i32 %341, %332, !dbg !345
  br i1 %372, label %488, label %373, !dbg !348

373:                                              ; preds = %355, %485
  %374 = phi i32 [ %486, %485 ], [ %332, %355 ]
  call void @llvm.dbg.value(metadata i32 %374, metadata !142, metadata !DIExpression()), !dbg !176
  %375 = sub nsw i32 %374, %332, !dbg !349
  %376 = sitofp i32 %375 to double, !dbg !351
  %377 = fmul double %349, %376, !dbg !352
  call void @llvm.dbg.value(metadata double %377, metadata !133, metadata !DIExpression()), !dbg !176
  %378 = fmul double %377, %361, !dbg !353
  %379 = fadd double %378, %362, !dbg !354
  %380 = fptosi double %379 to i32, !dbg !355
  call void @llvm.dbg.value(metadata i32 %380, metadata !137, metadata !DIExpression()), !dbg !176
  %381 = fmul double %377, %363, !dbg !356
  %382 = fadd double %381, %364, !dbg !357
  %383 = fptosi double %382 to i32, !dbg !358
  call void @llvm.dbg.value(metadata i32 %383, metadata !139, metadata !DIExpression()), !dbg !176
  %384 = fmul double %356, %376, !dbg !359
  call void @llvm.dbg.value(metadata double %384, metadata !131, metadata !DIExpression()), !dbg !176
  %385 = fmul double %384, %365, !dbg !360
  %386 = fadd double %385, %362, !dbg !361
  %387 = fptosi double %386 to i32, !dbg !362
  call void @llvm.dbg.value(metadata i32 %387, metadata !138, metadata !DIExpression()), !dbg !176
  %388 = fmul double %384, %366, !dbg !363
  %389 = fadd double %388, %364, !dbg !364
  %390 = fptosi double %389 to i32, !dbg !365
  call void @llvm.dbg.value(metadata i32 %390, metadata !140, metadata !DIExpression()), !dbg !176
  %391 = sub nsw i32 %387, %380, !dbg !366
  call void @llvm.dbg.value(metadata i32 %391, metadata !144, metadata !DIExpression()), !dbg !176
  %392 = sub nsw i32 %390, %383, !dbg !367
  call void @llvm.dbg.value(metadata i32 %392, metadata !145, metadata !DIExpression()), !dbg !176
  %393 = icmp sgt i32 %390, %383, !dbg !368
  br i1 %393, label %394, label %426, !dbg !370

394:                                              ; preds = %373, %420
  %395 = phi i32 [ %424, %420 ], [ %383, %373 ]
  call void @llvm.dbg.value(metadata i32 %395, metadata !141, metadata !DIExpression()), !dbg !176
  %396 = sub nsw i32 %395, %383, !dbg !371
  %397 = mul nsw i32 %396, %391, !dbg !376
  %398 = sdiv i32 %397, %392, !dbg !377
  %399 = add nsw i32 %398, %380, !dbg !378
  %400 = ashr i32 %399, 6, !dbg !379
  call void @llvm.dbg.value(metadata i32 %400, metadata !143, metadata !DIExpression()), !dbg !176
  %401 = icmp ugt i32 %399, 16383, !dbg !380
  br i1 %401, label %402, label %404, !dbg !384, !prof !385

402:                                              ; preds = %394
  %403 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %400, i32 255) #4, !dbg !380
  br label %763, !dbg !380

404:                                              ; preds = %394
  %405 = sext i32 %400 to i64, !dbg !386
  %406 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %405, !dbg !386
  %407 = load i64, i64* %406, align 8, !dbg !386, !tbaa !387
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !388, metadata !DIExpression()) #4, !dbg !394
  call void @llvm.dbg.value(metadata i64 %407, metadata !393, metadata !DIExpression()) #4, !dbg !394
  %408 = load i64, i64* %367, align 8, !dbg !396, !tbaa !398
  %409 = icmp eq i64 %408, %407, !dbg !399
  br i1 %409, label %414, label %410, !dbg !400

410:                                              ; preds = %404
  %411 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !401, !tbaa !403
  %412 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !404, !tbaa !405
  %413 = tail call i32 @XSetForeground(%struct._XDisplay* %411, %struct._XGC* %412, i64 %407) #4, !dbg !406
  store i64 %407, i64* %367, align 8, !dbg !407, !tbaa !398
  br label %414, !dbg !408

414:                                              ; preds = %404, %410
  %415 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !409, !tbaa !403
  %416 = load i64, i64* %370, align 8, !dbg !410, !tbaa !411
  %417 = icmp eq i64 %416, 0, !dbg !410
  br i1 %417, label %418, label %420, !dbg !410

418:                                              ; preds = %414
  %419 = load i64, i64* %371, align 8, !dbg !410, !tbaa !412
  br label %420, !dbg !410

420:                                              ; preds = %414, %418
  %421 = phi i64 [ %419, %418 ], [ %416, %414 ], !dbg !410
  %422 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !413, !tbaa !405
  %423 = tail call i32 @XDrawPoint(%struct._XDisplay* %415, i64 %421, %struct._XGC* %422, i32 %395, i32 %374) #4, !dbg !414
  %424 = add i32 %395, 1, !dbg !415
  call void @llvm.dbg.value(metadata i32 %424, metadata !141, metadata !DIExpression()), !dbg !176
  %425 = icmp eq i32 %395, %390, !dbg !416
  br i1 %425, label %485, label %394, !dbg !417, !llvm.loop !418

426:                                              ; preds = %373
  %427 = icmp slt i32 %390, %383, !dbg !421
  br i1 %427, label %428, label %460, !dbg !423

428:                                              ; preds = %426, %454
  %429 = phi i32 [ %458, %454 ], [ %383, %426 ]
  call void @llvm.dbg.value(metadata i32 %429, metadata !141, metadata !DIExpression()), !dbg !176
  %430 = sub nsw i32 %429, %383, !dbg !424
  %431 = mul nsw i32 %430, %391, !dbg !429
  %432 = sdiv i32 %431, %392, !dbg !430
  %433 = add nsw i32 %432, %380, !dbg !431
  %434 = ashr i32 %433, 6, !dbg !432
  call void @llvm.dbg.value(metadata i32 %434, metadata !143, metadata !DIExpression()), !dbg !176
  %435 = icmp ugt i32 %433, 16383, !dbg !433
  br i1 %435, label %436, label %438, !dbg !437, !prof !385

436:                                              ; preds = %428
  %437 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %434, i32 255) #4, !dbg !433
  br label %763, !dbg !433

438:                                              ; preds = %428
  %439 = sext i32 %434 to i64, !dbg !438
  %440 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %439, !dbg !438
  %441 = load i64, i64* %440, align 8, !dbg !438, !tbaa !387
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !388, metadata !DIExpression()) #4, !dbg !439
  call void @llvm.dbg.value(metadata i64 %441, metadata !393, metadata !DIExpression()) #4, !dbg !439
  %442 = load i64, i64* %367, align 8, !dbg !441, !tbaa !398
  %443 = icmp eq i64 %442, %441, !dbg !442
  br i1 %443, label %448, label %444, !dbg !443

444:                                              ; preds = %438
  %445 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !444, !tbaa !403
  %446 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !445, !tbaa !405
  %447 = tail call i32 @XSetForeground(%struct._XDisplay* %445, %struct._XGC* %446, i64 %441) #4, !dbg !446
  store i64 %441, i64* %367, align 8, !dbg !447, !tbaa !398
  br label %448, !dbg !448

448:                                              ; preds = %438, %444
  %449 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !449, !tbaa !403
  %450 = load i64, i64* %370, align 8, !dbg !450, !tbaa !411
  %451 = icmp eq i64 %450, 0, !dbg !450
  br i1 %451, label %452, label %454, !dbg !450

452:                                              ; preds = %448
  %453 = load i64, i64* %371, align 8, !dbg !450, !tbaa !412
  br label %454, !dbg !450

454:                                              ; preds = %448, %452
  %455 = phi i64 [ %453, %452 ], [ %450, %448 ], !dbg !450
  %456 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !451, !tbaa !405
  %457 = tail call i32 @XDrawPoint(%struct._XDisplay* %449, i64 %455, %struct._XGC* %456, i32 %429, i32 %374) #4, !dbg !452
  %458 = add nsw i32 %429, -1, !dbg !453
  call void @llvm.dbg.value(metadata i32 %458, metadata !141, metadata !DIExpression()), !dbg !176
  %459 = icmp sgt i32 %429, %390, !dbg !454
  br i1 %459, label %428, label %485, !dbg !455, !llvm.loop !456

460:                                              ; preds = %426
  %461 = ashr i32 %380, 6, !dbg !458
  call void @llvm.dbg.value(metadata i32 %461, metadata !143, metadata !DIExpression()), !dbg !176
  %462 = icmp ugt i32 %380, 16383, !dbg !460
  br i1 %462, label %463, label %465, !dbg !464, !prof !385

463:                                              ; preds = %460
  %464 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %461, i32 255) #4, !dbg !460
  br label %763, !dbg !460

465:                                              ; preds = %460
  %466 = sext i32 %461 to i64, !dbg !465
  %467 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %466, !dbg !465
  %468 = load i64, i64* %467, align 8, !dbg !465, !tbaa !387
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !388, metadata !DIExpression()) #4, !dbg !466
  call void @llvm.dbg.value(metadata i64 %468, metadata !393, metadata !DIExpression()) #4, !dbg !466
  %469 = load i64, i64* %367, align 8, !dbg !468, !tbaa !398
  %470 = icmp eq i64 %469, %468, !dbg !469
  br i1 %470, label %475, label %471, !dbg !470

471:                                              ; preds = %465
  %472 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !471, !tbaa !403
  %473 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !472, !tbaa !405
  %474 = tail call i32 @XSetForeground(%struct._XDisplay* %472, %struct._XGC* %473, i64 %468) #4, !dbg !473
  store i64 %468, i64* %367, align 8, !dbg !474, !tbaa !398
  br label %475, !dbg !475

475:                                              ; preds = %465, %471
  %476 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !476, !tbaa !403
  %477 = load i64, i64* %370, align 8, !dbg !477, !tbaa !411
  %478 = icmp eq i64 %477, 0, !dbg !477
  br i1 %478, label %479, label %481, !dbg !477

479:                                              ; preds = %475
  %480 = load i64, i64* %371, align 8, !dbg !477, !tbaa !412
  br label %481, !dbg !477

481:                                              ; preds = %475, %479
  %482 = phi i64 [ %480, %479 ], [ %477, %475 ], !dbg !477
  %483 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !478, !tbaa !405
  %484 = tail call i32 @XDrawPoint(%struct._XDisplay* %476, i64 %482, %struct._XGC* %483, i32 %383, i32 %374) #4, !dbg !479
  br label %485

485:                                              ; preds = %454, %420, %481
  %486 = add i32 %374, 1, !dbg !480
  call void @llvm.dbg.value(metadata i32 %486, metadata !142, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %390, metadata !140, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %387, metadata !138, metadata !DIExpression()), !dbg !176
  %487 = icmp eq i32 %374, %341, !dbg !345
  br i1 %487, label %488, label %373, !dbg !348, !llvm.loop !481

488:                                              ; preds = %485, %355
  %489 = phi i32 [ 0, %355 ], [ %387, %485 ], !dbg !176
  %490 = phi i32 [ 0, %355 ], [ %390, %485 ], !dbg !176
  %491 = icmp sgt i32 %338, %341, !dbg !483
  br i1 %491, label %551, label %492, !dbg !485

492:                                              ; preds = %488
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !486, !tbaa !181
  %494 = icmp eq %struct.PetscStack* %493, null, !dbg !486
  br i1 %494, label %763, label %495, !dbg !490

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4, !dbg !491
  %497 = load i32, i32* %496, align 8, !dbg !491, !tbaa !189
  %498 = icmp slt i32 %497, 1, !dbg !491
  br i1 %498, label %499, label %505, !dbg !494

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !495
  %501 = load i32, i32* %500, align 8, !dbg !495, !tbaa !210
  %502 = icmp eq i32 %501, 0, !dbg !495
  br i1 %502, label %763, label %503, !dbg !498

503:                                              ; preds = %499
  %504 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %497, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !499
  br label %763, !dbg !499

505:                                              ; preds = %495
  %506 = add nsw i32 %497, -1, !dbg !501
  store i32 %506, i32* %496, align 8, !dbg !501, !tbaa !189
  %507 = icmp slt i32 %497, 65, !dbg !503
  br i1 %507, label %508, label %544, !dbg !501

508:                                              ; preds = %505
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 6, !dbg !505
  %510 = load i32, i32* %509, align 8, !dbg !505, !tbaa !210
  %511 = icmp eq i32 %510, 0, !dbg !505
  br i1 %511, label %526, label %512, !dbg !505

512:                                              ; preds = %508
  %513 = zext i32 %506 to i64, !dbg !505
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 3, i64 %513, !dbg !505
  %515 = load i32, i32* %514, align 4, !dbg !505, !tbaa !195
  %516 = icmp eq i32 %515, 0, !dbg !505
  br i1 %516, label %526, label %517, !dbg !505

517:                                              ; preds = %512
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 0, i64 %513, !dbg !505
  %519 = load i8*, i8** %518, align 8, !dbg !505, !tbaa !181
  %520 = icmp eq i8* %519, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), !dbg !505
  br i1 %520, label %526, label %521, !dbg !508

521:                                              ; preds = %517
  %522 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %519, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !509
  %523 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !181
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %523, i64 0, i32 4
  %525 = load i32, i32* %524, align 8, !dbg !508, !tbaa !189
  br label %526, !dbg !509

526:                                              ; preds = %521, %517, %512, %508
  %527 = phi i32 [ %525, %521 ], [ %506, %517 ], [ %506, %512 ], [ %506, %508 ], !dbg !508
  %528 = phi %struct.PetscStack* [ %523, %521 ], [ %493, %517 ], [ %493, %512 ], [ %493, %508 ], !dbg !508
  %529 = sext i32 %527 to i64, !dbg !508
  %530 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 0, i64 %529, !dbg !508
  store i8* null, i8** %530, align 8, !dbg !508, !tbaa !181
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !181
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4, !dbg !508
  %533 = load i32, i32* %532, align 8, !dbg !508, !tbaa !189
  %534 = sext i32 %533 to i64, !dbg !508
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 1, i64 %534, !dbg !508
  store i8* null, i8** %535, align 8, !dbg !508, !tbaa !181
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !508, !tbaa !181
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !508
  %538 = load i32, i32* %537, align 8, !dbg !508, !tbaa !189
  %539 = sext i32 %538 to i64, !dbg !508
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 2, i64 %539, !dbg !508
  store i32 0, i32* %540, align 4, !dbg !508, !tbaa !195
  %541 = load i32, i32* %537, align 8, !dbg !508, !tbaa !189
  %542 = sext i32 %541 to i64, !dbg !508
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %542, !dbg !508
  store i32 0, i32* %543, align 4, !dbg !508, !tbaa !195
  br label %544, !dbg !508

544:                                              ; preds = %526, %505
  %545 = phi %struct.PetscStack* [ %536, %526 ], [ %493, %505 ], !dbg !501
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %545, i64 0, i32 5, !dbg !501
  %547 = load i32, i32* %546, align 4, !dbg !501, !tbaa !196
  %548 = add nsw i32 %547, -1
  %549 = icmp sgt i32 %547, 0, !dbg !501
  %550 = select i1 %549, i32 %548, i32 0, !dbg !501
  store i32 %550, i32* %546, align 4, !dbg !501, !tbaa !196
  br label %763

551:                                              ; preds = %488
  %552 = icmp sgt i32 %341, %332, !dbg !511
  br i1 %552, label %553, label %556, !dbg !513

553:                                              ; preds = %551
  call void @llvm.dbg.value(metadata i32 %489, metadata !124, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %341, metadata !123, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %490, metadata !122, metadata !DIExpression()), !dbg !176
  %554 = sub nsw i32 %337, %489, !dbg !514
  call void @llvm.dbg.value(metadata i32 %554, metadata !148, metadata !DIExpression()), !dbg !176
  %555 = sub nsw i32 %339, %490, !dbg !516
  call void @llvm.dbg.value(metadata i32 %555, metadata !149, metadata !DIExpression()), !dbg !176
  br label %556, !dbg !517

556:                                              ; preds = %553, %551
  %557 = phi i32 [ %554, %553 ], [ %359, %551 ], !dbg !176
  %558 = phi i32 [ %555, %553 ], [ %360, %551 ], !dbg !176
  %559 = phi i32 [ %489, %553 ], [ %331, %551 ], !dbg !176
  %560 = phi i32 [ %341, %553 ], [ %332, %551 ], !dbg !176
  %561 = phi i32 [ %490, %553 ], [ %333, %551 ], !dbg !176
  call void @llvm.dbg.value(metadata i32 %561, metadata !122, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %560, metadata !123, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %559, metadata !124, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %558, metadata !149, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %557, metadata !148, metadata !DIExpression()), !dbg !176
  %562 = sub nsw i32 %337, %340, !dbg !518
  call void @llvm.dbg.value(metadata i32 %562, metadata !150, metadata !DIExpression()), !dbg !176
  %563 = sub nsw i32 %339, %342, !dbg !519
  call void @llvm.dbg.value(metadata i32 %563, metadata !151, metadata !DIExpression()), !dbg !176
  %564 = icmp eq i32 %338, %341, !dbg !520
  br i1 %564, label %569, label %565, !dbg !522

565:                                              ; preds = %556
  %566 = sub nsw i32 %338, %341, !dbg !523
  %567 = sitofp i32 %566 to double, !dbg !524
  %568 = fdiv double 1.000000e+00, %567, !dbg !525
  call void @llvm.dbg.value(metadata double %568, metadata !136, metadata !DIExpression()), !dbg !176
  br label %569, !dbg !526

569:                                              ; preds = %556, %565
  %570 = phi double [ %568, %565 ], [ 0.000000e+00, %556 ], !dbg !527
  call void @llvm.dbg.value(metadata double %570, metadata !136, metadata !DIExpression()), !dbg !176
  %571 = icmp eq i32 %338, %560, !dbg !528
  br i1 %571, label %576, label %572, !dbg !530

572:                                              ; preds = %569
  %573 = sub nsw i32 %338, %560, !dbg !531
  %574 = sitofp i32 %573 to double, !dbg !532
  %575 = fdiv double 1.000000e+00, %574, !dbg !533
  call void @llvm.dbg.value(metadata double %575, metadata !135, metadata !DIExpression()), !dbg !176
  br label %576, !dbg !534

576:                                              ; preds = %569, %572
  %577 = phi double [ %575, %572 ], [ 0.000000e+00, %569 ], !dbg !535
  call void @llvm.dbg.value(metadata double %577, metadata !135, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32 %341, metadata !142, metadata !DIExpression()), !dbg !176
  %578 = sitofp i32 %562 to double
  %579 = sitofp i32 %340 to double
  %580 = sitofp i32 %563 to double
  %581 = sitofp i32 %342 to double
  %582 = sitofp i32 %557 to double
  %583 = sitofp i32 %559 to double
  %584 = sitofp i32 %558 to double
  %585 = sitofp i32 %561 to double
  %586 = icmp slt i32 %338, %341, !dbg !536
  br i1 %586, label %704, label %587, !dbg !539

587:                                              ; preds = %576, %701
  %588 = phi i32 [ %702, %701 ], [ %341, %576 ]
  call void @llvm.dbg.value(metadata i32 %588, metadata !142, metadata !DIExpression()), !dbg !176
  %589 = sub nsw i32 %588, %341, !dbg !540
  %590 = sitofp i32 %589 to double, !dbg !542
  %591 = fmul double %570, %590, !dbg !543
  call void @llvm.dbg.value(metadata double %591, metadata !133, metadata !DIExpression()), !dbg !176
  %592 = fmul double %591, %578, !dbg !544
  %593 = fadd double %592, %579, !dbg !545
  %594 = fptosi double %593 to i32, !dbg !546
  call void @llvm.dbg.value(metadata i32 %594, metadata !137, metadata !DIExpression()), !dbg !176
  %595 = fmul double %591, %580, !dbg !547
  %596 = fadd double %595, %581, !dbg !548
  %597 = fptosi double %596 to i32, !dbg !549
  call void @llvm.dbg.value(metadata i32 %597, metadata !139, metadata !DIExpression()), !dbg !176
  %598 = sub nsw i32 %588, %560, !dbg !550
  %599 = sitofp i32 %598 to double, !dbg !551
  %600 = fmul double %577, %599, !dbg !552
  call void @llvm.dbg.value(metadata double %600, metadata !131, metadata !DIExpression()), !dbg !176
  %601 = fmul double %600, %582, !dbg !553
  %602 = fadd double %601, %583, !dbg !554
  %603 = fptosi double %602 to i32, !dbg !555
  call void @llvm.dbg.value(metadata i32 %603, metadata !138, metadata !DIExpression()), !dbg !176
  %604 = fmul double %600, %584, !dbg !556
  %605 = fadd double %604, %585, !dbg !557
  %606 = fptosi double %605 to i32, !dbg !558
  call void @llvm.dbg.value(metadata i32 %606, metadata !140, metadata !DIExpression()), !dbg !176
  %607 = sub nsw i32 %603, %594, !dbg !559
  call void @llvm.dbg.value(metadata i32 %607, metadata !144, metadata !DIExpression()), !dbg !176
  %608 = sub nsw i32 %606, %597, !dbg !560
  call void @llvm.dbg.value(metadata i32 %608, metadata !145, metadata !DIExpression()), !dbg !176
  %609 = icmp sgt i32 %606, %597, !dbg !561
  br i1 %609, label %610, label %642, !dbg !563

610:                                              ; preds = %587, %636
  %611 = phi i32 [ %640, %636 ], [ %597, %587 ]
  call void @llvm.dbg.value(metadata i32 %611, metadata !141, metadata !DIExpression()), !dbg !176
  %612 = sub nsw i32 %611, %597, !dbg !564
  %613 = mul nsw i32 %612, %607, !dbg !569
  %614 = sdiv i32 %613, %608, !dbg !570
  %615 = add nsw i32 %614, %594, !dbg !571
  %616 = ashr i32 %615, 6, !dbg !572
  call void @llvm.dbg.value(metadata i32 %616, metadata !143, metadata !DIExpression()), !dbg !176
  %617 = icmp ugt i32 %615, 16383, !dbg !573
  br i1 %617, label %618, label %620, !dbg !577, !prof !385

618:                                              ; preds = %610
  %619 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %616, i32 255) #4, !dbg !573
  br label %763, !dbg !573

620:                                              ; preds = %610
  %621 = sext i32 %616 to i64, !dbg !578
  %622 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %621, !dbg !578
  %623 = load i64, i64* %622, align 8, !dbg !578, !tbaa !387
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !388, metadata !DIExpression()) #4, !dbg !579
  call void @llvm.dbg.value(metadata i64 %623, metadata !393, metadata !DIExpression()) #4, !dbg !579
  %624 = load i64, i64* %367, align 8, !dbg !581, !tbaa !398
  %625 = icmp eq i64 %624, %623, !dbg !582
  br i1 %625, label %630, label %626, !dbg !583

626:                                              ; preds = %620
  %627 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !584, !tbaa !403
  %628 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !585, !tbaa !405
  %629 = tail call i32 @XSetForeground(%struct._XDisplay* %627, %struct._XGC* %628, i64 %623) #4, !dbg !586
  store i64 %623, i64* %367, align 8, !dbg !587, !tbaa !398
  br label %630, !dbg !588

630:                                              ; preds = %620, %626
  %631 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !589, !tbaa !403
  %632 = load i64, i64* %370, align 8, !dbg !590, !tbaa !411
  %633 = icmp eq i64 %632, 0, !dbg !590
  br i1 %633, label %634, label %636, !dbg !590

634:                                              ; preds = %630
  %635 = load i64, i64* %371, align 8, !dbg !590, !tbaa !412
  br label %636, !dbg !590

636:                                              ; preds = %630, %634
  %637 = phi i64 [ %635, %634 ], [ %632, %630 ], !dbg !590
  %638 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !591, !tbaa !405
  %639 = tail call i32 @XDrawPoint(%struct._XDisplay* %631, i64 %637, %struct._XGC* %638, i32 %611, i32 %588) #4, !dbg !592
  %640 = add i32 %611, 1, !dbg !593
  call void @llvm.dbg.value(metadata i32 %640, metadata !141, metadata !DIExpression()), !dbg !176
  %641 = icmp eq i32 %611, %606, !dbg !594
  br i1 %641, label %701, label %610, !dbg !595, !llvm.loop !596

642:                                              ; preds = %587
  %643 = icmp slt i32 %606, %597, !dbg !598
  br i1 %643, label %644, label %676, !dbg !600

644:                                              ; preds = %642, %670
  %645 = phi i32 [ %674, %670 ], [ %597, %642 ]
  call void @llvm.dbg.value(metadata i32 %645, metadata !141, metadata !DIExpression()), !dbg !176
  %646 = sub nsw i32 %645, %597, !dbg !601
  %647 = mul nsw i32 %646, %607, !dbg !606
  %648 = sdiv i32 %647, %608, !dbg !607
  %649 = add nsw i32 %648, %594, !dbg !608
  %650 = ashr i32 %649, 6, !dbg !609
  call void @llvm.dbg.value(metadata i32 %650, metadata !143, metadata !DIExpression()), !dbg !176
  %651 = icmp ugt i32 %649, 16383, !dbg !610
  br i1 %651, label %652, label %654, !dbg !614, !prof !385

652:                                              ; preds = %644
  %653 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %650, i32 255) #4, !dbg !610
  br label %763, !dbg !610

654:                                              ; preds = %644
  %655 = sext i32 %650 to i64, !dbg !615
  %656 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %655, !dbg !615
  %657 = load i64, i64* %656, align 8, !dbg !615, !tbaa !387
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !388, metadata !DIExpression()) #4, !dbg !616
  call void @llvm.dbg.value(metadata i64 %657, metadata !393, metadata !DIExpression()) #4, !dbg !616
  %658 = load i64, i64* %367, align 8, !dbg !618, !tbaa !398
  %659 = icmp eq i64 %658, %657, !dbg !619
  br i1 %659, label %664, label %660, !dbg !620

660:                                              ; preds = %654
  %661 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !621, !tbaa !403
  %662 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !622, !tbaa !405
  %663 = tail call i32 @XSetForeground(%struct._XDisplay* %661, %struct._XGC* %662, i64 %657) #4, !dbg !623
  store i64 %657, i64* %367, align 8, !dbg !624, !tbaa !398
  br label %664, !dbg !625

664:                                              ; preds = %654, %660
  %665 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !626, !tbaa !403
  %666 = load i64, i64* %370, align 8, !dbg !627, !tbaa !411
  %667 = icmp eq i64 %666, 0, !dbg !627
  br i1 %667, label %668, label %670, !dbg !627

668:                                              ; preds = %664
  %669 = load i64, i64* %371, align 8, !dbg !627, !tbaa !412
  br label %670, !dbg !627

670:                                              ; preds = %664, %668
  %671 = phi i64 [ %669, %668 ], [ %666, %664 ], !dbg !627
  %672 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !628, !tbaa !405
  %673 = tail call i32 @XDrawPoint(%struct._XDisplay* %665, i64 %671, %struct._XGC* %672, i32 %645, i32 %588) #4, !dbg !629
  %674 = add nsw i32 %645, -1, !dbg !630
  call void @llvm.dbg.value(metadata i32 %674, metadata !141, metadata !DIExpression()), !dbg !176
  %675 = icmp sgt i32 %645, %606, !dbg !631
  br i1 %675, label %644, label %701, !dbg !632, !llvm.loop !633

676:                                              ; preds = %642
  %677 = ashr i32 %594, 6, !dbg !635
  call void @llvm.dbg.value(metadata i32 %677, metadata !143, metadata !DIExpression()), !dbg !176
  %678 = icmp ugt i32 %594, 16383, !dbg !637
  br i1 %678, label %679, label %681, !dbg !641, !prof !385

679:                                              ; preds = %676
  %680 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %677, i32 255) #4, !dbg !637
  br label %763, !dbg !637

681:                                              ; preds = %676
  %682 = sext i32 %677 to i64, !dbg !642
  %683 = getelementptr inbounds %struct.PetscDraw_X, %struct.PetscDraw_X* %0, i64 0, i32 12, i64 %682, !dbg !642
  %684 = load i64, i64* %683, align 8, !dbg !642, !tbaa !387
  call void @llvm.dbg.value(metadata %struct.PetscDraw_X* %0, metadata !388, metadata !DIExpression()) #4, !dbg !643
  call void @llvm.dbg.value(metadata i64 %684, metadata !393, metadata !DIExpression()) #4, !dbg !643
  %685 = load i64, i64* %367, align 8, !dbg !645, !tbaa !398
  %686 = icmp eq i64 %685, %684, !dbg !646
  br i1 %686, label %691, label %687, !dbg !647

687:                                              ; preds = %681
  %688 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !648, !tbaa !403
  %689 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !649, !tbaa !405
  %690 = tail call i32 @XSetForeground(%struct._XDisplay* %688, %struct._XGC* %689, i64 %684) #4, !dbg !650
  store i64 %684, i64* %367, align 8, !dbg !651, !tbaa !398
  br label %691, !dbg !652

691:                                              ; preds = %681, %687
  %692 = load %struct._XDisplay*, %struct._XDisplay** %368, align 8, !dbg !653, !tbaa !403
  %693 = load i64, i64* %370, align 8, !dbg !654, !tbaa !411
  %694 = icmp eq i64 %693, 0, !dbg !654
  br i1 %694, label %695, label %697, !dbg !654

695:                                              ; preds = %691
  %696 = load i64, i64* %371, align 8, !dbg !654, !tbaa !412
  br label %697, !dbg !654

697:                                              ; preds = %691, %695
  %698 = phi i64 [ %696, %695 ], [ %693, %691 ], !dbg !654
  %699 = load %struct._XGC*, %struct._XGC** %369, align 8, !dbg !655, !tbaa !405
  %700 = tail call i32 @XDrawPoint(%struct._XDisplay* %692, i64 %698, %struct._XGC* %699, i32 %597, i32 %588) #4, !dbg !656
  br label %701

701:                                              ; preds = %670, %636, %697
  %702 = add i32 %588, 1, !dbg !657
  call void @llvm.dbg.value(metadata i32 %702, metadata !142, metadata !DIExpression()), !dbg !176
  %703 = icmp eq i32 %588, %338, !dbg !536
  br i1 %703, label %704, label %587, !dbg !539, !llvm.loop !658

704:                                              ; preds = %701, %576
  %705 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !181
  %706 = icmp eq %struct.PetscStack* %705, null, !dbg !660
  br i1 %706, label %763, label %707, !dbg !664

707:                                              ; preds = %704
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 4, !dbg !665
  %709 = load i32, i32* %708, align 8, !dbg !665, !tbaa !189
  %710 = icmp slt i32 %709, 1, !dbg !665
  br i1 %710, label %711, label %717, !dbg !668

711:                                              ; preds = %707
  %712 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 6, !dbg !669
  %713 = load i32, i32* %712, align 8, !dbg !669, !tbaa !210
  %714 = icmp eq i32 %713, 0, !dbg !669
  br i1 %714, label %763, label %715, !dbg !672

715:                                              ; preds = %711
  %716 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %709, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !673
  br label %763, !dbg !673

717:                                              ; preds = %707
  %718 = add nsw i32 %709, -1, !dbg !675
  store i32 %718, i32* %708, align 8, !dbg !675, !tbaa !189
  %719 = icmp slt i32 %709, 65, !dbg !677
  br i1 %719, label %720, label %756, !dbg !675

720:                                              ; preds = %717
  %721 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 6, !dbg !679
  %722 = load i32, i32* %721, align 8, !dbg !679, !tbaa !210
  %723 = icmp eq i32 %722, 0, !dbg !679
  br i1 %723, label %738, label %724, !dbg !679

724:                                              ; preds = %720
  %725 = zext i32 %718 to i64, !dbg !679
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 3, i64 %725, !dbg !679
  %727 = load i32, i32* %726, align 4, !dbg !679, !tbaa !195
  %728 = icmp eq i32 %727, 0, !dbg !679
  br i1 %728, label %738, label %729, !dbg !679

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %705, i64 0, i32 0, i64 %725, !dbg !679
  %731 = load i8*, i8** %730, align 8, !dbg !679, !tbaa !181
  %732 = icmp eq i8* %731, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0), !dbg !679
  br i1 %732, label %738, label %733, !dbg !682

733:                                              ; preds = %729
  %734 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %731, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDrawInterpolatedTriangle_X, i64 0, i64 0)), !dbg !683
  %735 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !181
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 4
  %737 = load i32, i32* %736, align 8, !dbg !682, !tbaa !189
  br label %738, !dbg !683

738:                                              ; preds = %733, %729, %724, %720
  %739 = phi i32 [ %737, %733 ], [ %718, %729 ], [ %718, %724 ], [ %718, %720 ], !dbg !682
  %740 = phi %struct.PetscStack* [ %735, %733 ], [ %705, %729 ], [ %705, %724 ], [ %705, %720 ], !dbg !682
  %741 = sext i32 %739 to i64, !dbg !682
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %740, i64 0, i32 0, i64 %741, !dbg !682
  store i8* null, i8** %742, align 8, !dbg !682, !tbaa !181
  %743 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !181
  %744 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 4, !dbg !682
  %745 = load i32, i32* %744, align 8, !dbg !682, !tbaa !189
  %746 = sext i32 %745 to i64, !dbg !682
  %747 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %743, i64 0, i32 1, i64 %746, !dbg !682
  store i8* null, i8** %747, align 8, !dbg !682, !tbaa !181
  %748 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !682, !tbaa !181
  %749 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 4, !dbg !682
  %750 = load i32, i32* %749, align 8, !dbg !682, !tbaa !189
  %751 = sext i32 %750 to i64, !dbg !682
  %752 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 2, i64 %751, !dbg !682
  store i32 0, i32* %752, align 4, !dbg !682, !tbaa !195
  %753 = load i32, i32* %749, align 8, !dbg !682, !tbaa !189
  %754 = sext i32 %753 to i64, !dbg !682
  %755 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %748, i64 0, i32 3, i64 %754, !dbg !682
  store i32 0, i32* %755, align 4, !dbg !682, !tbaa !195
  br label %756, !dbg !682

756:                                              ; preds = %738, %717
  %757 = phi %struct.PetscStack* [ %748, %738 ], [ %705, %717 ], !dbg !675
  %758 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %757, i64 0, i32 5, !dbg !675
  %759 = load i32, i32* %758, align 4, !dbg !675, !tbaa !196
  %760 = add nsw i32 %759, -1
  %761 = icmp sgt i32 %759, 0, !dbg !675
  %762 = select i1 %761, i32 %760, i32 0, !dbg !675
  store i32 %762, i32* %758, align 4, !dbg !675, !tbaa !196
  br label %763

763:                                              ; preds = %117, %49, %704, %711, %715, %756, %492, %499, %503, %544, %254, %260, %264, %305, %188, %194, %198, %239, %127, %131, %172, %59, %63, %104, %679, %652, %618, %463, %436, %402
  %764 = phi i32 [ %403, %402 ], [ %437, %436 ], [ %464, %463 ], [ %619, %618 ], [ %653, %652 ], [ %680, %679 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %188 ], [ 0, %305 ], [ 0, %264 ], [ 0, %260 ], [ 0, %254 ], [ 0, %544 ], [ 0, %503 ], [ 0, %499 ], [ 0, %492 ], [ 0, %756 ], [ 0, %715 ], [ 0, %711 ], [ 0, %704 ], [ 0, %49 ], [ 0, %117 ], !dbg !176
  ret i32 %764, !dbg !685
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare !dbg !686 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !690 i32 @XDrawPoint(%struct._XDisplay*, i64, %struct._XGC*, i32, i32) local_unnamed_addr #2

declare !dbg !694 i32 @XSetForeground(%struct._XDisplay*, %struct._XGC*, i64) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtone.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !{!11, !14, !15, !16, !20, !21}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!15 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !17, line: 330, baseType: !18)
!17 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !17, line: 330, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !22, line: 102, baseType: !15)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "PetscDrawInterpolatedTriangle_X", scope: !30, file: !30, line: 11, type: !31, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !120)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/impls/x/xtone.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{!33, !34, !15, !15, !15, !15, !15, !15, !15, !15, !15}
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !22, line: 14, baseType: !15)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw_X", file: !36, line: 43, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/sys/classes/draw/impls/x/ximpl.h", directory: "/home/users/ndemeye/xSDK")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 27, size: 23488, elements: !38)
!38 = !{!39, !44, !45, !75, !76, !86, !98, !100, !102, !104, !105, !106, !107, !111, !116, !117, !118, !119}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !37, file: !36, line: 28, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !42, line: 487, baseType: !43)
!42 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "")
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !42, line: 255, flags: DIFlagFwdDecl)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !37, file: !36, line: 29, baseType: !15, size: 32, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "vis", scope: !37, file: !36, line: 30, baseType: !46, size: 64, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visual", file: !42, line: 238, baseType: !48)
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 227, size: 448, elements: !49)
!49 = !{!50, !65, !69, !70, !71, !72, !73, !74}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !48, file: !42, line: 228, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExtData", file: !42, line: 155, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_XExtData", file: !42, line: 148, size: 256, elements: !54)
!54 = !{!55, !56, !58, !62}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !53, file: !42, line: 149, baseType: !15, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !53, file: !42, line: 150, baseType: !57, size: 64, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "free_private", scope: !53, file: !42, line: 151, baseType: !59, size: 64, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DISubroutineType(types: !61)
!61 = !{!15, !57}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !53, file: !42, line: 154, baseType: !63, size: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPointer", file: !42, line: 80, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !48, file: !42, line: 229, baseType: !66, size: 64, offset: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "VisualID", file: !67, line: 76, baseType: !68)
!67 = !DIFile(filename: "/usr/include/X11/X.h", directory: "")
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !48, file: !42, line: 233, baseType: !15, size: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !48, file: !42, line: 235, baseType: !68, size: 64, offset: 192)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !48, file: !42, line: 235, baseType: !68, size: 64, offset: 256)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !48, file: !42, line: 235, baseType: !68, size: 64, offset: 320)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !48, file: !42, line: 236, baseType: !15, size: 32, offset: 384)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "map_entries", scope: !48, file: !42, line: 237, baseType: !15, size: 32, offset: 416)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !37, file: !36, line: 31, baseType: !15, size: 32, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "gc", scope: !37, file: !36, line: 32, baseType: !77, size: 128, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiGC", file: !36, line: 18, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 15, size: 128, elements: !79)
!79 = !{!80, !84}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !78, file: !36, line: 16, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "GC", file: !42, line: 222, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XGC", file: !42, line: 214, flags: DIFlagFwdDecl)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pix", scope: !78, file: !36, line: 17, baseType: !85, size: 64, offset: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiPixVal", file: !36, line: 13, baseType: !68)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !37, file: !36, line: 33, baseType: !87, size: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawXiFont", file: !36, line: 25, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 20, size: 256, elements: !90)
!90 = !{!91, !94, !95, !96, !97}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fnt", scope: !89, file: !36, line: 21, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "Font", file: !67, line: 100, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !67, line: 66, baseType: !68)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "font_w", scope: !89, file: !36, line: 22, baseType: !15, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "font_h", scope: !89, file: !36, line: 22, baseType: !15, size: 32, offset: 96)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "font_descent", scope: !89, file: !36, line: 23, baseType: !15, size: 32, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "font_pix", scope: !89, file: !36, line: 24, baseType: !85, size: 64, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !37, file: !36, line: 34, baseType: !99, size: 64, offset: 448)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !67, line: 96, baseType: !93)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "drw", scope: !37, file: !36, line: 35, baseType: !101, size: 64, offset: 512)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !67, line: 97, baseType: !93)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !37, file: !36, line: 36, baseType: !103, size: 64, offset: 576)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !67, line: 104, baseType: !93)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "cmapsize", scope: !37, file: !36, line: 37, baseType: !15, size: 32, offset: 640)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !37, file: !36, line: 38, baseType: !85, size: 64, offset: 704)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !37, file: !36, line: 39, baseType: !85, size: 64, offset: 768)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "cmapping", scope: !37, file: !36, line: 40, baseType: !108, size: 16384, offset: 832)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 16384, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 256)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "cpalette", scope: !37, file: !36, line: 41, baseType: !112, size: 6144, offset: 17216)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 6144, elements: !114)
!113 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!114 = !{!110, !115}
!115 = !DISubrange(count: 3)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !37, file: !36, line: 42, baseType: !15, size: 32, offset: 23360)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !37, file: !36, line: 42, baseType: !15, size: 32, offset: 23392)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !37, file: !36, line: 42, baseType: !15, size: 32, offset: 23424)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !37, file: !36, line: 42, baseType: !15, size: 32, offset: 23456)
!120 = !{!121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !156, !158, !160, !164, !166, !168, !172, !174}
!121 = !DILocalVariable(name: "win", arg: 1, scope: !29, file: !30, line: 11, type: !34)
!122 = !DILocalVariable(name: "x1", arg: 2, scope: !29, file: !30, line: 11, type: !15)
!123 = !DILocalVariable(name: "y_1", arg: 3, scope: !29, file: !30, line: 11, type: !15)
!124 = !DILocalVariable(name: "t1", arg: 4, scope: !29, file: !30, line: 11, type: !15)
!125 = !DILocalVariable(name: "x2", arg: 5, scope: !29, file: !30, line: 11, type: !15)
!126 = !DILocalVariable(name: "y2", arg: 6, scope: !29, file: !30, line: 11, type: !15)
!127 = !DILocalVariable(name: "t2", arg: 7, scope: !29, file: !30, line: 11, type: !15)
!128 = !DILocalVariable(name: "x3", arg: 8, scope: !29, file: !30, line: 11, type: !15)
!129 = !DILocalVariable(name: "y3", arg: 9, scope: !29, file: !30, line: 11, type: !15)
!130 = !DILocalVariable(name: "t3", arg: 10, scope: !29, file: !30, line: 11, type: !15)
!131 = !DILocalVariable(name: "rfrac", scope: !29, file: !30, line: 13, type: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !22, line: 189, baseType: !14)
!133 = !DILocalVariable(name: "lfrac", scope: !29, file: !30, line: 13, type: !132)
!134 = !DILocalVariable(name: "R_y2_y_1", scope: !29, file: !30, line: 14, type: !132)
!135 = !DILocalVariable(name: "R_y3_y_1", scope: !29, file: !30, line: 14, type: !132)
!136 = !DILocalVariable(name: "R_y3_y2", scope: !29, file: !30, line: 14, type: !132)
!137 = !DILocalVariable(name: "lc", scope: !29, file: !30, line: 15, type: !15)
!138 = !DILocalVariable(name: "rc", scope: !29, file: !30, line: 15, type: !15)
!139 = !DILocalVariable(name: "lx", scope: !29, file: !30, line: 15, type: !15)
!140 = !DILocalVariable(name: "rx", scope: !29, file: !30, line: 15, type: !15)
!141 = !DILocalVariable(name: "xx", scope: !29, file: !30, line: 15, type: !15)
!142 = !DILocalVariable(name: "y", scope: !29, file: !30, line: 15, type: !15)
!143 = !DILocalVariable(name: "c", scope: !29, file: !30, line: 15, type: !15)
!144 = !DILocalVariable(name: "rc_lc", scope: !29, file: !30, line: 16, type: !15)
!145 = !DILocalVariable(name: "rx_lx", scope: !29, file: !30, line: 16, type: !15)
!146 = !DILocalVariable(name: "t2_t1", scope: !29, file: !30, line: 16, type: !15)
!147 = !DILocalVariable(name: "x2_x1", scope: !29, file: !30, line: 16, type: !15)
!148 = !DILocalVariable(name: "t3_t1", scope: !29, file: !30, line: 16, type: !15)
!149 = !DILocalVariable(name: "x3_x1", scope: !29, file: !30, line: 16, type: !15)
!150 = !DILocalVariable(name: "t3_t2", scope: !29, file: !30, line: 16, type: !15)
!151 = !DILocalVariable(name: "x3_x2", scope: !29, file: !30, line: 16, type: !15)
!152 = !DILocalVariable(name: "_a", scope: !153, file: !30, line: 34, type: !15)
!153 = distinct !DILexicalBlock(scope: !154, file: !30, line: 34, column: 5)
!154 = distinct !DILexicalBlock(scope: !155, file: !30, line: 33, column: 17)
!155 = distinct !DILexicalBlock(scope: !29, file: !30, line: 33, column: 7)
!156 = !DILocalVariable(name: "_a", scope: !157, file: !30, line: 34, type: !15)
!157 = distinct !DILexicalBlock(scope: !154, file: !30, line: 34, column: 18)
!158 = !DILocalVariable(name: "_a", scope: !159, file: !30, line: 34, type: !15)
!159 = distinct !DILexicalBlock(scope: !154, file: !30, line: 34, column: 31)
!160 = !DILocalVariable(name: "_a", scope: !161, file: !30, line: 37, type: !15)
!161 = distinct !DILexicalBlock(scope: !162, file: !30, line: 37, column: 5)
!162 = distinct !DILexicalBlock(scope: !163, file: !30, line: 36, column: 17)
!163 = distinct !DILexicalBlock(scope: !29, file: !30, line: 36, column: 7)
!164 = !DILocalVariable(name: "_a", scope: !165, file: !30, line: 37, type: !15)
!165 = distinct !DILexicalBlock(scope: !162, file: !30, line: 37, column: 18)
!166 = !DILocalVariable(name: "_a", scope: !167, file: !30, line: 37, type: !15)
!167 = distinct !DILexicalBlock(scope: !162, file: !30, line: 37, column: 31)
!168 = !DILocalVariable(name: "_a", scope: !169, file: !30, line: 40, type: !15)
!169 = distinct !DILexicalBlock(scope: !170, file: !30, line: 40, column: 5)
!170 = distinct !DILexicalBlock(scope: !171, file: !30, line: 39, column: 16)
!171 = distinct !DILexicalBlock(scope: !29, file: !30, line: 39, column: 7)
!172 = !DILocalVariable(name: "_a", scope: !173, file: !30, line: 40, type: !15)
!173 = distinct !DILexicalBlock(scope: !170, file: !30, line: 40, column: 17)
!174 = !DILocalVariable(name: "_a", scope: !175, file: !30, line: 40, type: !15)
!175 = distinct !DILexicalBlock(scope: !170, file: !30, line: 40, column: 30)
!176 = !DILocation(line: 0, scope: !29)
!177 = !DILocation(line: 18, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !30, line: 18, column: 3)
!179 = distinct !DILexicalBlock(scope: !180, file: !30, line: 18, column: 3)
!180 = distinct !DILexicalBlock(scope: !29, file: !30, line: 18, column: 3)
!181 = !{!182, !182, i64 0}
!182 = !{!"any pointer", !183, i64 0}
!183 = !{!"omnipotent char", !184, i64 0}
!184 = !{!"Simple C/C++ TBAA"}
!185 = !DILocation(line: 18, column: 3, scope: !179)
!186 = !DILocation(line: 18, column: 3, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !30, line: 18, column: 3)
!188 = distinct !DILexicalBlock(scope: !178, file: !30, line: 18, column: 3)
!189 = !{!190, !191, i64 1536}
!190 = !{!"", !183, i64 0, !183, i64 512, !183, i64 1024, !183, i64 1280, !191, i64 1536, !191, i64 1540, !183, i64 1544}
!191 = !{!"int", !183, i64 0}
!192 = !DILocation(line: 18, column: 3, scope: !188)
!193 = !DILocation(line: 18, column: 3, scope: !194)
!194 = distinct !DILexicalBlock(scope: !187, file: !30, line: 18, column: 3)
!195 = !{!191, !191, i64 0}
!196 = !{!190, !191, i64 1540}
!197 = !DILocation(line: 22, column: 10, scope: !198)
!198 = distinct !DILexicalBlock(scope: !29, file: !30, line: 22, column: 7)
!199 = !DILocation(line: 22, column: 14, scope: !198)
!200 = !DILocation(line: 22, column: 35, scope: !201)
!201 = distinct !DILexicalBlock(scope: !202, file: !30, line: 22, column: 35)
!202 = distinct !DILexicalBlock(scope: !203, file: !30, line: 22, column: 35)
!203 = distinct !DILexicalBlock(scope: !204, file: !30, line: 22, column: 35)
!204 = distinct !DILexicalBlock(scope: !205, file: !30, line: 22, column: 35)
!205 = distinct !DILexicalBlock(scope: !198, file: !30, line: 22, column: 35)
!206 = !DILocation(line: 22, column: 35, scope: !202)
!207 = !DILocation(line: 22, column: 35, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !30, line: 22, column: 35)
!209 = distinct !DILexicalBlock(scope: !201, file: !30, line: 22, column: 35)
!210 = !{!190, !183, i64 1544}
!211 = !DILocation(line: 22, column: 35, scope: !209)
!212 = !DILocation(line: 22, column: 35, scope: !213)
!213 = distinct !DILexicalBlock(scope: !208, file: !30, line: 22, column: 35)
!214 = !DILocation(line: 22, column: 35, scope: !215)
!215 = distinct !DILexicalBlock(scope: !201, file: !30, line: 22, column: 35)
!216 = !DILocation(line: 22, column: 35, scope: !217)
!217 = distinct !DILexicalBlock(scope: !215, file: !30, line: 22, column: 35)
!218 = !DILocation(line: 22, column: 35, scope: !219)
!219 = distinct !DILexicalBlock(scope: !220, file: !30, line: 22, column: 35)
!220 = distinct !DILexicalBlock(scope: !217, file: !30, line: 22, column: 35)
!221 = !DILocation(line: 22, column: 35, scope: !220)
!222 = !DILocation(line: 22, column: 35, scope: !223)
!223 = distinct !DILexicalBlock(scope: !219, file: !30, line: 22, column: 35)
!224 = !DILocation(line: 23, column: 11, scope: !225)
!225 = distinct !DILexicalBlock(scope: !29, file: !30, line: 23, column: 7)
!226 = !DILocation(line: 23, column: 15, scope: !225)
!227 = !DILocation(line: 23, column: 36, scope: !228)
!228 = distinct !DILexicalBlock(scope: !229, file: !30, line: 23, column: 36)
!229 = distinct !DILexicalBlock(scope: !230, file: !30, line: 23, column: 36)
!230 = distinct !DILexicalBlock(scope: !231, file: !30, line: 23, column: 36)
!231 = distinct !DILexicalBlock(scope: !232, file: !30, line: 23, column: 36)
!232 = distinct !DILexicalBlock(scope: !225, file: !30, line: 23, column: 36)
!233 = !DILocation(line: 23, column: 36, scope: !229)
!234 = !DILocation(line: 23, column: 36, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !30, line: 23, column: 36)
!236 = distinct !DILexicalBlock(scope: !228, file: !30, line: 23, column: 36)
!237 = !DILocation(line: 23, column: 36, scope: !236)
!238 = !DILocation(line: 23, column: 36, scope: !239)
!239 = distinct !DILexicalBlock(scope: !235, file: !30, line: 23, column: 36)
!240 = !DILocation(line: 23, column: 36, scope: !241)
!241 = distinct !DILexicalBlock(scope: !228, file: !30, line: 23, column: 36)
!242 = !DILocation(line: 23, column: 36, scope: !243)
!243 = distinct !DILexicalBlock(scope: !241, file: !30, line: 23, column: 36)
!244 = !DILocation(line: 23, column: 36, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !30, line: 23, column: 36)
!246 = distinct !DILexicalBlock(scope: !243, file: !30, line: 23, column: 36)
!247 = !DILocation(line: 23, column: 36, scope: !246)
!248 = !DILocation(line: 23, column: 36, scope: !249)
!249 = distinct !DILexicalBlock(scope: !245, file: !30, line: 23, column: 36)
!250 = !DILocation(line: 24, column: 17, scope: !251)
!251 = distinct !DILexicalBlock(scope: !29, file: !30, line: 24, column: 7)
!252 = !{!253, !191, i64 2928}
!253 = !{!"", !182, i64 0, !191, i64 8, !182, i64 16, !191, i64 24, !254, i64 32, !182, i64 48, !255, i64 56, !255, i64 64, !255, i64 72, !191, i64 80, !255, i64 88, !255, i64 96, !183, i64 104, !183, i64 2152, !191, i64 2920, !191, i64 2924, !191, i64 2928, !191, i64 2932}
!254 = !{!"", !182, i64 0, !255, i64 8}
!255 = !{!"long", !183, i64 0}
!256 = !DILocation(line: 24, column: 10, scope: !251)
!257 = !DILocation(line: 24, column: 19, scope: !251)
!258 = !DILocation(line: 24, column: 50, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !30, line: 24, column: 50)
!260 = distinct !DILexicalBlock(scope: !261, file: !30, line: 24, column: 50)
!261 = distinct !DILexicalBlock(scope: !251, file: !30, line: 24, column: 50)
!262 = !DILocation(line: 24, column: 50, scope: !260)
!263 = !DILocation(line: 24, column: 50, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !30, line: 24, column: 50)
!265 = distinct !DILexicalBlock(scope: !259, file: !30, line: 24, column: 50)
!266 = !DILocation(line: 24, column: 50, scope: !265)
!267 = !DILocation(line: 24, column: 50, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !30, line: 24, column: 50)
!269 = distinct !DILexicalBlock(scope: !264, file: !30, line: 24, column: 50)
!270 = !DILocation(line: 24, column: 50, scope: !269)
!271 = !DILocation(line: 24, column: 50, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !30, line: 24, column: 50)
!273 = !DILocation(line: 24, column: 50, scope: !274)
!274 = distinct !DILexicalBlock(scope: !264, file: !30, line: 24, column: 50)
!275 = !DILocation(line: 24, column: 50, scope: !276)
!276 = distinct !DILexicalBlock(scope: !274, file: !30, line: 24, column: 50)
!277 = !DILocation(line: 24, column: 50, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !30, line: 24, column: 50)
!279 = distinct !DILexicalBlock(scope: !276, file: !30, line: 24, column: 50)
!280 = !DILocation(line: 24, column: 50, scope: !279)
!281 = !DILocation(line: 24, column: 50, scope: !282)
!282 = distinct !DILexicalBlock(scope: !278, file: !30, line: 24, column: 50)
!283 = !DILocation(line: 25, column: 18, scope: !284)
!284 = distinct !DILexicalBlock(scope: !29, file: !30, line: 25, column: 7)
!285 = !{!253, !191, i64 2932}
!286 = !DILocation(line: 25, column: 11, scope: !284)
!287 = !DILocation(line: 25, column: 20, scope: !284)
!288 = !DILocation(line: 25, column: 51, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !30, line: 25, column: 51)
!290 = distinct !DILexicalBlock(scope: !291, file: !30, line: 25, column: 51)
!291 = distinct !DILexicalBlock(scope: !284, file: !30, line: 25, column: 51)
!292 = !DILocation(line: 25, column: 51, scope: !290)
!293 = !DILocation(line: 25, column: 51, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !30, line: 25, column: 51)
!295 = distinct !DILexicalBlock(scope: !289, file: !30, line: 25, column: 51)
!296 = !DILocation(line: 25, column: 51, scope: !295)
!297 = !DILocation(line: 25, column: 51, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !30, line: 25, column: 51)
!299 = distinct !DILexicalBlock(scope: !294, file: !30, line: 25, column: 51)
!300 = !DILocation(line: 25, column: 51, scope: !299)
!301 = !DILocation(line: 25, column: 51, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !30, line: 25, column: 51)
!303 = !DILocation(line: 25, column: 51, scope: !304)
!304 = distinct !DILexicalBlock(scope: !294, file: !30, line: 25, column: 51)
!305 = !DILocation(line: 25, column: 51, scope: !306)
!306 = distinct !DILexicalBlock(scope: !304, file: !30, line: 25, column: 51)
!307 = !DILocation(line: 25, column: 51, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !30, line: 25, column: 51)
!309 = distinct !DILexicalBlock(scope: !306, file: !30, line: 25, column: 51)
!310 = !DILocation(line: 25, column: 51, scope: !309)
!311 = !DILocation(line: 25, column: 51, scope: !312)
!312 = distinct !DILexicalBlock(scope: !308, file: !30, line: 25, column: 51)
!313 = !DILocation(line: 27, column: 11, scope: !29)
!314 = !DILocation(line: 28, column: 11, scope: !29)
!315 = !DILocation(line: 29, column: 11, scope: !29)
!316 = !DILocation(line: 33, column: 11, scope: !155)
!317 = !DILocation(line: 33, column: 7, scope: !29)
!318 = !DILocation(line: 35, column: 3, scope: !154)
!319 = !DILocation(line: 36, column: 11, scope: !163)
!320 = !DILocation(line: 36, column: 7, scope: !29)
!321 = !DILocation(line: 38, column: 3, scope: !162)
!322 = !DILocation(line: 39, column: 10, scope: !171)
!323 = !DILocation(line: 39, column: 7, scope: !29)
!324 = !DILocation(line: 41, column: 3, scope: !170)
!325 = !DILocation(line: 45, column: 10, scope: !326)
!326 = distinct !DILexicalBlock(scope: !29, file: !30, line: 45, column: 7)
!327 = !DILocation(line: 45, column: 7, scope: !29)
!328 = !DILocation(line: 45, column: 45, scope: !326)
!329 = !DILocation(line: 45, column: 34, scope: !326)
!330 = !DILocation(line: 45, column: 32, scope: !326)
!331 = !DILocation(line: 45, column: 18, scope: !326)
!332 = !DILocation(line: 0, scope: !326)
!333 = !DILocation(line: 47, column: 10, scope: !334)
!334 = distinct !DILexicalBlock(scope: !29, file: !30, line: 47, column: 7)
!335 = !DILocation(line: 47, column: 7, scope: !29)
!336 = !DILocation(line: 47, column: 45, scope: !334)
!337 = !DILocation(line: 47, column: 34, scope: !334)
!338 = !DILocation(line: 47, column: 32, scope: !334)
!339 = !DILocation(line: 47, column: 18, scope: !334)
!340 = !DILocation(line: 0, scope: !334)
!341 = !DILocation(line: 49, column: 14, scope: !29)
!342 = !DILocation(line: 50, column: 14, scope: !29)
!343 = !DILocation(line: 51, column: 14, scope: !29)
!344 = !DILocation(line: 52, column: 14, scope: !29)
!345 = !DILocation(line: 53, column: 16, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !30, line: 53, column: 3)
!347 = distinct !DILexicalBlock(scope: !29, file: !30, line: 53, column: 3)
!348 = !DILocation(line: 53, column: 3, scope: !347)
!349 = !DILocation(line: 56, column: 24, scope: !350)
!350 = distinct !DILexicalBlock(scope: !346, file: !30, line: 53, column: 27)
!351 = !DILocation(line: 56, column: 14, scope: !350)
!352 = !DILocation(line: 56, column: 31, scope: !350)
!353 = !DILocation(line: 57, column: 25, scope: !350)
!354 = !DILocation(line: 57, column: 35, scope: !350)
!355 = !DILocation(line: 57, column: 13, scope: !350)
!356 = !DILocation(line: 58, column: 25, scope: !350)
!357 = !DILocation(line: 58, column: 35, scope: !350)
!358 = !DILocation(line: 58, column: 13, scope: !350)
!359 = !DILocation(line: 60, column: 33, scope: !350)
!360 = !DILocation(line: 61, column: 25, scope: !350)
!361 = !DILocation(line: 61, column: 35, scope: !350)
!362 = !DILocation(line: 61, column: 13, scope: !350)
!363 = !DILocation(line: 62, column: 25, scope: !350)
!364 = !DILocation(line: 62, column: 35, scope: !350)
!365 = !DILocation(line: 62, column: 13, scope: !350)
!366 = !DILocation(line: 64, column: 16, scope: !350)
!367 = !DILocation(line: 65, column: 16, scope: !350)
!368 = !DILocation(line: 66, column: 12, scope: !369)
!369 = distinct !DILexicalBlock(scope: !350, file: !30, line: 66, column: 9)
!370 = !DILocation(line: 66, column: 9, scope: !350)
!371 = !DILocation(line: 68, column: 18, scope: !372)
!372 = distinct !DILexicalBlock(scope: !373, file: !30, line: 67, column: 33)
!373 = distinct !DILexicalBlock(scope: !374, file: !30, line: 67, column: 7)
!374 = distinct !DILexicalBlock(scope: !375, file: !30, line: 67, column: 7)
!375 = distinct !DILexicalBlock(scope: !369, file: !30, line: 66, column: 18)
!376 = !DILocation(line: 68, column: 23, scope: !372)
!377 = !DILocation(line: 68, column: 34, scope: !372)
!378 = !DILocation(line: 68, column: 44, scope: !372)
!379 = !DILocation(line: 68, column: 50, scope: !372)
!380 = !DILocation(line: 69, column: 9, scope: !381)
!381 = distinct !DILexicalBlock(scope: !382, file: !30, line: 69, column: 9)
!382 = distinct !DILexicalBlock(scope: !383, file: !30, line: 69, column: 9)
!383 = distinct !DILexicalBlock(scope: !372, file: !30, line: 69, column: 9)
!384 = !DILocation(line: 69, column: 9, scope: !382)
!385 = !{!"branch_weights", i32 1, i32 2000}
!386 = !DILocation(line: 69, column: 9, scope: !383)
!387 = !{!255, !255, i64 0}
!388 = !DILocalVariable(name: "W", arg: 1, scope: !389, file: !36, line: 47, type: !34)
!389 = distinct !DISubprogram(name: "PetscDrawXiSetPixVal", scope: !36, file: !36, line: 47, type: !390, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !392)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !34, !85}
!392 = !{!388, !393}
!393 = !DILocalVariable(name: "pix", arg: 2, scope: !389, file: !36, line: 47, type: !85)
!394 = !DILocation(line: 0, scope: !389, inlinedAt: !395)
!395 = distinct !DILocation(line: 69, column: 9, scope: !383)
!396 = !DILocation(line: 48, column: 13, scope: !397, inlinedAt: !395)
!397 = distinct !DILexicalBlock(scope: !389, file: !36, line: 48, column: 7)
!398 = !{!253, !255, i64 40}
!399 = !DILocation(line: 48, column: 21, scope: !397, inlinedAt: !395)
!400 = !DILocation(line: 48, column: 7, scope: !389, inlinedAt: !395)
!401 = !DILocation(line: 48, column: 49, scope: !402, inlinedAt: !395)
!402 = distinct !DILexicalBlock(scope: !397, file: !36, line: 48, column: 29)
!403 = !{!253, !182, i64 0}
!404 = !DILocation(line: 48, column: 60, scope: !402, inlinedAt: !395)
!405 = !{!253, !182, i64 32}
!406 = !DILocation(line: 48, column: 31, scope: !402, inlinedAt: !395)
!407 = !DILocation(line: 48, column: 84, scope: !402, inlinedAt: !395)
!408 = !DILocation(line: 48, column: 91, scope: !402, inlinedAt: !395)
!409 = !DILocation(line: 70, column: 25, scope: !372)
!410 = !DILocation(line: 70, column: 30, scope: !372)
!411 = !{!253, !255, i64 64}
!412 = !{!253, !255, i64 56}
!413 = !DILocation(line: 70, column: 63, scope: !372)
!414 = !DILocation(line: 70, column: 9, scope: !372)
!415 = !DILocation(line: 67, column: 29, scope: !373)
!416 = !DILocation(line: 67, column: 21, scope: !373)
!417 = !DILocation(line: 67, column: 7, scope: !374)
!418 = distinct !{!418, !417, !419, !420}
!419 = !DILocation(line: 71, column: 7, scope: !374)
!420 = !{!"llvm.loop.mustprogress"}
!421 = !DILocation(line: 72, column: 19, scope: !422)
!422 = distinct !DILexicalBlock(scope: !369, file: !30, line: 72, column: 16)
!423 = !DILocation(line: 72, column: 16, scope: !369)
!424 = !DILocation(line: 74, column: 18, scope: !425)
!425 = distinct !DILexicalBlock(scope: !426, file: !30, line: 73, column: 33)
!426 = distinct !DILexicalBlock(scope: !427, file: !30, line: 73, column: 7)
!427 = distinct !DILexicalBlock(scope: !428, file: !30, line: 73, column: 7)
!428 = distinct !DILexicalBlock(scope: !422, file: !30, line: 72, column: 25)
!429 = !DILocation(line: 74, column: 23, scope: !425)
!430 = !DILocation(line: 74, column: 34, scope: !425)
!431 = !DILocation(line: 74, column: 44, scope: !425)
!432 = !DILocation(line: 74, column: 50, scope: !425)
!433 = !DILocation(line: 75, column: 9, scope: !434)
!434 = distinct !DILexicalBlock(scope: !435, file: !30, line: 75, column: 9)
!435 = distinct !DILexicalBlock(scope: !436, file: !30, line: 75, column: 9)
!436 = distinct !DILexicalBlock(scope: !425, file: !30, line: 75, column: 9)
!437 = !DILocation(line: 75, column: 9, scope: !435)
!438 = !DILocation(line: 75, column: 9, scope: !436)
!439 = !DILocation(line: 0, scope: !389, inlinedAt: !440)
!440 = distinct !DILocation(line: 75, column: 9, scope: !436)
!441 = !DILocation(line: 48, column: 13, scope: !397, inlinedAt: !440)
!442 = !DILocation(line: 48, column: 21, scope: !397, inlinedAt: !440)
!443 = !DILocation(line: 48, column: 7, scope: !389, inlinedAt: !440)
!444 = !DILocation(line: 48, column: 49, scope: !402, inlinedAt: !440)
!445 = !DILocation(line: 48, column: 60, scope: !402, inlinedAt: !440)
!446 = !DILocation(line: 48, column: 31, scope: !402, inlinedAt: !440)
!447 = !DILocation(line: 48, column: 84, scope: !402, inlinedAt: !440)
!448 = !DILocation(line: 48, column: 91, scope: !402, inlinedAt: !440)
!449 = !DILocation(line: 76, column: 25, scope: !425)
!450 = !DILocation(line: 76, column: 30, scope: !425)
!451 = !DILocation(line: 76, column: 63, scope: !425)
!452 = !DILocation(line: 76, column: 9, scope: !425)
!453 = !DILocation(line: 73, column: 29, scope: !426)
!454 = !DILocation(line: 73, column: 21, scope: !426)
!455 = !DILocation(line: 73, column: 7, scope: !427)
!456 = distinct !{!456, !455, !457, !420}
!457 = !DILocation(line: 77, column: 7, scope: !427)
!458 = !DILocation(line: 79, column: 14, scope: !459)
!459 = distinct !DILexicalBlock(scope: !422, file: !30, line: 78, column: 12)
!460 = !DILocation(line: 80, column: 7, scope: !461)
!461 = distinct !DILexicalBlock(scope: !462, file: !30, line: 80, column: 7)
!462 = distinct !DILexicalBlock(scope: !463, file: !30, line: 80, column: 7)
!463 = distinct !DILexicalBlock(scope: !459, file: !30, line: 80, column: 7)
!464 = !DILocation(line: 80, column: 7, scope: !462)
!465 = !DILocation(line: 80, column: 7, scope: !463)
!466 = !DILocation(line: 0, scope: !389, inlinedAt: !467)
!467 = distinct !DILocation(line: 80, column: 7, scope: !463)
!468 = !DILocation(line: 48, column: 13, scope: !397, inlinedAt: !467)
!469 = !DILocation(line: 48, column: 21, scope: !397, inlinedAt: !467)
!470 = !DILocation(line: 48, column: 7, scope: !389, inlinedAt: !467)
!471 = !DILocation(line: 48, column: 49, scope: !402, inlinedAt: !467)
!472 = !DILocation(line: 48, column: 60, scope: !402, inlinedAt: !467)
!473 = !DILocation(line: 48, column: 31, scope: !402, inlinedAt: !467)
!474 = !DILocation(line: 48, column: 84, scope: !402, inlinedAt: !467)
!475 = !DILocation(line: 48, column: 91, scope: !402, inlinedAt: !467)
!476 = !DILocation(line: 81, column: 23, scope: !459)
!477 = !DILocation(line: 81, column: 28, scope: !459)
!478 = !DILocation(line: 81, column: 61, scope: !459)
!479 = !DILocation(line: 81, column: 7, scope: !459)
!480 = !DILocation(line: 53, column: 23, scope: !346)
!481 = distinct !{!481, !348, !482, !420}
!482 = !DILocation(line: 83, column: 3, scope: !347)
!483 = !DILocation(line: 87, column: 10, scope: !484)
!484 = distinct !DILexicalBlock(scope: !29, file: !30, line: 87, column: 7)
!485 = !DILocation(line: 87, column: 7, scope: !29)
!486 = !DILocation(line: 87, column: 17, scope: !487)
!487 = distinct !DILexicalBlock(scope: !488, file: !30, line: 87, column: 17)
!488 = distinct !DILexicalBlock(scope: !489, file: !30, line: 87, column: 17)
!489 = distinct !DILexicalBlock(scope: !484, file: !30, line: 87, column: 17)
!490 = !DILocation(line: 87, column: 17, scope: !488)
!491 = !DILocation(line: 87, column: 17, scope: !492)
!492 = distinct !DILexicalBlock(scope: !493, file: !30, line: 87, column: 17)
!493 = distinct !DILexicalBlock(scope: !487, file: !30, line: 87, column: 17)
!494 = !DILocation(line: 87, column: 17, scope: !493)
!495 = !DILocation(line: 87, column: 17, scope: !496)
!496 = distinct !DILexicalBlock(scope: !497, file: !30, line: 87, column: 17)
!497 = distinct !DILexicalBlock(scope: !492, file: !30, line: 87, column: 17)
!498 = !DILocation(line: 87, column: 17, scope: !497)
!499 = !DILocation(line: 87, column: 17, scope: !500)
!500 = distinct !DILexicalBlock(scope: !496, file: !30, line: 87, column: 17)
!501 = !DILocation(line: 87, column: 17, scope: !502)
!502 = distinct !DILexicalBlock(scope: !492, file: !30, line: 87, column: 17)
!503 = !DILocation(line: 87, column: 17, scope: !504)
!504 = distinct !DILexicalBlock(scope: !502, file: !30, line: 87, column: 17)
!505 = !DILocation(line: 87, column: 17, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !30, line: 87, column: 17)
!507 = distinct !DILexicalBlock(scope: !504, file: !30, line: 87, column: 17)
!508 = !DILocation(line: 87, column: 17, scope: !507)
!509 = !DILocation(line: 87, column: 17, scope: !510)
!510 = distinct !DILexicalBlock(scope: !506, file: !30, line: 87, column: 17)
!511 = !DILocation(line: 88, column: 11, scope: !512)
!512 = distinct !DILexicalBlock(scope: !29, file: !30, line: 88, column: 7)
!513 = !DILocation(line: 88, column: 7, scope: !29)
!514 = !DILocation(line: 93, column: 16, scope: !515)
!515 = distinct !DILexicalBlock(scope: !512, file: !30, line: 88, column: 17)
!516 = !DILocation(line: 94, column: 16, scope: !515)
!517 = !DILocation(line: 95, column: 3, scope: !515)
!518 = !DILocation(line: 96, column: 14, scope: !29)
!519 = !DILocation(line: 97, column: 14, scope: !29)
!520 = !DILocation(line: 98, column: 10, scope: !521)
!521 = distinct !DILexicalBlock(scope: !29, file: !30, line: 98, column: 7)
!522 = !DILocation(line: 98, column: 7, scope: !29)
!523 = !DILocation(line: 98, column: 43, scope: !521)
!524 = !DILocation(line: 98, column: 32, scope: !521)
!525 = !DILocation(line: 98, column: 30, scope: !521)
!526 = !DILocation(line: 98, column: 17, scope: !521)
!527 = !DILocation(line: 0, scope: !521)
!528 = !DILocation(line: 100, column: 10, scope: !529)
!529 = distinct !DILexicalBlock(scope: !29, file: !30, line: 100, column: 7)
!530 = !DILocation(line: 100, column: 7, scope: !29)
!531 = !DILocation(line: 100, column: 45, scope: !529)
!532 = !DILocation(line: 100, column: 34, scope: !529)
!533 = !DILocation(line: 100, column: 32, scope: !529)
!534 = !DILocation(line: 100, column: 18, scope: !529)
!535 = !DILocation(line: 0, scope: !529)
!536 = !DILocation(line: 103, column: 15, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !30, line: 103, column: 3)
!538 = distinct !DILexicalBlock(scope: !29, file: !30, line: 103, column: 3)
!539 = !DILocation(line: 103, column: 3, scope: !538)
!540 = !DILocation(line: 106, column: 24, scope: !541)
!541 = distinct !DILexicalBlock(scope: !537, file: !30, line: 103, column: 26)
!542 = !DILocation(line: 106, column: 14, scope: !541)
!543 = !DILocation(line: 106, column: 30, scope: !541)
!544 = !DILocation(line: 107, column: 25, scope: !541)
!545 = !DILocation(line: 107, column: 35, scope: !541)
!546 = !DILocation(line: 107, column: 13, scope: !541)
!547 = !DILocation(line: 108, column: 25, scope: !541)
!548 = !DILocation(line: 108, column: 35, scope: !541)
!549 = !DILocation(line: 108, column: 13, scope: !541)
!550 = !DILocation(line: 110, column: 25, scope: !541)
!551 = !DILocation(line: 110, column: 14, scope: !541)
!552 = !DILocation(line: 110, column: 33, scope: !541)
!553 = !DILocation(line: 111, column: 25, scope: !541)
!554 = !DILocation(line: 111, column: 35, scope: !541)
!555 = !DILocation(line: 111, column: 13, scope: !541)
!556 = !DILocation(line: 112, column: 25, scope: !541)
!557 = !DILocation(line: 112, column: 35, scope: !541)
!558 = !DILocation(line: 112, column: 13, scope: !541)
!559 = !DILocation(line: 114, column: 16, scope: !541)
!560 = !DILocation(line: 115, column: 16, scope: !541)
!561 = !DILocation(line: 116, column: 12, scope: !562)
!562 = distinct !DILexicalBlock(scope: !541, file: !30, line: 116, column: 9)
!563 = !DILocation(line: 116, column: 9, scope: !541)
!564 = !DILocation(line: 118, column: 18, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !30, line: 117, column: 33)
!566 = distinct !DILexicalBlock(scope: !567, file: !30, line: 117, column: 7)
!567 = distinct !DILexicalBlock(scope: !568, file: !30, line: 117, column: 7)
!568 = distinct !DILexicalBlock(scope: !562, file: !30, line: 116, column: 18)
!569 = !DILocation(line: 118, column: 23, scope: !565)
!570 = !DILocation(line: 118, column: 34, scope: !565)
!571 = !DILocation(line: 118, column: 44, scope: !565)
!572 = !DILocation(line: 118, column: 50, scope: !565)
!573 = !DILocation(line: 119, column: 9, scope: !574)
!574 = distinct !DILexicalBlock(scope: !575, file: !30, line: 119, column: 9)
!575 = distinct !DILexicalBlock(scope: !576, file: !30, line: 119, column: 9)
!576 = distinct !DILexicalBlock(scope: !565, file: !30, line: 119, column: 9)
!577 = !DILocation(line: 119, column: 9, scope: !575)
!578 = !DILocation(line: 119, column: 9, scope: !576)
!579 = !DILocation(line: 0, scope: !389, inlinedAt: !580)
!580 = distinct !DILocation(line: 119, column: 9, scope: !576)
!581 = !DILocation(line: 48, column: 13, scope: !397, inlinedAt: !580)
!582 = !DILocation(line: 48, column: 21, scope: !397, inlinedAt: !580)
!583 = !DILocation(line: 48, column: 7, scope: !389, inlinedAt: !580)
!584 = !DILocation(line: 48, column: 49, scope: !402, inlinedAt: !580)
!585 = !DILocation(line: 48, column: 60, scope: !402, inlinedAt: !580)
!586 = !DILocation(line: 48, column: 31, scope: !402, inlinedAt: !580)
!587 = !DILocation(line: 48, column: 84, scope: !402, inlinedAt: !580)
!588 = !DILocation(line: 48, column: 91, scope: !402, inlinedAt: !580)
!589 = !DILocation(line: 120, column: 25, scope: !565)
!590 = !DILocation(line: 120, column: 30, scope: !565)
!591 = !DILocation(line: 120, column: 63, scope: !565)
!592 = !DILocation(line: 120, column: 9, scope: !565)
!593 = !DILocation(line: 117, column: 29, scope: !566)
!594 = !DILocation(line: 117, column: 21, scope: !566)
!595 = !DILocation(line: 117, column: 7, scope: !567)
!596 = distinct !{!596, !595, !597, !420}
!597 = !DILocation(line: 121, column: 7, scope: !567)
!598 = !DILocation(line: 122, column: 19, scope: !599)
!599 = distinct !DILexicalBlock(scope: !562, file: !30, line: 122, column: 16)
!600 = !DILocation(line: 122, column: 16, scope: !562)
!601 = !DILocation(line: 124, column: 18, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !30, line: 123, column: 33)
!603 = distinct !DILexicalBlock(scope: !604, file: !30, line: 123, column: 7)
!604 = distinct !DILexicalBlock(scope: !605, file: !30, line: 123, column: 7)
!605 = distinct !DILexicalBlock(scope: !599, file: !30, line: 122, column: 25)
!606 = !DILocation(line: 124, column: 23, scope: !602)
!607 = !DILocation(line: 124, column: 34, scope: !602)
!608 = !DILocation(line: 124, column: 44, scope: !602)
!609 = !DILocation(line: 124, column: 50, scope: !602)
!610 = !DILocation(line: 125, column: 9, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !30, line: 125, column: 9)
!612 = distinct !DILexicalBlock(scope: !613, file: !30, line: 125, column: 9)
!613 = distinct !DILexicalBlock(scope: !602, file: !30, line: 125, column: 9)
!614 = !DILocation(line: 125, column: 9, scope: !612)
!615 = !DILocation(line: 125, column: 9, scope: !613)
!616 = !DILocation(line: 0, scope: !389, inlinedAt: !617)
!617 = distinct !DILocation(line: 125, column: 9, scope: !613)
!618 = !DILocation(line: 48, column: 13, scope: !397, inlinedAt: !617)
!619 = !DILocation(line: 48, column: 21, scope: !397, inlinedAt: !617)
!620 = !DILocation(line: 48, column: 7, scope: !389, inlinedAt: !617)
!621 = !DILocation(line: 48, column: 49, scope: !402, inlinedAt: !617)
!622 = !DILocation(line: 48, column: 60, scope: !402, inlinedAt: !617)
!623 = !DILocation(line: 48, column: 31, scope: !402, inlinedAt: !617)
!624 = !DILocation(line: 48, column: 84, scope: !402, inlinedAt: !617)
!625 = !DILocation(line: 48, column: 91, scope: !402, inlinedAt: !617)
!626 = !DILocation(line: 126, column: 25, scope: !602)
!627 = !DILocation(line: 126, column: 30, scope: !602)
!628 = !DILocation(line: 126, column: 63, scope: !602)
!629 = !DILocation(line: 126, column: 9, scope: !602)
!630 = !DILocation(line: 123, column: 29, scope: !603)
!631 = !DILocation(line: 123, column: 21, scope: !603)
!632 = !DILocation(line: 123, column: 7, scope: !604)
!633 = distinct !{!633, !632, !634, !420}
!634 = !DILocation(line: 127, column: 7, scope: !604)
!635 = !DILocation(line: 129, column: 14, scope: !636)
!636 = distinct !DILexicalBlock(scope: !599, file: !30, line: 128, column: 12)
!637 = !DILocation(line: 130, column: 7, scope: !638)
!638 = distinct !DILexicalBlock(scope: !639, file: !30, line: 130, column: 7)
!639 = distinct !DILexicalBlock(scope: !640, file: !30, line: 130, column: 7)
!640 = distinct !DILexicalBlock(scope: !636, file: !30, line: 130, column: 7)
!641 = !DILocation(line: 130, column: 7, scope: !639)
!642 = !DILocation(line: 130, column: 7, scope: !640)
!643 = !DILocation(line: 0, scope: !389, inlinedAt: !644)
!644 = distinct !DILocation(line: 130, column: 7, scope: !640)
!645 = !DILocation(line: 48, column: 13, scope: !397, inlinedAt: !644)
!646 = !DILocation(line: 48, column: 21, scope: !397, inlinedAt: !644)
!647 = !DILocation(line: 48, column: 7, scope: !389, inlinedAt: !644)
!648 = !DILocation(line: 48, column: 49, scope: !402, inlinedAt: !644)
!649 = !DILocation(line: 48, column: 60, scope: !402, inlinedAt: !644)
!650 = !DILocation(line: 48, column: 31, scope: !402, inlinedAt: !644)
!651 = !DILocation(line: 48, column: 84, scope: !402, inlinedAt: !644)
!652 = !DILocation(line: 48, column: 91, scope: !402, inlinedAt: !644)
!653 = !DILocation(line: 131, column: 23, scope: !636)
!654 = !DILocation(line: 131, column: 28, scope: !636)
!655 = !DILocation(line: 131, column: 61, scope: !636)
!656 = !DILocation(line: 131, column: 7, scope: !636)
!657 = !DILocation(line: 103, column: 22, scope: !537)
!658 = distinct !{!658, !539, !659, !420}
!659 = !DILocation(line: 133, column: 3, scope: !538)
!660 = !DILocation(line: 134, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !30, line: 134, column: 3)
!662 = distinct !DILexicalBlock(scope: !663, file: !30, line: 134, column: 3)
!663 = distinct !DILexicalBlock(scope: !29, file: !30, line: 134, column: 3)
!664 = !DILocation(line: 134, column: 3, scope: !662)
!665 = !DILocation(line: 134, column: 3, scope: !666)
!666 = distinct !DILexicalBlock(scope: !667, file: !30, line: 134, column: 3)
!667 = distinct !DILexicalBlock(scope: !661, file: !30, line: 134, column: 3)
!668 = !DILocation(line: 134, column: 3, scope: !667)
!669 = !DILocation(line: 134, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !30, line: 134, column: 3)
!671 = distinct !DILexicalBlock(scope: !666, file: !30, line: 134, column: 3)
!672 = !DILocation(line: 134, column: 3, scope: !671)
!673 = !DILocation(line: 134, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !670, file: !30, line: 134, column: 3)
!675 = !DILocation(line: 134, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !666, file: !30, line: 134, column: 3)
!677 = !DILocation(line: 134, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !676, file: !30, line: 134, column: 3)
!679 = !DILocation(line: 134, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !30, line: 134, column: 3)
!681 = distinct !DILexicalBlock(scope: !678, file: !30, line: 134, column: 3)
!682 = !DILocation(line: 134, column: 3, scope: !681)
!683 = !DILocation(line: 134, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !680, file: !30, line: 134, column: 3)
!685 = !DILocation(line: 135, column: 1, scope: !29)
!686 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!687 = !DISubroutineType(types: !688)
!688 = !{!33, !18, !15, !11, !11, !15, !3, !11, null}
!689 = !{}
!690 = !DISubprogram(name: "XDrawPoint", scope: !42, file: !42, line: 2361, type: !691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!691 = !DISubroutineType(types: !692)
!692 = !{!15, !693, !68, !82, !15, !15}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!694 = !DISubprogram(name: "XSetForeground", scope: !42, file: !42, line: 3227, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !689)
!695 = !DISubroutineType(types: !696)
!696 = !{!15, !693, !82, !68}
