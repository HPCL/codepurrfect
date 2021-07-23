; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa3.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscKernel_A_gets_inverse_A_3 = private unnamed_addr constant [31 x i8] c"PetscKernel_A_gets_inverse_A_3\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa3.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Zero pivot, row %D\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero pivot, row %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscKernel_A_gets_inverse_A_3(double* nocapture %0, double %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata double* %0, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %1, metadata !49, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %2, metadata !50, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !99
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !100, !tbaa !104
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !100
  br i1 %6, label %38, label %7, !dbg !108

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !109
  %9 = load i32, i32* %8, align 8, !dbg !109, !tbaa !112
  %10 = icmp slt i32 %9, 64, !dbg !109
  br i1 %10, label %11, label %28, !dbg !115

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !116
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !116
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), i8** %13, align 8, !dbg !116, !tbaa !104
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !104
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !116
  %16 = load i32, i32* %15, align 8, !dbg !116, !tbaa !112
  %17 = sext i32 %16 to i64, !dbg !116
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !116
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !116, !tbaa !104
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !104
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !116
  %21 = load i32, i32* %20, align 8, !dbg !116, !tbaa !112
  %22 = sext i32 %21 to i64, !dbg !116
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !116
  store i32 21, i32* %23, align 4, !dbg !116, !tbaa !118
  %24 = load i32, i32* %20, align 8, !dbg !116, !tbaa !112
  %25 = sext i32 %24 to i64, !dbg !116
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !116
  store i32 1, i32* %26, align 4, !dbg !116, !tbaa !118
  %27 = load i32, i32* %20, align 8, !dbg !115, !tbaa !112
  br label %28, !dbg !116

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !115
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !115
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !115
  %32 = add nsw i32 %29, 1, !dbg !115
  store i32 %32, i32* %31, align 8, !dbg !115, !tbaa !112
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !115
  %34 = load i32, i32* %33, align 4, !dbg !115, !tbaa !119
  %35 = icmp ne i32 %34, 0, !dbg !115
  %36 = zext i1 %35 to i32, !dbg !115
  %37 = add nsw i32 %34, %36, !dbg !115
  store i32 %37, i32* %33, align 4, !dbg !115, !tbaa !119
  br label %38, !dbg !115

38:                                               ; preds = %28, %4
  %39 = icmp eq i32* %3, null, !dbg !120
  br i1 %39, label %41, label %40, !dbg !122

40:                                               ; preds = %38
  store i32 0, i32* %3, align 4, !dbg !123, !tbaa !124
  br label %41, !dbg !125

41:                                               ; preds = %40, %38
  %42 = fmul double %1, 3.330000e-01, !dbg !126
  %43 = bitcast double* %0 to <2 x double>*, !dbg !127
  %44 = load <2 x double>, <2 x double>* %43, align 8, !dbg !127, !tbaa !128
  %45 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %44), !dbg !127
  %46 = extractelement <2 x double> %45, i32 0, !dbg !130
  %47 = fadd double %46, 0x3D719799812DEA11, !dbg !130
  %48 = getelementptr inbounds double, double* %0, i64 4, !dbg !131
  %49 = load double, double* %48, align 8, !dbg !131, !tbaa !128
  %50 = tail call double @llvm.fabs.f64(double %49), !dbg !131
  %51 = fadd double %47, %50, !dbg !132
  %52 = getelementptr inbounds double, double* %0, i64 8, !dbg !133
  %53 = load double, double* %52, align 8, !dbg !133, !tbaa !128
  %54 = tail call double @llvm.fabs.f64(double %53), !dbg !133
  %55 = fadd double %51, %54, !dbg !134
  %56 = fmul double %42, %55, !dbg !135
  call void @llvm.dbg.value(metadata double %56, metadata !49, metadata !DIExpression()), !dbg !99
  %57 = getelementptr inbounds double, double* %0, i64 -4, !dbg !136
  call void @llvm.dbg.value(metadata double* %57, metadata !48, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !99
  %58 = fcmp oeq double %56, 0.000000e+00
  %59 = icmp eq i32 %2, 0
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !67, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 1, metadata !58, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !77, metadata !DIExpression()), !dbg !99
  %60 = extractelement <2 x double> %45, i32 1, !dbg !137
  %61 = fcmp ogt double %60, %46, !dbg !137
  %62 = select i1 %61, i32 2, i32 1, !dbg !142
  %63 = select i1 %61, double %60, double %46, !dbg !142
  call void @llvm.dbg.value(metadata double %63, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %62, metadata !58, metadata !DIExpression()), !dbg !99
  %64 = getelementptr inbounds double, double* %0, i64 2, !dbg !143
  %65 = load double, double* %64, align 8, !dbg !143, !tbaa !128
  %66 = tail call double @llvm.fabs.f64(double %65), !dbg !143
  call void @llvm.dbg.value(metadata double %66, metadata !77, metadata !DIExpression()), !dbg !99
  %67 = fcmp ogt double %66, %63, !dbg !137
  %68 = select i1 %67, i32 3, i32 %62, !dbg !142
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %68, metadata !58, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %68, metadata !61, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !99
  %69 = add nuw nsw i32 %68, 3, !dbg !144
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %57, i64 %70, !dbg !145
  %72 = load double, double* %71, align 8, !dbg !145, !tbaa !128
  %73 = fcmp oeq double %72, 0.000000e+00, !dbg !146
  br i1 %73, label %74, label %88, !dbg !147

74:                                               ; preds = %41
  br i1 %58, label %75, label %87, !dbg !148

75:                                               ; preds = %74
  br i1 %59, label %84, label %76, !dbg !149

76:                                               ; preds = %75
  %77 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 0) #5, !dbg !150
  call void @llvm.dbg.value(metadata i32 %77, metadata !80, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %77, metadata !90, metadata !DIExpression()), !dbg !152
  %78 = icmp eq i32 %77, 0, !dbg !153
  br i1 %78, label %82, label %79, !dbg !155, !prof !156

79:                                               ; preds = %295, %76
  %80 = phi i32 [ %77, %76 ], [ %296, %295 ], !dbg !150
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !153
  br label %265

82:                                               ; preds = %76
  br i1 %39, label %88, label %83, !dbg !157

83:                                               ; preds = %82
  store i32 1, i32* %3, align 4, !dbg !158, !tbaa !124
  br label %88, !dbg !160

84:                                               ; preds = %294, %75
  %85 = phi i32 [ 0, %75 ], [ 1, %294 ]
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %85) #5, !dbg !161
  br label %265, !dbg !161

87:                                               ; preds = %74
  store double %56, double* %71, align 8, !dbg !162, !tbaa !128
  br label %88

