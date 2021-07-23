; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa5.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscKernel_A_gets_inverse_A_5 = private unnamed_addr constant [31 x i8] c"PetscKernel_A_gets_inverse_A_5\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa5.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Zero pivot, row %D\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero pivot, row %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_5(double* nocapture %0, i32* nocapture %1, double* nocapture %2, double %3, i32 %4, i32* %5) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata double* %0, metadata !50, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %2, metadata !52, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double %3, metadata !53, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %4, metadata !54, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %5, metadata !55, metadata !DIExpression()), !dbg !94
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !95, !tbaa !99
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !95
  br i1 %8, label %40, label %9, !dbg !103

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !104
  %11 = load i32, i32* %10, align 8, !dbg !104, !tbaa !107
  %12 = icmp slt i32 %11, 64, !dbg !104
  br i1 %12, label %13, label %30, !dbg !110

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !111
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !111
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), i8** %15, align 8, !dbg !111, !tbaa !99
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !99
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !111
  %18 = load i32, i32* %17, align 8, !dbg !111, !tbaa !107
  %19 = sext i32 %18 to i64, !dbg !111
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !111
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !111, !tbaa !99
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !111, !tbaa !99
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !111
  %23 = load i32, i32* %22, align 8, !dbg !111, !tbaa !107
  %24 = sext i32 %23 to i64, !dbg !111
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !111
  store i32 21, i32* %25, align 4, !dbg !111, !tbaa !113
  %26 = load i32, i32* %22, align 8, !dbg !111, !tbaa !107
  %27 = sext i32 %26 to i64, !dbg !111
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !111
  store i32 1, i32* %28, align 4, !dbg !111, !tbaa !113
  %29 = load i32, i32* %22, align 8, !dbg !110, !tbaa !107
  br label %30, !dbg !111

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !110
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !110
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !110
  %34 = add nsw i32 %31, 1, !dbg !110
  store i32 %34, i32* %33, align 8, !dbg !110, !tbaa !107
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !110
  %36 = load i32, i32* %35, align 4, !dbg !110, !tbaa !114
  %37 = icmp ne i32 %36, 0, !dbg !110
  %38 = zext i1 %37 to i32, !dbg !110
  %39 = add nsw i32 %36, %38, !dbg !110
  store i32 %39, i32* %35, align 4, !dbg !110, !tbaa !114
  br label %40, !dbg !110

40:                                               ; preds = %30, %6
  %41 = icmp eq i32* %5, null, !dbg !115
  br i1 %41, label %43, label %42, !dbg !117

42:                                               ; preds = %40
  store i32 0, i32* %5, align 4, !dbg !118, !tbaa !119
  br label %43, !dbg !120

43:                                               ; preds = %42, %40
  %44 = fmul double %3, 2.500000e-01, !dbg !121
  %45 = load double, double* %0, align 8, !dbg !122, !tbaa !123
  %46 = tail call double @llvm.fabs.f64(double %45), !dbg !122
  %47 = fadd double %46, 0x3D719799812DEA11, !dbg !125
  %48 = getelementptr inbounds double, double* %0, i64 6, !dbg !126
  %49 = load double, double* %48, align 8, !dbg !126, !tbaa !123
  %50 = tail call double @llvm.fabs.f64(double %49), !dbg !126
  %51 = fadd double %47, %50, !dbg !127
  %52 = getelementptr inbounds double, double* %0, i64 12, !dbg !128
  %53 = load double, double* %52, align 8, !dbg !128, !tbaa !123
  %54 = tail call double @llvm.fabs.f64(double %53), !dbg !128
  %55 = fadd double %51, %54, !dbg !129
  %56 = getelementptr inbounds double, double* %0, i64 18, !dbg !130
  %57 = load double, double* %56, align 8, !dbg !130, !tbaa !123
  %58 = tail call double @llvm.fabs.f64(double %57), !dbg !130
  %59 = fadd double %55, %58, !dbg !131
  %60 = getelementptr inbounds double, double* %0, i64 24, !dbg !132
  %61 = load double, double* %60, align 8, !dbg !132, !tbaa !123
  %62 = tail call double @llvm.fabs.f64(double %61), !dbg !132
  %63 = fadd double %59, %62, !dbg !133
  %64 = fmul double %44, %63, !dbg !134
  call void @llvm.dbg.value(metadata double %64, metadata !53, metadata !DIExpression()), !dbg !94
  %65 = getelementptr inbounds double, double* %0, i64 -6, !dbg !135
  call void @llvm.dbg.value(metadata double* %65, metadata !50, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 1, metadata !60, metadata !DIExpression()), !dbg !94
  %66 = fcmp oeq double %64, 0.000000e+00
  %67 = icmp eq i32 %4, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !60, metadata !DIExpression()), !dbg !94
  br label %73, !dbg !136

68:                                               ; preds = %577, %585, %593, %601, %565, %522, %147
  call void @llvm.dbg.value(metadata i64 %78, metadata !60, metadata !DIExpression()), !dbg !94
  %69 = add nsw i64 %75, -1, !dbg !136
  %70 = add nsw i64 %76, -1, !dbg !136
  %71 = add nuw nsw i64 %77, 1, !dbg !136
  %72 = icmp eq i64 %78, 5, !dbg !137
  br i1 %72, label %150, label %73, !dbg !136, !llvm.loop !138

73:                                               ; preds = %68, %43
  %74 = phi i64 [ 1, %43 ], [ %78, %68 ]
  %75 = phi i64 [ 5, %43 ], [ %69, %68 ]
  %76 = phi i64 [ 4, %43 ], [ %70, %68 ]
  %77 = phi i64 [ 2, %43 ], [ %71, %68 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !60, metadata !DIExpression()), !dbg !94
  %78 = add nuw nsw i64 %74, 1, !dbg !141
  call void @llvm.dbg.value(metadata i64 %78, metadata !58, metadata !DIExpression()), !dbg !94
  %79 = mul nuw nsw i64 %74, 5, !dbg !142
  call void @llvm.dbg.value(metadata i64 %79, metadata !65, metadata !DIExpression()), !dbg !94
  %80 = mul nuw nsw i64 %74, 6, !dbg !143
  call void @llvm.dbg.value(metadata i64 %80, metadata !66, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !94
  %81 = getelementptr inbounds double, double* %65, i64 %80, !dbg !144
  call void @llvm.dbg.value(metadata double* %81, metadata !68, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double undef, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 1, metadata !61, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 1, metadata !62, metadata !DIExpression()), !dbg !94
  %82 = load double, double* %81, align 8, !dbg !145, !tbaa !123
  %83 = tail call double @llvm.fabs.f64(double %82), !dbg !145
  call void @llvm.dbg.value(metadata double %83, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double %83, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 1, metadata !61, metadata !DIExpression()), !dbg !94
  %84 = getelementptr inbounds double, double* %81, i64 1, !dbg !146
  %85 = load double, double* %84, align 8, !dbg !146, !tbaa !123
  %86 = tail call double @llvm.fabs.f64(double %85), !dbg !146
  call void @llvm.dbg.value(metadata double %86, metadata !72, metadata !DIExpression()), !dbg !94
  %87 = fcmp ogt double %86, %83, !dbg !150
  %88 = select i1 %87, i32 2, i32 1, !dbg !152
  %89 = select i1 %87, double %86, double %83, !dbg !152
  call void @llvm.dbg.value(metadata double %89, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %88, metadata !61, metadata !DIExpression()), !dbg !94
  %90 = icmp eq i64 %75, 2, !dbg !153
  br i1 %90, label %91, label %423, !dbg !154, !llvm.loop !155

91:                                               ; preds = %438, %431, %423, %73
  %92 = phi i32 [ %88, %73 ], [ %428, %423 ], [ %436, %431 ], [ %444, %438 ], !dbg !152
  %93 = add nsw i64 %74, -1, !dbg !157
  %94 = trunc i64 %93 to i32, !dbg !158
  %95 = add nsw i32 %92, %94, !dbg !158
  call void @llvm.dbg.value(metadata i32 %95, metadata !61, metadata !DIExpression()), !dbg !94
  %96 = getelementptr inbounds i32, i32* %1, i64 %93, !dbg !159
  store i32 %95, i32* %96, align 4, !dbg !160, !tbaa !113
  %97 = sext i32 %95 to i64, !dbg !161
  %98 = add nsw i64 %79, %97, !dbg !161
  %99 = getelementptr inbounds double, double* %65, i64 %98, !dbg !162
  %100 = load double, double* %99, align 8, !dbg !162, !tbaa !123
  %101 = fcmp oeq double %100, 0.000000e+00, !dbg !163
  br i1 %101, label %102, label %114, !dbg !164

102:                                              ; preds = %91
  br i1 %66, label %103, label %113, !dbg !165

103:                                              ; preds = %102
  br i1 %67, label %110, label %104, !dbg !166

104:                                              ; preds = %103
  %105 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %94) #5, !dbg !167
  call void @llvm.dbg.value(metadata i32 %105, metadata !75, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i32 %105, metadata !85, metadata !DIExpression()), !dbg !169
  %106 = icmp eq i32 %105, 0, !dbg !170
  br i1 %106, label %109, label %107, !dbg !172, !prof !173

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !170
  br label %240

109:                                              ; preds = %104
  store i32 1, i32* %5, align 4, !dbg !174, !tbaa !119
  br label %114

110:                                              ; preds = %103
  %111 = trunc i64 %93 to i32, !dbg !158
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %111) #5, !dbg !175
  br label %240, !dbg !175

113:                                              ; preds = %102
  store double %64, double* %99, align 8, !dbg !176, !tbaa !123
  br label %114

114:                                              ; preds = %109, %113, %91
  %115 = zext i32 %95 to i64, !dbg !178
  %116 = icmp eq i64 %74, %115, !dbg !178
  br i1 %116, label %117, label %119, !dbg !180

117:                                              ; preds = %114
  %118 = load double, double* %81, align 8, !dbg !181, !tbaa !123
  br label %122, !dbg !180

119:                                              ; preds = %114
  %120 = load double, double* %99, align 8, !dbg !182, !tbaa !123
  call void @llvm.dbg.value(metadata double %120, metadata !71, metadata !DIExpression()), !dbg !94
  %121 = load double, double* %81, align 8, !dbg !184, !tbaa !123
  store double %121, double* %99, align 8, !dbg !185, !tbaa !123
  store double %120, double* %81, align 8, !dbg !186, !tbaa !123
  br label %122, !dbg !187

122:                                              ; preds = %119, %117
  %123 = phi double [ %118, %117 ], [ %120, %119 ], !dbg !181
  %124 = fdiv double -1.000000e+00, %123, !dbg !188
  call void @llvm.dbg.value(metadata double %124, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !56, metadata !DIExpression()), !dbg !94
  %125 = or i64 %80, 1, !dbg !189
  %126 = getelementptr inbounds double, double* %65, i64 %125, !dbg !190
  call void @llvm.dbg.value(metadata double* %126, metadata !68, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %127 = load double, double* %126, align 8, !dbg !191, !tbaa !123
  %128 = fmul double %124, %127, !dbg !191
  store double %128, double* %126, align 8, !dbg !191, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %129 = icmp eq i64 %76, 1, !dbg !194
  br i1 %129, label %130, label %445, !dbg !195, !llvm.loop !196

130:                                              ; preds = %122, %445, %450, %455
  call void @llvm.dbg.value(metadata i64 %77, metadata !59, metadata !DIExpression()), !dbg !94
  %131 = mul nuw nsw i64 %77, 5, !dbg !198
  call void @llvm.dbg.value(metadata i64 %131, metadata !67, metadata !DIExpression()), !dbg !94
  %132 = add nsw i64 %131, %97, !dbg !202
  %133 = getelementptr inbounds double, double* %65, i64 %132, !dbg !203
  %134 = load double, double* %133, align 8, !dbg !203, !tbaa !123
  call void @llvm.dbg.value(metadata double %134, metadata !71, metadata !DIExpression()), !dbg !94
  br i1 %116, label %139, label %135, !dbg !204

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %131, %74, !dbg !205
  %137 = getelementptr inbounds double, double* %65, i64 %136, !dbg !208
  %138 = load double, double* %137, align 8, !dbg !208, !tbaa !123
  store double %138, double* %133, align 8, !dbg !209, !tbaa !123
  store double %134, double* %137, align 8, !dbg !210, !tbaa !123
  br label %139, !dbg !211

139:                                              ; preds = %130, %135
  call void @llvm.dbg.value(metadata i32 undef, metadata !57, metadata !DIExpression()), !dbg !94
  %140 = add nuw nsw i64 %131, %78, !dbg !212
  %141 = getelementptr inbounds double, double* %65, i64 %140, !dbg !213
  call void @llvm.dbg.value(metadata double* %141, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %142 = load double, double* %126, align 8, !dbg !214, !tbaa !123
  %143 = fmul double %134, %142, !dbg !217
  %144 = load double, double* %141, align 8, !dbg !218, !tbaa !123
  %145 = fadd double %144, %143, !dbg !218
  store double %145, double* %141, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %146 = icmp eq i64 %76, 1, !dbg !219
  br i1 %146, label %147, label %459, !dbg !220, !llvm.loop !221

147:                                              ; preds = %475, %467, %459, %139
  %148 = add nuw nsw i64 %77, 1, !dbg !223
  call void @llvm.dbg.value(metadata i64 %148, metadata !59, metadata !DIExpression()), !dbg !94
  %149 = icmp eq i64 %148, 6, !dbg !224
  br i1 %149, label %68, label %482, !dbg !225, !llvm.loop !226

150:                                              ; preds = %68
  %151 = getelementptr inbounds i32, i32* %1, i64 4, !dbg !228
  store i32 5, i32* %151, align 4, !dbg !229, !tbaa !113
  %152 = load double, double* %60, align 8, !dbg !230, !tbaa !123
  %153 = fcmp oeq double %152, 0.000000e+00, !dbg !231
  br i1 %153, label %154, label %242, !dbg !232

154:                                              ; preds = %150
  br i1 %67, label %161, label %155, !dbg !233

155:                                              ; preds = %154
  %156 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 4) #5, !dbg !234
  call void @llvm.dbg.value(metadata i32 %156, metadata !87, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32 %156, metadata !92, metadata !DIExpression()), !dbg !236
  %157 = icmp eq i32 %156, 0, !dbg !237
  br i1 %157, label %160, label %158, !dbg !239, !prof !173

158:                                              ; preds = %155
  %159 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !237
  br label %240

160:                                              ; preds = %155
  store i32 1, i32* %5, align 4, !dbg !240, !tbaa !119
  br label %242

161:                                              ; preds = %154
  %162 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 4) #5, !dbg !241
  br label %240, !dbg !241

