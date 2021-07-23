; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa4.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscKernel_A_gets_inverse_A_4 = private unnamed_addr constant [31 x i8] c"PetscKernel_A_gets_inverse_A_4\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa4.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Zero pivot, row %D\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero pivot, row %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_4(double* nocapture %0, double %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !33 {
  %5 = alloca [4 x i32], align 16
  call void @llvm.dbg.value(metadata double* %0, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %1, metadata !49, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %2, metadata !50, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !99
  %6 = bitcast [4 x i32]* %5 to i8*, !dbg !100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6, !dbg !100
  call void @llvm.dbg.declare(metadata [4 x i32]* %5, metadata !61, metadata !DIExpression()), !dbg !101
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !106
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !102
  br i1 %8, label %40, label %9, !dbg !110

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !111
  %11 = load i32, i32* %10, align 8, !dbg !111, !tbaa !114
  %12 = icmp slt i32 %11, 64, !dbg !111
  br i1 %12, label %13, label %30, !dbg !117

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !118
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !118
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), i8** %15, align 8, !dbg !118, !tbaa !106
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !106
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !118
  %18 = load i32, i32* %17, align 8, !dbg !118, !tbaa !114
  %19 = sext i32 %18 to i64, !dbg !118
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !118
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !118, !tbaa !106
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !106
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !118
  %23 = load i32, i32* %22, align 8, !dbg !118, !tbaa !114
  %24 = sext i32 %23 to i64, !dbg !118
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !118
  store i32 21, i32* %25, align 4, !dbg !118, !tbaa !120
  %26 = load i32, i32* %22, align 8, !dbg !118, !tbaa !114
  %27 = sext i32 %26 to i64, !dbg !118
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !118
  store i32 1, i32* %28, align 4, !dbg !118, !tbaa !120
  %29 = load i32, i32* %22, align 8, !dbg !117, !tbaa !114
  br label %30, !dbg !118

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !117
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !117
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !117
  %34 = add nsw i32 %31, 1, !dbg !117
  store i32 %34, i32* %33, align 8, !dbg !117, !tbaa !114
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !117
  %36 = load i32, i32* %35, align 4, !dbg !117, !tbaa !121
  %37 = icmp ne i32 %36, 0, !dbg !117
  %38 = zext i1 %37 to i32, !dbg !117
  %39 = add nsw i32 %36, %38, !dbg !117
  store i32 %39, i32* %35, align 4, !dbg !117, !tbaa !121
  br label %40, !dbg !117

40:                                               ; preds = %30, %4
  %41 = icmp eq i32* %3, null, !dbg !122
  br i1 %41, label %43, label %42, !dbg !124

42:                                               ; preds = %40
  store i32 0, i32* %3, align 4, !dbg !125, !tbaa !126
  br label %43, !dbg !127