88:                                               ; preds = %83, %82, %87, %41
  %89 = icmp eq i32 %68, 1, !dbg !164
  br i1 %89, label %90, label %92, !dbg !166

90:                                               ; preds = %88
  %91 = load double, double* %0, align 8, !dbg !167, !tbaa !128
  br label %95, !dbg !166

92:                                               ; preds = %88
  %93 = load double, double* %71, align 8, !dbg !168, !tbaa !128
  call void @llvm.dbg.value(metadata double %93, metadata !76, metadata !DIExpression()), !dbg !99
  %94 = load double, double* %0, align 8, !dbg !170, !tbaa !128
  store double %94, double* %71, align 8, !dbg !171, !tbaa !128
  store double %93, double* %0, align 8, !dbg !172, !tbaa !128
  br label %95, !dbg !173

95:                                               ; preds = %92, %90
  %96 = phi double [ %91, %90 ], [ %93, %92 ], !dbg !167
  %97 = fdiv double -1.000000e+00, %96, !dbg !174
  call void @llvm.dbg.value(metadata double %97, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %98 = getelementptr inbounds double, double* %0, i64 1, !dbg !175
  call void @llvm.dbg.value(metadata double* %98, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %99 = bitcast double* %98 to <2 x double>*, !dbg !176
  %100 = load <2 x double>, <2 x double>* %99, align 8, !dbg !176, !tbaa !128
  %101 = insertelement <2 x double> poison, double %97, i32 0, !dbg !176
  %102 = shufflevector <2 x double> %101, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !176
  %103 = fmul <2 x double> %102, %100, !dbg !176
  %104 = bitcast double* %98 to <2 x double>*, !dbg !176
  store <2 x double> %103, <2 x double>* %104, align 8, !dbg !176, !tbaa !128
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression()), !dbg !99
  %105 = zext i32 %68 to i64
  call void @llvm.dbg.value(metadata i64 6, metadata !68, metadata !DIExpression()), !dbg !99
  %106 = add nuw nsw i64 %105, 6, !dbg !179
  %107 = getelementptr inbounds double, double* %57, i64 %106, !dbg !183
  %108 = load double, double* %107, align 8, !dbg !183, !tbaa !128
  call void @llvm.dbg.value(metadata double %108, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %89, label %112, label %109, !dbg !184

109:                                              ; preds = %95
  %110 = getelementptr inbounds double, double* %0, i64 3, !dbg !185
  %111 = load double, double* %110, align 8, !dbg !185, !tbaa !128
  store double %111, double* %107, align 8, !dbg !188, !tbaa !128
  store double %108, double* %110, align 8, !dbg !189, !tbaa !128
  br label %112, !dbg !190

112:                                              ; preds = %109, %95
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %113 = getelementptr inbounds double, double* %0, i64 4, !dbg !191
  call void @llvm.dbg.value(metadata double* %113, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %114 = bitcast double* %98 to <2 x double>*, !dbg !192
  %115 = load <2 x double>, <2 x double>* %114, align 8, !dbg !192, !tbaa !128
  %116 = insertelement <2 x double> poison, double %108, i32 0, !dbg !195
  %117 = shufflevector <2 x double> %116, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !195
  %118 = fmul <2 x double> %117, %115, !dbg !195
  %119 = bitcast double* %113 to <2 x double>*, !dbg !196
  %120 = load <2 x double>, <2 x double>* %119, align 8, !dbg !196, !tbaa !128
  %121 = fadd <2 x double> %120, %118, !dbg !196
  %122 = bitcast double* %113 to <2 x double>*, !dbg !196
  store <2 x double> %121, <2 x double>* %122, align 8, !dbg !196, !tbaa !128
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 9, metadata !68, metadata !DIExpression()), !dbg !99
  %123 = add nuw nsw i64 %105, 9, !dbg !179
  %124 = getelementptr inbounds double, double* %57, i64 %123, !dbg !183
  %125 = load double, double* %124, align 8, !dbg !183, !tbaa !128
  call void @llvm.dbg.value(metadata double %125, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %89, label %267, label %327, !dbg !184

126:                                              ; preds = %320
  br i1 %59, label %134, label %127, !dbg !197

127:                                              ; preds = %126
  %128 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !198
  call void @llvm.dbg.value(metadata i32 %128, metadata !92, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32 %128, metadata !97, metadata !DIExpression()), !dbg !200
  %129 = icmp eq i32 %128, 0, !dbg !201
  br i1 %129, label %132, label %130, !dbg !203, !prof !156

130:                                              ; preds = %127
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !201
  br label %265

132:                                              ; preds = %127
  br i1 %39, label %136, label %133, !dbg !204

133:                                              ; preds = %132
  store i32 1, i32* %3, align 4, !dbg !205, !tbaa !124
  br label %136, !dbg !207

134:                                              ; preds = %126
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !208
  br label %265, !dbg !208

136:                                              ; preds = %320, %132, %133
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !67, metadata !DIExpression()), !dbg !99
  %137 = load double, double* %0, align 8, !dbg !209, !tbaa !128
  %138 = fdiv double 1.000000e+00, %137, !dbg !213
  store double %138, double* %0, align 8, !dbg !214, !tbaa !128
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !68, metadata !DIExpression()), !dbg !99
  %139 = getelementptr inbounds double, double* %0, i64 3, !dbg !215
  %140 = load double, double* %139, align 8, !dbg !215, !tbaa !128
  call void @llvm.dbg.value(metadata double %140, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %139, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %141 = fmul double %140, %138, !dbg !219
  %142 = fadd double %141, 0.000000e+00, !dbg !222
  store double %142, double* %139, align 8, !dbg !222, !tbaa !128
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 9, metadata !68, metadata !DIExpression()), !dbg !99
  %143 = getelementptr inbounds double, double* %0, i64 6, !dbg !215
  %144 = load double, double* %143, align 8, !dbg !215, !tbaa !128
  call void @llvm.dbg.value(metadata double %144, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %143, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %145 = fmul double %144, %138, !dbg !219
  %146 = fadd double %145, 0.000000e+00, !dbg !222
  store double %146, double* %143, align 8, !dbg !222, !tbaa !128
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 8, metadata !67, metadata !DIExpression()), !dbg !99
  %147 = load double, double* %278, align 8, !dbg !209, !tbaa !128
  %148 = fdiv double 1.000000e+00, %147, !dbg !213
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %149 = getelementptr inbounds double, double* %0, i64 3, !dbg !223
  call void @llvm.dbg.value(metadata double* %149, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  %150 = fneg double %148, !dbg !224
  call void @llvm.dbg.value(metadata double %150, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %151 = load double, double* %149, align 8, !dbg !225, !tbaa !128
  %152 = fmul double %151, %150, !dbg !225
  store double %152, double* %149, align 8, !dbg !225, !tbaa !128
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  %153 = getelementptr inbounds double, double* %0, i64 7, !dbg !215
  %154 = load double, double* %153, align 8, !dbg !215, !tbaa !128
  call void @llvm.dbg.value(metadata double %154, metadata !76, metadata !DIExpression()), !dbg !99
  %155 = getelementptr inbounds double, double* %0, i64 6, !dbg !228
  call void @llvm.dbg.value(metadata double* %155, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %156 = load double, double* %155, align 8, !dbg !222, !tbaa !128
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %157 = insertelement <2 x double> poison, double %154, i32 0, !dbg !219
  %158 = shufflevector <2 x double> %157, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !219
  %159 = insertelement <2 x double> poison, double %152, i32 0, !dbg !219
  %160 = insertelement <2 x double> %159, double %148, i32 1, !dbg !219
  %161 = fmul <2 x double> %158, %160, !dbg !219
  %162 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %156, i32 0, !dbg !222
  %163 = fadd <2 x double> %162, %161, !dbg !222
  %164 = bitcast double* %155 to <2 x double>*, !dbg !222
  store <2 x double> %163, <2 x double>* %164, align 8, !dbg !222, !tbaa !128
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 9, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 12, metadata !67, metadata !DIExpression()), !dbg !99
  %165 = getelementptr inbounds double, double* %0, i64 8, !dbg !209
  %166 = load double, double* %165, align 8, !dbg !209, !tbaa !128
  %167 = fdiv double 1.000000e+00, %166, !dbg !213
  store double %167, double* %165, align 8, !dbg !214, !tbaa !128
  %168 = fneg double %167, !dbg !224
  call void @llvm.dbg.value(metadata double %168, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !52, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  %169 = getelementptr inbounds double, double* %0, i64 6, !dbg !223
  call void @llvm.dbg.value(metadata double* %169, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %170 = load double, double* %169, align 8, !dbg !225, !tbaa !128
  %171 = fmul double %170, %168, !dbg !225
  store double %171, double* %169, align 8, !dbg !225, !tbaa !128
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %172 = getelementptr inbounds double, double* %0, i64 7, !dbg !229
  %173 = load double, double* %172, align 8, !dbg !225, !tbaa !128
  %174 = fmul double %173, %168, !dbg !225
  store double %174, double* %172, align 8, !dbg !225, !tbaa !128
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !99
  %175 = getelementptr inbounds double, double* %0, i64 5, !dbg !230
  %176 = load double, double* %175, align 8, !dbg !230, !tbaa !128
  call void @llvm.dbg.value(metadata double undef, metadata !72, metadata !DIExpression()), !dbg !99
  store double 0.000000e+00, double* %175, align 8, !dbg !237, !tbaa !128
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  %177 = getelementptr inbounds double, double* %0, i64 4
  %178 = getelementptr inbounds double, double* %0, i64 5
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %176, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %169, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %149, metadata !71, metadata !DIExpression()), !dbg !99
  %179 = load double, double* %169, align 8, !dbg !238, !tbaa !128
  %180 = fmul double %176, %179, !dbg !242
  %181 = load double, double* %149, align 8, !dbg !243, !tbaa !128
  %182 = fadd double %181, %180, !dbg !243
  store double %182, double* %149, align 8, !dbg !243, !tbaa !128
  %183 = getelementptr inbounds double, double* %0, i64 7, !dbg !244
  %184 = load double, double* %183, align 8, !dbg !244, !tbaa !128
  %185 = insertelement <2 x double> poison, double %176, i32 0, !dbg !245
  %186 = shufflevector <2 x double> %185, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !245
  %187 = insertelement <2 x double> poison, double %184, i32 0, !dbg !245
  %188 = insertelement <2 x double> %187, double %167, i32 1, !dbg !245
  %189 = fmul <2 x double> %186, %188, !dbg !245
  %190 = load double, double* %178, align 8, !dbg !246, !tbaa !128
  %191 = insertelement <2 x double> poison, double %148, i32 0, !dbg !247
  %192 = insertelement <2 x double> %191, double %190, i32 1, !dbg !247
  %193 = fadd <2 x double> %192, %189, !dbg !247
  %194 = bitcast double* %177 to <2 x double>*, !dbg !247
  store <2 x double> %193, <2 x double>* %194, align 8, !dbg !247, !tbaa !128
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i32 %286, metadata !58, metadata !DIExpression()), !dbg !99
  br i1 %301, label %330, label %195, !dbg !248

195:                                              ; preds = %136
  call void @llvm.dbg.value(metadata double* %149, metadata !70, metadata !DIExpression()), !dbg !99
  %196 = mul nuw nsw i32 %286, 3, !dbg !249
  %197 = add nuw nsw i32 %196, 1, !dbg !252
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %57, i64 %198, !dbg !253
  call void @llvm.dbg.value(metadata double* %199, metadata !71, metadata !DIExpression()), !dbg !99
  %200 = load double, double* %149, align 8, !dbg !254, !tbaa !128
  call void @llvm.dbg.value(metadata double %200, metadata !76, metadata !DIExpression()), !dbg !99
  %201 = getelementptr inbounds double, double* %199, i64 1, !dbg !255
  %202 = bitcast double* %199 to <2 x double>*, !dbg !256
  %203 = load <2 x double>, <2 x double>* %202, align 8, !dbg !256, !tbaa !128
  %204 = bitcast double* %149 to <2 x double>*, !dbg !257
  store <2 x double> %203, <2 x double>* %204, align 8, !dbg !257, !tbaa !128
  store double %200, double* %199, align 8, !dbg !258, !tbaa !128
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %205 = extractelement <2 x double> %193, i32 0, !dbg !259
  store double %205, double* %201, align 8, !dbg !259, !tbaa !128
  %206 = load double, double* %178, align 8, !dbg !260, !tbaa !128
  call void @llvm.dbg.value(metadata double %206, metadata !76, metadata !DIExpression()), !dbg !99
  %207 = getelementptr inbounds double, double* %199, i64 2, !dbg !261
  %208 = load double, double* %207, align 8, !dbg !261, !tbaa !128
  store double %208, double* %178, align 8, !dbg !262, !tbaa !128
  store double %206, double* %207, align 8, !dbg !263, !tbaa !128
  br label %330, !dbg !264

209:                                              ; preds = %374
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !265
  %211 = load i32, i32* %210, align 8, !dbg !265, !tbaa !112
  %212 = icmp slt i32 %211, 1, !dbg !265
  br i1 %212, label %213, label %219, !dbg !271

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 6, !dbg !272
  %215 = load i32, i32* %214, align 8, !dbg !272, !tbaa !275
  %216 = icmp eq i32 %215, 0, !dbg !272
  br i1 %216, label %265, label %217, !dbg !276

217:                                              ; preds = %213
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %211, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0)), !dbg !277
  br label %265, !dbg !277

219:                                              ; preds = %209
  %220 = add nsw i32 %211, -1, !dbg !279
  store i32 %220, i32* %210, align 8, !dbg !279, !tbaa !112
  %221 = icmp slt i32 %211, 65, !dbg !281
  br i1 %221, label %222, label %258, !dbg !279

222:                                              ; preds = %219
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 6, !dbg !283
  %224 = load i32, i32* %223, align 8, !dbg !283, !tbaa !275
  %225 = icmp eq i32 %224, 0, !dbg !283
  br i1 %225, label %240, label %226, !dbg !283

226:                                              ; preds = %222
  %227 = zext i32 %220 to i64, !dbg !283
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %227, !dbg !283
  %229 = load i32, i32* %228, align 4, !dbg !283, !tbaa !118
  %230 = icmp eq i32 %229, 0, !dbg !283
  br i1 %230, label %240, label %231, !dbg !283

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 0, i64 %227, !dbg !283
  %233 = load i8*, i8** %232, align 8, !dbg !283, !tbaa !104
  %234 = icmp eq i8* %233, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), !dbg !283
  br i1 %234, label %240, label %235, !dbg !286