163:                                              ; preds = %242
  call void @llvm.dbg.value(metadata double* %392, metadata !69, metadata !DIExpression()), !dbg !94
  %164 = mul nsw i32 %421, 5, !dbg !242
  %165 = add nsw i32 %164, 1, !dbg !248
  %166 = sext i32 %165 to i64, !dbg !249
  %167 = getelementptr inbounds double, double* %65, i64 %166, !dbg !249
  call void @llvm.dbg.value(metadata double* %167, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %168 = bitcast double* %392 to <2 x double>*, !dbg !250
  %169 = load <2 x double>, <2 x double>* %168, align 8, !dbg !250, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %170 = bitcast double* %167 to <2 x double>*, !dbg !251
  %171 = load <2 x double>, <2 x double>* %170, align 8, !dbg !251, !tbaa !123
  %172 = bitcast double* %392 to <2 x double>*, !dbg !252
  store <2 x double> %171, <2 x double>* %172, align 8, !dbg !252, !tbaa !123
  %173 = bitcast double* %167 to <2 x double>*, !dbg !253
  store <2 x double> %169, <2 x double>* %173, align 8, !dbg !253, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %174 = getelementptr inbounds double, double* %167, i64 2, !dbg !254
  %175 = bitcast double* %393 to <2 x double>*, !dbg !255
  %176 = load <2 x double>, <2 x double>* %175, align 8, !dbg !255, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %177 = bitcast double* %174 to <2 x double>*, !dbg !254
  %178 = load <2 x double>, <2 x double>* %177, align 8, !dbg !254, !tbaa !123
  %179 = bitcast double* %393 to <2 x double>*, !dbg !256
  store <2 x double> %178, <2 x double>* %179, align 8, !dbg !256, !tbaa !123
  %180 = bitcast double* %174 to <2 x double>*, !dbg !257
  store <2 x double> %176, <2 x double>* %180, align 8, !dbg !257, !tbaa !123
  %181 = load double, double* %394, align 8, !dbg !258, !tbaa !123
  call void @llvm.dbg.value(metadata double %181, metadata !71, metadata !DIExpression()), !dbg !94
  %182 = getelementptr inbounds double, double* %167, i64 4, !dbg !259
  %183 = load double, double* %182, align 8, !dbg !259, !tbaa !123
  store double %183, double* %394, align 8, !dbg !260, !tbaa !123
  store double %181, double* %182, align 8, !dbg !261, !tbaa !123
  br label %608, !dbg !262

184:                                              ; preds = %912
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %913, i64 0, i32 4, !dbg !263
  %186 = load i32, i32* %185, align 8, !dbg !263, !tbaa !107
  %187 = icmp slt i32 %186, 1, !dbg !263
  br i1 %187, label %188, label %194, !dbg !269

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %913, i64 0, i32 6, !dbg !270
  %190 = load i32, i32* %189, align 8, !dbg !270, !tbaa !273
  %191 = icmp eq i32 %190, 0, !dbg !270
  br i1 %191, label %240, label %192, !dbg !274

192:                                              ; preds = %188
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0)), !dbg !275
  br label %240, !dbg !275

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !277
  store i32 %195, i32* %185, align 8, !dbg !277, !tbaa !107
  %196 = icmp slt i32 %186, 65, !dbg !279
  br i1 %196, label %197, label %233, !dbg !277

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %913, i64 0, i32 6, !dbg !281
  %199 = load i32, i32* %198, align 8, !dbg !281, !tbaa !273
  %200 = icmp eq i32 %199, 0, !dbg !281
  br i1 %200, label %215, label %201, !dbg !281

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !281
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %913, i64 0, i32 3, i64 %202, !dbg !281
  %204 = load i32, i32* %203, align 4, !dbg !281, !tbaa !113
  %205 = icmp eq i32 %204, 0, !dbg !281
  br i1 %205, label %215, label %206, !dbg !281

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %913, i64 0, i32 0, i64 %202, !dbg !281
  %208 = load i8*, i8** %207, align 8, !dbg !281, !tbaa !99
  %209 = icmp eq i8* %208, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0), !dbg !281
  br i1 %209, label %215, label %210, !dbg !284

210:                                              ; preds = %206
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_5, i64 0, i64 0)), !dbg !285
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !284, !tbaa !99
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !284, !tbaa !107
  br label %215, !dbg !285

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !284
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %913, %206 ], [ %913, %201 ], [ %913, %197 ], !dbg !284
  %218 = sext i32 %216 to i64, !dbg !284
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !284
  store i8* null, i8** %219, align 8, !dbg !284, !tbaa !99
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !284, !tbaa !99
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !284
  %222 = load i32, i32* %221, align 8, !dbg !284, !tbaa !107
  %223 = sext i32 %222 to i64, !dbg !284
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !284
  store i8* null, i8** %224, align 8, !dbg !284, !tbaa !99
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !284, !tbaa !99
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !284
  %227 = load i32, i32* %226, align 8, !dbg !284, !tbaa !107
  %228 = sext i32 %227 to i64, !dbg !284
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !284
  store i32 0, i32* %229, align 4, !dbg !284, !tbaa !113
  %230 = load i32, i32* %226, align 8, !dbg !284, !tbaa !107
  %231 = sext i32 %230 to i64, !dbg !284
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !284
  store i32 0, i32* %232, align 4, !dbg !284, !tbaa !113
  br label %233, !dbg !284

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %913, %194 ], !dbg !277
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !277
  %236 = load i32, i32* %235, align 4, !dbg !277, !tbaa !114
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !277
  %239 = select i1 %238, i32 %237, i32 0, !dbg !277
  store i32 %239, i32* %235, align 4, !dbg !277, !tbaa !114
  br label %240

240:                                              ; preds = %158, %107, %912, %188, %192, %233, %161, %110
  %241 = phi i32 [ %112, %110 ], [ %162, %161 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %912 ], [ %108, %107 ], [ %159, %158 ], !dbg !94
  ret i32 %241, !dbg !287