43:                                               ; preds = %42, %40
  %44 = fmul double %1, 2.500000e-01, !dbg !128
  %45 = load double, double* %0, align 8, !dbg !129, !tbaa !130
  %46 = tail call double @llvm.fabs.f64(double %45), !dbg !129
  %47 = fadd double %46, 0x3D719799812DEA11, !dbg !132
  %48 = getelementptr inbounds double, double* %0, i64 5, !dbg !133
  %49 = load double, double* %48, align 8, !dbg !133, !tbaa !130
  %50 = tail call double @llvm.fabs.f64(double %49), !dbg !133
  %51 = fadd double %47, %50, !dbg !134
  %52 = getelementptr inbounds double, double* %0, i64 10, !dbg !135
  %53 = load double, double* %52, align 8, !dbg !135, !tbaa !130
  %54 = tail call double @llvm.fabs.f64(double %53), !dbg !135
  %55 = fadd double %51, %54, !dbg !136
  %56 = getelementptr inbounds double, double* %0, i64 15, !dbg !137
  %57 = load double, double* %56, align 8, !dbg !137, !tbaa !130
  %58 = tail call double @llvm.fabs.f64(double %57), !dbg !137
  %59 = fadd double %55, %58, !dbg !138
  %60 = fmul double %44, %59, !dbg !139
  call void @llvm.dbg.value(metadata double %60, metadata !49, metadata !DIExpression()), !dbg !99
  %61 = getelementptr inbounds double, double* %0, i64 -5, !dbg !140
  call void @llvm.dbg.value(metadata double* %61, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  %62 = fcmp oeq double %60, 0.000000e+00
  %63 = icmp eq i32 %2, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  br label %69, !dbg !141

64:                                               ; preds = %552, %560, %568, %540, %144
  call void @llvm.dbg.value(metadata i64 %74, metadata !57, metadata !DIExpression()), !dbg !99
  %65 = add nsw i64 %71, -1, !dbg !141
  %66 = add nsw i64 %72, -1, !dbg !141
  %67 = add nuw nsw i64 %73, 1, !dbg !141
  %68 = icmp eq i64 %74, 4, !dbg !142
  br i1 %68, label %147, label %69, !dbg !141, !llvm.loop !143

69:                                               ; preds = %64, %43
  %70 = phi i64 [ 1, %43 ], [ %74, %64 ]
  %71 = phi i64 [ 4, %43 ], [ %65, %64 ]
  %72 = phi i64 [ 3, %43 ], [ %66, %64 ]
  %73 = phi i64 [ 2, %43 ], [ %67, %64 ]
  call void @llvm.dbg.value(metadata i64 %70, metadata !57, metadata !DIExpression()), !dbg !99
  %74 = add nuw nsw i64 %70, 1, !dbg !146
  call void @llvm.dbg.value(metadata i64 %74, metadata !55, metadata !DIExpression()), !dbg !99
  %75 = shl nuw nsw i64 %70, 2, !dbg !147
  call void @llvm.dbg.value(metadata i64 %75, metadata !66, metadata !DIExpression()), !dbg !99
  %76 = mul nuw nsw i64 %70, 5, !dbg !148
  call void @llvm.dbg.value(metadata i64 %76, metadata !67, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %77 = getelementptr inbounds double, double* %61, i64 %76, !dbg !149
  call void @llvm.dbg.value(metadata double* %77, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !59, metadata !DIExpression()), !dbg !99
  %78 = load double, double* %77, align 8, !dbg !150, !tbaa !130
  %79 = tail call double @llvm.fabs.f64(double %78), !dbg !150
  call void @llvm.dbg.value(metadata double %79, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %79, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !99
  %80 = getelementptr inbounds double, double* %77, i64 1, !dbg !151
  %81 = load double, double* %80, align 8, !dbg !151, !tbaa !130
  %82 = tail call double @llvm.fabs.f64(double %81), !dbg !151
  call void @llvm.dbg.value(metadata double %82, metadata !77, metadata !DIExpression()), !dbg !99
  %83 = fcmp ogt double %82, %79, !dbg !155
  %84 = select i1 %83, i32 2, i32 1, !dbg !157
  %85 = select i1 %83, double %82, double %79, !dbg !157
  call void @llvm.dbg.value(metadata double %85, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %84, metadata !58, metadata !DIExpression()), !dbg !99
  %86 = icmp eq i64 %71, 2, !dbg !158
  br i1 %86, label %87, label %470, !dbg !159, !llvm.loop !160

87:                                               ; preds = %477, %470, %69
  %88 = phi i32 [ %84, %69 ], [ %475, %470 ], [ %483, %477 ], !dbg !157
  %89 = add nsw i64 %70, -1, !dbg !162
  %90 = trunc i64 %89 to i32, !dbg !163
  %91 = add nsw i32 %88, %90, !dbg !163
  call void @llvm.dbg.value(metadata i32 %91, metadata !58, metadata !DIExpression()), !dbg !99
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %89, !dbg !164
  store i32 %91, i32* %92, align 4, !dbg !165, !tbaa !120
  %93 = sext i32 %91 to i64, !dbg !166
  %94 = add nsw i64 %75, %93, !dbg !166
  %95 = getelementptr inbounds double, double* %61, i64 %94, !dbg !167
  %96 = load double, double* %95, align 8, !dbg !167, !tbaa !130
  %97 = fcmp oeq double %96, 0.000000e+00, !dbg !168
  br i1 %97, label %98, label %111, !dbg !169

98:                                               ; preds = %87
  br i1 %62, label %99, label %110, !dbg !170

99:                                               ; preds = %98
  br i1 %63, label %107, label %100, !dbg !171

100:                                              ; preds = %99
  %101 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %90) #6, !dbg !172
  call void @llvm.dbg.value(metadata i32 %101, metadata !80, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32 %101, metadata !90, metadata !DIExpression()), !dbg !174
  %102 = icmp eq i32 %101, 0, !dbg !175
  br i1 %102, label %105, label %103, !dbg !177, !prof !178

103:                                              ; preds = %100
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !175
  br label %343

105:                                              ; preds = %100
  br i1 %41, label %111, label %106, !dbg !179

106:                                              ; preds = %105
  store i32 1, i32* %3, align 4, !dbg !180, !tbaa !126
  br label %111, !dbg !182

107:                                              ; preds = %99
  %108 = trunc i64 %89 to i32, !dbg !163
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %108) #6, !dbg !183
  br label %343, !dbg !183

110:                                              ; preds = %98
  store double %60, double* %95, align 8, !dbg !184, !tbaa !130
  br label %111

111:                                              ; preds = %106, %105, %110, %87
  %112 = zext i32 %91 to i64, !dbg !186
  %113 = icmp eq i64 %70, %112, !dbg !186
  br i1 %113, label %114, label %116, !dbg !188

114:                                              ; preds = %111
  %115 = load double, double* %77, align 8, !dbg !189, !tbaa !130
  br label %119, !dbg !188

116:                                              ; preds = %111
  %117 = load double, double* %95, align 8, !dbg !190, !tbaa !130
  call void @llvm.dbg.value(metadata double %117, metadata !76, metadata !DIExpression()), !dbg !99
  %118 = load double, double* %77, align 8, !dbg !192, !tbaa !130
  store double %118, double* %95, align 8, !dbg !193, !tbaa !130
  store double %117, double* %77, align 8, !dbg !194, !tbaa !130
  br label %119, !dbg !195

119:                                              ; preds = %116, %114
  %120 = phi double [ %115, %114 ], [ %117, %116 ], !dbg !189
  %121 = fdiv double -1.000000e+00, %120, !dbg !196
  call void @llvm.dbg.value(metadata double %121, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %122 = add nuw nsw i64 %76, 1, !dbg !197
  %123 = getelementptr inbounds double, double* %61, i64 %122, !dbg !198
  call void @llvm.dbg.value(metadata double* %123, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %124 = load double, double* %123, align 8, !dbg !199, !tbaa !130
  %125 = fmul double %121, %124, !dbg !199
  store double %125, double* %123, align 8, !dbg !199, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %126 = icmp eq i64 %72, 1, !dbg !202
  br i1 %126, label %127, label %484, !dbg !203, !llvm.loop !204

127:                                              ; preds = %119, %484, %489
  call void @llvm.dbg.value(metadata i64 %73, metadata !56, metadata !DIExpression()), !dbg !99
  %128 = shl nuw nsw i64 %73, 2, !dbg !206
  call void @llvm.dbg.value(metadata i64 %128, metadata !68, metadata !DIExpression()), !dbg !99
  %129 = add nsw i64 %128, %93, !dbg !210
  %130 = getelementptr inbounds double, double* %61, i64 %129, !dbg !211
  %131 = load double, double* %130, align 8, !dbg !211, !tbaa !130
  call void @llvm.dbg.value(metadata double %131, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %113, label %136, label %132, !dbg !212

132:                                              ; preds = %127
  %133 = add nuw nsw i64 %128, %70, !dbg !213
  %134 = getelementptr inbounds double, double* %61, i64 %133, !dbg !216
  %135 = load double, double* %134, align 8, !dbg !216, !tbaa !130
  store double %135, double* %130, align 8, !dbg !217, !tbaa !130
  store double %131, double* %134, align 8, !dbg !218, !tbaa !130
  br label %136, !dbg !219

136:                                              ; preds = %127, %132
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %137 = add nuw nsw i64 %128, %74, !dbg !220
  %138 = getelementptr inbounds double, double* %61, i64 %137, !dbg !221
  call void @llvm.dbg.value(metadata double* %138, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %139 = load double, double* %123, align 8, !dbg !222, !tbaa !130
  %140 = fmul double %131, %139, !dbg !225
  %141 = load double, double* %138, align 8, !dbg !226, !tbaa !130
  %142 = fadd double %141, %140, !dbg !226
  store double %142, double* %138, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %143 = icmp eq i64 %72, 1, !dbg !227
  br i1 %143, label %144, label %493, !dbg !228, !llvm.loop !229

144:                                              ; preds = %501, %493, %136
  %145 = add nuw nsw i64 %73, 1, !dbg !231
  call void @llvm.dbg.value(metadata i64 %145, metadata !56, metadata !DIExpression()), !dbg !99
  %146 = icmp eq i64 %145, 5, !dbg !232
  br i1 %146, label %64, label %508, !dbg !233, !llvm.loop !234

147:                                              ; preds = %64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3, !dbg !236
  store i32 4, i32* %148, align 4, !dbg !237, !tbaa !120
  %149 = load double, double* %56, align 8, !dbg !238, !tbaa !130
  %150 = fcmp oeq double %149, 0.000000e+00, !dbg !239
  br i1 %150, label %151, label %161, !dbg !240

151:                                              ; preds = %147
  br i1 %63, label %159, label %152, !dbg !241

152:                                              ; preds = %151
  %153 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !242
  call void @llvm.dbg.value(metadata i32 %153, metadata !92, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32 %153, metadata !97, metadata !DIExpression()), !dbg !244
  %154 = icmp eq i32 %153, 0, !dbg !245
  br i1 %154, label %157, label %155, !dbg !247, !prof !178

155:                                              ; preds = %152
  %156 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !245
  br label %343

157:                                              ; preds = %152
  br i1 %41, label %161, label %158, !dbg !248

158:                                              ; preds = %157
  store i32 1, i32* %3, align 4, !dbg !249, !tbaa !126
  br label %161, !dbg !251

159:                                              ; preds = %151
  %160 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !252
  br label %343, !dbg !252

161:                                              ; preds = %158, %157, %147
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !67, metadata !DIExpression()), !dbg !99
  %162 = load double, double* %0, align 8, !dbg !253, !tbaa !130
  %163 = fdiv double 1.000000e+00, %162, !dbg !257
  store double %163, double* %0, align 8, !dbg !258, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 8, metadata !68, metadata !DIExpression()), !dbg !99
  %164 = getelementptr inbounds double, double* %0, i64 4, !dbg !259
  %165 = load double, double* %164, align 8, !dbg !259, !tbaa !130
  call void @llvm.dbg.value(metadata double %165, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %164, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %166 = fmul double %165, %163, !dbg !263
  %167 = fadd double %166, 0.000000e+00, !dbg !266
  store double %167, double* %164, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !68, metadata !DIExpression()), !dbg !99
  %168 = getelementptr inbounds double, double* %0, i64 8, !dbg !259
  %169 = load double, double* %168, align 8, !dbg !259, !tbaa !130
  call void @llvm.dbg.value(metadata double %169, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %168, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %170 = fmul double %169, %163, !dbg !263
  %171 = fadd double %170, 0.000000e+00, !dbg !266
  store double %171, double* %168, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 16, metadata !68, metadata !DIExpression()), !dbg !99
  %172 = getelementptr inbounds double, double* %0, i64 12, !dbg !259
  %173 = load double, double* %172, align 8, !dbg !259, !tbaa !130
  call void @llvm.dbg.value(metadata double %173, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %172, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %174 = fmul double %173, %163, !dbg !263
  %175 = fadd double %174, 0.000000e+00, !dbg !266
  store double %175, double* %172, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 8, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 10, metadata !67, metadata !DIExpression()), !dbg !99
  %176 = getelementptr inbounds double, double* %0, i64 5, !dbg !253
  %177 = load double, double* %176, align 8, !dbg !253, !tbaa !130
  %178 = fdiv double 1.000000e+00, %177, !dbg !257
  store double %178, double* %176, align 8, !dbg !258, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %179 = getelementptr inbounds double, double* %0, i64 4, !dbg !267
  call void @llvm.dbg.value(metadata double* %179, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  %180 = fneg double %178, !dbg !268
  call void @llvm.dbg.value(metadata double %180, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %181 = load double, double* %179, align 8, !dbg !269, !tbaa !130
  %182 = fmul double %181, %180, !dbg !269
  store double %182, double* %179, align 8, !dbg !269, !tbaa !130
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !68, metadata !DIExpression()), !dbg !99
  %183 = getelementptr inbounds double, double* %0, i64 9, !dbg !259
  %184 = load double, double* %183, align 8, !dbg !259, !tbaa !130
  call void @llvm.dbg.value(metadata double %184, metadata !76, metadata !DIExpression()), !dbg !99
  %185 = getelementptr inbounds double, double* %0, i64 8, !dbg !272
  call void @llvm.dbg.value(metadata double* %185, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %186 = load double, double* %185, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %187 = insertelement <2 x double> poison, double %184, i32 0, !dbg !263
  %188 = shufflevector <2 x double> %187, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !263
  %189 = insertelement <2 x double> poison, double %182, i32 0, !dbg !263
  %190 = insertelement <2 x double> %189, double %178, i32 1, !dbg !263
  %191 = fmul <2 x double> %188, %190, !dbg !263
  %192 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %186, i32 0, !dbg !266
  %193 = fadd <2 x double> %192, %191, !dbg !266
  %194 = bitcast double* %185 to <2 x double>*, !dbg !266
  store <2 x double> %193, <2 x double>* %194, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 16, metadata !68, metadata !DIExpression()), !dbg !99
  %195 = getelementptr inbounds double, double* %0, i64 13, !dbg !259
  %196 = load double, double* %195, align 8, !dbg !259, !tbaa !130
  call void @llvm.dbg.value(metadata double %196, metadata !76, metadata !DIExpression()), !dbg !99
  %197 = getelementptr inbounds double, double* %0, i64 12, !dbg !272
  call void @llvm.dbg.value(metadata double* %197, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %198 = load double, double* %197, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %199 = insertelement <2 x double> poison, double %196, i32 0, !dbg !263
  %200 = shufflevector <2 x double> %199, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !263
  %201 = fmul <2 x double> %200, %190, !dbg !263
  %202 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %198, i32 0, !dbg !266
  %203 = fadd <2 x double> %202, %201, !dbg !266
  %204 = bitcast double* %197 to <2 x double>*, !dbg !266
  store <2 x double> %203, <2 x double>* %204, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 15, metadata !67, metadata !DIExpression()), !dbg !99
  %205 = getelementptr inbounds double, double* %0, i64 10, !dbg !253
  %206 = load double, double* %205, align 8, !dbg !253, !tbaa !130
  %207 = fdiv double 1.000000e+00, %206, !dbg !257
  %208 = fneg double %207, !dbg !268
  call void @llvm.dbg.value(metadata double %208, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %209 = getelementptr inbounds double, double* %0, i64 8, !dbg !267
  call void @llvm.dbg.value(metadata double* %209, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %210 = bitcast double* %209 to <2 x double>*, !dbg !269
  %211 = load <2 x double>, <2 x double>* %210, align 8, !dbg !269, !tbaa !130
  %212 = insertelement <2 x double> poison, double %208, i32 0, !dbg !269
  %213 = shufflevector <2 x double> %212, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !269
  %214 = fmul <2 x double> %211, %213, !dbg !269
  %215 = bitcast double* %209 to <2 x double>*, !dbg !269
  store <2 x double> %214, <2 x double>* %215, align 8, !dbg !269, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  %216 = getelementptr inbounds double, double* %0, i64 14, !dbg !259
  %217 = load double, double* %216, align 8, !dbg !259, !tbaa !130
  call void @llvm.dbg.value(metadata double %217, metadata !76, metadata !DIExpression()), !dbg !99
  %218 = getelementptr inbounds double, double* %0, i64 12, !dbg !272
  call void @llvm.dbg.value(metadata double* %218, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %219 = insertelement <2 x double> poison, double %217, i32 0, !dbg !263
  %220 = shufflevector <2 x double> %219, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !263
  %221 = fmul <2 x double> %220, %214, !dbg !263
  %222 = bitcast double* %218 to <2 x double>*, !dbg !266
  %223 = load <2 x double>, <2 x double>* %222, align 8, !dbg !266, !tbaa !130
  %224 = fadd <2 x double> %223, %221, !dbg !266
  %225 = bitcast double* %218 to <2 x double>*, !dbg !266
  store <2 x double> %224, <2 x double>* %225, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %226 = fmul double %217, %207, !dbg !263
  %227 = getelementptr inbounds double, double* %0, i64 14, !dbg !273
  %228 = fadd double %226, 0.000000e+00, !dbg !266
  store double %228, double* %227, align 8, !dbg !266, !tbaa !130
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 16, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 20, metadata !67, metadata !DIExpression()), !dbg !99
  %229 = getelementptr inbounds double, double* %0, i64 15, !dbg !253
  %230 = load double, double* %229, align 8, !dbg !253, !tbaa !130
  %231 = fdiv double 1.000000e+00, %230, !dbg !257
  store double %231, double* %229, align 8, !dbg !258, !tbaa !130
  %232 = fneg double %231, !dbg !268
  call void @llvm.dbg.value(metadata double %232, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %233 = getelementptr inbounds double, double* %0, i64 12, !dbg !267
  call void @llvm.dbg.value(metadata double* %233, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %234 = bitcast double* %233 to <2 x double>*, !dbg !269
  %235 = load <2 x double>, <2 x double>* %234, align 8, !dbg !269, !tbaa !130
  %236 = insertelement <2 x double> poison, double %232, i32 0, !dbg !269
  %237 = shufflevector <2 x double> %236, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !269
  %238 = fmul <2 x double> %235, %237, !dbg !269
  %239 = bitcast double* %233 to <2 x double>*, !dbg !269
  store <2 x double> %238, <2 x double>* %239, align 8, !dbg !269, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %240 = getelementptr inbounds double, double* %0, i64 14, !dbg !274
  %241 = load double, double* %240, align 8, !dbg !269, !tbaa !130
  %242 = fmul double %241, %232, !dbg !269
  store double %242, double* %240, align 8, !dbg !269, !tbaa !130
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 56, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  %243 = getelementptr inbounds double, double* %0, i64 11, !dbg !275
  %244 = load double, double* %243, align 8, !dbg !275, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !72, metadata !DIExpression()), !dbg !99
  store double 0.000000e+00, double* %243, align 8, !dbg !282, !tbaa !130
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  %245 = getelementptr inbounds double, double* %0, i64 10
  %246 = getelementptr inbounds double, double* %0, i64 11
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %244, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %233, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %209, metadata !71, metadata !DIExpression()), !dbg !99
  %247 = bitcast double* %233 to <2 x double>*, !dbg !283
  %248 = load <2 x double>, <2 x double>* %247, align 8, !dbg !283, !tbaa !130
  %249 = insertelement <2 x double> poison, double %244, i32 0, !dbg !287
  %250 = shufflevector <2 x double> %249, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !287
  %251 = fmul <2 x double> %250, %248, !dbg !287
  %252 = bitcast double* %209 to <2 x double>*, !dbg !288
  %253 = load <2 x double>, <2 x double>* %252, align 8, !dbg !288, !tbaa !130
  %254 = fadd <2 x double> %253, %251, !dbg !288
  %255 = bitcast double* %209 to <2 x double>*, !dbg !288
  store <2 x double> %254, <2 x double>* %255, align 8, !dbg !288, !tbaa !130
  %256 = getelementptr inbounds double, double* %0, i64 14, !dbg !289
  %257 = load double, double* %256, align 8, !dbg !289, !tbaa !130
  %258 = insertelement <2 x double> poison, double %257, i32 0, !dbg !290
  %259 = insertelement <2 x double> %258, double %231, i32 1, !dbg !290
  %260 = fmul <2 x double> %250, %259, !dbg !290
  %261 = load double, double* %246, align 8, !dbg !291, !tbaa !130
  %262 = insertelement <2 x double> poison, double %207, i32 0, !dbg !292
  %263 = insertelement <2 x double> %262, double %261, i32 1, !dbg !292
  %264 = fadd <2 x double> %263, %260, !dbg !292
  %265 = bitcast double* %245 to <2 x double>*, !dbg !292
  store <2 x double> %264, <2 x double>* %265, align 8, !dbg !292, !tbaa !130
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2, !dbg !293
  %267 = load i32, i32* %266, align 8, !dbg !293, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %267, metadata !58, metadata !DIExpression()), !dbg !99
  %268 = icmp eq i32 %267, 3, !dbg !294
  br i1 %268, label %345, label %269, !dbg !296

269:                                              ; preds = %161
  call void @llvm.dbg.value(metadata double* %209, metadata !70, metadata !DIExpression()), !dbg !99
  %270 = shl nsw i32 %267, 2, !dbg !297
  %271 = or i32 %270, 1, !dbg !299
  %272 = sext i32 %271 to i64, !dbg !300
  %273 = getelementptr inbounds double, double* %61, i64 %272, !dbg !300
  call void @llvm.dbg.value(metadata double* %273, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %274 = bitcast double* %209 to <2 x double>*, !dbg !301
  %275 = load <2 x double>, <2 x double>* %274, align 8, !dbg !301, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %276 = bitcast double* %273 to <2 x double>*, !dbg !302
  %277 = load <2 x double>, <2 x double>* %276, align 8, !dbg !302, !tbaa !130
  %278 = bitcast double* %209 to <2 x double>*, !dbg !303
  store <2 x double> %277, <2 x double>* %278, align 8, !dbg !303, !tbaa !130
  %279 = bitcast double* %273 to <2 x double>*, !dbg !304
  store <2 x double> %275, <2 x double>* %279, align 8, !dbg !304, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %280 = getelementptr inbounds double, double* %273, i64 2, !dbg !305
  %281 = load double, double* %246, align 8, !dbg !306, !tbaa !130
  %282 = getelementptr inbounds double, double* %273, i64 3, !dbg !307
  %283 = bitcast double* %280 to <2 x double>*, !dbg !305
  %284 = load <2 x double>, <2 x double>* %283, align 8, !dbg !305, !tbaa !130
  %285 = bitcast double* %245 to <2 x double>*, !dbg !308
  store <2 x double> %284, <2 x double>* %285, align 8, !dbg !308, !tbaa !130
  %286 = extractelement <2 x double> %264, i32 0, !dbg !309
  store double %286, double* %280, align 8, !dbg !309, !tbaa !130
  call void @llvm.dbg.value(metadata double %281, metadata !76, metadata !DIExpression()), !dbg !99
  store double %281, double* %282, align 8, !dbg !310, !tbaa !130
  br label %345, !dbg !311

287:                                              ; preds = %467
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 4, !dbg !312
  %289 = load i32, i32* %288, align 8, !dbg !312, !tbaa !114
  %290 = icmp slt i32 %289, 1, !dbg !312
  br i1 %290, label %291, label %297, !dbg !318

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !319
  %293 = load i32, i32* %292, align 8, !dbg !319, !tbaa !322
  %294 = icmp eq i32 %293, 0, !dbg !319
  br i1 %294, label %343, label %295, !dbg !323

295:                                              ; preds = %291
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %289, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0)), !dbg !324
  br label %343, !dbg !324

297:                                              ; preds = %287
  %298 = add nsw i32 %289, -1, !dbg !326
  store i32 %298, i32* %288, align 8, !dbg !326, !tbaa !114
  %299 = icmp slt i32 %289, 65, !dbg !328
  br i1 %299, label %300, label %336, !dbg !326

300:                                              ; preds = %297
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !330
  %302 = load i32, i32* %301, align 8, !dbg !330, !tbaa !322
  %303 = icmp eq i32 %302, 0, !dbg !330
  br i1 %303, label %318, label %304, !dbg !330

304:                                              ; preds = %300
  %305 = zext i32 %298 to i64, !dbg !330
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 3, i64 %305, !dbg !330
  %307 = load i32, i32* %306, align 4, !dbg !330, !tbaa !120
  %308 = icmp eq i32 %307, 0, !dbg !330
  br i1 %308, label %318, label %309, !dbg !330

309:                                              ; preds = %304
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 0, i64 %305, !dbg !330
  %311 = load i8*, i8** %310, align 8, !dbg !330, !tbaa !106
  %312 = icmp eq i8* %311, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0), !dbg !330
  br i1 %312, label %318, label %313, !dbg !333

313:                                              ; preds = %309
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %311, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_4, i64 0, i64 0)), !dbg !334
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !106
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4
  %317 = load i32, i32* %316, align 8, !dbg !333, !tbaa !114
  br label %318, !dbg !334

318:                                              ; preds = %313, %309, %304, %300
  %319 = phi i32 [ %317, %313 ], [ %298, %309 ], [ %298, %304 ], [ %298, %300 ], !dbg !333
  %320 = phi %struct.PetscStack* [ %315, %313 ], [ %468, %309 ], [ %468, %304 ], [ %468, %300 ], !dbg !333
  %321 = sext i32 %319 to i64, !dbg !333
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 0, i64 %321, !dbg !333
  store i8* null, i8** %322, align 8, !dbg !333, !tbaa !106
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !106
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !333
  %325 = load i32, i32* %324, align 8, !dbg !333, !tbaa !114
  %326 = sext i32 %325 to i64, !dbg !333
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 1, i64 %326, !dbg !333
  store i8* null, i8** %327, align 8, !dbg !333, !tbaa !106
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !333, !tbaa !106
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !333
  %330 = load i32, i32* %329, align 8, !dbg !333, !tbaa !114
  %331 = sext i32 %330 to i64, !dbg !333
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 2, i64 %331, !dbg !333
  store i32 0, i32* %332, align 4, !dbg !333, !tbaa !120
  %333 = load i32, i32* %329, align 8, !dbg !333, !tbaa !114
  %334 = sext i32 %333 to i64, !dbg !333
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 3, i64 %334, !dbg !333
  store i32 0, i32* %335, align 4, !dbg !333, !tbaa !120
  br label %336, !dbg !333

336:                                              ; preds = %318, %297
  %337 = phi %struct.PetscStack* [ %328, %318 ], [ %468, %297 ], !dbg !326
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %337, i64 0, i32 5, !dbg !326
  %339 = load i32, i32* %338, align 4, !dbg !326, !tbaa !121
  %340 = add nsw i32 %339, -1
  %341 = icmp sgt i32 %339, 0, !dbg !326
  %342 = select i1 %341, i32 %340, i32 0, !dbg !326
  store i32 %342, i32* %338, align 4, !dbg !326, !tbaa !121
  br label %343

343:                                              ; preds = %155, %103, %467, %291, %295, %336, %159, %107
  %344 = phi i32 [ %109, %107 ], [ %160, %159 ], [ 0, %336 ], [ 0, %295 ], [ 0, %291 ], [ 0, %467 ], [ %104, %103 ], [ %156, %155 ], !dbg !99
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6, !dbg !336
  ret i32 %344, !dbg !336

345:                                              ; preds = %161, %269
  call void @llvm.dbg.value(metadata i64 2, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 8, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !99
  %346 = getelementptr inbounds double, double* %0, i64 6, !dbg !275
  %347 = load double, double* %346, align 8, !dbg !275, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !72, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  %348 = getelementptr inbounds double, double* %0, i64 7, !dbg !275
  %349 = load double, double* %348, align 8, !dbg !275, !tbaa !130
  %350 = bitcast double* %346 to <2 x double>*, !dbg !282
  store <2 x double> zeroinitializer, <2 x double>* %350, align 8, !dbg !282, !tbaa !130
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  %351 = getelementptr inbounds double, double* %0, i64 6
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %347, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %209, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %179, metadata !71, metadata !DIExpression()), !dbg !99
  %352 = bitcast double* %209 to <2 x double>*, !dbg !283
  %353 = load <2 x double>, <2 x double>* %352, align 8, !dbg !283, !tbaa !130
  %354 = insertelement <2 x double> poison, double %347, i32 0, !dbg !287
  %355 = shufflevector <2 x double> %354, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !287
  %356 = fmul <2 x double> %355, %353, !dbg !287
  %357 = bitcast double* %179 to <2 x double>*, !dbg !288
  %358 = load <2 x double>, <2 x double>* %357, align 8, !dbg !288, !tbaa !130
  %359 = fadd <2 x double> %358, %356, !dbg !288
  %360 = bitcast double* %245 to <2 x double>*, !dbg !289
  %361 = load <2 x double>, <2 x double>* %360, align 8, !dbg !289, !tbaa !130
  %362 = fmul <2 x double> %355, %361, !dbg !290
  %363 = bitcast double* %351 to <2 x double>*, !dbg !292
  %364 = load <2 x double>, <2 x double>* %363, align 8, !dbg !292, !tbaa !130
  %365 = fadd <2 x double> %364, %362, !dbg !292
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %349, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %233, metadata !70, metadata !DIExpression()), !dbg !99
  %366 = bitcast double* %233 to <2 x double>*, !dbg !283
  %367 = load <2 x double>, <2 x double>* %366, align 8, !dbg !283, !tbaa !130
  %368 = insertelement <2 x double> poison, double %349, i32 0, !dbg !287
  %369 = shufflevector <2 x double> %368, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !287
  %370 = fmul <2 x double> %369, %367, !dbg !287
  %371 = fadd <2 x double> %359, %370, !dbg !288
  %372 = bitcast double* %179 to <2 x double>*, !dbg !288
  store <2 x double> %371, <2 x double>* %372, align 8, !dbg !288, !tbaa !130
  %373 = getelementptr inbounds double, double* %0, i64 14, !dbg !289
  %374 = bitcast double* %373 to <2 x double>*, !dbg !289
  %375 = load <2 x double>, <2 x double>* %374, align 8, !dbg !289, !tbaa !130
  %376 = fmul <2 x double> %369, %375, !dbg !290
  %377 = fadd <2 x double> %365, %376, !dbg !292
  %378 = bitcast double* %351 to <2 x double>*, !dbg !292
  store <2 x double> %377, <2 x double>* %378, align 8, !dbg !292, !tbaa !130
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1, !dbg !293
  %380 = load i32, i32* %379, align 4, !dbg !293, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %380, metadata !58, metadata !DIExpression()), !dbg !99
  %381 = icmp eq i32 %380, 2, !dbg !294
  br i1 %381, label %400, label %382, !dbg !296