235:                                              ; preds = %231
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %233, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0)), !dbg !287
  %237 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !104
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 4
  %239 = load i32, i32* %238, align 8, !dbg !286, !tbaa !112
  br label %240, !dbg !287

240:                                              ; preds = %235, %231, %226, %222
  %241 = phi i32 [ %239, %235 ], [ %220, %231 ], [ %220, %226 ], [ %220, %222 ], !dbg !286
  %242 = phi %struct.PetscStack* [ %237, %235 ], [ %375, %231 ], [ %375, %226 ], [ %375, %222 ], !dbg !286
  %243 = sext i32 %241 to i64, !dbg !286
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 0, i64 %243, !dbg !286
  store i8* null, i8** %244, align 8, !dbg !286, !tbaa !104
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !104
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !286
  %247 = load i32, i32* %246, align 8, !dbg !286, !tbaa !112
  %248 = sext i32 %247 to i64, !dbg !286
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 1, i64 %248, !dbg !286
  store i8* null, i8** %249, align 8, !dbg !286, !tbaa !104
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !286, !tbaa !104
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !286
  %252 = load i32, i32* %251, align 8, !dbg !286, !tbaa !112
  %253 = sext i32 %252 to i64, !dbg !286
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 2, i64 %253, !dbg !286
  store i32 0, i32* %254, align 4, !dbg !286, !tbaa !118
  %255 = load i32, i32* %251, align 8, !dbg !286, !tbaa !112
  %256 = sext i32 %255 to i64, !dbg !286
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 3, i64 %256, !dbg !286
  store i32 0, i32* %257, align 4, !dbg !286, !tbaa !118
  br label %258, !dbg !286