242:                                              ; preds = %160, %150
  call void @llvm.dbg.value(metadata i64 1, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 6, metadata !66, metadata !DIExpression()), !dbg !94
  %243 = load double, double* %0, align 8, !dbg !288, !tbaa !123
  %244 = fdiv double 1.000000e+00, %243, !dbg !292
  store double %244, double* %0, align 8, !dbg !293, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !56, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !68, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 10, metadata !67, metadata !DIExpression()), !dbg !94
  %245 = getelementptr inbounds double, double* %0, i64 5, !dbg !294
  %246 = load double, double* %245, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %246, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %245, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %247 = fmul double %246, %244, !dbg !298
  %248 = fadd double %247, 0.000000e+00, !dbg !301
  store double %248, double* %245, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 15, metadata !67, metadata !DIExpression()), !dbg !94
  %249 = getelementptr inbounds double, double* %0, i64 10, !dbg !294
  %250 = load double, double* %249, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %250, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %249, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %251 = fmul double %250, %244, !dbg !298
  %252 = fadd double %251, 0.000000e+00, !dbg !301
  store double %252, double* %249, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 20, metadata !67, metadata !DIExpression()), !dbg !94
  %253 = getelementptr inbounds double, double* %0, i64 15, !dbg !294
  %254 = load double, double* %253, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %254, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %253, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %255 = fmul double %254, %244, !dbg !298
  %256 = fadd double %255, 0.000000e+00, !dbg !301
  store double %256, double* %253, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 25, metadata !67, metadata !DIExpression()), !dbg !94
  %257 = getelementptr inbounds double, double* %0, i64 20, !dbg !294
  %258 = load double, double* %257, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %258, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %257, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %259 = fmul double %258, %244, !dbg !298
  %260 = fadd double %259, 0.000000e+00, !dbg !301
  store double %260, double* %257, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 10, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 12, metadata !66, metadata !DIExpression()), !dbg !94
  %261 = getelementptr inbounds double, double* %0, i64 6, !dbg !288
  %262 = load double, double* %261, align 8, !dbg !288, !tbaa !123
  %263 = fdiv double 1.000000e+00, %262, !dbg !292
  store double %263, double* %261, align 8, !dbg !293, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !94
  %264 = getelementptr inbounds double, double* %0, i64 5, !dbg !302
  call void @llvm.dbg.value(metadata double* %264, metadata !68, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !94
  %265 = fneg double %263, !dbg !303
  call void @llvm.dbg.value(metadata double %265, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %266 = load double, double* %264, align 8, !dbg !304, !tbaa !123
  %267 = fmul double %266, %265, !dbg !304
  store double %267, double* %264, align 8, !dbg !304, !tbaa !123
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 15, metadata !67, metadata !DIExpression()), !dbg !94
  %268 = getelementptr inbounds double, double* %0, i64 11, !dbg !294
  %269 = load double, double* %268, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %269, metadata !71, metadata !DIExpression()), !dbg !94
  %270 = getelementptr inbounds double, double* %0, i64 10, !dbg !307
  call void @llvm.dbg.value(metadata double* %270, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %271 = load double, double* %270, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %272 = insertelement <2 x double> poison, double %269, i32 0, !dbg !298
  %273 = shufflevector <2 x double> %272, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !298
  %274 = insertelement <2 x double> poison, double %267, i32 0, !dbg !298
  %275 = insertelement <2 x double> %274, double %263, i32 1, !dbg !298
  %276 = fmul <2 x double> %273, %275, !dbg !298
  %277 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %271, i32 0, !dbg !301
  %278 = fadd <2 x double> %277, %276, !dbg !301
  %279 = bitcast double* %270 to <2 x double>*, !dbg !301
  store <2 x double> %278, <2 x double>* %279, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 20, metadata !67, metadata !DIExpression()), !dbg !94
  %280 = getelementptr inbounds double, double* %0, i64 16, !dbg !294
  %281 = load double, double* %280, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %281, metadata !71, metadata !DIExpression()), !dbg !94
  %282 = getelementptr inbounds double, double* %0, i64 15, !dbg !307
  call void @llvm.dbg.value(metadata double* %282, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %283 = load double, double* %282, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %284 = insertelement <2 x double> poison, double %281, i32 0, !dbg !298
  %285 = shufflevector <2 x double> %284, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !298
  %286 = fmul <2 x double> %285, %275, !dbg !298
  %287 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %283, i32 0, !dbg !301
  %288 = fadd <2 x double> %287, %286, !dbg !301
  %289 = bitcast double* %282 to <2 x double>*, !dbg !301
  store <2 x double> %288, <2 x double>* %289, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 25, metadata !67, metadata !DIExpression()), !dbg !94
  %290 = getelementptr inbounds double, double* %0, i64 21, !dbg !294
  %291 = load double, double* %290, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %291, metadata !71, metadata !DIExpression()), !dbg !94
  %292 = getelementptr inbounds double, double* %0, i64 20, !dbg !307
  call void @llvm.dbg.value(metadata double* %292, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %293 = load double, double* %292, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %294 = insertelement <2 x double> poison, double %291, i32 0, !dbg !298
  %295 = shufflevector <2 x double> %294, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !298
  %296 = fmul <2 x double> %295, %275, !dbg !298
  %297 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %293, i32 0, !dbg !301
  %298 = fadd <2 x double> %297, %296, !dbg !301
  %299 = bitcast double* %292 to <2 x double>*, !dbg !301
  store <2 x double> %298, <2 x double>* %299, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 15, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 18, metadata !66, metadata !DIExpression()), !dbg !94
  %300 = getelementptr inbounds double, double* %0, i64 12, !dbg !288
  %301 = load double, double* %300, align 8, !dbg !288, !tbaa !123
  %302 = fdiv double 1.000000e+00, %301, !dbg !292
  store double %302, double* %300, align 8, !dbg !293, !tbaa !123
  %303 = fneg double %302, !dbg !303
  call void @llvm.dbg.value(metadata double %303, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !94
  %304 = getelementptr inbounds double, double* %0, i64 10, !dbg !302
  call void @llvm.dbg.value(metadata double* %304, metadata !68, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %305 = bitcast double* %304 to <2 x double>*, !dbg !304
  %306 = load <2 x double>, <2 x double>* %305, align 8, !dbg !304, !tbaa !123
  %307 = insertelement <2 x double> poison, double %303, i32 0, !dbg !304
  %308 = shufflevector <2 x double> %307, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !304
  %309 = fmul <2 x double> %306, %308, !dbg !304
  %310 = bitcast double* %304 to <2 x double>*, !dbg !304
  store <2 x double> %309, <2 x double>* %310, align 8, !dbg !304, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 20, metadata !67, metadata !DIExpression()), !dbg !94
  %311 = getelementptr inbounds double, double* %0, i64 17, !dbg !294
  %312 = load double, double* %311, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %312, metadata !71, metadata !DIExpression()), !dbg !94
  %313 = getelementptr inbounds double, double* %0, i64 15, !dbg !307
  call void @llvm.dbg.value(metadata double* %313, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %314 = insertelement <2 x double> poison, double %312, i32 0, !dbg !298
  %315 = shufflevector <2 x double> %314, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !298
  %316 = fmul <2 x double> %315, %309, !dbg !298
  %317 = bitcast double* %313 to <2 x double>*, !dbg !301
  %318 = load <2 x double>, <2 x double>* %317, align 8, !dbg !301, !tbaa !123
  %319 = fadd <2 x double> %318, %316, !dbg !301
  %320 = bitcast double* %313 to <2 x double>*, !dbg !301
  store <2 x double> %319, <2 x double>* %320, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %321 = fmul double %312, %302, !dbg !298
  %322 = getelementptr inbounds double, double* %0, i64 17, !dbg !308
  %323 = fadd double %321, 0.000000e+00, !dbg !301
  store double %323, double* %322, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 25, metadata !67, metadata !DIExpression()), !dbg !94
  %324 = getelementptr inbounds double, double* %0, i64 22, !dbg !294
  %325 = load double, double* %324, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %325, metadata !71, metadata !DIExpression()), !dbg !94
  %326 = getelementptr inbounds double, double* %0, i64 20, !dbg !307
  call void @llvm.dbg.value(metadata double* %326, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %327 = insertelement <2 x double> poison, double %325, i32 0, !dbg !298
  %328 = shufflevector <2 x double> %327, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !298
  %329 = fmul <2 x double> %328, %309, !dbg !298
  %330 = bitcast double* %326 to <2 x double>*, !dbg !301
  %331 = load <2 x double>, <2 x double>* %330, align 8, !dbg !301, !tbaa !123
  %332 = fadd <2 x double> %331, %329, !dbg !301
  %333 = bitcast double* %326 to <2 x double>*, !dbg !301
  store <2 x double> %332, <2 x double>* %333, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %334 = fmul double %325, %302, !dbg !298
  %335 = getelementptr inbounds double, double* %0, i64 22, !dbg !308
  %336 = fadd double %334, 0.000000e+00, !dbg !301
  store double %336, double* %335, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 20, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 24, metadata !66, metadata !DIExpression()), !dbg !94
  %337 = getelementptr inbounds double, double* %0, i64 18, !dbg !288
  %338 = load double, double* %337, align 8, !dbg !288, !tbaa !123
  %339 = fdiv double 1.000000e+00, %338, !dbg !292
  store double %339, double* %337, align 8, !dbg !293, !tbaa !123
  %340 = fneg double %339, !dbg !303
  call void @llvm.dbg.value(metadata double %340, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !94
  %341 = getelementptr inbounds double, double* %0, i64 15, !dbg !302
  call void @llvm.dbg.value(metadata double* %341, metadata !68, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %342 = bitcast double* %341 to <2 x double>*, !dbg !304
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !304, !tbaa !123
  %344 = insertelement <2 x double> poison, double %340, i32 0, !dbg !304
  %345 = shufflevector <2 x double> %344, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !304
  %346 = fmul <2 x double> %343, %345, !dbg !304
  %347 = bitcast double* %341 to <2 x double>*, !dbg !304
  store <2 x double> %346, <2 x double>* %347, align 8, !dbg !304, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %348 = getelementptr inbounds double, double* %0, i64 17, !dbg !309
  %349 = load double, double* %348, align 8, !dbg !304, !tbaa !123
  %350 = fmul double %349, %340, !dbg !304
  store double %350, double* %348, align 8, !dbg !304, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  %351 = getelementptr inbounds double, double* %0, i64 23, !dbg !294
  %352 = load double, double* %351, align 8, !dbg !294, !tbaa !123
  call void @llvm.dbg.value(metadata double %352, metadata !71, metadata !DIExpression()), !dbg !94
  %353 = getelementptr inbounds double, double* %0, i64 20, !dbg !307
  call void @llvm.dbg.value(metadata double* %353, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %354 = load double, double* %341, align 8, !dbg !310, !tbaa !123
  %355 = fmul double %352, %354, !dbg !298
  %356 = load double, double* %353, align 8, !dbg !301, !tbaa !123
  %357 = fadd double %356, %355, !dbg !301
  store double %357, double* %353, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %358 = getelementptr inbounds double, double* %0, i64 16, !dbg !310
  %359 = load double, double* %358, align 8, !dbg !310, !tbaa !123
  %360 = fmul double %352, %359, !dbg !298
  %361 = getelementptr inbounds double, double* %0, i64 21, !dbg !308
  %362 = load double, double* %361, align 8, !dbg !301, !tbaa !123
  %363 = fadd double %362, %360, !dbg !301
  store double %363, double* %361, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %364 = getelementptr inbounds double, double* %0, i64 17, !dbg !310
  %365 = load double, double* %364, align 8, !dbg !310, !tbaa !123
  %366 = fmul double %352, %365, !dbg !298
  %367 = getelementptr inbounds double, double* %0, i64 22, !dbg !308
  %368 = load double, double* %367, align 8, !dbg !301, !tbaa !123
  %369 = fadd double %368, %366, !dbg !301
  store double %369, double* %367, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %370 = fmul double %352, %339, !dbg !298
  %371 = getelementptr inbounds double, double* %0, i64 23, !dbg !308
  %372 = fadd double %370, 0.000000e+00, !dbg !301
  store double %372, double* %371, align 8, !dbg !301, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 25, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 30, metadata !66, metadata !DIExpression()), !dbg !94
  %373 = getelementptr inbounds double, double* %0, i64 24, !dbg !288
  %374 = load double, double* %373, align 8, !dbg !288, !tbaa !123
  %375 = fdiv double 1.000000e+00, %374, !dbg !292
  store double %375, double* %373, align 8, !dbg !293, !tbaa !123
  %376 = fneg double %375, !dbg !303
  call void @llvm.dbg.value(metadata double %376, metadata !71, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !94
  %377 = getelementptr inbounds double, double* %0, i64 20, !dbg !302
  call void @llvm.dbg.value(metadata double* %377, metadata !68, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %378 = bitcast double* %377 to <2 x double>*, !dbg !304
  %379 = load <2 x double>, <2 x double>* %378, align 8, !dbg !304, !tbaa !123
  %380 = insertelement <2 x double> poison, double %376, i32 0, !dbg !304
  %381 = shufflevector <2 x double> %380, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !304
  %382 = fmul <2 x double> %379, %381, !dbg !304
  %383 = bitcast double* %377 to <2 x double>*, !dbg !304
  store <2 x double> %382, <2 x double>* %383, align 8, !dbg !304, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %384 = getelementptr inbounds double, double* %0, i64 22, !dbg !309
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %385 = bitcast double* %384 to <2 x double>*, !dbg !304
  %386 = load <2 x double>, <2 x double>* %385, align 8, !dbg !304, !tbaa !123
  %387 = fmul <2 x double> %386, %381, !dbg !304
  %388 = bitcast double* %384 to <2 x double>*, !dbg !304
  store <2 x double> %387, <2 x double>* %388, align 8, !dbg !304, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 6, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 6, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !64, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 20, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %65, metadata !68, metadata !DIExpression(DW_OP_plus_uconst, 160, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !68, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !63, metadata !DIExpression()), !dbg !94
  %389 = getelementptr inbounds double, double* %0, i64 19, !dbg !311
  %390 = load double, double* %389, align 8, !dbg !311, !tbaa !123
  %391 = getelementptr inbounds double, double* %2, i64 4, !dbg !315
  store double %390, double* %391, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %389, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !63, metadata !DIExpression()), !dbg !94
  %392 = getelementptr inbounds double, double* %0, i64 15
  %393 = getelementptr inbounds double, double* %0, i64 17
  %394 = getelementptr inbounds double, double* %0, i64 19
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !94
  %395 = load double, double* %394, align 8, !dbg !318, !tbaa !123
  %396 = bitcast double* %393 to <2 x double>*, !dbg !322
  %397 = load <2 x double>, <2 x double>* %396, align 8, !dbg !322, !tbaa !123
  %398 = bitcast double* %392 to <2 x double>*, !dbg !323
  %399 = load <2 x double>, <2 x double>* %398, align 8, !dbg !323, !tbaa !123
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  %400 = getelementptr inbounds double, double* %2, i64 4, !dbg !324
  %401 = load double, double* %400, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %401, metadata !71, metadata !DIExpression()), !dbg !94
  %402 = getelementptr inbounds double, double* %0, i64 20, !dbg !325
  call void @llvm.dbg.value(metadata double* %402, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %392, metadata !70, metadata !DIExpression()), !dbg !94
  %403 = bitcast double* %402 to <2 x double>*, !dbg !326
  %404 = load <2 x double>, <2 x double>* %403, align 8, !dbg !326, !tbaa !123
  %405 = insertelement <2 x double> poison, double %401, i32 0, !dbg !327
  %406 = shufflevector <2 x double> %405, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %407 = fmul <2 x double> %406, %404, !dbg !327
  %408 = fadd <2 x double> %399, %407, !dbg !323
  %409 = bitcast double* %392 to <2 x double>*, !dbg !323
  store <2 x double> %408, <2 x double>* %409, align 8, !dbg !323, !tbaa !123
  %410 = getelementptr inbounds double, double* %0, i64 22, !dbg !328
  %411 = bitcast double* %410 to <2 x double>*, !dbg !328
  %412 = load <2 x double>, <2 x double>* %411, align 8, !dbg !328, !tbaa !123
  %413 = fmul <2 x double> %406, %412, !dbg !329
  %414 = fadd <2 x double> %397, %413, !dbg !322
  %415 = bitcast double* %393 to <2 x double>*, !dbg !322
  store <2 x double> %414, <2 x double>* %415, align 8, !dbg !322, !tbaa !123
  %416 = getelementptr inbounds double, double* %0, i64 24, !dbg !330
  %417 = load double, double* %416, align 8, !dbg !330, !tbaa !123
  %418 = fmul double %401, %417, !dbg !331
  %419 = fadd double %395, %418, !dbg !318
  store double %419, double* %394, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  %420 = getelementptr inbounds i32, i32* %1, i64 3, !dbg !332
  %421 = load i32, i32* %420, align 4, !dbg !332, !tbaa !113
  call void @llvm.dbg.value(metadata i32 %421, metadata !61, metadata !DIExpression()), !dbg !94
  %422 = icmp eq i32 %421, 4, !dbg !333
  br i1 %422, label %608, label %163, !dbg !334

423:                                              ; preds = %73
  call void @llvm.dbg.value(metadata double %89, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %88, metadata !61, metadata !DIExpression()), !dbg !94
  %424 = getelementptr inbounds double, double* %81, i64 2, !dbg !146
  %425 = load double, double* %424, align 8, !dbg !146, !tbaa !123
  %426 = tail call double @llvm.fabs.f64(double %425), !dbg !146
  call void @llvm.dbg.value(metadata double %426, metadata !72, metadata !DIExpression()), !dbg !94
  %427 = fcmp ogt double %426, %89, !dbg !150
  %428 = select i1 %427, i32 3, i32 %88, !dbg !152
  %429 = select i1 %427, double %426, double %89, !dbg !152
  call void @llvm.dbg.value(metadata double %429, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %428, metadata !61, metadata !DIExpression()), !dbg !94
  %430 = icmp eq i64 %75, 3, !dbg !153
  br i1 %430, label %91, label %431, !dbg !154, !llvm.loop !155

431:                                              ; preds = %423
  call void @llvm.dbg.value(metadata double %429, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %428, metadata !61, metadata !DIExpression()), !dbg !94
  %432 = getelementptr inbounds double, double* %81, i64 3, !dbg !146
  %433 = load double, double* %432, align 8, !dbg !146, !tbaa !123
  %434 = tail call double @llvm.fabs.f64(double %433), !dbg !146
  call void @llvm.dbg.value(metadata double %434, metadata !72, metadata !DIExpression()), !dbg !94
  %435 = fcmp ogt double %434, %429, !dbg !150
  %436 = select i1 %435, i32 4, i32 %428, !dbg !152
  call void @llvm.dbg.value(metadata double undef, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %436, metadata !61, metadata !DIExpression()), !dbg !94
  %437 = icmp eq i64 %75, 4, !dbg !153
  br i1 %437, label %91, label %438, !dbg !154, !llvm.loop !155

438:                                              ; preds = %431
  %439 = select i1 %435, double %434, double %429, !dbg !152
  call void @llvm.dbg.value(metadata double %439, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double undef, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %436, metadata !61, metadata !DIExpression()), !dbg !94
  %440 = getelementptr inbounds double, double* %81, i64 4, !dbg !146
  %441 = load double, double* %440, align 8, !dbg !146, !tbaa !123
  %442 = tail call double @llvm.fabs.f64(double %441), !dbg !146
  call void @llvm.dbg.value(metadata double %442, metadata !72, metadata !DIExpression()), !dbg !94
  %443 = fcmp ogt double %442, %439, !dbg !150
  %444 = select i1 %443, i32 5, i32 %436, !dbg !152
  call void @llvm.dbg.value(metadata double undef, metadata !74, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 %444, metadata !61, metadata !DIExpression()), !dbg !94
  br label %91

445:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %446 = getelementptr inbounds double, double* %126, i64 1, !dbg !335
  %447 = load double, double* %446, align 8, !dbg !191, !tbaa !123
  %448 = fmul double %124, %447, !dbg !191
  store double %448, double* %446, align 8, !dbg !191, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %449 = icmp eq i64 %76, 2, !dbg !194
  br i1 %449, label %130, label %450, !dbg !195, !llvm.loop !196

450:                                              ; preds = %445
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %451 = getelementptr inbounds double, double* %126, i64 2, !dbg !335
  %452 = load double, double* %451, align 8, !dbg !191, !tbaa !123
  %453 = fmul double %124, %452, !dbg !191
  store double %453, double* %451, align 8, !dbg !191, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %454 = icmp eq i64 %76, 3, !dbg !194
  br i1 %454, label %130, label %455, !dbg !195, !llvm.loop !196

455:                                              ; preds = %450
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %456 = getelementptr inbounds double, double* %126, i64 3, !dbg !335
  %457 = load double, double* %456, align 8, !dbg !191, !tbaa !123
  %458 = fmul double %124, %457, !dbg !191
  store double %458, double* %456, align 8, !dbg !191, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  br label %130

459:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %460 = getelementptr inbounds double, double* %126, i64 1, !dbg !214
  %461 = load double, double* %460, align 8, !dbg !214, !tbaa !123
  %462 = fmul double %134, %461, !dbg !217
  %463 = getelementptr inbounds double, double* %141, i64 1, !dbg !336
  %464 = load double, double* %463, align 8, !dbg !218, !tbaa !123
  %465 = fadd double %464, %462, !dbg !218
  store double %465, double* %463, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %466 = icmp eq i64 %76, 2, !dbg !219
  br i1 %466, label %147, label %467, !dbg !220, !llvm.loop !221

467:                                              ; preds = %459
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %468 = getelementptr inbounds double, double* %126, i64 2, !dbg !214
  %469 = load double, double* %468, align 8, !dbg !214, !tbaa !123
  %470 = fmul double %134, %469, !dbg !217
  %471 = getelementptr inbounds double, double* %141, i64 2, !dbg !336
  %472 = load double, double* %471, align 8, !dbg !218, !tbaa !123
  %473 = fadd double %472, %470, !dbg !218
  store double %473, double* %471, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %474 = icmp eq i64 %76, 3, !dbg !219
  br i1 %474, label %147, label %475, !dbg !220, !llvm.loop !221

475:                                              ; preds = %467
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %476 = getelementptr inbounds double, double* %126, i64 3, !dbg !214
  %477 = load double, double* %476, align 8, !dbg !214, !tbaa !123
  %478 = fmul double %134, %477, !dbg !217
  %479 = getelementptr inbounds double, double* %141, i64 3, !dbg !336
  %480 = load double, double* %479, align 8, !dbg !218, !tbaa !123
  %481 = fadd double %480, %478, !dbg !218
  store double %481, double* %479, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  br label %147

482:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i64 %148, metadata !59, metadata !DIExpression()), !dbg !94
  %483 = mul nuw nsw i64 %148, 5, !dbg !198
  call void @llvm.dbg.value(metadata i64 %483, metadata !67, metadata !DIExpression()), !dbg !94
  %484 = add nsw i64 %483, %97, !dbg !202
  %485 = getelementptr inbounds double, double* %65, i64 %484, !dbg !203
  %486 = load double, double* %485, align 8, !dbg !203, !tbaa !123
  call void @llvm.dbg.value(metadata double %486, metadata !71, metadata !DIExpression()), !dbg !94
  br i1 %116, label %491, label %487, !dbg !204

487:                                              ; preds = %482
  %488 = add nuw nsw i64 %483, %74, !dbg !205
  %489 = getelementptr inbounds double, double* %65, i64 %488, !dbg !208
  %490 = load double, double* %489, align 8, !dbg !208, !tbaa !123
  store double %490, double* %485, align 8, !dbg !209, !tbaa !123
  store double %486, double* %489, align 8, !dbg !210, !tbaa !123
  br label %491, !dbg !211

491:                                              ; preds = %487, %482
  call void @llvm.dbg.value(metadata i32 undef, metadata !57, metadata !DIExpression()), !dbg !94
  %492 = add nuw nsw i64 %483, %78, !dbg !212
  %493 = getelementptr inbounds double, double* %65, i64 %492, !dbg !213
  call void @llvm.dbg.value(metadata double* %493, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %494 = load double, double* %126, align 8, !dbg !214, !tbaa !123
  %495 = fmul double %486, %494, !dbg !217
  %496 = load double, double* %493, align 8, !dbg !218, !tbaa !123
  %497 = fadd double %496, %495, !dbg !218
  store double %497, double* %493, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %498 = icmp eq i64 %76, 1, !dbg !219
  br i1 %498, label %522, label %499, !dbg !220, !llvm.loop !221

499:                                              ; preds = %491
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %500 = getelementptr inbounds double, double* %126, i64 1, !dbg !214
  %501 = load double, double* %500, align 8, !dbg !214, !tbaa !123
  %502 = fmul double %486, %501, !dbg !217
  %503 = getelementptr inbounds double, double* %493, i64 1, !dbg !336
  %504 = load double, double* %503, align 8, !dbg !218, !tbaa !123
  %505 = fadd double %504, %502, !dbg !218
  store double %505, double* %503, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %506 = icmp eq i64 %76, 2, !dbg !219
  br i1 %506, label %522, label %507, !dbg !220, !llvm.loop !221

507:                                              ; preds = %499
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %508 = getelementptr inbounds double, double* %126, i64 2, !dbg !214
  %509 = load double, double* %508, align 8, !dbg !214, !tbaa !123
  %510 = fmul double %486, %509, !dbg !217
  %511 = getelementptr inbounds double, double* %493, i64 2, !dbg !336
  %512 = load double, double* %511, align 8, !dbg !218, !tbaa !123
  %513 = fadd double %512, %510, !dbg !218
  store double %513, double* %511, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %514 = icmp eq i64 %76, 3, !dbg !219
  br i1 %514, label %522, label %515, !dbg !220, !llvm.loop !221

515:                                              ; preds = %507
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %516 = getelementptr inbounds double, double* %126, i64 3, !dbg !214
  %517 = load double, double* %516, align 8, !dbg !214, !tbaa !123
  %518 = fmul double %486, %517, !dbg !217
  %519 = getelementptr inbounds double, double* %493, i64 3, !dbg !336
  %520 = load double, double* %519, align 8, !dbg !218, !tbaa !123
  %521 = fadd double %520, %518, !dbg !218
  store double %521, double* %519, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  br label %522

522:                                              ; preds = %515, %507, %499, %491
  %523 = add nuw nsw i64 %77, 2, !dbg !223
  call void @llvm.dbg.value(metadata i64 %523, metadata !59, metadata !DIExpression()), !dbg !94
  %524 = icmp eq i64 %523, 6, !dbg !224
  br i1 %524, label %68, label %525, !dbg !225, !llvm.loop !226

525:                                              ; preds = %522
  call void @llvm.dbg.value(metadata i64 %523, metadata !59, metadata !DIExpression()), !dbg !94
  %526 = mul nuw nsw i64 %523, 5, !dbg !198
  call void @llvm.dbg.value(metadata i64 %526, metadata !67, metadata !DIExpression()), !dbg !94
  %527 = add nsw i64 %526, %97, !dbg !202
  %528 = getelementptr inbounds double, double* %65, i64 %527, !dbg !203
  %529 = load double, double* %528, align 8, !dbg !203, !tbaa !123
  call void @llvm.dbg.value(metadata double %529, metadata !71, metadata !DIExpression()), !dbg !94
  br i1 %116, label %534, label %530, !dbg !204

530:                                              ; preds = %525
  %531 = add nuw nsw i64 %526, %74, !dbg !205
  %532 = getelementptr inbounds double, double* %65, i64 %531, !dbg !208
  %533 = load double, double* %532, align 8, !dbg !208, !tbaa !123
  store double %533, double* %528, align 8, !dbg !209, !tbaa !123
  store double %529, double* %532, align 8, !dbg !210, !tbaa !123
  br label %534, !dbg !211

534:                                              ; preds = %530, %525
  call void @llvm.dbg.value(metadata i32 undef, metadata !57, metadata !DIExpression()), !dbg !94
  %535 = add nuw nsw i64 %526, %78, !dbg !212
  %536 = getelementptr inbounds double, double* %65, i64 %535, !dbg !213
  call void @llvm.dbg.value(metadata double* %536, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %537 = load double, double* %126, align 8, !dbg !214, !tbaa !123
  %538 = fmul double %529, %537, !dbg !217
  %539 = load double, double* %536, align 8, !dbg !218, !tbaa !123
  %540 = fadd double %539, %538, !dbg !218
  store double %540, double* %536, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %541 = icmp eq i64 %76, 1, !dbg !219
  br i1 %541, label %565, label %542, !dbg !220, !llvm.loop !221

542:                                              ; preds = %534
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %543 = getelementptr inbounds double, double* %126, i64 1, !dbg !214
  %544 = load double, double* %543, align 8, !dbg !214, !tbaa !123
  %545 = fmul double %529, %544, !dbg !217
  %546 = getelementptr inbounds double, double* %536, i64 1, !dbg !336
  %547 = load double, double* %546, align 8, !dbg !218, !tbaa !123
  %548 = fadd double %547, %545, !dbg !218
  store double %548, double* %546, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %549 = icmp eq i64 %76, 2, !dbg !219
  br i1 %549, label %565, label %550, !dbg !220, !llvm.loop !221

550:                                              ; preds = %542
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %551 = getelementptr inbounds double, double* %126, i64 2, !dbg !214
  %552 = load double, double* %551, align 8, !dbg !214, !tbaa !123
  %553 = fmul double %529, %552, !dbg !217
  %554 = getelementptr inbounds double, double* %536, i64 2, !dbg !336
  %555 = load double, double* %554, align 8, !dbg !218, !tbaa !123
  %556 = fadd double %555, %553, !dbg !218
  store double %556, double* %554, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %557 = icmp eq i64 %76, 3, !dbg !219
  br i1 %557, label %565, label %558, !dbg !220, !llvm.loop !221

558:                                              ; preds = %550
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %559 = getelementptr inbounds double, double* %126, i64 3, !dbg !214
  %560 = load double, double* %559, align 8, !dbg !214, !tbaa !123
  %561 = fmul double %529, %560, !dbg !217
  %562 = getelementptr inbounds double, double* %536, i64 3, !dbg !336
  %563 = load double, double* %562, align 8, !dbg !218, !tbaa !123
  %564 = fadd double %563, %561, !dbg !218
  store double %564, double* %562, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  br label %565

565:                                              ; preds = %558, %550, %542, %534
  %566 = add nuw nsw i64 %77, 3, !dbg !223
  call void @llvm.dbg.value(metadata i64 %566, metadata !59, metadata !DIExpression()), !dbg !94
  %567 = icmp eq i64 %566, 6, !dbg !224
  br i1 %567, label %68, label %568, !dbg !225, !llvm.loop !226

568:                                              ; preds = %565
  call void @llvm.dbg.value(metadata i64 %566, metadata !59, metadata !DIExpression()), !dbg !94
  %569 = mul nuw nsw i64 %566, 5, !dbg !198
  call void @llvm.dbg.value(metadata i64 %569, metadata !67, metadata !DIExpression()), !dbg !94
  %570 = add nsw i64 %569, %97, !dbg !202
  %571 = getelementptr inbounds double, double* %65, i64 %570, !dbg !203
  %572 = load double, double* %571, align 8, !dbg !203, !tbaa !123
  call void @llvm.dbg.value(metadata double %572, metadata !71, metadata !DIExpression()), !dbg !94
  br i1 %116, label %577, label %573, !dbg !204

573:                                              ; preds = %568
  %574 = add nuw nsw i64 %569, %74, !dbg !205
  %575 = getelementptr inbounds double, double* %65, i64 %574, !dbg !208
  %576 = load double, double* %575, align 8, !dbg !208, !tbaa !123
  store double %576, double* %571, align 8, !dbg !209, !tbaa !123
  store double %572, double* %575, align 8, !dbg !210, !tbaa !123
  br label %577, !dbg !211

577:                                              ; preds = %573, %568
  call void @llvm.dbg.value(metadata i32 undef, metadata !57, metadata !DIExpression()), !dbg !94
  %578 = add nuw nsw i64 %569, %78, !dbg !212
  %579 = getelementptr inbounds double, double* %65, i64 %578, !dbg !213
  call void @llvm.dbg.value(metadata double* %579, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 0, metadata !62, metadata !DIExpression()), !dbg !94
  %580 = load double, double* %126, align 8, !dbg !214, !tbaa !123
  %581 = fmul double %572, %580, !dbg !217
  %582 = load double, double* %579, align 8, !dbg !218, !tbaa !123
  %583 = fadd double %582, %581, !dbg !218
  store double %583, double* %579, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %584 = icmp eq i64 %76, 1, !dbg !219
  br i1 %584, label %68, label %585, !dbg !220, !llvm.loop !221

585:                                              ; preds = %577
  call void @llvm.dbg.value(metadata i64 1, metadata !62, metadata !DIExpression()), !dbg !94
  %586 = getelementptr inbounds double, double* %126, i64 1, !dbg !214
  %587 = load double, double* %586, align 8, !dbg !214, !tbaa !123
  %588 = fmul double %572, %587, !dbg !217
  %589 = getelementptr inbounds double, double* %579, i64 1, !dbg !336
  %590 = load double, double* %589, align 8, !dbg !218, !tbaa !123
  %591 = fadd double %590, %588, !dbg !218
  store double %591, double* %589, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %592 = icmp eq i64 %76, 2, !dbg !219
  br i1 %592, label %68, label %593, !dbg !220, !llvm.loop !221

593:                                              ; preds = %585
  call void @llvm.dbg.value(metadata i64 2, metadata !62, metadata !DIExpression()), !dbg !94
  %594 = getelementptr inbounds double, double* %126, i64 2, !dbg !214
  %595 = load double, double* %594, align 8, !dbg !214, !tbaa !123
  %596 = fmul double %572, %595, !dbg !217
  %597 = getelementptr inbounds double, double* %579, i64 2, !dbg !336
  %598 = load double, double* %597, align 8, !dbg !218, !tbaa !123
  %599 = fadd double %598, %596, !dbg !218
  store double %599, double* %597, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %600 = icmp eq i64 %76, 3, !dbg !219
  br i1 %600, label %68, label %601, !dbg !220, !llvm.loop !221

601:                                              ; preds = %593
  call void @llvm.dbg.value(metadata i64 3, metadata !62, metadata !DIExpression()), !dbg !94
  %602 = getelementptr inbounds double, double* %126, i64 3, !dbg !214
  %603 = load double, double* %602, align 8, !dbg !214, !tbaa !123
  %604 = fmul double %572, %603, !dbg !217
  %605 = getelementptr inbounds double, double* %579, i64 3, !dbg !336
  %606 = load double, double* %605, align 8, !dbg !218, !tbaa !123
  %607 = fadd double %606, %604, !dbg !218
  store double %607, double* %605, align 8, !dbg !218, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !62, metadata !DIExpression()), !dbg !94
  br label %68

608:                                              ; preds = %163, %242
  call void @llvm.dbg.value(metadata i64 2, metadata !64, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !64, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 15, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !68, metadata !DIExpression(DW_OP_plus_uconst, 72, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !63, metadata !DIExpression()), !dbg !94
  %609 = getelementptr inbounds double, double* %0, i64 13, !dbg !311
  %610 = load double, double* %609, align 8, !dbg !311, !tbaa !123
  %611 = getelementptr inbounds double, double* %2, i64 3, !dbg !315
  store double %610, double* %611, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %609, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 5, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !63, metadata !DIExpression()), !dbg !94
  %612 = getelementptr inbounds double, double* %0, i64 14, !dbg !311
  %613 = load double, double* %612, align 8, !dbg !311, !tbaa !123
  %614 = getelementptr inbounds double, double* %2, i64 4, !dbg !315
  store double %613, double* %614, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %612, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !63, metadata !DIExpression()), !dbg !94
  %615 = getelementptr inbounds double, double* %0, i64 10
  %616 = getelementptr inbounds double, double* %0, i64 12
  %617 = getelementptr inbounds double, double* %0, i64 14
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !94
  %618 = load double, double* %617, align 8, !dbg !318, !tbaa !123
  %619 = bitcast double* %616 to <2 x double>*, !dbg !322
  %620 = load <2 x double>, <2 x double>* %619, align 8, !dbg !322, !tbaa !123
  %621 = bitcast double* %615 to <2 x double>*, !dbg !323
  %622 = load <2 x double>, <2 x double>* %621, align 8, !dbg !323, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  %623 = getelementptr inbounds double, double* %2, i64 3, !dbg !324
  %624 = load double, double* %623, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %624, metadata !71, metadata !DIExpression()), !dbg !94
  %625 = getelementptr inbounds double, double* %0, i64 15, !dbg !325
  call void @llvm.dbg.value(metadata double* %625, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %615, metadata !70, metadata !DIExpression()), !dbg !94
  %626 = bitcast double* %625 to <2 x double>*, !dbg !326
  %627 = load <2 x double>, <2 x double>* %626, align 8, !dbg !326, !tbaa !123
  %628 = insertelement <2 x double> poison, double %624, i32 0, !dbg !327
  %629 = shufflevector <2 x double> %628, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %630 = fmul <2 x double> %629, %627, !dbg !327
  %631 = fadd <2 x double> %622, %630, !dbg !323
  %632 = bitcast double* %615 to <2 x double>*, !dbg !323
  store <2 x double> %631, <2 x double>* %632, align 8, !dbg !323, !tbaa !123
  %633 = getelementptr inbounds double, double* %0, i64 17, !dbg !328
  %634 = bitcast double* %633 to <2 x double>*, !dbg !328
  %635 = load <2 x double>, <2 x double>* %634, align 8, !dbg !328, !tbaa !123
  %636 = fmul <2 x double> %629, %635, !dbg !329
  %637 = fadd <2 x double> %620, %636, !dbg !322
  %638 = bitcast double* %616 to <2 x double>*, !dbg !322
  store <2 x double> %637, <2 x double>* %638, align 8, !dbg !322, !tbaa !123
  %639 = getelementptr inbounds double, double* %0, i64 19, !dbg !330
  %640 = load double, double* %639, align 8, !dbg !330, !tbaa !123
  %641 = fmul double %624, %640, !dbg !331
  %642 = fadd double %618, %641, !dbg !318
  store double %642, double* %617, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  %643 = getelementptr inbounds double, double* %2, i64 4, !dbg !324
  %644 = load double, double* %643, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %644, metadata !71, metadata !DIExpression()), !dbg !94
  %645 = getelementptr inbounds double, double* %0, i64 20, !dbg !325
  call void @llvm.dbg.value(metadata double* %645, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %615, metadata !70, metadata !DIExpression()), !dbg !94
  %646 = bitcast double* %645 to <2 x double>*, !dbg !326
  %647 = load <2 x double>, <2 x double>* %646, align 8, !dbg !326, !tbaa !123
  %648 = insertelement <2 x double> poison, double %644, i32 0, !dbg !327
  %649 = shufflevector <2 x double> %648, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %650 = fmul <2 x double> %649, %647, !dbg !327
  %651 = fadd <2 x double> %631, %650, !dbg !323
  %652 = bitcast double* %615 to <2 x double>*, !dbg !323
  store <2 x double> %651, <2 x double>* %652, align 8, !dbg !323, !tbaa !123
  %653 = getelementptr inbounds double, double* %0, i64 22, !dbg !328
  %654 = bitcast double* %653 to <2 x double>*, !dbg !328
  %655 = load <2 x double>, <2 x double>* %654, align 8, !dbg !328, !tbaa !123
  %656 = fmul <2 x double> %649, %655, !dbg !329
  %657 = fadd <2 x double> %637, %656, !dbg !322
  %658 = bitcast double* %616 to <2 x double>*, !dbg !322
  store <2 x double> %657, <2 x double>* %658, align 8, !dbg !322, !tbaa !123
  %659 = getelementptr inbounds double, double* %0, i64 24, !dbg !330
  %660 = load double, double* %659, align 8, !dbg !330, !tbaa !123
  %661 = fmul double %644, %660, !dbg !331
  %662 = fadd double %642, %661, !dbg !318
  store double %662, double* %617, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  %663 = getelementptr inbounds i32, i32* %1, i64 2, !dbg !332
  %664 = load i32, i32* %663, align 4, !dbg !332, !tbaa !113
  call void @llvm.dbg.value(metadata i32 %664, metadata !61, metadata !DIExpression()), !dbg !94
  %665 = icmp eq i32 %664, 3, !dbg !333
  br i1 %665, label %687, label %666, !dbg !334