382:                                              ; preds = %345
  call void @llvm.dbg.value(metadata double* %179, metadata !70, metadata !DIExpression()), !dbg !99
  %383 = shl nsw i32 %380, 2, !dbg !297
  %384 = or i32 %383, 1, !dbg !299
  %385 = sext i32 %384 to i64, !dbg !300
  %386 = getelementptr inbounds double, double* %61, i64 %385, !dbg !300
  call void @llvm.dbg.value(metadata double* %386, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %387 = bitcast double* %179 to <2 x double>*, !dbg !301
  %388 = load <2 x double>, <2 x double>* %387, align 8, !dbg !301, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %389 = bitcast double* %386 to <2 x double>*, !dbg !302
  %390 = load <2 x double>, <2 x double>* %389, align 8, !dbg !302, !tbaa !130
  %391 = bitcast double* %179 to <2 x double>*, !dbg !303
  store <2 x double> %390, <2 x double>* %391, align 8, !dbg !303, !tbaa !130
  %392 = bitcast double* %386 to <2 x double>*, !dbg !304
  store <2 x double> %388, <2 x double>* %392, align 8, !dbg !304, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %393 = getelementptr inbounds double, double* %386, i64 2, !dbg !305
  %394 = bitcast double* %351 to <2 x double>*, !dbg !337
  %395 = load <2 x double>, <2 x double>* %394, align 8, !dbg !337, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %396 = bitcast double* %393 to <2 x double>*, !dbg !305
  %397 = load <2 x double>, <2 x double>* %396, align 8, !dbg !305, !tbaa !130
  %398 = bitcast double* %351 to <2 x double>*, !dbg !308
  store <2 x double> %397, <2 x double>* %398, align 8, !dbg !308, !tbaa !130
  %399 = bitcast double* %393 to <2 x double>*, !dbg !309
  store <2 x double> %395, <2 x double>* %399, align 8, !dbg !309, !tbaa !130
  br label %400, !dbg !311

400:                                              ; preds = %382, %345
  call void @llvm.dbg.value(metadata i64 3, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_constu, 8, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !60, metadata !DIExpression()), !dbg !99
  %401 = getelementptr inbounds double, double* %0, i64 1, !dbg !275
  %402 = load double, double* %401, align 8, !dbg !275, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !72, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !99
  %403 = getelementptr inbounds double, double* %0, i64 2, !dbg !275
  %404 = load double, double* %403, align 8, !dbg !275, !tbaa !130
  %405 = bitcast double* %401 to <2 x double>*, !dbg !282
  store <2 x double> zeroinitializer, <2 x double>* %405, align 8, !dbg !282, !tbaa !130
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  %406 = getelementptr inbounds double, double* %0, i64 3, !dbg !275
  %407 = load double, double* %406, align 8, !dbg !275, !tbaa !130
  store double 0.000000e+00, double* %406, align 8, !dbg !282, !tbaa !130
  call void @llvm.dbg.value(metadata i64 5, metadata !60, metadata !DIExpression()), !dbg !99
  %408 = getelementptr inbounds double, double* %0, i64 2
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %402, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %179, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !71, metadata !DIExpression()), !dbg !99
  %409 = bitcast double* %179 to <2 x double>*, !dbg !283
  %410 = load <2 x double>, <2 x double>* %409, align 8, !dbg !283, !tbaa !130
  %411 = insertelement <2 x double> poison, double %402, i32 0, !dbg !287
  %412 = shufflevector <2 x double> %411, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !287
  %413 = fmul <2 x double> %412, %410, !dbg !287
  %414 = bitcast double* %0 to <2 x double>*, !dbg !288
  %415 = load <2 x double>, <2 x double>* %414, align 8, !dbg !288, !tbaa !130
  %416 = fadd <2 x double> %415, %413, !dbg !288
  %417 = bitcast double* %351 to <2 x double>*, !dbg !289
  %418 = load <2 x double>, <2 x double>* %417, align 8, !dbg !289, !tbaa !130
  %419 = fmul <2 x double> %412, %418, !dbg !290
  %420 = bitcast double* %408 to <2 x double>*, !dbg !292
  %421 = load <2 x double>, <2 x double>* %420, align 8, !dbg !292, !tbaa !130
  %422 = fadd <2 x double> %421, %419, !dbg !292
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %404, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %209, metadata !70, metadata !DIExpression()), !dbg !99
  %423 = bitcast double* %209 to <2 x double>*, !dbg !283
  %424 = load <2 x double>, <2 x double>* %423, align 8, !dbg !283, !tbaa !130
  %425 = insertelement <2 x double> poison, double %404, i32 0, !dbg !287
  %426 = shufflevector <2 x double> %425, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !287
  %427 = fmul <2 x double> %426, %424, !dbg !287
  %428 = fadd <2 x double> %416, %427, !dbg !288
  %429 = bitcast double* %245 to <2 x double>*, !dbg !289
  %430 = load <2 x double>, <2 x double>* %429, align 8, !dbg !289, !tbaa !130
  %431 = fmul <2 x double> %426, %430, !dbg !290
  %432 = fadd <2 x double> %422, %431, !dbg !292
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %407, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %233, metadata !70, metadata !DIExpression()), !dbg !99
  %433 = bitcast double* %233 to <2 x double>*, !dbg !283
  %434 = load <2 x double>, <2 x double>* %433, align 8, !dbg !283, !tbaa !130
  %435 = insertelement <2 x double> poison, double %407, i32 0, !dbg !287
  %436 = shufflevector <2 x double> %435, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !287
  %437 = fmul <2 x double> %436, %434, !dbg !287
  %438 = fadd <2 x double> %428, %437, !dbg !288
  %439 = bitcast double* %0 to <2 x double>*, !dbg !288
  store <2 x double> %438, <2 x double>* %439, align 8, !dbg !288, !tbaa !130
  %440 = getelementptr inbounds double, double* %0, i64 14, !dbg !289
  %441 = bitcast double* %440 to <2 x double>*, !dbg !289
  %442 = load <2 x double>, <2 x double>* %441, align 8, !dbg !289, !tbaa !130
  %443 = fmul <2 x double> %436, %442, !dbg !290
  %444 = fadd <2 x double> %432, %443, !dbg !292
  %445 = bitcast double* %408 to <2 x double>*, !dbg !292
  store <2 x double> %444, <2 x double>* %445, align 8, !dbg !292, !tbaa !130
  call void @llvm.dbg.value(metadata i64 5, metadata !56, metadata !DIExpression()), !dbg !99
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0, !dbg !293
  %447 = load i32, i32* %446, align 16, !dbg !293, !tbaa !120
  call void @llvm.dbg.value(metadata i32 %447, metadata !58, metadata !DIExpression()), !dbg !99
  %448 = icmp eq i32 %447, 1, !dbg !294
  br i1 %448, label %467, label %449, !dbg !296