258:                                              ; preds = %240, %219
  %259 = phi %struct.PetscStack* [ %250, %240 ], [ %375, %219 ], !dbg !279
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %259, i64 0, i32 5, !dbg !279
  %261 = load i32, i32* %260, align 4, !dbg !279, !tbaa !119
  %262 = add nsw i32 %261, -1
  %263 = icmp sgt i32 %261, 0, !dbg !279
  %264 = select i1 %263, i32 %262, i32 0, !dbg !279
  store i32 %264, i32* %260, align 4, !dbg !279, !tbaa !119
  br label %265

265:                                              ; preds = %130, %79, %374, %213, %217, %258, %134, %84
  %266 = phi i32 [ %86, %84 ], [ %135, %134 ], [ 0, %258 ], [ 0, %217 ], [ 0, %213 ], [ 0, %374 ], [ %81, %79 ], [ %131, %130 ], !dbg !99
  ret i32 %266, !dbg !289

267:                                              ; preds = %327, %112
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %268 = getelementptr inbounds double, double* %0, i64 7, !dbg !191
  call void @llvm.dbg.value(metadata double* %268, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !59, metadata !DIExpression()), !dbg !99
  %269 = bitcast double* %98 to <2 x double>*, !dbg !192
  %270 = load <2 x double>, <2 x double>* %269, align 8, !dbg !192, !tbaa !128
  %271 = insertelement <2 x double> poison, double %125, i32 0, !dbg !195
  %272 = shufflevector <2 x double> %271, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !195
  %273 = fmul <2 x double> %272, %270, !dbg !195
  %274 = bitcast double* %268 to <2 x double>*, !dbg !196
  %275 = load <2 x double>, <2 x double>* %274, align 8, !dbg !196, !tbaa !128
  %276 = fadd <2 x double> %275, %273, !dbg !196
  %277 = bitcast double* %268 to <2 x double>*, !dbg !196
  store <2 x double> %276, <2 x double>* %277, align 8, !dbg !196, !tbaa !128
  call void @llvm.dbg.value(metadata i64 2, metadata !59, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 6, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 8, metadata !67, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %278 = getelementptr inbounds double, double* %0, i64 4, !dbg !290
  call void @llvm.dbg.value(metadata double* %278, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !77, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !58, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !77, metadata !DIExpression()), !dbg !99
  %279 = bitcast double* %278 to <2 x double>*, !dbg !291
  %280 = load <2 x double>, <2 x double>* %279, align 8, !dbg !291, !tbaa !128
  %281 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %280), !dbg !291
  call void @llvm.dbg.value(metadata double undef, metadata !79, metadata !DIExpression()), !dbg !99
  %282 = extractelement <2 x double> %281, i32 0, !dbg !137
  %283 = extractelement <2 x double> %281, i32 1, !dbg !137
  %284 = fcmp ogt double %283, %282, !dbg !137
  %285 = select i1 %284, i32 2, i32 1, !dbg !142
  call void @llvm.dbg.value(metadata i32 %285, metadata !58, metadata !DIExpression()), !dbg !99
  %286 = add nuw nsw i32 %285, 1, !dbg !292
  call void @llvm.dbg.value(metadata i32 %286, metadata !58, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %286, metadata !61, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !99
  %287 = add nuw nsw i32 %285, 7, !dbg !144
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %57, i64 %288, !dbg !145
  %290 = load double, double* %289, align 8, !dbg !145, !tbaa !128
  %291 = fcmp oeq double %290, 0.000000e+00, !dbg !146
  br i1 %291, label %292, label %300, !dbg !147

292:                                              ; preds = %267
  br i1 %58, label %294, label %293, !dbg !148

293:                                              ; preds = %292
  store double %56, double* %289, align 8, !dbg !162, !tbaa !128
  br label %300

294:                                              ; preds = %292
  br i1 %59, label %84, label %295, !dbg !149

295:                                              ; preds = %294
  %296 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscKernel_A_gets_inverse_A_3, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 1) #5, !dbg !150
  call void @llvm.dbg.value(metadata i32 %296, metadata !80, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32 %296, metadata !90, metadata !DIExpression()), !dbg !152
  %297 = icmp eq i32 %296, 0, !dbg !153
  br i1 %297, label %298, label %79, !dbg !155, !prof !156