666:                                              ; preds = %608
  call void @llvm.dbg.value(metadata double* %615, metadata !69, metadata !DIExpression()), !dbg !94
  %667 = mul nsw i32 %664, 5, !dbg !242
  %668 = add nsw i32 %667, 1, !dbg !248
  %669 = sext i32 %668 to i64, !dbg !249
  %670 = getelementptr inbounds double, double* %65, i64 %669, !dbg !249
  call void @llvm.dbg.value(metadata double* %670, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %671 = bitcast double* %615 to <2 x double>*, !dbg !250
  %672 = load <2 x double>, <2 x double>* %671, align 8, !dbg !250, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %673 = bitcast double* %670 to <2 x double>*, !dbg !251
  %674 = load <2 x double>, <2 x double>* %673, align 8, !dbg !251, !tbaa !123
  %675 = bitcast double* %615 to <2 x double>*, !dbg !252
  store <2 x double> %674, <2 x double>* %675, align 8, !dbg !252, !tbaa !123
  %676 = bitcast double* %670 to <2 x double>*, !dbg !253
  store <2 x double> %672, <2 x double>* %676, align 8, !dbg !253, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %677 = getelementptr inbounds double, double* %670, i64 2, !dbg !254
  %678 = bitcast double* %616 to <2 x double>*, !dbg !255
  %679 = load <2 x double>, <2 x double>* %678, align 8, !dbg !255, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %680 = bitcast double* %677 to <2 x double>*, !dbg !254
  %681 = load <2 x double>, <2 x double>* %680, align 8, !dbg !254, !tbaa !123
  %682 = bitcast double* %616 to <2 x double>*, !dbg !256
  store <2 x double> %681, <2 x double>* %682, align 8, !dbg !256, !tbaa !123
  %683 = bitcast double* %677 to <2 x double>*, !dbg !257
  store <2 x double> %679, <2 x double>* %683, align 8, !dbg !257, !tbaa !123
  %684 = load double, double* %617, align 8, !dbg !258, !tbaa !123
  call void @llvm.dbg.value(metadata double %684, metadata !71, metadata !DIExpression()), !dbg !94
  %685 = getelementptr inbounds double, double* %670, i64 4, !dbg !259
  %686 = load double, double* %685, align 8, !dbg !259, !tbaa !123
  store double %686, double* %617, align 8, !dbg !260, !tbaa !123
  store double %684, double* %685, align 8, !dbg !261, !tbaa !123
  br label %687, !dbg !262

687:                                              ; preds = %608, %666
  call void @llvm.dbg.value(metadata i64 3, metadata !64, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !64, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 10, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !68, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !63, metadata !DIExpression()), !dbg !94
  %688 = getelementptr inbounds double, double* %0, i64 7, !dbg !311
  %689 = load double, double* %688, align 8, !dbg !311, !tbaa !123
  %690 = getelementptr inbounds double, double* %2, i64 2, !dbg !315
  store double %689, double* %690, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %688, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !63, metadata !DIExpression()), !dbg !94
  %691 = getelementptr inbounds double, double* %0, i64 8, !dbg !311
  %692 = load double, double* %691, align 8, !dbg !311, !tbaa !123
  %693 = getelementptr inbounds double, double* %2, i64 3, !dbg !315
  store double %692, double* %693, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %691, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 5, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !63, metadata !DIExpression()), !dbg !94
  %694 = getelementptr inbounds double, double* %0, i64 9, !dbg !311
  %695 = load double, double* %694, align 8, !dbg !311, !tbaa !123
  %696 = getelementptr inbounds double, double* %2, i64 4, !dbg !315
  store double %695, double* %696, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %694, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !63, metadata !DIExpression()), !dbg !94
  %697 = getelementptr inbounds double, double* %0, i64 5
  %698 = getelementptr inbounds double, double* %0, i64 7
  %699 = getelementptr inbounds double, double* %0, i64 9
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !94
  %700 = load double, double* %699, align 8, !dbg !318, !tbaa !123
  %701 = bitcast double* %698 to <2 x double>*, !dbg !322
  %702 = load <2 x double>, <2 x double>* %701, align 8, !dbg !322, !tbaa !123
  %703 = bitcast double* %697 to <2 x double>*, !dbg !323
  %704 = load <2 x double>, <2 x double>* %703, align 8, !dbg !323, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !94
  %705 = getelementptr inbounds double, double* %2, i64 2, !dbg !324
  %706 = load double, double* %705, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %706, metadata !71, metadata !DIExpression()), !dbg !94
  %707 = getelementptr inbounds double, double* %0, i64 10, !dbg !325
  call void @llvm.dbg.value(metadata double* %707, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %697, metadata !70, metadata !DIExpression()), !dbg !94
  %708 = bitcast double* %707 to <2 x double>*, !dbg !326
  %709 = load <2 x double>, <2 x double>* %708, align 8, !dbg !326, !tbaa !123
  %710 = insertelement <2 x double> poison, double %706, i32 0, !dbg !327
  %711 = shufflevector <2 x double> %710, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %712 = fmul <2 x double> %711, %709, !dbg !327
  %713 = fadd <2 x double> %704, %712, !dbg !323
  %714 = bitcast double* %697 to <2 x double>*, !dbg !323
  store <2 x double> %713, <2 x double>* %714, align 8, !dbg !323, !tbaa !123
  %715 = getelementptr inbounds double, double* %0, i64 12, !dbg !328
  %716 = bitcast double* %715 to <2 x double>*, !dbg !328
  %717 = load <2 x double>, <2 x double>* %716, align 8, !dbg !328, !tbaa !123
  %718 = fmul <2 x double> %711, %717, !dbg !329
  %719 = fadd <2 x double> %702, %718, !dbg !322
  %720 = bitcast double* %698 to <2 x double>*, !dbg !322
  store <2 x double> %719, <2 x double>* %720, align 8, !dbg !322, !tbaa !123
  %721 = getelementptr inbounds double, double* %0, i64 14, !dbg !330
  %722 = load double, double* %721, align 8, !dbg !330, !tbaa !123
  %723 = fmul double %706, %722, !dbg !331
  %724 = fadd double %700, %723, !dbg !318
  store double %724, double* %699, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  %725 = getelementptr inbounds double, double* %2, i64 3, !dbg !324
  %726 = load double, double* %725, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %726, metadata !71, metadata !DIExpression()), !dbg !94
  %727 = getelementptr inbounds double, double* %0, i64 15, !dbg !325
  call void @llvm.dbg.value(metadata double* %727, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %697, metadata !70, metadata !DIExpression()), !dbg !94
  %728 = bitcast double* %727 to <2 x double>*, !dbg !326
  %729 = load <2 x double>, <2 x double>* %728, align 8, !dbg !326, !tbaa !123
  %730 = insertelement <2 x double> poison, double %726, i32 0, !dbg !327
  %731 = shufflevector <2 x double> %730, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %732 = fmul <2 x double> %731, %729, !dbg !327
  %733 = fadd <2 x double> %713, %732, !dbg !323
  %734 = bitcast double* %697 to <2 x double>*, !dbg !323
  store <2 x double> %733, <2 x double>* %734, align 8, !dbg !323, !tbaa !123
  %735 = getelementptr inbounds double, double* %0, i64 17, !dbg !328
  %736 = bitcast double* %735 to <2 x double>*, !dbg !328
  %737 = load <2 x double>, <2 x double>* %736, align 8, !dbg !328, !tbaa !123
  %738 = fmul <2 x double> %731, %737, !dbg !329
  %739 = fadd <2 x double> %719, %738, !dbg !322
  %740 = bitcast double* %698 to <2 x double>*, !dbg !322
  store <2 x double> %739, <2 x double>* %740, align 8, !dbg !322, !tbaa !123
  %741 = getelementptr inbounds double, double* %0, i64 19, !dbg !330
  %742 = load double, double* %741, align 8, !dbg !330, !tbaa !123
  %743 = fmul double %726, %742, !dbg !331
  %744 = fadd double %724, %743, !dbg !318
  store double %744, double* %699, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  %745 = getelementptr inbounds double, double* %2, i64 4, !dbg !324
  %746 = load double, double* %745, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %746, metadata !71, metadata !DIExpression()), !dbg !94
  %747 = getelementptr inbounds double, double* %0, i64 20, !dbg !325
  call void @llvm.dbg.value(metadata double* %747, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %697, metadata !70, metadata !DIExpression()), !dbg !94
  %748 = bitcast double* %747 to <2 x double>*, !dbg !326
  %749 = load <2 x double>, <2 x double>* %748, align 8, !dbg !326, !tbaa !123
  %750 = insertelement <2 x double> poison, double %746, i32 0, !dbg !327
  %751 = shufflevector <2 x double> %750, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %752 = fmul <2 x double> %751, %749, !dbg !327
  %753 = fadd <2 x double> %733, %752, !dbg !323
  %754 = bitcast double* %697 to <2 x double>*, !dbg !323
  store <2 x double> %753, <2 x double>* %754, align 8, !dbg !323, !tbaa !123
  %755 = getelementptr inbounds double, double* %0, i64 22, !dbg !328
  %756 = bitcast double* %755 to <2 x double>*, !dbg !328
  %757 = load <2 x double>, <2 x double>* %756, align 8, !dbg !328, !tbaa !123
  %758 = fmul <2 x double> %751, %757, !dbg !329
  %759 = fadd <2 x double> %739, %758, !dbg !322
  %760 = bitcast double* %698 to <2 x double>*, !dbg !322
  store <2 x double> %759, <2 x double>* %760, align 8, !dbg !322, !tbaa !123
  %761 = getelementptr inbounds double, double* %0, i64 24, !dbg !330
  %762 = load double, double* %761, align 8, !dbg !330, !tbaa !123
  %763 = fmul double %746, %762, !dbg !331
  %764 = fadd double %744, %763, !dbg !318
  store double %764, double* %699, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  %765 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !332
  %766 = load i32, i32* %765, align 4, !dbg !332, !tbaa !113
  call void @llvm.dbg.value(metadata i32 %766, metadata !61, metadata !DIExpression()), !dbg !94
  %767 = icmp eq i32 %766, 2, !dbg !333
  br i1 %767, label %789, label %768, !dbg !334