449:                                              ; preds = %400
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !99
  %450 = shl nsw i32 %447, 2, !dbg !297
  %451 = or i32 %450, 1, !dbg !299
  %452 = sext i32 %451 to i64, !dbg !300
  %453 = getelementptr inbounds double, double* %61, i64 %452, !dbg !300
  call void @llvm.dbg.value(metadata double* %453, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %454 = bitcast double* %0 to <2 x double>*, !dbg !301
  %455 = load <2 x double>, <2 x double>* %454, align 8, !dbg !301, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %456 = bitcast double* %453 to <2 x double>*, !dbg !302
  %457 = load <2 x double>, <2 x double>* %456, align 8, !dbg !302, !tbaa !130
  %458 = bitcast double* %0 to <2 x double>*, !dbg !303
  store <2 x double> %457, <2 x double>* %458, align 8, !dbg !303, !tbaa !130
  %459 = bitcast double* %453 to <2 x double>*, !dbg !304
  store <2 x double> %455, <2 x double>* %459, align 8, !dbg !304, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %460 = getelementptr inbounds double, double* %453, i64 2, !dbg !305
  %461 = bitcast double* %408 to <2 x double>*, !dbg !337
  %462 = load <2 x double>, <2 x double>* %461, align 8, !dbg !337, !tbaa !130
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %463 = bitcast double* %460 to <2 x double>*, !dbg !305
  %464 = load <2 x double>, <2 x double>* %463, align 8, !dbg !305, !tbaa !130
  %465 = bitcast double* %408 to <2 x double>*, !dbg !308
  store <2 x double> %464, <2 x double>* %465, align 8, !dbg !308, !tbaa !130
  %466 = bitcast double* %460 to <2 x double>*, !dbg !309
  store <2 x double> %462, <2 x double>* %466, align 8, !dbg !309, !tbaa !130
  br label %467, !dbg !311

467:                                              ; preds = %449, %400
  call void @llvm.dbg.value(metadata i64 4, metadata !65, metadata !DIExpression()), !dbg !99
  %468 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !338, !tbaa !106
  %469 = icmp eq %struct.PetscStack* %468, null, !dbg !338
  br i1 %469, label %343, label %287, !dbg !339

470:                                              ; preds = %69
  call void @llvm.dbg.value(metadata double %85, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %84, metadata !58, metadata !DIExpression()), !dbg !99
  %471 = getelementptr inbounds double, double* %77, i64 2, !dbg !151
  %472 = load double, double* %471, align 8, !dbg !151, !tbaa !130
  %473 = tail call double @llvm.fabs.f64(double %472), !dbg !151
  call void @llvm.dbg.value(metadata double %473, metadata !77, metadata !DIExpression()), !dbg !99
  %474 = fcmp ogt double %473, %85, !dbg !155
  %475 = select i1 %474, i32 3, i32 %84, !dbg !157
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %475, metadata !58, metadata !DIExpression()), !dbg !99
  %476 = icmp eq i64 %71, 3, !dbg !158
  br i1 %476, label %87, label %477, !dbg !159, !llvm.loop !160