298:                                              ; preds = %295
  br i1 %39, label %300, label %299, !dbg !157

299:                                              ; preds = %298
  store i32 1, i32* %3, align 4, !dbg !158, !tbaa !124
  br label %300, !dbg !160

300:                                              ; preds = %299, %298, %293, %267
  %301 = icmp eq i32 %286, 2, !dbg !164
  br i1 %301, label %302, label %304, !dbg !166

302:                                              ; preds = %300
  %303 = load double, double* %278, align 8, !dbg !167, !tbaa !128
  br label %307, !dbg !166

304:                                              ; preds = %300
  %305 = load double, double* %289, align 8, !dbg !168, !tbaa !128
  call void @llvm.dbg.value(metadata double %305, metadata !76, metadata !DIExpression()), !dbg !99
  %306 = load double, double* %278, align 8, !dbg !170, !tbaa !128
  store double %306, double* %289, align 8, !dbg !171, !tbaa !128
  store double %305, double* %278, align 8, !dbg !172, !tbaa !128
  br label %307, !dbg !173

307:                                              ; preds = %302, %304
  %308 = phi double [ %303, %302 ], [ %305, %304 ], !dbg !167
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !52, metadata !DIExpression()), !dbg !99
  %309 = getelementptr inbounds double, double* %0, i64 5, !dbg !175
  call void @llvm.dbg.value(metadata double* %309, metadata !69, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 0, metadata !59, metadata !DIExpression()), !dbg !99
  %310 = fdiv double -1.000000e+00, %308, !dbg !174
  call void @llvm.dbg.value(metadata double %310, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %311 = load double, double* %309, align 8, !dbg !176, !tbaa !128
  %312 = fmul double %310, %311, !dbg !176
  store double %312, double* %309, align 8, !dbg !176, !tbaa !128
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 9, metadata !68, metadata !DIExpression()), !dbg !99
  %313 = add nuw nsw i32 %285, 10, !dbg !179
  %314 = zext i32 %313 to i64, !dbg !179
  %315 = getelementptr inbounds double, double* %57, i64 %314, !dbg !183
  %316 = load double, double* %315, align 8, !dbg !183, !tbaa !128
  call void @llvm.dbg.value(metadata double %316, metadata !76, metadata !DIExpression()), !dbg !99
  br i1 %301, label %320, label %317, !dbg !184

317:                                              ; preds = %307
  %318 = getelementptr inbounds double, double* %0, i64 7, !dbg !185
  %319 = load double, double* %318, align 8, !dbg !185, !tbaa !128
  store double %319, double* %315, align 8, !dbg !188, !tbaa !128
  store double %316, double* %318, align 8, !dbg !189, !tbaa !128
  br label %320, !dbg !190