768:                                              ; preds = %687
  call void @llvm.dbg.value(metadata double* %697, metadata !69, metadata !DIExpression()), !dbg !94
  %769 = mul nsw i32 %766, 5, !dbg !242
  %770 = add nsw i32 %769, 1, !dbg !248
  %771 = sext i32 %770 to i64, !dbg !249
  %772 = getelementptr inbounds double, double* %65, i64 %771, !dbg !249
  call void @llvm.dbg.value(metadata double* %772, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %773 = bitcast double* %697 to <2 x double>*, !dbg !250
  %774 = load <2 x double>, <2 x double>* %773, align 8, !dbg !250, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %775 = bitcast double* %772 to <2 x double>*, !dbg !251
  %776 = load <2 x double>, <2 x double>* %775, align 8, !dbg !251, !tbaa !123
  %777 = bitcast double* %697 to <2 x double>*, !dbg !252
  store <2 x double> %776, <2 x double>* %777, align 8, !dbg !252, !tbaa !123
  %778 = bitcast double* %772 to <2 x double>*, !dbg !253
  store <2 x double> %774, <2 x double>* %778, align 8, !dbg !253, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %779 = getelementptr inbounds double, double* %772, i64 2, !dbg !254
  %780 = bitcast double* %698 to <2 x double>*, !dbg !255
  %781 = load <2 x double>, <2 x double>* %780, align 8, !dbg !255, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %782 = bitcast double* %779 to <2 x double>*, !dbg !254
  %783 = load <2 x double>, <2 x double>* %782, align 8, !dbg !254, !tbaa !123
  %784 = bitcast double* %698 to <2 x double>*, !dbg !256
  store <2 x double> %783, <2 x double>* %784, align 8, !dbg !256, !tbaa !123
  %785 = bitcast double* %779 to <2 x double>*, !dbg !257
  store <2 x double> %781, <2 x double>* %785, align 8, !dbg !257, !tbaa !123
  %786 = load double, double* %699, align 8, !dbg !258, !tbaa !123
  call void @llvm.dbg.value(metadata double %786, metadata !71, metadata !DIExpression()), !dbg !94
  %787 = getelementptr inbounds double, double* %772, i64 4, !dbg !259
  %788 = load double, double* %787, align 8, !dbg !259, !tbaa !123
  store double %788, double* %699, align 8, !dbg !260, !tbaa !123
  store double %786, double* %787, align 8, !dbg !261, !tbaa !123
  br label %789, !dbg !262

789:                                              ; preds = %687, %768
  call void @llvm.dbg.value(metadata i64 4, metadata !64, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !64, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 1, metadata !60, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !65, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !58, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !68, metadata !DIExpression(DW_OP_constu, 8, DW_OP_minus, DW_OP_stack_value)), !dbg !94
  call void @llvm.dbg.value(metadata i32 undef, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 2, metadata !63, metadata !DIExpression()), !dbg !94
  %790 = getelementptr inbounds double, double* %0, i64 1, !dbg !311
  %791 = load double, double* %790, align 8, !dbg !311, !tbaa !123
  %792 = getelementptr inbounds double, double* %2, i64 1, !dbg !315
  store double %791, double* %792, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %790, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !63, metadata !DIExpression()), !dbg !94
  %793 = getelementptr inbounds double, double* %0, i64 2, !dbg !311
  %794 = load double, double* %793, align 8, !dbg !311, !tbaa !123
  %795 = getelementptr inbounds double, double* %2, i64 2, !dbg !315
  store double %794, double* %795, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %793, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !63, metadata !DIExpression()), !dbg !94
  %796 = getelementptr inbounds double, double* %0, i64 3, !dbg !311
  %797 = load double, double* %796, align 8, !dbg !311, !tbaa !123
  %798 = getelementptr inbounds double, double* %2, i64 3, !dbg !315
  store double %797, double* %798, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %796, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 5, metadata !63, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !63, metadata !DIExpression()), !dbg !94
  %799 = getelementptr inbounds double, double* %0, i64 4, !dbg !311
  %800 = load double, double* %799, align 8, !dbg !311, !tbaa !123
  %801 = getelementptr inbounds double, double* %2, i64 4, !dbg !315
  store double %800, double* %801, align 8, !dbg !316, !tbaa !123
  store double 0.000000e+00, double* %799, align 8, !dbg !317, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !63, metadata !DIExpression()), !dbg !94
  %802 = getelementptr inbounds double, double* %0, i64 2
  %803 = getelementptr inbounds double, double* %0, i64 4
  call void @llvm.dbg.value(metadata i32 undef, metadata !59, metadata !DIExpression()), !dbg !94
  %804 = load double, double* %803, align 8, !dbg !318, !tbaa !123
  %805 = bitcast double* %802 to <2 x double>*, !dbg !322
  %806 = load <2 x double>, <2 x double>* %805, align 8, !dbg !322, !tbaa !123
  %807 = bitcast double* %0 to <2 x double>*, !dbg !323
  %808 = load <2 x double>, <2 x double>* %807, align 8, !dbg !323, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !94
  %809 = getelementptr inbounds double, double* %2, i64 1, !dbg !324
  %810 = load double, double* %809, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %810, metadata !71, metadata !DIExpression()), !dbg !94
  %811 = getelementptr inbounds double, double* %0, i64 5, !dbg !325
  call void @llvm.dbg.value(metadata double* %811, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !94
  %812 = bitcast double* %811 to <2 x double>*, !dbg !326
  %813 = load <2 x double>, <2 x double>* %812, align 8, !dbg !326, !tbaa !123
  %814 = insertelement <2 x double> poison, double %810, i32 0, !dbg !327
  %815 = shufflevector <2 x double> %814, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %816 = fmul <2 x double> %815, %813, !dbg !327
  %817 = fadd <2 x double> %808, %816, !dbg !323
  %818 = bitcast double* %0 to <2 x double>*, !dbg !323
  store <2 x double> %817, <2 x double>* %818, align 8, !dbg !323, !tbaa !123
  %819 = getelementptr inbounds double, double* %0, i64 7, !dbg !328
  %820 = bitcast double* %819 to <2 x double>*, !dbg !328
  %821 = load <2 x double>, <2 x double>* %820, align 8, !dbg !328, !tbaa !123
  %822 = fmul <2 x double> %815, %821, !dbg !329
  %823 = fadd <2 x double> %806, %822, !dbg !322
  %824 = bitcast double* %802 to <2 x double>*, !dbg !322
  store <2 x double> %823, <2 x double>* %824, align 8, !dbg !322, !tbaa !123
  %825 = getelementptr inbounds double, double* %0, i64 9, !dbg !330
  %826 = load double, double* %825, align 8, !dbg !330, !tbaa !123
  %827 = fmul double %810, %826, !dbg !331
  %828 = fadd double %804, %827, !dbg !318
  store double %828, double* %803, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !94
  %829 = getelementptr inbounds double, double* %2, i64 2, !dbg !324
  %830 = load double, double* %829, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %830, metadata !71, metadata !DIExpression()), !dbg !94
  %831 = getelementptr inbounds double, double* %0, i64 10, !dbg !325
  call void @llvm.dbg.value(metadata double* %831, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !94
  %832 = bitcast double* %831 to <2 x double>*, !dbg !326
  %833 = load <2 x double>, <2 x double>* %832, align 8, !dbg !326, !tbaa !123
  %834 = insertelement <2 x double> poison, double %830, i32 0, !dbg !327
  %835 = shufflevector <2 x double> %834, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %836 = fmul <2 x double> %835, %833, !dbg !327
  %837 = fadd <2 x double> %817, %836, !dbg !323
  %838 = bitcast double* %0 to <2 x double>*, !dbg !323
  store <2 x double> %837, <2 x double>* %838, align 8, !dbg !323, !tbaa !123
  %839 = getelementptr inbounds double, double* %0, i64 12, !dbg !328
  %840 = bitcast double* %839 to <2 x double>*, !dbg !328
  %841 = load <2 x double>, <2 x double>* %840, align 8, !dbg !328, !tbaa !123
  %842 = fmul <2 x double> %835, %841, !dbg !329
  %843 = fadd <2 x double> %823, %842, !dbg !322
  %844 = bitcast double* %802 to <2 x double>*, !dbg !322
  store <2 x double> %843, <2 x double>* %844, align 8, !dbg !322, !tbaa !123
  %845 = getelementptr inbounds double, double* %0, i64 14, !dbg !330
  %846 = load double, double* %845, align 8, !dbg !330, !tbaa !123
  %847 = fmul double %830, %846, !dbg !331
  %848 = fadd double %828, %847, !dbg !318
  store double %848, double* %803, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !94
  %849 = getelementptr inbounds double, double* %2, i64 3, !dbg !324
  %850 = load double, double* %849, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %850, metadata !71, metadata !DIExpression()), !dbg !94
  %851 = getelementptr inbounds double, double* %0, i64 15, !dbg !325
  call void @llvm.dbg.value(metadata double* %851, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !94
  %852 = bitcast double* %851 to <2 x double>*, !dbg !326
  %853 = load <2 x double>, <2 x double>* %852, align 8, !dbg !326, !tbaa !123
  %854 = insertelement <2 x double> poison, double %850, i32 0, !dbg !327
  %855 = shufflevector <2 x double> %854, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %856 = fmul <2 x double> %855, %853, !dbg !327
  %857 = fadd <2 x double> %837, %856, !dbg !323
  %858 = bitcast double* %0 to <2 x double>*, !dbg !323
  store <2 x double> %857, <2 x double>* %858, align 8, !dbg !323, !tbaa !123
  %859 = getelementptr inbounds double, double* %0, i64 17, !dbg !328
  %860 = bitcast double* %859 to <2 x double>*, !dbg !328
  %861 = load <2 x double>, <2 x double>* %860, align 8, !dbg !328, !tbaa !123
  %862 = fmul <2 x double> %855, %861, !dbg !329
  %863 = fadd <2 x double> %843, %862, !dbg !322
  %864 = bitcast double* %802 to <2 x double>*, !dbg !322
  store <2 x double> %863, <2 x double>* %864, align 8, !dbg !322, !tbaa !123
  %865 = getelementptr inbounds double, double* %0, i64 19, !dbg !330
  %866 = load double, double* %865, align 8, !dbg !330, !tbaa !123
  %867 = fmul double %850, %866, !dbg !331
  %868 = fadd double %848, %867, !dbg !318
  store double %868, double* %803, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i64 5, metadata !59, metadata !DIExpression()), !dbg !94
  %869 = getelementptr inbounds double, double* %2, i64 4, !dbg !324
  %870 = load double, double* %869, align 8, !dbg !324, !tbaa !123
  call void @llvm.dbg.value(metadata double %870, metadata !71, metadata !DIExpression()), !dbg !94
  %871 = getelementptr inbounds double, double* %0, i64 20, !dbg !325
  call void @llvm.dbg.value(metadata double* %871, metadata !69, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !94
  %872 = bitcast double* %871 to <2 x double>*, !dbg !326
  %873 = load <2 x double>, <2 x double>* %872, align 8, !dbg !326, !tbaa !123
  %874 = insertelement <2 x double> poison, double %870, i32 0, !dbg !327
  %875 = shufflevector <2 x double> %874, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !327
  %876 = fmul <2 x double> %875, %873, !dbg !327
  %877 = fadd <2 x double> %857, %876, !dbg !323
  %878 = bitcast double* %0 to <2 x double>*, !dbg !323
  store <2 x double> %877, <2 x double>* %878, align 8, !dbg !323, !tbaa !123
  %879 = getelementptr inbounds double, double* %0, i64 22, !dbg !328
  %880 = bitcast double* %879 to <2 x double>*, !dbg !328
  %881 = load <2 x double>, <2 x double>* %880, align 8, !dbg !328, !tbaa !123
  %882 = fmul <2 x double> %875, %881, !dbg !329
  %883 = fadd <2 x double> %863, %882, !dbg !322
  %884 = bitcast double* %802 to <2 x double>*, !dbg !322
  store <2 x double> %883, <2 x double>* %884, align 8, !dbg !322, !tbaa !123
  %885 = getelementptr inbounds double, double* %0, i64 24, !dbg !330
  %886 = load double, double* %885, align 8, !dbg !330, !tbaa !123
  %887 = fmul double %870, %886, !dbg !331
  %888 = fadd double %868, %887, !dbg !318
  store double %888, double* %803, align 8, !dbg !318, !tbaa !123
  call void @llvm.dbg.value(metadata i64 6, metadata !59, metadata !DIExpression()), !dbg !94
  %889 = load i32, i32* %1, align 4, !dbg !332, !tbaa !113
  call void @llvm.dbg.value(metadata i32 %889, metadata !61, metadata !DIExpression()), !dbg !94
  %890 = icmp eq i32 %889, 1, !dbg !333
  br i1 %890, label %912, label %891, !dbg !334

891:                                              ; preds = %789
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression()), !dbg !94
  %892 = mul nsw i32 %889, 5, !dbg !242
  %893 = add nsw i32 %892, 1, !dbg !248
  %894 = sext i32 %893 to i64, !dbg !249
  %895 = getelementptr inbounds double, double* %65, i64 %894, !dbg !249
  call void @llvm.dbg.value(metadata double* %895, metadata !70, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %896 = bitcast double* %0 to <2 x double>*, !dbg !250
  %897 = load <2 x double>, <2 x double>* %896, align 8, !dbg !250, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %898 = bitcast double* %895 to <2 x double>*, !dbg !251
  %899 = load <2 x double>, <2 x double>* %898, align 8, !dbg !251, !tbaa !123
  %900 = bitcast double* %0 to <2 x double>*, !dbg !252
  store <2 x double> %899, <2 x double>* %900, align 8, !dbg !252, !tbaa !123
  %901 = bitcast double* %895 to <2 x double>*, !dbg !253
  store <2 x double> %897, <2 x double>* %901, align 8, !dbg !253, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %902 = getelementptr inbounds double, double* %895, i64 2, !dbg !254
  %903 = bitcast double* %802 to <2 x double>*, !dbg !255
  %904 = load <2 x double>, <2 x double>* %903, align 8, !dbg !255, !tbaa !123
  call void @llvm.dbg.value(metadata double undef, metadata !71, metadata !DIExpression()), !dbg !94
  %905 = bitcast double* %902 to <2 x double>*, !dbg !254
  %906 = load <2 x double>, <2 x double>* %905, align 8, !dbg !254, !tbaa !123
  %907 = bitcast double* %802 to <2 x double>*, !dbg !256
  store <2 x double> %906, <2 x double>* %907, align 8, !dbg !256, !tbaa !123
  %908 = bitcast double* %902 to <2 x double>*, !dbg !257
  store <2 x double> %904, <2 x double>* %908, align 8, !dbg !257, !tbaa !123
  %909 = load double, double* %803, align 8, !dbg !258, !tbaa !123
  call void @llvm.dbg.value(metadata double %909, metadata !71, metadata !DIExpression()), !dbg !94
  %910 = getelementptr inbounds double, double* %895, i64 4, !dbg !259
  %911 = load double, double* %910, align 8, !dbg !259, !tbaa !123
  store double %911, double* %803, align 8, !dbg !260, !tbaa !123
  store double %909, double* %910, align 8, !dbg !261, !tbaa !123
  br label %912, !dbg !262

912:                                              ; preds = %891, %789
  call void @llvm.dbg.value(metadata i64 5, metadata !64, metadata !DIExpression()), !dbg !94
  %913 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !337, !tbaa !99
  %914 = icmp eq %struct.PetscStack* %913, null, !dbg !337
  br i1 %914, label %240, label %184, !dbg !338
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !339 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !344 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa5.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = !{!16, !19, !20, !24}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !4, line: 430, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !21, line: 330, baseType: !22)
!21 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !21, line: 330, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_5", scope: !34, file: !34, line: 14, type: !35, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa5.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !45, !39, !43, !47, !48}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !41, line: 799, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !44)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !74, !75, !85, !87, !92}
!50 = !DILocalVariable(name: "a", arg: 1, scope: !33, file: !34, line: 14, type: !39)
!51 = !DILocalVariable(name: "ipvt", arg: 2, scope: !33, file: !34, line: 14, type: !45)
!52 = !DILocalVariable(name: "work", arg: 3, scope: !33, file: !34, line: 14, type: !39)
!53 = !DILocalVariable(name: "shift", arg: 4, scope: !33, file: !34, line: 14, type: !43)
!54 = !DILocalVariable(name: "allowzeropivot", arg: 5, scope: !33, file: !34, line: 14, type: !47)
!55 = !DILocalVariable(name: "zeropivotdetected", arg: 6, scope: !33, file: !34, line: 14, type: !48)
!56 = !DILocalVariable(name: "i__2", scope: !33, file: !34, line: 16, type: !46)
!57 = !DILocalVariable(name: "i__3", scope: !33, file: !34, line: 16, type: !46)
!58 = !DILocalVariable(name: "kp1", scope: !33, file: !34, line: 16, type: !46)
!59 = !DILocalVariable(name: "j", scope: !33, file: !34, line: 16, type: !46)
!60 = !DILocalVariable(name: "k", scope: !33, file: !34, line: 16, type: !46)
!61 = !DILocalVariable(name: "l", scope: !33, file: !34, line: 16, type: !46)
!62 = !DILocalVariable(name: "ll", scope: !33, file: !34, line: 16, type: !46)
!63 = !DILocalVariable(name: "i", scope: !33, file: !34, line: 16, type: !46)
!64 = !DILocalVariable(name: "kb", scope: !33, file: !34, line: 16, type: !46)
!65 = !DILocalVariable(name: "k3", scope: !33, file: !34, line: 16, type: !46)
!66 = !DILocalVariable(name: "k4", scope: !33, file: !34, line: 17, type: !46)
!67 = !DILocalVariable(name: "j3", scope: !33, file: !34, line: 17, type: !46)
!68 = !DILocalVariable(name: "aa", scope: !33, file: !34, line: 18, type: !39)
!69 = !DILocalVariable(name: "ax", scope: !33, file: !34, line: 18, type: !39)
!70 = !DILocalVariable(name: "ay", scope: !33, file: !34, line: 18, type: !39)
!71 = !DILocalVariable(name: "stmp", scope: !33, file: !34, line: 18, type: !40)
!72 = !DILocalVariable(name: "tmp", scope: !33, file: !34, line: 19, type: !73)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReal", file: !41, line: 800, baseType: !43)
!74 = !DILocalVariable(name: "max", scope: !33, file: !34, line: 19, type: !73)
!75 = !DILocalVariable(name: "ierr", scope: !76, file: !34, line: 48, type: !37)
!76 = distinct !DILexicalBlock(scope: !77, file: !34, line: 47, column: 29)
!77 = distinct !DILexicalBlock(scope: !78, file: !34, line: 47, column: 13)
!78 = distinct !DILexicalBlock(scope: !79, file: !34, line: 46, column: 25)
!79 = distinct !DILexicalBlock(scope: !80, file: !34, line: 46, column: 11)
!80 = distinct !DILexicalBlock(scope: !81, file: !34, line: 45, column: 27)
!81 = distinct !DILexicalBlock(scope: !82, file: !34, line: 45, column: 9)
!82 = distinct !DILexicalBlock(scope: !83, file: !34, line: 28, column: 28)
!83 = distinct !DILexicalBlock(scope: !84, file: !34, line: 28, column: 3)
!84 = distinct !DILexicalBlock(scope: !33, file: !34, line: 28, column: 3)
!85 = !DILocalVariable(name: "ierr__", scope: !86, file: !34, line: 49, type: !37)
!86 = distinct !DILexicalBlock(scope: !76, file: !34, line: 49, column: 62)
!87 = !DILocalVariable(name: "ierr", scope: !88, file: !34, line: 89, type: !37)
!88 = distinct !DILexicalBlock(scope: !89, file: !34, line: 88, column: 25)
!89 = distinct !DILexicalBlock(scope: !90, file: !34, line: 88, column: 9)
!90 = distinct !DILexicalBlock(scope: !91, file: !34, line: 87, column: 21)
!91 = distinct !DILexicalBlock(scope: !33, file: !34, line: 87, column: 7)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !34, line: 90, type: !37)
!93 = distinct !DILexicalBlock(scope: !88, file: !34, line: 90, column: 56)
!94 = !DILocation(line: 0, scope: !33)
!95 = !DILocation(line: 21, column: 3, scope: !96)
!96 = distinct !DILexicalBlock(scope: !97, file: !34, line: 21, column: 3)
!97 = distinct !DILexicalBlock(scope: !98, file: !34, line: 21, column: 3)
!98 = distinct !DILexicalBlock(scope: !33, file: !34, line: 21, column: 3)
!99 = !{!100, !100, i64 0}
!100 = !{!"any pointer", !101, i64 0}
!101 = !{!"omnipotent char", !102, i64 0}
!102 = !{!"Simple C/C++ TBAA"}
!103 = !DILocation(line: 21, column: 3, scope: !97)
!104 = !DILocation(line: 21, column: 3, scope: !105)
!105 = distinct !DILexicalBlock(scope: !106, file: !34, line: 21, column: 3)
!106 = distinct !DILexicalBlock(scope: !96, file: !34, line: 21, column: 3)
!107 = !{!108, !109, i64 1536}
!108 = !{!"", !101, i64 0, !101, i64 512, !101, i64 1024, !101, i64 1280, !109, i64 1536, !109, i64 1540, !101, i64 1544}
!109 = !{!"int", !101, i64 0}
!110 = !DILocation(line: 21, column: 3, scope: !106)
!111 = !DILocation(line: 21, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !105, file: !34, line: 21, column: 3)
!113 = !{!109, !109, i64 0}
!114 = !{!108, !109, i64 1540}
!115 = !DILocation(line: 22, column: 7, scope: !116)
!116 = distinct !DILexicalBlock(scope: !33, file: !34, line: 22, column: 7)
!117 = !DILocation(line: 22, column: 7, scope: !33)
!118 = !DILocation(line: 22, column: 45, scope: !116)
!119 = !{!101, !101, i64 0}
!120 = !DILocation(line: 22, column: 26, scope: !116)
!121 = !DILocation(line: 23, column: 14, scope: !33)
!122 = !DILocation(line: 23, column: 31, scope: !33)
!123 = !{!124, !124, i64 0}
!124 = !{!"double", !101, i64 0}
!125 = !DILocation(line: 23, column: 29, scope: !33)
!126 = !DILocation(line: 23, column: 54, scope: !33)
!127 = !DILocation(line: 23, column: 52, scope: !33)
!128 = !DILocation(line: 23, column: 77, scope: !33)
!129 = !DILocation(line: 23, column: 75, scope: !33)
!130 = !DILocation(line: 23, column: 101, scope: !33)
!131 = !DILocation(line: 23, column: 99, scope: !33)
!132 = !DILocation(line: 23, column: 125, scope: !33)
!133 = !DILocation(line: 23, column: 123, scope: !33)
!134 = !DILocation(line: 23, column: 20, scope: !33)
!135 = !DILocation(line: 26, column: 5, scope: !33)
!136 = !DILocation(line: 28, column: 3, scope: !84)
!137 = !DILocation(line: 28, column: 17, scope: !83)
!138 = distinct !{!138, !136, !139, !140}
!139 = !DILocation(line: 85, column: 3, scope: !84)
!140 = !{!"llvm.loop.mustprogress"}
!141 = !DILocation(line: 29, column: 13, scope: !82)
!142 = !DILocation(line: 30, column: 12, scope: !82)
!143 = !DILocation(line: 31, column: 14, scope: !82)
!144 = !DILocation(line: 35, column: 13, scope: !82)
!145 = !DILocation(line: 36, column: 12, scope: !82)
!146 = !DILocation(line: 39, column: 13, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !34, line: 38, column: 31)
!148 = distinct !DILexicalBlock(scope: !149, file: !34, line: 38, column: 5)
!149 = distinct !DILexicalBlock(scope: !82, file: !34, line: 38, column: 5)
!150 = !DILocation(line: 40, column: 15, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !34, line: 40, column: 11)
!152 = !DILocation(line: 40, column: 11, scope: !147)
!153 = !DILocation(line: 38, column: 18, scope: !148)
!154 = !DILocation(line: 38, column: 5, scope: !149)
!155 = distinct !{!155, !154, !156, !140}
!156 = !DILocation(line: 41, column: 5, scope: !149)
!157 = !DILocation(line: 42, column: 19, scope: !82)
!158 = !DILocation(line: 42, column: 14, scope: !82)
!159 = !DILocation(line: 43, column: 5, scope: !82)
!160 = !DILocation(line: 43, column: 15, scope: !82)
!161 = !DILocation(line: 45, column: 13, scope: !81)
!162 = !DILocation(line: 45, column: 9, scope: !81)
!163 = !DILocation(line: 45, column: 19, scope: !81)
!164 = !DILocation(line: 45, column: 9, scope: !82)
!165 = !DILocation(line: 46, column: 11, scope: !80)
!166 = !DILocation(line: 47, column: 13, scope: !78)
!167 = !DILocation(line: 49, column: 18, scope: !76)
!168 = !DILocation(line: 0, scope: !76)
!169 = !DILocation(line: 0, scope: !86)
!170 = !DILocation(line: 49, column: 62, scope: !171)
!171 = distinct !DILexicalBlock(scope: !86, file: !34, line: 49, column: 62)
!172 = !DILocation(line: 49, column: 62, scope: !86)
!173 = !{!"branch_weights", i32 2000, i32 1}
!174 = !DILocation(line: 50, column: 30, scope: !76)
!175 = !DILocation(line: 51, column: 16, scope: !77)
!176 = !DILocation(line: 54, column: 19, scope: !177)
!177 = distinct !DILexicalBlock(scope: !79, file: !34, line: 52, column: 14)
!178 = !DILocation(line: 59, column: 11, scope: !179)
!179 = distinct !DILexicalBlock(scope: !82, file: !34, line: 59, column: 9)
!180 = !DILocation(line: 59, column: 9, scope: !82)
!181 = !DILocation(line: 66, column: 18, scope: !82)
!182 = !DILocation(line: 60, column: 19, scope: !183)
!183 = distinct !DILexicalBlock(scope: !179, file: !34, line: 59, column: 17)
!184 = !DILocation(line: 61, column: 19, scope: !183)
!185 = !DILocation(line: 61, column: 17, scope: !183)
!186 = !DILocation(line: 62, column: 17, scope: !183)
!187 = !DILocation(line: 63, column: 5, scope: !183)
!188 = !DILocation(line: 66, column: 16, scope: !82)
!189 = !DILocation(line: 68, column: 17, scope: !82)
!190 = !DILocation(line: 68, column: 13, scope: !82)
!191 = !DILocation(line: 69, column: 38, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !34, line: 69, column: 5)
!193 = distinct !DILexicalBlock(scope: !82, file: !34, line: 69, column: 5)
!194 = !DILocation(line: 69, column: 18, scope: !192)
!195 = !DILocation(line: 69, column: 5, scope: !193)
!196 = distinct !{!196, !195, !197, !140}
!197 = !DILocation(line: 69, column: 41, scope: !193)
!198 = !DILocation(line: 74, column: 15, scope: !199)
!199 = distinct !DILexicalBlock(scope: !200, file: !34, line: 73, column: 32)
!200 = distinct !DILexicalBlock(scope: !201, file: !34, line: 73, column: 5)
!201 = distinct !DILexicalBlock(scope: !82, file: !34, line: 73, column: 5)
!202 = !DILocation(line: 75, column: 18, scope: !199)
!203 = !DILocation(line: 75, column: 14, scope: !199)
!204 = !DILocation(line: 76, column: 11, scope: !199)
!205 = !DILocation(line: 77, column: 25, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !34, line: 76, column: 19)
!207 = distinct !DILexicalBlock(scope: !199, file: !34, line: 76, column: 11)
!208 = !DILocation(line: 77, column: 21, scope: !206)
!209 = !DILocation(line: 77, column: 19, scope: !206)
!210 = !DILocation(line: 78, column: 19, scope: !206)
!211 = !DILocation(line: 79, column: 7, scope: !206)
!212 = !DILocation(line: 82, column: 20, scope: !199)
!213 = !DILocation(line: 82, column: 15, scope: !199)
!214 = !DILocation(line: 83, column: 48, scope: !215)
!215 = distinct !DILexicalBlock(scope: !216, file: !34, line: 83, column: 7)
!216 = distinct !DILexicalBlock(scope: !199, file: !34, line: 83, column: 7)
!217 = !DILocation(line: 83, column: 47, scope: !215)
!218 = !DILocation(line: 83, column: 40, scope: !215)
!219 = !DILocation(line: 83, column: 20, scope: !215)
!220 = !DILocation(line: 83, column: 7, scope: !216)
!221 = distinct !{!221, !220, !222, !140}
!222 = !DILocation(line: 83, column: 53, scope: !216)
!223 = !DILocation(line: 73, column: 27, scope: !200)
!224 = !DILocation(line: 73, column: 21, scope: !200)
!225 = !DILocation(line: 73, column: 5, scope: !201)
!226 = distinct !{!226, !225, !227, !140}
!227 = !DILocation(line: 84, column: 5, scope: !201)
!228 = !DILocation(line: 86, column: 3, scope: !33)
!229 = !DILocation(line: 86, column: 11, scope: !33)
!230 = !DILocation(line: 87, column: 7, scope: !91)
!231 = !DILocation(line: 87, column: 13, scope: !91)
!232 = !DILocation(line: 87, column: 7, scope: !33)
!233 = !DILocation(line: 88, column: 9, scope: !90)
!234 = !DILocation(line: 90, column: 14, scope: !88)
!235 = !DILocation(line: 0, scope: !88)
!236 = !DILocation(line: 0, scope: !93)
!237 = !DILocation(line: 90, column: 56, scope: !238)
!238 = distinct !DILexicalBlock(scope: !93, file: !34, line: 90, column: 56)
!239 = !DILocation(line: 90, column: 56, scope: !93)
!240 = !DILocation(line: 91, column: 26, scope: !88)
!241 = !DILocation(line: 92, column: 12, scope: !89)
!242 = !DILocation(line: 140, column: 18, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !34, line: 138, column: 17)
!244 = distinct !DILexicalBlock(scope: !245, file: !34, line: 138, column: 9)
!245 = distinct !DILexicalBlock(scope: !246, file: !34, line: 118, column: 31)
!246 = distinct !DILexicalBlock(scope: !247, file: !34, line: 118, column: 3)
!247 = distinct !DILexicalBlock(scope: !33, file: !34, line: 118, column: 3)
!248 = !DILocation(line: 140, column: 21, scope: !243)
!249 = !DILocation(line: 140, column: 15, scope: !243)
!250 = !DILocation(line: 141, column: 14, scope: !243)
!251 = !DILocation(line: 141, column: 29, scope: !243)
!252 = !DILocation(line: 141, column: 27, scope: !243)
!253 = !DILocation(line: 141, column: 42, scope: !243)
!254 = !DILocation(line: 143, column: 29, scope: !243)
!255 = !DILocation(line: 143, column: 14, scope: !243)
!256 = !DILocation(line: 143, column: 27, scope: !243)
!257 = !DILocation(line: 143, column: 42, scope: !243)
!258 = !DILocation(line: 145, column: 14, scope: !243)
!259 = !DILocation(line: 145, column: 29, scope: !243)
!260 = !DILocation(line: 145, column: 27, scope: !243)
!261 = !DILocation(line: 145, column: 42, scope: !243)
!262 = !DILocation(line: 146, column: 5, scope: !243)
!263 = !DILocation(line: 148, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !34, line: 148, column: 3)
!265 = distinct !DILexicalBlock(scope: !266, file: !34, line: 148, column: 3)
!266 = distinct !DILexicalBlock(scope: !267, file: !34, line: 148, column: 3)
!267 = distinct !DILexicalBlock(scope: !268, file: !34, line: 148, column: 3)
!268 = distinct !DILexicalBlock(scope: !33, file: !34, line: 148, column: 3)
!269 = !DILocation(line: 148, column: 3, scope: !265)
!270 = !DILocation(line: 148, column: 3, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !34, line: 148, column: 3)
!272 = distinct !DILexicalBlock(scope: !264, file: !34, line: 148, column: 3)
!273 = !{!108, !101, i64 1544}
!274 = !DILocation(line: 148, column: 3, scope: !272)
!275 = !DILocation(line: 148, column: 3, scope: !276)
!276 = distinct !DILexicalBlock(scope: !271, file: !34, line: 148, column: 3)
!277 = !DILocation(line: 148, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !264, file: !34, line: 148, column: 3)
!279 = !DILocation(line: 148, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !278, file: !34, line: 148, column: 3)
!281 = !DILocation(line: 148, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !34, line: 148, column: 3)
!283 = distinct !DILexicalBlock(scope: !280, file: !34, line: 148, column: 3)
!284 = !DILocation(line: 148, column: 3, scope: !283)
!285 = !DILocation(line: 148, column: 3, scope: !286)
!286 = distinct !DILexicalBlock(scope: !282, file: !34, line: 148, column: 3)
!287 = !DILocation(line: 149, column: 1, scope: !33)
!288 = !DILocation(line: 100, column: 19, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !34, line: 97, column: 28)
!290 = distinct !DILexicalBlock(scope: !291, file: !34, line: 97, column: 3)
!291 = distinct !DILexicalBlock(scope: !33, file: !34, line: 97, column: 3)
!292 = !DILocation(line: 100, column: 17, scope: !289)
!293 = !DILocation(line: 100, column: 11, scope: !289)
!294 = !DILocation(line: 110, column: 19, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !34, line: 108, column: 32)
!296 = distinct !DILexicalBlock(scope: !297, file: !34, line: 108, column: 5)
!297 = distinct !DILexicalBlock(scope: !289, file: !34, line: 108, column: 5)
!298 = !DILocation(line: 113, column: 44, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !34, line: 113, column: 7)
!300 = distinct !DILexicalBlock(scope: !295, file: !34, line: 113, column: 7)
!301 = !DILocation(line: 113, column: 37, scope: !299)
!302 = !DILocation(line: 103, column: 14, scope: !289)
!303 = !DILocation(line: 101, column: 13, scope: !289)
!304 = !DILocation(line: 104, column: 38, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !34, line: 104, column: 5)
!306 = distinct !DILexicalBlock(scope: !289, file: !34, line: 104, column: 5)
!307 = !DILocation(line: 112, column: 20, scope: !295)
!308 = !DILocation(line: 113, column: 30, scope: !299)
!309 = !DILocation(line: 104, column: 31, scope: !305)
!310 = !DILocation(line: 113, column: 45, scope: !299)
!311 = !DILocation(line: 124, column: 19, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !34, line: 123, column: 32)
!313 = distinct !DILexicalBlock(scope: !314, file: !34, line: 123, column: 5)
!314 = distinct !DILexicalBlock(scope: !245, file: !34, line: 123, column: 5)
!315 = !DILocation(line: 124, column: 7, scope: !312)
!316 = !DILocation(line: 124, column: 17, scope: !312)
!317 = !DILocation(line: 125, column: 17, scope: !312)
!318 = !DILocation(line: 135, column: 13, scope: !319)
!319 = distinct !DILexicalBlock(scope: !320, file: !34, line: 127, column: 32)
!320 = distinct !DILexicalBlock(scope: !321, file: !34, line: 127, column: 5)
!321 = distinct !DILexicalBlock(scope: !245, file: !34, line: 127, column: 5)
!322 = !DILocation(line: 133, column: 13, scope: !319)
!323 = !DILocation(line: 131, column: 13, scope: !319)
!324 = !DILocation(line: 128, column: 16, scope: !319)
!325 = !DILocation(line: 129, column: 17, scope: !319)
!326 = !DILocation(line: 131, column: 21, scope: !319)
!327 = !DILocation(line: 131, column: 20, scope: !319)
!328 = !DILocation(line: 133, column: 21, scope: !319)
!329 = !DILocation(line: 133, column: 20, scope: !319)
!330 = !DILocation(line: 135, column: 21, scope: !319)
!331 = !DILocation(line: 135, column: 20, scope: !319)
!332 = !DILocation(line: 137, column: 9, scope: !245)
!333 = !DILocation(line: 138, column: 11, scope: !244)
!334 = !DILocation(line: 138, column: 9, scope: !245)
!335 = !DILocation(line: 69, column: 31, scope: !192)
!336 = !DILocation(line: 83, column: 33, scope: !215)
!337 = !DILocation(line: 148, column: 3, scope: !266)
!338 = !DILocation(line: 148, column: 3, scope: !267)
!339 = !DISubprogram(name: "PetscInfo_Private", scope: !340, file: !340, line: 11, type: !341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !343)
!340 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!341 = !DISubroutineType(types: !342)
!342 = !{!37, !24, !17, !24, null}
!343 = !{}
!344 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !343)
!345 = !DISubroutineType(types: !346)
!346 = !{!37, !22, !38, !24, !24, !38, !9, !24, null}