477:                                              ; preds = %470
  %478 = select i1 %474, double %473, double %85, !dbg !157
  call void @llvm.dbg.value(metadata double %478, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %475, metadata !58, metadata !DIExpression()), !dbg !99
  %479 = getelementptr inbounds double, double* %77, i64 3, !dbg !151
  %480 = load double, double* %479, align 8, !dbg !151, !tbaa !130
  %481 = tail call double @llvm.fabs.f64(double %480), !dbg !151
  call void @llvm.dbg.value(metadata double %481, metadata !77, metadata !DIExpression()), !dbg !99
  %482 = fcmp ogt double %481, %478, !dbg !155
  %483 = select i1 %482, i32 4, i32 %475, !dbg !157
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %483, metadata !58, metadata !DIExpression()), !dbg !99
  br label %87

484:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %485 = getelementptr inbounds double, double* %123, i64 1, !dbg !340
  %486 = load double, double* %485, align 8, !dbg !199, !tbaa !130
  %487 = fmul double %121, %486, !dbg !199
  store double %487, double* %485, align 8, !dbg !199, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %488 = icmp eq i64 %72, 2, !dbg !202
  br i1 %488, label %127, label %489, !dbg !203, !llvm.loop !204

489:                                              ; preds = %484
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %490 = getelementptr inbounds double, double* %123, i64 2, !dbg !340
  %491 = load double, double* %490, align 8, !dbg !199, !tbaa !130
  %492 = fmul double %121, %491, !dbg !199
  store double %492, double* %490, align 8, !dbg !199, !tbaa !130
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  br label %127

493:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %494 = getelementptr inbounds double, double* %123, i64 1, !dbg !222
  %495 = load double, double* %494, align 8, !dbg !222, !tbaa !130
  %496 = fmul double %131, %495, !dbg !225
  %497 = getelementptr inbounds double, double* %138, i64 1, !dbg !341
  %498 = load double, double* %497, align 8, !dbg !226, !tbaa !130
  %499 = fadd double %498, %496, !dbg !226
  store double %499, double* %497, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %500 = icmp eq i64 %72, 2, !dbg !227
  br i1 %500, label %144, label %501, !dbg !228, !llvm.loop !229

501:                                              ; preds = %493
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %502 = getelementptr inbounds double, double* %123, i64 2, !dbg !222
  %503 = load double, double* %502, align 8, !dbg !222, !tbaa !130
  %504 = fmul double %131, %503, !dbg !225
  %505 = getelementptr inbounds double, double* %138, i64 2, !dbg !341
  %506 = load double, double* %505, align 8, !dbg !226, !tbaa !130
  %507 = fadd double %506, %504, !dbg !226
  store double %507, double* %505, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  br label %144

508:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i64 %145, metadata !56, metadata !DIExpression()), !dbg !99
  %509 = shl nuw nsw i64 %145, 2, !dbg !206
  call void @llvm.dbg.value(metadata i64 %509, metadata !68, metadata !DIExpression()), !dbg !99
  %510 = add nsw i64 %509, %93, !dbg !210
  %511 = getelementptr inbounds double, double* %61, i64 %510, !dbg !211
  %512 = load double, double* %511, align 8, !dbg !211, !tbaa !130
  call void @llvm.dbg.value(metadata double %512, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %113, label %517, label %513, !dbg !212

513:                                              ; preds = %508
  %514 = add nuw nsw i64 %509, %70, !dbg !213
  %515 = getelementptr inbounds double, double* %61, i64 %514, !dbg !216
  %516 = load double, double* %515, align 8, !dbg !216, !tbaa !130
  store double %516, double* %511, align 8, !dbg !217, !tbaa !130
  store double %512, double* %515, align 8, !dbg !218, !tbaa !130
  br label %517, !dbg !219

517:                                              ; preds = %513, %508
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %518 = add nuw nsw i64 %509, %74, !dbg !220
  %519 = getelementptr inbounds double, double* %61, i64 %518, !dbg !221
  call void @llvm.dbg.value(metadata double* %519, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %520 = load double, double* %123, align 8, !dbg !222, !tbaa !130
  %521 = fmul double %512, %520, !dbg !225
  %522 = load double, double* %519, align 8, !dbg !226, !tbaa !130
  %523 = fadd double %522, %521, !dbg !226
  store double %523, double* %519, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %524 = icmp eq i64 %72, 1, !dbg !227
  br i1 %524, label %540, label %525, !dbg !228, !llvm.loop !229

525:                                              ; preds = %517
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %526 = getelementptr inbounds double, double* %123, i64 1, !dbg !222
  %527 = load double, double* %526, align 8, !dbg !222, !tbaa !130
  %528 = fmul double %512, %527, !dbg !225
  %529 = getelementptr inbounds double, double* %519, i64 1, !dbg !341
  %530 = load double, double* %529, align 8, !dbg !226, !tbaa !130
  %531 = fadd double %530, %528, !dbg !226
  store double %531, double* %529, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %532 = icmp eq i64 %72, 2, !dbg !227
  br i1 %532, label %540, label %533, !dbg !228, !llvm.loop !229

533:                                              ; preds = %525
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %534 = getelementptr inbounds double, double* %123, i64 2, !dbg !222
  %535 = load double, double* %534, align 8, !dbg !222, !tbaa !130
  %536 = fmul double %512, %535, !dbg !225
  %537 = getelementptr inbounds double, double* %519, i64 2, !dbg !341
  %538 = load double, double* %537, align 8, !dbg !226, !tbaa !130
  %539 = fadd double %538, %536, !dbg !226
  store double %539, double* %537, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  br label %540

540:                                              ; preds = %533, %525, %517
  %541 = add nuw nsw i64 %73, 2, !dbg !231
  call void @llvm.dbg.value(metadata i64 %541, metadata !56, metadata !DIExpression()), !dbg !99
  %542 = icmp eq i64 %541, 5, !dbg !232
  br i1 %542, label %64, label %543, !dbg !233, !llvm.loop !234

543:                                              ; preds = %540
  call void @llvm.dbg.value(metadata i64 %541, metadata !56, metadata !DIExpression()), !dbg !99
  %544 = shl nuw nsw i64 %541, 2, !dbg !206
  call void @llvm.dbg.value(metadata i64 %544, metadata !68, metadata !DIExpression()), !dbg !99
  %545 = add nsw i64 %544, %93, !dbg !210
  %546 = getelementptr inbounds double, double* %61, i64 %545, !dbg !211
  %547 = load double, double* %546, align 8, !dbg !211, !tbaa !130
  call void @llvm.dbg.value(metadata double %547, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %113, label %552, label %548, !dbg !212

548:                                              ; preds = %543
  %549 = add nuw nsw i64 %544, %70, !dbg !213
  %550 = getelementptr inbounds double, double* %61, i64 %549, !dbg !216
  %551 = load double, double* %550, align 8, !dbg !216, !tbaa !130
  store double %551, double* %546, align 8, !dbg !217, !tbaa !130
  store double %547, double* %550, align 8, !dbg !218, !tbaa !130
  br label %552, !dbg !219

552:                                              ; preds = %548, %543
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %553 = add nuw nsw i64 %544, %74, !dbg !220
  %554 = getelementptr inbounds double, double* %61, i64 %553, !dbg !221
  call void @llvm.dbg.value(metadata double* %554, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %555 = load double, double* %123, align 8, !dbg !222, !tbaa !130
  %556 = fmul double %547, %555, !dbg !225
  %557 = load double, double* %554, align 8, !dbg !226, !tbaa !130
  %558 = fadd double %557, %556, !dbg !226
  store double %558, double* %554, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %559 = icmp eq i64 %72, 1, !dbg !227
  br i1 %559, label %64, label %560, !dbg !228, !llvm.loop !229

560:                                              ; preds = %552
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %561 = getelementptr inbounds double, double* %123, i64 1, !dbg !222
  %562 = load double, double* %561, align 8, !dbg !222, !tbaa !130
  %563 = fmul double %547, %562, !dbg !225
  %564 = getelementptr inbounds double, double* %554, i64 1, !dbg !341
  %565 = load double, double* %564, align 8, !dbg !226, !tbaa !130
  %566 = fadd double %565, %563, !dbg !226
  store double %566, double* %564, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %567 = icmp eq i64 %72, 2, !dbg !227
  br i1 %567, label %64, label %568, !dbg !228, !llvm.loop !229

568:                                              ; preds = %560
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  %569 = getelementptr inbounds double, double* %123, i64 2, !dbg !222
  %570 = load double, double* %569, align 8, !dbg !222, !tbaa !130
  %571 = fmul double %547, %570, !dbg !225
  %572 = getelementptr inbounds double, double* %554, i64 2, !dbg !341
  %573 = load double, double* %572, align 8, !dbg !226, !tbaa !130
  %574 = fadd double %573, %571, !dbg !226
  store double %574, double* %572, align 8, !dbg !226, !tbaa !130
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  br label %64
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !342 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !347 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa4.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!33 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_4", scope: !34, file: !34, line: 14, type: !35, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa4.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !43, !45, !46}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !41, line: 799, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !44)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!47 = !{!48, !49, !50, !51, !52, !54, !55, !56, !57, !58, !59, !60, !61, !65, !66, !67, !68, !69, !70, !71, !72, !76, !77, !79, !80, !90, !92, !97}
!48 = !DILocalVariable(name: "a", arg: 1, scope: !33, file: !34, line: 14, type: !39)
!49 = !DILocalVariable(name: "shift", arg: 2, scope: !33, file: !34, line: 14, type: !43)
!50 = !DILocalVariable(name: "allowzeropivot", arg: 3, scope: !33, file: !34, line: 14, type: !45)
!51 = !DILocalVariable(name: "zeropivotdetected", arg: 4, scope: !33, file: !34, line: 14, type: !46)
!52 = !DILocalVariable(name: "i__2", scope: !33, file: !34, line: 16, type: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!54 = !DILocalVariable(name: "i__3", scope: !33, file: !34, line: 16, type: !53)
!55 = !DILocalVariable(name: "kp1", scope: !33, file: !34, line: 16, type: !53)
!56 = !DILocalVariable(name: "j", scope: !33, file: !34, line: 16, type: !53)
!57 = !DILocalVariable(name: "k", scope: !33, file: !34, line: 16, type: !53)
!58 = !DILocalVariable(name: "l", scope: !33, file: !34, line: 16, type: !53)
!59 = !DILocalVariable(name: "ll", scope: !33, file: !34, line: 16, type: !53)
!60 = !DILocalVariable(name: "i", scope: !33, file: !34, line: 16, type: !53)
!61 = !DILocalVariable(name: "ipvt", scope: !33, file: !34, line: 16, type: !62)
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 128, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 4)
!65 = !DILocalVariable(name: "kb", scope: !33, file: !34, line: 16, type: !53)
!66 = !DILocalVariable(name: "k3", scope: !33, file: !34, line: 16, type: !53)
!67 = !DILocalVariable(name: "k4", scope: !33, file: !34, line: 17, type: !53)
!68 = !DILocalVariable(name: "j3", scope: !33, file: !34, line: 17, type: !53)
!69 = !DILocalVariable(name: "aa", scope: !33, file: !34, line: 18, type: !39)
!70 = !DILocalVariable(name: "ax", scope: !33, file: !34, line: 18, type: !39)
!71 = !DILocalVariable(name: "ay", scope: !33, file: !34, line: 18, type: !39)
!72 = !DILocalVariable(name: "work", scope: !33, file: !34, line: 18, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 1024, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 16)
!76 = !DILocalVariable(name: "stmp", scope: !33, file: !34, line: 18, type: !40)
!77 = !DILocalVariable(name: "tmp", scope: !33, file: !34, line: 19, type: !78)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReal", file: !41, line: 800, baseType: !43)
!79 = !DILocalVariable(name: "max", scope: !33, file: !34, line: 19, type: !78)
!80 = !DILocalVariable(name: "ierr", scope: !81, file: !34, line: 48, type: !37)
!81 = distinct !DILexicalBlock(scope: !82, file: !34, line: 47, column: 29)
!82 = distinct !DILexicalBlock(scope: !83, file: !34, line: 47, column: 13)
!83 = distinct !DILexicalBlock(scope: !84, file: !34, line: 46, column: 25)
!84 = distinct !DILexicalBlock(scope: !85, file: !34, line: 46, column: 11)
!85 = distinct !DILexicalBlock(scope: !86, file: !34, line: 45, column: 27)
!86 = distinct !DILexicalBlock(scope: !87, file: !34, line: 45, column: 9)
!87 = distinct !DILexicalBlock(scope: !88, file: !34, line: 28, column: 28)
!88 = distinct !DILexicalBlock(scope: !89, file: !34, line: 28, column: 3)
!89 = distinct !DILexicalBlock(scope: !33, file: !34, line: 28, column: 3)
!90 = !DILocalVariable(name: "ierr__", scope: !91, file: !34, line: 49, type: !37)
!91 = distinct !DILexicalBlock(scope: !81, file: !34, line: 49, column: 62)
!92 = !DILocalVariable(name: "ierr", scope: !93, file: !34, line: 89, type: !37)
!93 = distinct !DILexicalBlock(scope: !94, file: !34, line: 88, column: 25)
!94 = distinct !DILexicalBlock(scope: !95, file: !34, line: 88, column: 9)
!95 = distinct !DILexicalBlock(scope: !96, file: !34, line: 87, column: 21)
!96 = distinct !DILexicalBlock(scope: !33, file: !34, line: 87, column: 7)
!97 = !DILocalVariable(name: "ierr__", scope: !98, file: !34, line: 90, type: !37)
!98 = distinct !DILexicalBlock(scope: !93, file: !34, line: 90, column: 56)
!99 = !DILocation(line: 0, scope: !33)
!100 = !DILocation(line: 16, column: 3, scope: !33)
!101 = !DILocation(line: 16, column: 38, scope: !33)
!102 = !DILocation(line: 21, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !34, line: 21, column: 3)
!104 = distinct !DILexicalBlock(scope: !105, file: !34, line: 21, column: 3)
!105 = distinct !DILexicalBlock(scope: !33, file: !34, line: 21, column: 3)
!106 = !{!107, !107, i64 0}
!107 = !{!"any pointer", !108, i64 0}
!108 = !{!"omnipotent char", !109, i64 0}
!109 = !{!"Simple C/C++ TBAA"}
!110 = !DILocation(line: 21, column: 3, scope: !104)
!111 = !DILocation(line: 21, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !34, line: 21, column: 3)
!113 = distinct !DILexicalBlock(scope: !103, file: !34, line: 21, column: 3)
!114 = !{!115, !116, i64 1536}
!115 = !{!"", !108, i64 0, !108, i64 512, !108, i64 1024, !108, i64 1280, !116, i64 1536, !116, i64 1540, !108, i64 1544}
!116 = !{!"int", !108, i64 0}
!117 = !DILocation(line: 21, column: 3, scope: !113)
!118 = !DILocation(line: 21, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !112, file: !34, line: 21, column: 3)
!120 = !{!116, !116, i64 0}
!121 = !{!115, !116, i64 1540}
!122 = !DILocation(line: 22, column: 7, scope: !123)
!123 = distinct !DILexicalBlock(scope: !33, file: !34, line: 22, column: 7)
!124 = !DILocation(line: 22, column: 7, scope: !33)
!125 = !DILocation(line: 22, column: 45, scope: !123)
!126 = !{!108, !108, i64 0}
!127 = !DILocation(line: 22, column: 26, scope: !123)
!128 = !DILocation(line: 23, column: 14, scope: !33)
!129 = !DILocation(line: 23, column: 31, scope: !33)
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !108, i64 0}
!132 = !DILocation(line: 23, column: 29, scope: !33)
!133 = !DILocation(line: 23, column: 54, scope: !33)
!134 = !DILocation(line: 23, column: 52, scope: !33)
!135 = !DILocation(line: 23, column: 77, scope: !33)
!136 = !DILocation(line: 23, column: 75, scope: !33)
!137 = !DILocation(line: 23, column: 101, scope: !33)
!138 = !DILocation(line: 23, column: 99, scope: !33)
!139 = !DILocation(line: 23, column: 20, scope: !33)
!140 = !DILocation(line: 26, column: 5, scope: !33)
!141 = !DILocation(line: 28, column: 3, scope: !89)
!142 = !DILocation(line: 28, column: 17, scope: !88)
!143 = distinct !{!143, !141, !144, !145}
!144 = !DILocation(line: 85, column: 3, scope: !89)
!145 = !{!"llvm.loop.mustprogress"}
!146 = !DILocation(line: 29, column: 13, scope: !87)
!147 = !DILocation(line: 30, column: 12, scope: !87)
!148 = !DILocation(line: 31, column: 14, scope: !87)
!149 = !DILocation(line: 35, column: 13, scope: !87)
!150 = !DILocation(line: 36, column: 12, scope: !87)
!151 = !DILocation(line: 39, column: 13, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !34, line: 38, column: 31)
!153 = distinct !DILexicalBlock(scope: !154, file: !34, line: 38, column: 5)
!154 = distinct !DILexicalBlock(scope: !87, file: !34, line: 38, column: 5)
!155 = !DILocation(line: 40, column: 15, scope: !156)
!156 = distinct !DILexicalBlock(scope: !152, file: !34, line: 40, column: 11)
!157 = !DILocation(line: 40, column: 11, scope: !152)
!158 = !DILocation(line: 38, column: 18, scope: !153)
!159 = !DILocation(line: 38, column: 5, scope: !154)
!160 = distinct !{!160, !159, !161, !145}
!161 = !DILocation(line: 41, column: 5, scope: !154)
!162 = !DILocation(line: 42, column: 19, scope: !87)
!163 = !DILocation(line: 42, column: 14, scope: !87)
!164 = !DILocation(line: 43, column: 5, scope: !87)
!165 = !DILocation(line: 43, column: 15, scope: !87)
!166 = !DILocation(line: 45, column: 13, scope: !86)
!167 = !DILocation(line: 45, column: 9, scope: !86)
!168 = !DILocation(line: 45, column: 19, scope: !86)
!169 = !DILocation(line: 45, column: 9, scope: !87)
!170 = !DILocation(line: 46, column: 11, scope: !85)
!171 = !DILocation(line: 47, column: 13, scope: !83)
!172 = !DILocation(line: 49, column: 18, scope: !81)
!173 = !DILocation(line: 0, scope: !81)
!174 = !DILocation(line: 0, scope: !91)
!175 = !DILocation(line: 49, column: 62, scope: !176)
!176 = distinct !DILexicalBlock(scope: !91, file: !34, line: 49, column: 62)
!177 = !DILocation(line: 49, column: 62, scope: !91)
!178 = !{!"branch_weights", i32 2000, i32 1}
!179 = !DILocation(line: 50, column: 15, scope: !81)
!180 = !DILocation(line: 50, column: 53, scope: !181)
!181 = distinct !DILexicalBlock(scope: !81, file: !34, line: 50, column: 15)
!182 = !DILocation(line: 50, column: 34, scope: !181)
!183 = !DILocation(line: 51, column: 16, scope: !82)
!184 = !DILocation(line: 54, column: 19, scope: !185)
!185 = distinct !DILexicalBlock(scope: !84, file: !34, line: 52, column: 14)
!186 = !DILocation(line: 59, column: 11, scope: !187)
!187 = distinct !DILexicalBlock(scope: !87, file: !34, line: 59, column: 9)
!188 = !DILocation(line: 59, column: 9, scope: !87)
!189 = !DILocation(line: 66, column: 18, scope: !87)
!190 = !DILocation(line: 60, column: 19, scope: !191)
!191 = distinct !DILexicalBlock(scope: !187, file: !34, line: 59, column: 17)
!192 = !DILocation(line: 61, column: 19, scope: !191)
!193 = !DILocation(line: 61, column: 17, scope: !191)
!194 = !DILocation(line: 62, column: 17, scope: !191)
!195 = !DILocation(line: 63, column: 5, scope: !191)
!196 = !DILocation(line: 66, column: 16, scope: !87)
!197 = !DILocation(line: 68, column: 17, scope: !87)
!198 = !DILocation(line: 68, column: 13, scope: !87)
!199 = !DILocation(line: 69, column: 38, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !34, line: 69, column: 5)
!201 = distinct !DILexicalBlock(scope: !87, file: !34, line: 69, column: 5)
!202 = !DILocation(line: 69, column: 18, scope: !200)
!203 = !DILocation(line: 69, column: 5, scope: !201)
!204 = distinct !{!204, !203, !205, !145}
!205 = !DILocation(line: 69, column: 41, scope: !201)
!206 = !DILocation(line: 74, column: 15, scope: !207)
!207 = distinct !DILexicalBlock(scope: !208, file: !34, line: 73, column: 32)
!208 = distinct !DILexicalBlock(scope: !209, file: !34, line: 73, column: 5)
!209 = distinct !DILexicalBlock(scope: !87, file: !34, line: 73, column: 5)
!210 = !DILocation(line: 75, column: 18, scope: !207)
!211 = !DILocation(line: 75, column: 14, scope: !207)
!212 = !DILocation(line: 76, column: 11, scope: !207)
!213 = !DILocation(line: 77, column: 25, scope: !214)
!214 = distinct !DILexicalBlock(scope: !215, file: !34, line: 76, column: 19)
!215 = distinct !DILexicalBlock(scope: !207, file: !34, line: 76, column: 11)
!216 = !DILocation(line: 77, column: 21, scope: !214)
!217 = !DILocation(line: 77, column: 19, scope: !214)
!218 = !DILocation(line: 78, column: 19, scope: !214)
!219 = !DILocation(line: 79, column: 7, scope: !214)
!220 = !DILocation(line: 82, column: 20, scope: !207)
!221 = !DILocation(line: 82, column: 15, scope: !207)
!222 = !DILocation(line: 83, column: 48, scope: !223)
!223 = distinct !DILexicalBlock(scope: !224, file: !34, line: 83, column: 7)
!224 = distinct !DILexicalBlock(scope: !207, file: !34, line: 83, column: 7)
!225 = !DILocation(line: 83, column: 47, scope: !223)
!226 = !DILocation(line: 83, column: 40, scope: !223)
!227 = !DILocation(line: 83, column: 20, scope: !223)
!228 = !DILocation(line: 83, column: 7, scope: !224)
!229 = distinct !{!229, !228, !230, !145}
!230 = !DILocation(line: 83, column: 53, scope: !224)
!231 = !DILocation(line: 73, column: 27, scope: !208)
!232 = !DILocation(line: 73, column: 21, scope: !208)
!233 = !DILocation(line: 73, column: 5, scope: !209)
!234 = distinct !{!234, !233, !235, !145}
!235 = !DILocation(line: 84, column: 5, scope: !209)
!236 = !DILocation(line: 86, column: 3, scope: !33)
!237 = !DILocation(line: 86, column: 11, scope: !33)
!238 = !DILocation(line: 87, column: 7, scope: !96)
!239 = !DILocation(line: 87, column: 13, scope: !96)
!240 = !DILocation(line: 87, column: 7, scope: !33)
!241 = !DILocation(line: 88, column: 9, scope: !95)
!242 = !DILocation(line: 90, column: 14, scope: !93)
!243 = !DILocation(line: 0, scope: !93)
!244 = !DILocation(line: 0, scope: !98)
!245 = !DILocation(line: 90, column: 56, scope: !246)
!246 = distinct !DILexicalBlock(scope: !98, file: !34, line: 90, column: 56)
!247 = !DILocation(line: 90, column: 56, scope: !98)
!248 = !DILocation(line: 91, column: 11, scope: !93)
!249 = !DILocation(line: 91, column: 49, scope: !250)
!250 = distinct !DILexicalBlock(scope: !93, file: !34, line: 91, column: 11)
!251 = !DILocation(line: 91, column: 30, scope: !250)
!252 = !DILocation(line: 92, column: 12, scope: !94)
!253 = !DILocation(line: 100, column: 19, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !34, line: 97, column: 28)
!255 = distinct !DILexicalBlock(scope: !256, file: !34, line: 97, column: 3)
!256 = distinct !DILexicalBlock(scope: !33, file: !34, line: 97, column: 3)
!257 = !DILocation(line: 100, column: 17, scope: !254)
!258 = !DILocation(line: 100, column: 11, scope: !254)
!259 = !DILocation(line: 110, column: 19, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !34, line: 108, column: 32)
!261 = distinct !DILexicalBlock(scope: !262, file: !34, line: 108, column: 5)
!262 = distinct !DILexicalBlock(scope: !254, file: !34, line: 108, column: 5)
!263 = !DILocation(line: 113, column: 44, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !34, line: 113, column: 7)
!265 = distinct !DILexicalBlock(scope: !260, file: !34, line: 113, column: 7)
!266 = !DILocation(line: 113, column: 37, scope: !264)
!267 = !DILocation(line: 103, column: 14, scope: !254)
!268 = !DILocation(line: 101, column: 13, scope: !254)
!269 = !DILocation(line: 104, column: 38, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !34, line: 104, column: 5)
!271 = distinct !DILexicalBlock(scope: !254, file: !34, line: 104, column: 5)
!272 = !DILocation(line: 112, column: 20, scope: !260)
!273 = !DILocation(line: 113, column: 30, scope: !264)
!274 = !DILocation(line: 104, column: 31, scope: !270)
!275 = !DILocation(line: 124, column: 19, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !34, line: 123, column: 32)
!277 = distinct !DILexicalBlock(scope: !278, file: !34, line: 123, column: 5)
!278 = distinct !DILexicalBlock(scope: !279, file: !34, line: 123, column: 5)
!279 = distinct !DILexicalBlock(scope: !280, file: !34, line: 118, column: 31)
!280 = distinct !DILexicalBlock(scope: !281, file: !34, line: 118, column: 3)
!281 = distinct !DILexicalBlock(scope: !33, file: !34, line: 118, column: 3)
!282 = !DILocation(line: 125, column: 17, scope: !276)
!283 = !DILocation(line: 131, column: 21, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !34, line: 127, column: 32)
!285 = distinct !DILexicalBlock(scope: !286, file: !34, line: 127, column: 5)
!286 = distinct !DILexicalBlock(scope: !279, file: !34, line: 127, column: 5)
!287 = !DILocation(line: 131, column: 20, scope: !284)
!288 = !DILocation(line: 131, column: 13, scope: !284)
!289 = !DILocation(line: 133, column: 21, scope: !284)
!290 = !DILocation(line: 133, column: 20, scope: !284)
!291 = !DILocation(line: 134, column: 13, scope: !284)
!292 = !DILocation(line: 133, column: 13, scope: !284)
!293 = !DILocation(line: 136, column: 9, scope: !279)
!294 = !DILocation(line: 137, column: 11, scope: !295)
!295 = distinct !DILexicalBlock(scope: !279, file: !34, line: 137, column: 9)
!296 = !DILocation(line: 137, column: 9, scope: !279)
!297 = !DILocation(line: 139, column: 18, scope: !298)
!298 = distinct !DILexicalBlock(scope: !295, file: !34, line: 137, column: 17)
!299 = !DILocation(line: 139, column: 21, scope: !298)
!300 = !DILocation(line: 139, column: 15, scope: !298)
!301 = !DILocation(line: 140, column: 14, scope: !298)
!302 = !DILocation(line: 140, column: 29, scope: !298)
!303 = !DILocation(line: 140, column: 27, scope: !298)
!304 = !DILocation(line: 140, column: 42, scope: !298)
!305 = !DILocation(line: 142, column: 29, scope: !298)
!306 = !DILocation(line: 143, column: 14, scope: !298)
!307 = !DILocation(line: 143, column: 29, scope: !298)
!308 = !DILocation(line: 142, column: 27, scope: !298)
!309 = !DILocation(line: 142, column: 42, scope: !298)
!310 = !DILocation(line: 143, column: 42, scope: !298)
!311 = !DILocation(line: 144, column: 5, scope: !298)
!312 = !DILocation(line: 146, column: 3, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !34, line: 146, column: 3)
!314 = distinct !DILexicalBlock(scope: !315, file: !34, line: 146, column: 3)
!315 = distinct !DILexicalBlock(scope: !316, file: !34, line: 146, column: 3)
!316 = distinct !DILexicalBlock(scope: !317, file: !34, line: 146, column: 3)
!317 = distinct !DILexicalBlock(scope: !33, file: !34, line: 146, column: 3)
!318 = !DILocation(line: 146, column: 3, scope: !314)
!319 = !DILocation(line: 146, column: 3, scope: !320)
!320 = distinct !DILexicalBlock(scope: !321, file: !34, line: 146, column: 3)
!321 = distinct !DILexicalBlock(scope: !313, file: !34, line: 146, column: 3)
!322 = !{!115, !108, i64 1544}
!323 = !DILocation(line: 146, column: 3, scope: !321)
!324 = !DILocation(line: 146, column: 3, scope: !325)
!325 = distinct !DILexicalBlock(scope: !320, file: !34, line: 146, column: 3)
!326 = !DILocation(line: 146, column: 3, scope: !327)
!327 = distinct !DILexicalBlock(scope: !313, file: !34, line: 146, column: 3)
!328 = !DILocation(line: 146, column: 3, scope: !329)
!329 = distinct !DILexicalBlock(scope: !327, file: !34, line: 146, column: 3)
!330 = !DILocation(line: 146, column: 3, scope: !331)
!331 = distinct !DILexicalBlock(scope: !332, file: !34, line: 146, column: 3)
!332 = distinct !DILexicalBlock(scope: !329, file: !34, line: 146, column: 3)
!333 = !DILocation(line: 146, column: 3, scope: !332)
!334 = !DILocation(line: 146, column: 3, scope: !335)
!335 = distinct !DILexicalBlock(scope: !331, file: !34, line: 146, column: 3)
!336 = !DILocation(line: 147, column: 1, scope: !33)
!337 = !DILocation(line: 142, column: 14, scope: !298)
!338 = !DILocation(line: 146, column: 3, scope: !315)
!339 = !DILocation(line: 146, column: 3, scope: !316)
!340 = !DILocation(line: 69, column: 31, scope: !200)
!341 = !DILocation(line: 83, column: 33, scope: !223)
!342 = !DISubprogram(name: "PetscInfo_Private", scope: !343, file: !343, line: 11, type: !344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!344 = !DISubroutineType(types: !345)
!345 = !{!37, !24, !17, !24, null}
!346 = !{}
!347 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !346)
!348 = !DISubroutineType(types: !349)
!349 = !{!37, !22, !38, !24, !24, !38, !9, !24, null}