320:                                              ; preds = %307, %317
  call void @llvm.dbg.value(metadata i32 undef, metadata !54, metadata !DIExpression()), !dbg !99
  %321 = getelementptr inbounds double, double* %0, i64 8, !dbg !191
  call void @llvm.dbg.value(metadata double* %321, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression()), !dbg !99
  %322 = load double, double* %309, align 8, !dbg !192, !tbaa !128
  %323 = fmul double %316, %322, !dbg !195
  %324 = load double, double* %321, align 8, !dbg !196, !tbaa !128
  %325 = fadd double %324, %323, !dbg !196
  store double %325, double* %321, align 8, !dbg !196, !tbaa !128
  call void @llvm.dbg.value(metadata i64 0, metadata !59, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 3, metadata !61, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !99
  %326 = fcmp oeq double %325, 0.000000e+00, !dbg !293
  br i1 %326, label %126, label %136, !dbg !294

327:                                              ; preds = %112
  %328 = getelementptr inbounds double, double* %0, i64 6, !dbg !185
  %329 = load double, double* %328, align 8, !dbg !185, !tbaa !128
  store double %329, double* %124, align 8, !dbg !188, !tbaa !128
  store double %125, double* %328, align 8, !dbg !189, !tbaa !128
  br label %267, !dbg !190

330:                                              ; preds = %136, %195
  call void @llvm.dbg.value(metadata i64 2, metadata !65, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 1, metadata !57, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !66, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !69, metadata !DIExpression(DW_OP_constu, 8, DW_OP_minus, DW_OP_stack_value)), !dbg !99
  call void @llvm.dbg.value(metadata i64 2, metadata !60, metadata !DIExpression()), !dbg !99
  %331 = getelementptr inbounds double, double* %0, i64 1, !dbg !230
  %332 = load double, double* %331, align 8, !dbg !230, !tbaa !128
  call void @llvm.dbg.value(metadata double undef, metadata !72, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i64 3, metadata !60, metadata !DIExpression()), !dbg !99
  %333 = getelementptr inbounds double, double* %0, i64 2, !dbg !230
  %334 = load double, double* %333, align 8, !dbg !230, !tbaa !128
  %335 = bitcast double* %331 to <2 x double>*, !dbg !237
  store <2 x double> zeroinitializer, <2 x double>* %335, align 8, !dbg !237, !tbaa !128
  call void @llvm.dbg.value(metadata i64 4, metadata !60, metadata !DIExpression()), !dbg !99
  %336 = getelementptr inbounds double, double* %0, i64 2
  call void @llvm.dbg.value(metadata i64 2, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %332, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %149, metadata !70, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %0, metadata !71, metadata !DIExpression()), !dbg !99
  %337 = bitcast double* %149 to <2 x double>*, !dbg !238
  %338 = load <2 x double>, <2 x double>* %337, align 8, !dbg !238, !tbaa !128
  %339 = insertelement <2 x double> poison, double %332, i32 0, !dbg !242
  %340 = shufflevector <2 x double> %339, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !242
  %341 = fmul <2 x double> %340, %338, !dbg !242
  %342 = bitcast double* %0 to <2 x double>*, !dbg !243
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !243, !tbaa !128
  %344 = fadd <2 x double> %343, %341, !dbg !243
  %345 = load double, double* %178, align 8, !dbg !295, !tbaa !128
  %346 = fmul double %332, %345, !dbg !296
  %347 = load double, double* %336, align 8, !dbg !246, !tbaa !128
  %348 = fadd double %347, %346, !dbg !246
  call void @llvm.dbg.value(metadata i64 3, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double %334, metadata !76, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double* %169, metadata !70, metadata !DIExpression()), !dbg !99
  %349 = bitcast double* %169 to <2 x double>*, !dbg !238
  %350 = load <2 x double>, <2 x double>* %349, align 8, !dbg !238, !tbaa !128
  %351 = insertelement <2 x double> poison, double %334, i32 0, !dbg !242
  %352 = shufflevector <2 x double> %351, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !242
  %353 = fmul <2 x double> %352, %350, !dbg !242
  %354 = fadd <2 x double> %344, %353, !dbg !243
  %355 = bitcast double* %0 to <2 x double>*, !dbg !243
  store <2 x double> %354, <2 x double>* %355, align 8, !dbg !243, !tbaa !128
  %356 = getelementptr inbounds double, double* %0, i64 8, !dbg !295
  %357 = load double, double* %356, align 8, !dbg !295, !tbaa !128
  %358 = fmul double %334, %357, !dbg !296
  %359 = fadd double %348, %358, !dbg !246
  store double %359, double* %336, align 8, !dbg !246, !tbaa !128
  call void @llvm.dbg.value(metadata i64 4, metadata !56, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32 %68, metadata !58, metadata !DIExpression()), !dbg !99
  br i1 %89, label %374, label %360, !dbg !248

360:                                              ; preds = %330
  call void @llvm.dbg.value(metadata double* %0, metadata !70, metadata !DIExpression()), !dbg !99
  %361 = mul nuw nsw i32 %68, 3, !dbg !249
  %362 = add nuw nsw i32 %361, 1, !dbg !252
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds double, double* %57, i64 %363, !dbg !253
  call void @llvm.dbg.value(metadata double* %364, metadata !71, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %365 = bitcast double* %0 to <2 x double>*, !dbg !254
  %366 = load <2 x double>, <2 x double>* %365, align 8, !dbg !254, !tbaa !128
  call void @llvm.dbg.value(metadata double undef, metadata !76, metadata !DIExpression()), !dbg !99
  %367 = bitcast double* %364 to <2 x double>*, !dbg !256
  %368 = load <2 x double>, <2 x double>* %367, align 8, !dbg !256, !tbaa !128
  %369 = bitcast double* %0 to <2 x double>*, !dbg !257
  store <2 x double> %368, <2 x double>* %369, align 8, !dbg !257, !tbaa !128
  %370 = bitcast double* %364 to <2 x double>*, !dbg !258
  store <2 x double> %366, <2 x double>* %370, align 8, !dbg !258, !tbaa !128
  %371 = load double, double* %336, align 8, !dbg !260, !tbaa !128
  call void @llvm.dbg.value(metadata double %371, metadata !76, metadata !DIExpression()), !dbg !99
  %372 = getelementptr inbounds double, double* %364, i64 2, !dbg !261
  %373 = load double, double* %372, align 8, !dbg !261, !tbaa !128
  store double %373, double* %336, align 8, !dbg !262, !tbaa !128
  store double %371, double* %372, align 8, !dbg !263, !tbaa !128
  br label %374, !dbg !264

374:                                              ; preds = %360, %330
  call void @llvm.dbg.value(metadata i64 3, metadata !65, metadata !DIExpression()), !dbg !99
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !297, !tbaa !104
  %376 = icmp eq %struct.PetscStack* %375, null, !dbg !297
  br i1 %376, label %265, label %209, !dbg !298
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !299 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !304 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa3.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!33 = distinct !DISubprogram(name: "PetscKernel_A_gets_inverse_A_3", scope: !34, file: !34, line: 14, type: !35, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa3.c", directory: "/home/users/ndemeye/xSDK")
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
!62 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 96, elements: !63)
!63 = !{!64}
!64 = !DISubrange(count: 3)
!65 = !DILocalVariable(name: "kb", scope: !33, file: !34, line: 16, type: !53)
!66 = !DILocalVariable(name: "k3", scope: !33, file: !34, line: 16, type: !53)
!67 = !DILocalVariable(name: "k4", scope: !33, file: !34, line: 17, type: !53)
!68 = !DILocalVariable(name: "j3", scope: !33, file: !34, line: 17, type: !53)
!69 = !DILocalVariable(name: "aa", scope: !33, file: !34, line: 18, type: !39)
!70 = !DILocalVariable(name: "ax", scope: !33, file: !34, line: 18, type: !39)
!71 = !DILocalVariable(name: "ay", scope: !33, file: !34, line: 18, type: !39)
!72 = !DILocalVariable(name: "work", scope: !33, file: !34, line: 18, type: !73)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 576, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 9)
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
!100 = !DILocation(line: 21, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !34, line: 21, column: 3)
!102 = distinct !DILexicalBlock(scope: !103, file: !34, line: 21, column: 3)
!103 = distinct !DILexicalBlock(scope: !33, file: !34, line: 21, column: 3)
!104 = !{!105, !105, i64 0}
!105 = !{!"any pointer", !106, i64 0}
!106 = !{!"omnipotent char", !107, i64 0}
!107 = !{!"Simple C/C++ TBAA"}
!108 = !DILocation(line: 21, column: 3, scope: !102)
!109 = !DILocation(line: 21, column: 3, scope: !110)
!110 = distinct !DILexicalBlock(scope: !111, file: !34, line: 21, column: 3)
!111 = distinct !DILexicalBlock(scope: !101, file: !34, line: 21, column: 3)
!112 = !{!113, !114, i64 1536}
!113 = !{!"", !106, i64 0, !106, i64 512, !106, i64 1024, !106, i64 1280, !114, i64 1536, !114, i64 1540, !106, i64 1544}
!114 = !{!"int", !106, i64 0}
!115 = !DILocation(line: 21, column: 3, scope: !111)
!116 = !DILocation(line: 21, column: 3, scope: !117)
!117 = distinct !DILexicalBlock(scope: !110, file: !34, line: 21, column: 3)
!118 = !{!114, !114, i64 0}
!119 = !{!113, !114, i64 1540}
!120 = !DILocation(line: 22, column: 7, scope: !121)
!121 = distinct !DILexicalBlock(scope: !33, file: !34, line: 22, column: 7)
!122 = !DILocation(line: 22, column: 7, scope: !33)
!123 = !DILocation(line: 22, column: 45, scope: !121)
!124 = !{!106, !106, i64 0}
!125 = !DILocation(line: 22, column: 26, scope: !121)
!126 = !DILocation(line: 23, column: 15, scope: !33)
!127 = !DILocation(line: 23, column: 32, scope: !33)
!128 = !{!129, !129, i64 0}
!129 = !{!"double", !106, i64 0}
!130 = !DILocation(line: 23, column: 30, scope: !33)
!131 = !DILocation(line: 23, column: 55, scope: !33)
!132 = !DILocation(line: 23, column: 53, scope: !33)
!133 = !DILocation(line: 23, column: 78, scope: !33)
!134 = !DILocation(line: 23, column: 76, scope: !33)
!135 = !DILocation(line: 23, column: 21, scope: !33)
!136 = !DILocation(line: 26, column: 5, scope: !33)
!137 = !DILocation(line: 40, column: 15, scope: !138)
!138 = distinct !DILexicalBlock(scope: !139, file: !34, line: 40, column: 11)
!139 = distinct !DILexicalBlock(scope: !140, file: !34, line: 38, column: 31)
!140 = distinct !DILexicalBlock(scope: !141, file: !34, line: 38, column: 5)
!141 = distinct !DILexicalBlock(scope: !87, file: !34, line: 38, column: 5)
!142 = !DILocation(line: 40, column: 11, scope: !139)
!143 = !DILocation(line: 39, column: 13, scope: !139)
!144 = !DILocation(line: 45, column: 13, scope: !86)
!145 = !DILocation(line: 45, column: 9, scope: !86)
!146 = !DILocation(line: 45, column: 19, scope: !86)
!147 = !DILocation(line: 45, column: 9, scope: !87)
!148 = !DILocation(line: 46, column: 11, scope: !85)
!149 = !DILocation(line: 47, column: 13, scope: !83)
!150 = !DILocation(line: 49, column: 18, scope: !81)
!151 = !DILocation(line: 0, scope: !81)
!152 = !DILocation(line: 0, scope: !91)
!153 = !DILocation(line: 49, column: 62, scope: !154)
!154 = distinct !DILexicalBlock(scope: !91, file: !34, line: 49, column: 62)
!155 = !DILocation(line: 49, column: 62, scope: !91)
!156 = !{!"branch_weights", i32 2000, i32 1}
!157 = !DILocation(line: 50, column: 15, scope: !81)
!158 = !DILocation(line: 50, column: 53, scope: !159)
!159 = distinct !DILexicalBlock(scope: !81, file: !34, line: 50, column: 15)
!160 = !DILocation(line: 50, column: 34, scope: !159)
!161 = !DILocation(line: 51, column: 16, scope: !82)
!162 = !DILocation(line: 54, column: 19, scope: !163)
!163 = distinct !DILexicalBlock(scope: !84, file: !34, line: 52, column: 14)
!164 = !DILocation(line: 59, column: 11, scope: !165)
!165 = distinct !DILexicalBlock(scope: !87, file: !34, line: 59, column: 9)
!166 = !DILocation(line: 59, column: 9, scope: !87)
!167 = !DILocation(line: 66, column: 18, scope: !87)
!168 = !DILocation(line: 60, column: 19, scope: !169)
!169 = distinct !DILexicalBlock(scope: !165, file: !34, line: 59, column: 17)
!170 = !DILocation(line: 61, column: 19, scope: !169)
!171 = !DILocation(line: 61, column: 17, scope: !169)
!172 = !DILocation(line: 62, column: 17, scope: !169)
!173 = !DILocation(line: 63, column: 5, scope: !169)
!174 = !DILocation(line: 66, column: 16, scope: !87)
!175 = !DILocation(line: 68, column: 13, scope: !87)
!176 = !DILocation(line: 69, column: 38, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !34, line: 69, column: 5)
!178 = distinct !DILexicalBlock(scope: !87, file: !34, line: 69, column: 5)
!179 = !DILocation(line: 75, column: 18, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !34, line: 73, column: 32)
!181 = distinct !DILexicalBlock(scope: !182, file: !34, line: 73, column: 5)
!182 = distinct !DILexicalBlock(scope: !87, file: !34, line: 73, column: 5)
!183 = !DILocation(line: 75, column: 14, scope: !180)
!184 = !DILocation(line: 76, column: 11, scope: !180)
!185 = !DILocation(line: 77, column: 21, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !34, line: 76, column: 19)
!187 = distinct !DILexicalBlock(scope: !180, file: !34, line: 76, column: 11)
!188 = !DILocation(line: 77, column: 19, scope: !186)
!189 = !DILocation(line: 78, column: 19, scope: !186)
!190 = !DILocation(line: 79, column: 7, scope: !186)
!191 = !DILocation(line: 82, column: 15, scope: !180)
!192 = !DILocation(line: 83, column: 48, scope: !193)
!193 = distinct !DILexicalBlock(scope: !194, file: !34, line: 83, column: 7)
!194 = distinct !DILexicalBlock(scope: !180, file: !34, line: 83, column: 7)
!195 = !DILocation(line: 83, column: 47, scope: !193)
!196 = !DILocation(line: 83, column: 40, scope: !193)
!197 = !DILocation(line: 88, column: 9, scope: !95)
!198 = !DILocation(line: 90, column: 14, scope: !93)
!199 = !DILocation(line: 0, scope: !93)
!200 = !DILocation(line: 0, scope: !98)
!201 = !DILocation(line: 90, column: 56, scope: !202)
!202 = distinct !DILexicalBlock(scope: !98, file: !34, line: 90, column: 56)
!203 = !DILocation(line: 90, column: 56, scope: !98)
!204 = !DILocation(line: 91, column: 11, scope: !93)
!205 = !DILocation(line: 91, column: 49, scope: !206)
!206 = distinct !DILexicalBlock(scope: !93, file: !34, line: 91, column: 11)
!207 = !DILocation(line: 91, column: 30, scope: !206)
!208 = !DILocation(line: 92, column: 12, scope: !94)
!209 = !DILocation(line: 100, column: 19, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !34, line: 97, column: 28)
!211 = distinct !DILexicalBlock(scope: !212, file: !34, line: 97, column: 3)
!212 = distinct !DILexicalBlock(scope: !33, file: !34, line: 97, column: 3)
!213 = !DILocation(line: 100, column: 17, scope: !210)
!214 = !DILocation(line: 100, column: 11, scope: !210)
!215 = !DILocation(line: 110, column: 19, scope: !216)
!216 = distinct !DILexicalBlock(scope: !217, file: !34, line: 108, column: 32)
!217 = distinct !DILexicalBlock(scope: !218, file: !34, line: 108, column: 5)
!218 = distinct !DILexicalBlock(scope: !210, file: !34, line: 108, column: 5)
!219 = !DILocation(line: 113, column: 44, scope: !220)
!220 = distinct !DILexicalBlock(scope: !221, file: !34, line: 113, column: 7)
!221 = distinct !DILexicalBlock(scope: !216, file: !34, line: 113, column: 7)
!222 = !DILocation(line: 113, column: 37, scope: !220)
!223 = !DILocation(line: 103, column: 14, scope: !210)
!224 = !DILocation(line: 101, column: 13, scope: !210)
!225 = !DILocation(line: 104, column: 38, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !34, line: 104, column: 5)
!227 = distinct !DILexicalBlock(scope: !210, file: !34, line: 104, column: 5)
!228 = !DILocation(line: 112, column: 20, scope: !216)
!229 = !DILocation(line: 104, column: 31, scope: !226)
!230 = !DILocation(line: 124, column: 19, scope: !231)
!231 = distinct !DILexicalBlock(scope: !232, file: !34, line: 123, column: 32)
!232 = distinct !DILexicalBlock(scope: !233, file: !34, line: 123, column: 5)
!233 = distinct !DILexicalBlock(scope: !234, file: !34, line: 123, column: 5)
!234 = distinct !DILexicalBlock(scope: !235, file: !34, line: 118, column: 31)
!235 = distinct !DILexicalBlock(scope: !236, file: !34, line: 118, column: 3)
!236 = distinct !DILexicalBlock(scope: !33, file: !34, line: 118, column: 3)
!237 = !DILocation(line: 125, column: 17, scope: !231)
!238 = !DILocation(line: 131, column: 21, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !34, line: 127, column: 32)
!240 = distinct !DILexicalBlock(scope: !241, file: !34, line: 127, column: 5)
!241 = distinct !DILexicalBlock(scope: !234, file: !34, line: 127, column: 5)
!242 = !DILocation(line: 131, column: 20, scope: !239)
!243 = !DILocation(line: 131, column: 13, scope: !239)
!244 = !DILocation(line: 132, column: 21, scope: !239)
!245 = !DILocation(line: 132, column: 20, scope: !239)
!246 = !DILocation(line: 133, column: 13, scope: !239)
!247 = !DILocation(line: 132, column: 13, scope: !239)
!248 = !DILocation(line: 136, column: 9, scope: !234)
!249 = !DILocation(line: 138, column: 18, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !34, line: 136, column: 17)
!251 = distinct !DILexicalBlock(scope: !234, file: !34, line: 136, column: 9)
!252 = !DILocation(line: 138, column: 21, scope: !250)
!253 = !DILocation(line: 138, column: 15, scope: !250)
!254 = !DILocation(line: 139, column: 14, scope: !250)
!255 = !DILocation(line: 140, column: 29, scope: !250)
!256 = !DILocation(line: 139, column: 29, scope: !250)
!257 = !DILocation(line: 139, column: 27, scope: !250)
!258 = !DILocation(line: 139, column: 42, scope: !250)
!259 = !DILocation(line: 140, column: 42, scope: !250)
!260 = !DILocation(line: 141, column: 14, scope: !250)
!261 = !DILocation(line: 141, column: 29, scope: !250)
!262 = !DILocation(line: 141, column: 27, scope: !250)
!263 = !DILocation(line: 141, column: 42, scope: !250)
!264 = !DILocation(line: 142, column: 5, scope: !250)
!265 = !DILocation(line: 144, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !34, line: 144, column: 3)
!267 = distinct !DILexicalBlock(scope: !268, file: !34, line: 144, column: 3)
!268 = distinct !DILexicalBlock(scope: !269, file: !34, line: 144, column: 3)
!269 = distinct !DILexicalBlock(scope: !270, file: !34, line: 144, column: 3)
!270 = distinct !DILexicalBlock(scope: !33, file: !34, line: 144, column: 3)
!271 = !DILocation(line: 144, column: 3, scope: !267)
!272 = !DILocation(line: 144, column: 3, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !34, line: 144, column: 3)
!274 = distinct !DILexicalBlock(scope: !266, file: !34, line: 144, column: 3)
!275 = !{!113, !106, i64 1544}
!276 = !DILocation(line: 144, column: 3, scope: !274)
!277 = !DILocation(line: 144, column: 3, scope: !278)
!278 = distinct !DILexicalBlock(scope: !273, file: !34, line: 144, column: 3)
!279 = !DILocation(line: 144, column: 3, scope: !280)
!280 = distinct !DILexicalBlock(scope: !266, file: !34, line: 144, column: 3)
!281 = !DILocation(line: 144, column: 3, scope: !282)
!282 = distinct !DILexicalBlock(scope: !280, file: !34, line: 144, column: 3)
!283 = !DILocation(line: 144, column: 3, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !34, line: 144, column: 3)
!285 = distinct !DILexicalBlock(scope: !282, file: !34, line: 144, column: 3)
!286 = !DILocation(line: 144, column: 3, scope: !285)
!287 = !DILocation(line: 144, column: 3, scope: !288)
!288 = distinct !DILexicalBlock(scope: !284, file: !34, line: 144, column: 3)
!289 = !DILocation(line: 145, column: 1, scope: !33)
!290 = !DILocation(line: 35, column: 13, scope: !87)
!291 = !DILocation(line: 36, column: 12, scope: !87)
!292 = !DILocation(line: 42, column: 14, scope: !87)
!293 = !DILocation(line: 87, column: 13, scope: !96)
!294 = !DILocation(line: 87, column: 7, scope: !33)
!295 = !DILocation(line: 133, column: 21, scope: !239)
!296 = !DILocation(line: 133, column: 20, scope: !239)
!297 = !DILocation(line: 144, column: 3, scope: !268)
!298 = !DILocation(line: 144, column: 3, scope: !269)
!299 = !DISubprogram(name: "PetscInfo_Private", scope: !300, file: !300, line: 11, type: !301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !303)
!300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!301 = !DISubroutineType(types: !302)
!302 = !{!37, !24, !17, !24, null}
!303 = !{}
!304 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !303)
!305 = !DISubroutineType(types: !306)
!306 = !{!37, !22, !38, !24, !24, !38, !9, !24, null}
