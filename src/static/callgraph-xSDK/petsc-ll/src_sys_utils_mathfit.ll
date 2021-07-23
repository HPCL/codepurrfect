; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathfit.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathfit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscLinearRegression = private unnamed_addr constant [22 x i8] c"PetscLinearRegression\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathfit.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LAPACKgetrf\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"LAPACKgetri\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscLinearRegression(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture %3, double* nocapture %4) local_unnamed_addr #0 !dbg !37 {
  %6 = alloca [4 x double], align 16
  %7 = bitcast [4 x double]* %6 to i8*
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x double], align 16
  call void @llvm.dbg.value(metadata i32 %0, metadata !50, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %1, metadata !51, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %2, metadata !52, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %3, metadata !53, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %4, metadata !54, metadata !DIExpression()), !dbg !98
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7, !dbg !99
  call void @llvm.dbg.declare(metadata [4 x double]* %6, metadata !55, metadata !DIExpression()), !dbg !100
  %14 = bitcast double** %8 to i8*, !dbg !101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !101
  %15 = bitcast double** %9 to i8*, !dbg !101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !101
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !102, !tbaa !106
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !102
  br i1 %17, label %49, label %18, !dbg !110

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !111
  %20 = load i32, i32* %19, align 8, !dbg !111, !tbaa !114
  %21 = icmp slt i32 %20, 64, !dbg !111
  br i1 %21, label %22, label %39, !dbg !117

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !118
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !118
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8** %24, align 8, !dbg !118, !tbaa !106
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !106
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !118
  %27 = load i32, i32* %26, align 8, !dbg !118, !tbaa !114
  %28 = sext i32 %27 to i64, !dbg !118
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !118
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !118, !tbaa !106
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !118, !tbaa !106
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !118
  %32 = load i32, i32* %31, align 8, !dbg !118, !tbaa !114
  %33 = sext i32 %32 to i64, !dbg !118
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !118
  store i32 27, i32* %34, align 4, !dbg !118, !tbaa !120
  %35 = load i32, i32* %31, align 8, !dbg !118, !tbaa !114
  %36 = sext i32 %35 to i64, !dbg !118
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !118
  store i32 1, i32* %37, align 4, !dbg !118, !tbaa !120
  %38 = load i32, i32* %31, align 8, !dbg !117, !tbaa !114
  br label %39, !dbg !118

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !117
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !117
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !117
  %43 = add nsw i32 %40, 1, !dbg !117
  store i32 %43, i32* %42, align 8, !dbg !117, !tbaa !114
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !117
  %45 = load i32, i32* %44, align 4, !dbg !117, !tbaa !121
  %46 = icmp ne i32 %45, 0, !dbg !117
  %47 = zext i1 %46 to i32, !dbg !117
  %48 = add nsw i32 %45, %47, !dbg !117
  store i32 %48, i32* %44, align 4, !dbg !117, !tbaa !121
  br label %49, !dbg !117

49:                                               ; preds = %39, %5
  store double 0.000000e+00, double* %4, align 8, !dbg !122, !tbaa !123
  store double 0.000000e+00, double* %3, align 8, !dbg !125, !tbaa !123
  %50 = shl nsw i32 %0, 1, !dbg !126
  %51 = sext i32 %50 to i64, !dbg !126
  %52 = shl nsw i64 %51, 3, !dbg !126
  call void @llvm.dbg.value(metadata double** %8, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !98
  call void @llvm.dbg.value(metadata double** %9, metadata !61, metadata !DIExpression(DW_OP_deref)), !dbg !98
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %14, i64 %52, double** nonnull %9) #7, !dbg !126
  call void @llvm.dbg.value(metadata i32 %53, metadata !69, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %53, metadata !70, metadata !DIExpression()), !dbg !127
  %54 = icmp eq i32 %53, 0, !dbg !128
  br i1 %54, label %55, label %161, !dbg !130, !prof !131

55:                                               ; preds = %49
  %56 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %57 = icmp sgt i32 %0, 0, !dbg !132
  br i1 %57, label %58, label %165, !dbg !135

58:                                               ; preds = %55
  %59 = zext i32 %0 to i64, !dbg !132
  %60 = icmp ult i32 %0, 4, !dbg !135
  br i1 %60, label %144, label %61, !dbg !135

61:                                               ; preds = %58
  %62 = shl nuw nsw i64 %59, 1, !dbg !135
  %63 = getelementptr double, double* %56, i64 %62, !dbg !135
  %64 = getelementptr double, double* %1, i64 %59, !dbg !135
  %65 = icmp ult double* %56, %64, !dbg !135
  %66 = icmp ugt double* %63, %1, !dbg !135
  %67 = and i1 %65, %66, !dbg !135
  br i1 %67, label %144, label %68, !dbg !135

68:                                               ; preds = %61
  %69 = and i64 %59, 4294967292, !dbg !135
  %70 = add nsw i64 %69, -4, !dbg !135
  %71 = lshr exact i64 %70, 2, !dbg !135
  %72 = add nuw nsw i64 %71, 1, !dbg !135
  %73 = and i64 %72, 1, !dbg !135
  %74 = icmp eq i64 %70, 0, !dbg !135
  br i1 %74, label %120, label %75, !dbg !135

75:                                               ; preds = %68
  %76 = and i64 %72, 9223372036854775806, !dbg !135
  %77 = getelementptr inbounds double, double* %56, i64 -1
  %78 = getelementptr inbounds double, double* %56, i64 -1
  %79 = getelementptr inbounds double, double* %56, i64 -1
  %80 = getelementptr inbounds double, double* %56, i64 -1
  br label %81, !dbg !135

81:                                               ; preds = %81, %75
  %82 = phi i64 [ 0, %75 ], [ %117, %81 ], !dbg !136
  %83 = phi i64 [ %76, %75 ], [ %118, %81 ]
  %84 = shl nuw nsw i64 %82, 1, !dbg !136
  %85 = shl i64 %82, 1, !dbg !136
  %86 = getelementptr inbounds double, double* %1, i64 %82, !dbg !136
  %87 = bitcast double* %86 to <2 x double>*, !dbg !137
  %88 = load <2 x double>, <2 x double>* %87, align 8, !dbg !137, !tbaa !123, !alias.scope !139
  %89 = getelementptr inbounds double, double* %86, i64 2, !dbg !137
  %90 = bitcast double* %89 to <2 x double>*, !dbg !137
  %91 = load <2 x double>, <2 x double>* %90, align 8, !dbg !137, !tbaa !123, !alias.scope !139
  %92 = or i64 %84, 1, !dbg !136
  %93 = or i64 %85, 5, !dbg !136
  %94 = getelementptr inbounds double, double* %77, i64 %92, !dbg !136
  %95 = bitcast double* %94 to <4 x double>*, !dbg !136
  %96 = getelementptr inbounds double, double* %78, i64 %93, !dbg !136
  %97 = bitcast double* %96 to <4 x double>*, !dbg !136
  %98 = shufflevector <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %88, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !142
  store <4 x double> %98, <4 x double>* %95, align 8, !dbg !142, !tbaa !123
  %99 = shufflevector <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %91, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !142
  store <4 x double> %99, <4 x double>* %97, align 8, !dbg !142, !tbaa !123
  %100 = or i64 %82, 4, !dbg !136
  %101 = shl nuw nsw i64 %100, 1, !dbg !136
  %102 = shl i64 %100, 1, !dbg !136
  %103 = getelementptr inbounds double, double* %1, i64 %100, !dbg !136
  %104 = bitcast double* %103 to <2 x double>*, !dbg !137
  %105 = load <2 x double>, <2 x double>* %104, align 8, !dbg !137, !tbaa !123, !alias.scope !139
  %106 = getelementptr inbounds double, double* %103, i64 2, !dbg !137
  %107 = bitcast double* %106 to <2 x double>*, !dbg !137
  %108 = load <2 x double>, <2 x double>* %107, align 8, !dbg !137, !tbaa !123, !alias.scope !139
  %109 = or i64 %101, 1, !dbg !136
  %110 = or i64 %102, 5, !dbg !136
  %111 = getelementptr inbounds double, double* %79, i64 %109, !dbg !136
  %112 = bitcast double* %111 to <4 x double>*, !dbg !136
  %113 = getelementptr inbounds double, double* %80, i64 %110, !dbg !136
  %114 = bitcast double* %113 to <4 x double>*, !dbg !136
  %115 = shufflevector <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %105, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !142
  store <4 x double> %115, <4 x double>* %112, align 8, !dbg !142, !tbaa !123
  %116 = shufflevector <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %108, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !142
  store <4 x double> %116, <4 x double>* %114, align 8, !dbg !142, !tbaa !123
  %117 = add i64 %82, 8, !dbg !136
  %118 = add i64 %83, -2, !dbg !136
  %119 = icmp eq i64 %118, 0, !dbg !136
  br i1 %119, label %120, label %81, !dbg !136, !llvm.loop !143

120:                                              ; preds = %81, %68
  %121 = phi i64 [ 0, %68 ], [ %117, %81 ]
  %122 = icmp eq i64 %73, 0, !dbg !136
  br i1 %122, label %142, label %123, !dbg !136

123:                                              ; preds = %120
  %124 = shl nuw nsw i64 %121, 1, !dbg !136
  %125 = shl i64 %121, 1, !dbg !136
  %126 = getelementptr inbounds double, double* %1, i64 %121, !dbg !136
  %127 = bitcast double* %126 to <2 x double>*, !dbg !137
  %128 = load <2 x double>, <2 x double>* %127, align 8, !dbg !137, !tbaa !123, !alias.scope !139
  %129 = getelementptr inbounds double, double* %126, i64 2, !dbg !137
  %130 = bitcast double* %129 to <2 x double>*, !dbg !137
  %131 = load <2 x double>, <2 x double>* %130, align 8, !dbg !137, !tbaa !123, !alias.scope !139
  %132 = or i64 %124, 1, !dbg !136
  %133 = or i64 %125, 5, !dbg !136
  %134 = getelementptr inbounds double, double* %56, i64 -1, !dbg !136
  %135 = getelementptr inbounds double, double* %56, i64 -1, !dbg !136
  %136 = getelementptr inbounds double, double* %134, i64 %132, !dbg !136
  %137 = bitcast double* %136 to <4 x double>*, !dbg !136
  %138 = getelementptr inbounds double, double* %135, i64 %133, !dbg !136
  %139 = bitcast double* %138 to <4 x double>*, !dbg !136
  %140 = shufflevector <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %128, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !142
  store <4 x double> %140, <4 x double>* %137, align 8, !dbg !142, !tbaa !123
  %141 = shufflevector <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> %131, <4 x i32> <i32 0, i32 2, i32 1, i32 3>, !dbg !142
  store <4 x double> %141, <4 x double>* %139, align 8, !dbg !142, !tbaa !123
  br label %142, !dbg !135

142:                                              ; preds = %120, %123
  %143 = icmp eq i64 %69, %59, !dbg !135
  br i1 %143, label %163, label %144, !dbg !135

144:                                              ; preds = %61, %58, %142
  %145 = phi i64 [ 0, %61 ], [ 0, %58 ], [ %69, %142 ]
  %146 = xor i64 %145, -1, !dbg !135
  %147 = and i64 %59, 1, !dbg !135
  %148 = icmp eq i64 %147, 0, !dbg !135
  br i1 %148, label %157, label %149, !dbg !135

149:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i64 undef, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %56, metadata !60, metadata !DIExpression()), !dbg !98
  %150 = shl nuw nsw i64 %145, 1, !dbg !147
  %151 = getelementptr inbounds double, double* %56, i64 %150, !dbg !148
  store double 1.000000e+00, double* %151, align 8, !dbg !149, !tbaa !123
  %152 = getelementptr inbounds double, double* %1, i64 %145, !dbg !137
  %153 = load double, double* %152, align 8, !dbg !137, !tbaa !123
  %154 = or i64 %150, 1, !dbg !150
  %155 = getelementptr inbounds double, double* %56, i64 %154, !dbg !151
  store double %153, double* %155, align 8, !dbg !142, !tbaa !123
  %156 = or i64 %145, 1, !dbg !136
  call void @llvm.dbg.value(metadata i64 %156, metadata !68, metadata !DIExpression()), !dbg !98
  br label %157, !dbg !135

157:                                              ; preds = %149, %144
  %158 = phi i64 [ %145, %144 ], [ %156, %149 ]
  %159 = sub nsw i64 0, %59, !dbg !135
  %160 = icmp eq i64 %146, %159, !dbg !135
  br i1 %160, label %163, label %225, !dbg !135

161:                                              ; preds = %49
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !128
  br label %741

163:                                              ; preds = %157, %225, %142
  %164 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !66, metadata !DIExpression()), !dbg !98
  br i1 %57, label %166, label %165, !dbg !152

165:                                              ; preds = %55, %163
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !dbg !160
  call void @llvm.dbg.value(metadata i32 undef, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 undef, metadata !67, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata i32 undef, metadata !66, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !98
  br label %253, !dbg !161

166:                                              ; preds = %163
  call void @llvm.dbg.value(metadata i64 0, metadata !66, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 0, metadata !67, metadata !DIExpression()), !dbg !98
  %167 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0, !dbg !162
  store double 0.000000e+00, double* %167, align 16, !dbg !160, !tbaa !123
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %168 = add nsw i64 %59, -1, !dbg !152
  %169 = and i64 %59, 3, !dbg !152
  %170 = icmp ult i64 %168, 3, !dbg !152
  br i1 %170, label %203, label %171, !dbg !152

171:                                              ; preds = %166
  %172 = and i64 %59, 4294967292, !dbg !152
  br label %173, !dbg !152

173:                                              ; preds = %173, %171
  %174 = phi double [ 0.000000e+00, %171 ], [ %199, %173 ], !dbg !163
  %175 = phi i64 [ 0, %171 ], [ %200, %173 ]
  %176 = phi i64 [ %172, %171 ], [ %201, %173 ]
  call void @llvm.dbg.value(metadata i64 %175, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %177 = shl nuw nsw i64 %175, 1, !dbg !166
  %178 = getelementptr inbounds double, double* %164, i64 %177, !dbg !167
  %179 = load double, double* %178, align 8, !dbg !167, !tbaa !123
  %180 = fmul double %179, %179, !dbg !168
  %181 = fadd double %174, %180, !dbg !163
  store double %181, double* %167, align 16, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %175, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata i64 %175, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %182 = shl nuw i64 %175, 1, !dbg !166
  %183 = or i64 %182, 2, !dbg !166
  %184 = getelementptr inbounds double, double* %164, i64 %183, !dbg !167
  %185 = load double, double* %184, align 8, !dbg !167, !tbaa !123
  %186 = fmul double %185, %185, !dbg !168
  %187 = fadd double %181, %186, !dbg !163
  store double %187, double* %167, align 16, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %175, metadata !68, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata i64 %175, metadata !68, metadata !DIExpression(DW_OP_constu, 2, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %188 = shl nuw i64 %175, 1, !dbg !166
  %189 = or i64 %188, 4, !dbg !166
  %190 = getelementptr inbounds double, double* %164, i64 %189, !dbg !167
  %191 = load double, double* %190, align 8, !dbg !167, !tbaa !123
  %192 = fmul double %191, %191, !dbg !168
  %193 = fadd double %187, %192, !dbg !163
  store double %193, double* %167, align 16, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %175, metadata !68, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata i64 %175, metadata !68, metadata !DIExpression(DW_OP_constu, 3, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %194 = shl nuw i64 %175, 1, !dbg !166
  %195 = or i64 %194, 6, !dbg !166
  %196 = getelementptr inbounds double, double* %164, i64 %195, !dbg !167
  %197 = load double, double* %196, align 8, !dbg !167, !tbaa !123
  %198 = fmul double %197, %197, !dbg !168
  %199 = fadd double %193, %198, !dbg !163
  store double %199, double* %167, align 16, !dbg !163, !tbaa !123
  %200 = add nuw nsw i64 %175, 4, !dbg !169
  call void @llvm.dbg.value(metadata i64 %200, metadata !68, metadata !DIExpression()), !dbg !98
  %201 = add i64 %176, -4, !dbg !152
  %202 = icmp eq i64 %201, 0, !dbg !152
  br i1 %202, label %203, label %173, !dbg !152, !llvm.loop !170

203:                                              ; preds = %173, %166
  %204 = phi double [ 0.000000e+00, %166 ], [ %199, %173 ]
  %205 = phi i64 [ 0, %166 ], [ %200, %173 ]
  %206 = icmp eq i64 %169, 0, !dbg !152
  br i1 %206, label %219, label %207, !dbg !152

207:                                              ; preds = %203, %207
  %208 = phi double [ %215, %207 ], [ %204, %203 ], !dbg !163
  %209 = phi i64 [ %216, %207 ], [ %205, %203 ]
  %210 = phi i64 [ %217, %207 ], [ %169, %203 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %211 = shl nuw nsw i64 %209, 1, !dbg !166
  %212 = getelementptr inbounds double, double* %164, i64 %211, !dbg !167
  %213 = load double, double* %212, align 8, !dbg !167, !tbaa !123
  %214 = fmul double %213, %213, !dbg !168
  %215 = fadd double %208, %214, !dbg !163
  store double %215, double* %167, align 16, !dbg !163, !tbaa !123
  %216 = add nuw nsw i64 %209, 1, !dbg !169
  call void @llvm.dbg.value(metadata i64 %216, metadata !68, metadata !DIExpression()), !dbg !98
  %217 = add i64 %210, -1, !dbg !152
  %218 = icmp eq i64 %217, 0, !dbg !152
  br i1 %218, label %219, label %207, !dbg !152, !llvm.loop !172

219:                                              ; preds = %207, %203
  call void @llvm.dbg.value(metadata i64 1, metadata !67, metadata !DIExpression()), !dbg !98
  %220 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1, !dbg !162
  store double 0.000000e+00, double* %220, align 8, !dbg !160, !tbaa !123
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %221 = and i64 %59, 1, !dbg !152
  %222 = icmp eq i64 %168, 0, !dbg !152
  br i1 %222, label %767, label %223, !dbg !152

223:                                              ; preds = %219
  %224 = and i64 %59, 4294967294, !dbg !152
  br label %743, !dbg !152

225:                                              ; preds = %157, %225
  %226 = phi i64 [ %240, %225 ], [ %158, %157 ]
  call void @llvm.dbg.value(metadata i64 %226, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %56, metadata !60, metadata !DIExpression()), !dbg !98
  %227 = shl nuw nsw i64 %226, 1, !dbg !147
  %228 = getelementptr inbounds double, double* %56, i64 %227, !dbg !148
  store double 1.000000e+00, double* %228, align 8, !dbg !149, !tbaa !123
  %229 = getelementptr inbounds double, double* %1, i64 %226, !dbg !137
  %230 = load double, double* %229, align 8, !dbg !137, !tbaa !123
  %231 = or i64 %227, 1, !dbg !150
  %232 = getelementptr inbounds double, double* %56, i64 %231, !dbg !151
  store double %230, double* %232, align 8, !dbg !142, !tbaa !123
  %233 = add nuw nsw i64 %226, 1, !dbg !136
  call void @llvm.dbg.value(metadata i64 %233, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 %233, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %56, metadata !60, metadata !DIExpression()), !dbg !98
  %234 = shl nuw nsw i64 %233, 1, !dbg !147
  %235 = getelementptr inbounds double, double* %56, i64 %234, !dbg !148
  store double 1.000000e+00, double* %235, align 8, !dbg !149, !tbaa !123
  %236 = getelementptr inbounds double, double* %1, i64 %233, !dbg !137
  %237 = load double, double* %236, align 8, !dbg !137, !tbaa !123
  %238 = or i64 %234, 1, !dbg !150
  %239 = getelementptr inbounds double, double* %56, i64 %238, !dbg !151
  store double %237, double* %239, align 8, !dbg !142, !tbaa !123
  %240 = add nuw nsw i64 %226, 2, !dbg !136
  call void @llvm.dbg.value(metadata i64 %240, metadata !68, metadata !DIExpression()), !dbg !98
  %241 = icmp eq i64 %240, %59, !dbg !132
  br i1 %241, label %163, label %225, !dbg !135, !llvm.loop !174

242:                                              ; preds = %829, %823
  %243 = phi double [ 0.000000e+00, %823 ], [ %844, %829 ]
  %244 = phi i64 [ 0, %823 ], [ %845, %829 ]
  %245 = icmp eq i64 %825, 0, !dbg !152
  br i1 %245, label %253, label %246, !dbg !152

246:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i64 %244, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %247 = shl nuw nsw i64 %244, 1, !dbg !166
  %248 = or i64 %247, 1, !dbg !175
  %249 = getelementptr inbounds double, double* %164, i64 %248, !dbg !167
  %250 = load double, double* %249, align 8, !dbg !167, !tbaa !123
  %251 = fmul double %250, %250, !dbg !168
  %252 = fadd double %243, %251, !dbg !163
  store double %252, double* %824, align 8, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %244, metadata !68, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !98
  br label %253, !dbg !161

253:                                              ; preds = %246, %242, %165
  %254 = bitcast i32* %10 to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #7, !dbg !161
  call void @llvm.dbg.value(metadata i32 2, metadata !72, metadata !DIExpression()), !dbg !176
  store i32 2, i32* %10, align 4, !dbg !177, !tbaa !120
  %255 = bitcast [2 x i32]* %11 to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #7, !dbg !161
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !75, metadata !DIExpression()), !dbg !178
  %256 = bitcast i32* %12 to i8*, !dbg !161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %256) #7, !dbg !161
  %257 = bitcast [2 x double]* %13 to i8*, !dbg !179
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %257) #7, !dbg !179
  call void @llvm.dbg.declare(metadata [2 x double]* %13, metadata !78, metadata !DIExpression()), !dbg !180
  %258 = call i32 @PetscFPTrapPush(i32 0) #7, !dbg !181
  call void @llvm.dbg.value(metadata i32 %258, metadata !69, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %258, metadata !80, metadata !DIExpression()), !dbg !182
  %259 = icmp eq i32 %258, 0, !dbg !183
  br i1 %259, label %262, label %260, !dbg !185, !prof !131

260:                                              ; preds = %253
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !183
  br label %462

262:                                              ; preds = %253
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !186, !tbaa !106
  %264 = icmp eq %struct.PetscStack* %263, null, !dbg !186
  br i1 %264, label %294, label %265, !dbg !189

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !190
  %267 = load i32, i32* %266, align 8, !dbg !190, !tbaa !114
  %268 = icmp slt i32 %267, 64, !dbg !190
  br i1 %268, label %269, label %286, !dbg !193

269:                                              ; preds = %265
  %270 = sext i32 %267 to i64, !dbg !194
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %270, !dbg !194
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8** %271, align 8, !dbg !194, !tbaa !106
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !106
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !194
  %274 = load i32, i32* %273, align 8, !dbg !194, !tbaa !114
  %275 = sext i32 %274 to i64, !dbg !194
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !194
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %276, align 8, !dbg !194, !tbaa !106
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !106
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !194
  %279 = load i32, i32* %278, align 8, !dbg !194, !tbaa !114
  %280 = sext i32 %279 to i64, !dbg !194
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !194
  store i32 50, i32* %281, align 4, !dbg !194, !tbaa !120
  %282 = load i32, i32* %278, align 8, !dbg !194, !tbaa !114
  %283 = sext i32 %282 to i64, !dbg !194
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !194
  store i32 0, i32* %284, align 4, !dbg !194, !tbaa !120
  %285 = load i32, i32* %278, align 8, !dbg !193, !tbaa !114
  br label %286, !dbg !194

286:                                              ; preds = %269, %265
  %287 = phi i32 [ %285, %269 ], [ %267, %265 ], !dbg !193
  %288 = phi %struct.PetscStack* [ %277, %269 ], [ %263, %265 ], !dbg !193
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 4, !dbg !193
  %290 = add nsw i32 %287, 1, !dbg !193
  store i32 %290, i32* %289, align 8, !dbg !193, !tbaa !114
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %288, i64 0, i32 5, !dbg !193
  %292 = load i32, i32* %291, align 4, !dbg !193, !tbaa !121
  %293 = add nsw i32 %292, 1, !dbg !193
  store i32 %293, i32* %291, align 4, !dbg !193, !tbaa !121
  br label %294, !dbg !193

294:                                              ; preds = %286, %262
  %295 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0, !dbg !196
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !196
  call void @llvm.dbg.value(metadata i32* %10, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !176
  call void @llvm.dbg.value(metadata i32* %12, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !176
  call void @dgetrf_(i32* nonnull %10, i32* nonnull %10, double* nonnull %295, i32* nonnull %10, i32* nonnull %296, i32* nonnull %12) #7, !dbg !196
  %297 = call i32 @PetscMallocValidate(i32 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #7, !dbg !197
  call void @llvm.dbg.value(metadata i32 %297, metadata !82, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32 %297, metadata !86, metadata !DIExpression()), !dbg !199
  %298 = icmp eq i32 %297, 0, !dbg !200
  br i1 %298, label %301, label %299, !dbg !202, !prof !131

299:                                              ; preds = %294
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !200
  br label %462

301:                                              ; preds = %294
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !203, !tbaa !106
  %303 = icmp eq %struct.PetscStack* %302, null, !dbg !203
  br i1 %303, label %392, label %304, !dbg !206

304:                                              ; preds = %301
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !207
  %306 = load i32, i32* %305, align 8, !dbg !207, !tbaa !114
  %307 = icmp slt i32 %306, 1, !dbg !207
  br i1 %307, label %308, label %312, !dbg !210

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 6, !dbg !211
  %310 = load i32, i32* %309, align 8, !dbg !211, !tbaa !214
  %311 = icmp eq i32 %310, 0, !dbg !211
  br i1 %311, label %362, label %358, !dbg !215

312:                                              ; preds = %304
  %313 = add nsw i32 %306, -1, !dbg !216
  store i32 %313, i32* %305, align 8, !dbg !216, !tbaa !114
  %314 = icmp slt i32 %306, 65, !dbg !218
  br i1 %314, label %315, label %351, !dbg !216

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 6, !dbg !220
  %317 = load i32, i32* %316, align 8, !dbg !220, !tbaa !214
  %318 = icmp eq i32 %317, 0, !dbg !220
  br i1 %318, label %333, label %319, !dbg !220

319:                                              ; preds = %315
  %320 = zext i32 %313 to i64, !dbg !220
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 3, i64 %320, !dbg !220
  %322 = load i32, i32* %321, align 4, !dbg !220, !tbaa !120
  %323 = icmp eq i32 %322, 0, !dbg !220
  br i1 %323, label %333, label %324, !dbg !220

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 0, i64 %320, !dbg !220
  %326 = load i8*, i8** %325, align 8, !dbg !220, !tbaa !106
  %327 = icmp eq i8* %326, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), !dbg !220
  br i1 %327, label %333, label %328, !dbg !223

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %326, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0)), !dbg !224
  %330 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !223, !tbaa !106
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %330, i64 0, i32 4
  %332 = load i32, i32* %331, align 8, !dbg !223, !tbaa !114
  br label %333, !dbg !224

333:                                              ; preds = %328, %324, %319, %315
  %334 = phi i32 [ %332, %328 ], [ %313, %324 ], [ %313, %319 ], [ %313, %315 ], !dbg !223
  %335 = phi %struct.PetscStack* [ %330, %328 ], [ %302, %324 ], [ %302, %319 ], [ %302, %315 ], !dbg !223
  %336 = sext i32 %334 to i64, !dbg !223
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 0, i64 %336, !dbg !223
  store i8* null, i8** %337, align 8, !dbg !223, !tbaa !106
  %338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !223, !tbaa !106
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 4, !dbg !223
  %340 = load i32, i32* %339, align 8, !dbg !223, !tbaa !114
  %341 = sext i32 %340 to i64, !dbg !223
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 1, i64 %341, !dbg !223
  store i8* null, i8** %342, align 8, !dbg !223, !tbaa !106
  %343 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !223, !tbaa !106
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 4, !dbg !223
  %345 = load i32, i32* %344, align 8, !dbg !223, !tbaa !114
  %346 = sext i32 %345 to i64, !dbg !223
  %347 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 2, i64 %346, !dbg !223
  store i32 0, i32* %347, align 4, !dbg !223, !tbaa !120
  %348 = load i32, i32* %344, align 8, !dbg !223, !tbaa !114
  %349 = sext i32 %348 to i64, !dbg !223
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 3, i64 %349, !dbg !223
  store i32 0, i32* %350, align 4, !dbg !223, !tbaa !120
  br label %351, !dbg !223

351:                                              ; preds = %333, %312
  %352 = phi %struct.PetscStack* [ %343, %333 ], [ %302, %312 ], !dbg !216
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %352, i64 0, i32 5, !dbg !216
  %354 = load i32, i32* %353, align 4, !dbg !216, !tbaa !121
  %355 = add nsw i32 %354, -1
  %356 = icmp sgt i32 %354, 0, !dbg !216
  %357 = select i1 %356, i32 %355, i32 0, !dbg !216
  store i32 %357, i32* %353, align 4, !dbg !216, !tbaa !121
  br label %362

358:                                              ; preds = %308
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %306, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0)), !dbg !226
  %360 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !228, !tbaa !106
  %361 = icmp eq %struct.PetscStack* %360, null, !dbg !228
  br i1 %361, label %392, label %362, !dbg !231

362:                                              ; preds = %308, %351, %358
  %363 = phi %struct.PetscStack* [ %360, %358 ], [ %302, %308 ], [ %352, %351 ]
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 4, !dbg !232
  %365 = load i32, i32* %364, align 8, !dbg !232, !tbaa !114
  %366 = icmp slt i32 %365, 64, !dbg !232
  br i1 %366, label %367, label %384, !dbg !235

367:                                              ; preds = %362
  %368 = sext i32 %365 to i64, !dbg !236
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 0, i64 %368, !dbg !236
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i8** %369, align 8, !dbg !236, !tbaa !106
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !106
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !236
  %372 = load i32, i32* %371, align 8, !dbg !236, !tbaa !114
  %373 = sext i32 %372 to i64, !dbg !236
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 1, i64 %373, !dbg !236
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %374, align 8, !dbg !236, !tbaa !106
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !236, !tbaa !106
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !236
  %377 = load i32, i32* %376, align 8, !dbg !236, !tbaa !114
  %378 = sext i32 %377 to i64, !dbg !236
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 2, i64 %378, !dbg !236
  store i32 51, i32* %379, align 4, !dbg !236, !tbaa !120
  %380 = load i32, i32* %376, align 8, !dbg !236, !tbaa !114
  %381 = sext i32 %380 to i64, !dbg !236
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %381, !dbg !236
  store i32 0, i32* %382, align 4, !dbg !236, !tbaa !120
  %383 = load i32, i32* %376, align 8, !dbg !235, !tbaa !114
  br label %384, !dbg !236

384:                                              ; preds = %367, %362
  %385 = phi i32 [ %383, %367 ], [ %365, %362 ], !dbg !235
  %386 = phi %struct.PetscStack* [ %375, %367 ], [ %363, %362 ], !dbg !235
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4, !dbg !235
  %388 = add nsw i32 %385, 1, !dbg !235
  store i32 %388, i32* %387, align 8, !dbg !235, !tbaa !114
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 5, !dbg !235
  %390 = load i32, i32* %389, align 4, !dbg !235, !tbaa !121
  %391 = add nsw i32 %390, 1, !dbg !235
  store i32 %391, i32* %389, align 4, !dbg !235, !tbaa !121
  br label %392, !dbg !235

392:                                              ; preds = %301, %384, %358
  %393 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0, !dbg !238
  call void @llvm.dbg.value(metadata i32* %10, metadata !72, metadata !DIExpression(DW_OP_deref)), !dbg !176
  call void @llvm.dbg.value(metadata i32* %12, metadata !77, metadata !DIExpression(DW_OP_deref)), !dbg !176
  call void @dgetri_(i32* nonnull %10, double* nonnull %295, i32* nonnull %10, i32* nonnull %296, double* nonnull %393, i32* nonnull %10, i32* nonnull %12) #7, !dbg !238
  %394 = call i32 @PetscMallocValidate(i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #7, !dbg !239
  call void @llvm.dbg.value(metadata i32 %394, metadata !88, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32 %394, metadata !92, metadata !DIExpression()), !dbg !241
  %395 = icmp eq i32 %394, 0, !dbg !242
  br i1 %395, label %398, label %396, !dbg !244, !prof !131

396:                                              ; preds = %392
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !242
  br label %462

398:                                              ; preds = %392
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !245, !tbaa !106
  %400 = icmp eq %struct.PetscStack* %399, null, !dbg !245
  br i1 %400, label %457, label %401, !dbg !248

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !249
  %403 = load i32, i32* %402, align 8, !dbg !249, !tbaa !114
  %404 = icmp slt i32 %403, 1, !dbg !249
  br i1 %404, label %405, label %411, !dbg !252

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 6, !dbg !253
  %407 = load i32, i32* %406, align 8, !dbg !253, !tbaa !214
  %408 = icmp eq i32 %407, 0, !dbg !253
  br i1 %408, label %457, label %409, !dbg !256

409:                                              ; preds = %405
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %403, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0)), !dbg !257
  br label %457, !dbg !257

411:                                              ; preds = %401
  %412 = add nsw i32 %403, -1, !dbg !259
  store i32 %412, i32* %402, align 8, !dbg !259, !tbaa !114
  %413 = icmp slt i32 %403, 65, !dbg !261
  br i1 %413, label %414, label %450, !dbg !259

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 6, !dbg !263
  %416 = load i32, i32* %415, align 8, !dbg !263, !tbaa !214
  %417 = icmp eq i32 %416, 0, !dbg !263
  br i1 %417, label %432, label %418, !dbg !263

418:                                              ; preds = %414
  %419 = zext i32 %412 to i64, !dbg !263
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 3, i64 %419, !dbg !263
  %421 = load i32, i32* %420, align 4, !dbg !263, !tbaa !120
  %422 = icmp eq i32 %421, 0, !dbg !263
  br i1 %422, label %432, label %423, !dbg !263

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 0, i64 %419, !dbg !263
  %425 = load i8*, i8** %424, align 8, !dbg !263, !tbaa !106
  %426 = icmp eq i8* %425, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), !dbg !263
  br i1 %426, label %432, label %427, !dbg !266

427:                                              ; preds = %423
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %425, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0)), !dbg !267
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !106
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4
  %431 = load i32, i32* %430, align 8, !dbg !266, !tbaa !114
  br label %432, !dbg !267

432:                                              ; preds = %427, %423, %418, %414
  %433 = phi i32 [ %431, %427 ], [ %412, %423 ], [ %412, %418 ], [ %412, %414 ], !dbg !266
  %434 = phi %struct.PetscStack* [ %429, %427 ], [ %399, %423 ], [ %399, %418 ], [ %399, %414 ], !dbg !266
  %435 = sext i32 %433 to i64, !dbg !266
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 0, i64 %435, !dbg !266
  store i8* null, i8** %436, align 8, !dbg !266, !tbaa !106
  %437 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !106
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 4, !dbg !266
  %439 = load i32, i32* %438, align 8, !dbg !266, !tbaa !114
  %440 = sext i32 %439 to i64, !dbg !266
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 1, i64 %440, !dbg !266
  store i8* null, i8** %441, align 8, !dbg !266, !tbaa !106
  %442 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !266, !tbaa !106
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 4, !dbg !266
  %444 = load i32, i32* %443, align 8, !dbg !266, !tbaa !114
  %445 = sext i32 %444 to i64, !dbg !266
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 2, i64 %445, !dbg !266
  store i32 0, i32* %446, align 4, !dbg !266, !tbaa !120
  %447 = load i32, i32* %443, align 8, !dbg !266, !tbaa !114
  %448 = sext i32 %447 to i64, !dbg !266
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 3, i64 %448, !dbg !266
  store i32 0, i32* %449, align 4, !dbg !266, !tbaa !120
  br label %450, !dbg !266

450:                                              ; preds = %432, %411
  %451 = phi %struct.PetscStack* [ %442, %432 ], [ %399, %411 ], !dbg !259
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %451, i64 0, i32 5, !dbg !259
  %453 = load i32, i32* %452, align 4, !dbg !259, !tbaa !121
  %454 = add nsw i32 %453, -1
  %455 = icmp sgt i32 %453, 0, !dbg !259
  %456 = select i1 %455, i32 %454, i32 0, !dbg !259
  store i32 %456, i32* %452, align 4, !dbg !259, !tbaa !121
  br label %457

457:                                              ; preds = %450, %409, %405, %398
  %458 = call i32 @PetscFPTrapPop() #7, !dbg !269
  call void @llvm.dbg.value(metadata i32 %458, metadata !69, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %458, metadata !94, metadata !DIExpression()), !dbg !270
  %459 = icmp eq i32 %458, 0, !dbg !271
  br i1 %459, label %462, label %460, !dbg !273, !prof !131

460:                                              ; preds = %457
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !271
  br label %462, !dbg !271

462:                                              ; preds = %460, %457, %396, %299, %260
  %463 = phi i1 [ false, %396 ], [ false, %299 ], [ false, %260 ], [ true, %457 ], [ false, %460 ]
  %464 = phi i32 [ %397, %396 ], [ %300, %299 ], [ %261, %260 ], [ undef, %457 ], [ %461, %460 ], !dbg !176
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %257) #7, !dbg !274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #7, !dbg !274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #7, !dbg !274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #7, !dbg !274
  br i1 %463, label %465, label %741

465:                                              ; preds = %462
  call void @llvm.dbg.value(metadata i32 0, metadata !66, metadata !DIExpression()), !dbg !98
  br i1 %57, label %466, label %675, !dbg !275

466:                                              ; preds = %465
  %467 = zext i32 %0 to i64, !dbg !280
  call void @llvm.dbg.value(metadata i64 0, metadata !66, metadata !DIExpression()), !dbg !98
  %468 = load double*, double** %9, align 8
  %469 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %470 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0, !dbg !281
  %471 = zext i32 %0 to i64, !dbg !287
  %472 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %473 = icmp eq i32 %0, 1, !dbg !275
  br i1 %473, label %517, label %474, !dbg !275

474:                                              ; preds = %466
  %475 = bitcast double* %468 to i8*
  %476 = getelementptr double, double* %468, i64 %471, !dbg !275
  %477 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1, !dbg !275
  %478 = bitcast double* %477 to i8*, !dbg !275
  %479 = getelementptr inbounds i8, i8* %478, i64 1, !dbg !275
  %480 = shl nuw nsw i64 %471, 1, !dbg !275
  %481 = getelementptr double, double* %469, i64 %480, !dbg !275
  %482 = icmp ugt i8* %479, %475, !dbg !275
  %483 = icmp ult double* %472, %476, !dbg !275
  %484 = and i1 %482, %483, !dbg !275
  %485 = icmp ult double* %468, %481, !dbg !275
  %486 = icmp ult double* %469, %476, !dbg !275
  %487 = and i1 %485, %486, !dbg !275
  %488 = or i1 %484, %487, !dbg !275
  br i1 %488, label %517, label %489, !dbg !275

489:                                              ; preds = %474
  %490 = and i64 %471, 4294967294, !dbg !275
  %491 = bitcast [4 x double]* %6 to <2 x double>*
  %492 = bitcast double* %472 to <2 x double>*
  br label %493, !dbg !275

493:                                              ; preds = %493, %489
  %494 = phi i64 [ 0, %489 ], [ %513, %493 ], !dbg !288
  %495 = getelementptr inbounds double, double* %468, i64 %494, !dbg !288
  %496 = bitcast double* %495 to <2 x double>*, !dbg !289
  store <2 x double> zeroinitializer, <2 x double>* %496, align 8, !dbg !289, !tbaa !123, !alias.scope !290, !noalias !293
  %497 = shl nuw nsw i64 %494, 1, !dbg !288
  %498 = load <2 x double>, <2 x double>* %491, align 16, !dbg !288
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !288
  %500 = getelementptr inbounds double, double* %469, i64 %497, !dbg !288
  %501 = bitcast double* %500 to <4 x double>*, !dbg !288
  %502 = load <4 x double>, <4 x double>* %501, align 8, !dbg !296, !tbaa !123
  %503 = shufflevector <4 x double> %502, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !296
  %504 = shufflevector <4 x double> %502, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !296
  %505 = fmul <2 x double> %499, %503, !dbg !288
  %506 = fadd <2 x double> %505, zeroinitializer, !dbg !297
  %507 = bitcast double* %495 to <2 x double>*, !dbg !297
  store <2 x double> %506, <2 x double>* %507, align 8, !dbg !297, !tbaa !123, !alias.scope !290, !noalias !293
  %508 = load <2 x double>, <2 x double>* %492, align 8, !dbg !288
  %509 = shufflevector <2 x double> %508, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !288
  %510 = fmul <2 x double> %509, %504, !dbg !288
  %511 = fadd <2 x double> %506, %510, !dbg !297
  %512 = bitcast double* %495 to <2 x double>*, !dbg !297
  store <2 x double> %511, <2 x double>* %512, align 8, !dbg !297, !tbaa !123, !alias.scope !290, !noalias !293
  %513 = add i64 %494, 2, !dbg !288
  %514 = icmp eq i64 %513, %490, !dbg !288
  br i1 %514, label %515, label %493, !dbg !288, !llvm.loop !298

515:                                              ; preds = %493
  %516 = icmp eq i64 %490, %471, !dbg !275
  br i1 %516, label %536, label %517, !dbg !275

517:                                              ; preds = %474, %466, %515
  %518 = phi i64 [ 0, %474 ], [ 0, %466 ], [ %490, %515 ]
  br label %519, !dbg !275

519:                                              ; preds = %517, %519
  %520 = phi i64 [ %534, %519 ], [ %518, %517 ]
  call void @llvm.dbg.value(metadata i64 %520, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %468, metadata !61, metadata !DIExpression()), !dbg !98
  %521 = getelementptr inbounds double, double* %468, i64 %520, !dbg !300
  store double 0.000000e+00, double* %521, align 8, !dbg !289, !tbaa !123
  call void @llvm.dbg.value(metadata i32 0, metadata !67, metadata !DIExpression()), !dbg !98
  %522 = shl nuw nsw i64 %520, 1
  call void @llvm.dbg.value(metadata i64 0, metadata !67, metadata !DIExpression()), !dbg !98
  %523 = load double, double* %470, align 16, !dbg !281, !tbaa !123
  call void @llvm.dbg.value(metadata double* %469, metadata !60, metadata !DIExpression()), !dbg !98
  %524 = getelementptr inbounds double, double* %469, i64 %522, !dbg !296
  %525 = load double, double* %524, align 8, !dbg !296, !tbaa !123
  %526 = fmul double %523, %525, !dbg !301
  %527 = fadd double %526, 0.000000e+00, !dbg !297
  store double %527, double* %521, align 8, !dbg !297, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !67, metadata !DIExpression()), !dbg !98
  %528 = load double, double* %472, align 8, !dbg !281, !tbaa !123
  %529 = or i64 %522, 1, !dbg !302
  %530 = getelementptr inbounds double, double* %469, i64 %529, !dbg !296
  %531 = load double, double* %530, align 8, !dbg !296, !tbaa !123
  %532 = fmul double %528, %531, !dbg !301
  %533 = fadd double %527, %532, !dbg !297
  store double %533, double* %521, align 8, !dbg !297, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !67, metadata !DIExpression()), !dbg !98
  %534 = add nuw nsw i64 %520, 1, !dbg !288
  call void @llvm.dbg.value(metadata i64 %534, metadata !68, metadata !DIExpression()), !dbg !98
  %535 = icmp eq i64 %534, %471, !dbg !287
  br i1 %535, label %536, label %519, !dbg !275, !llvm.loop !303

536:                                              ; preds = %519, %515
  call void @llvm.dbg.value(metadata i64 1, metadata !66, metadata !DIExpression()), !dbg !98
  %537 = load double*, double** %9, align 8
  %538 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %539 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2, !dbg !281
  %540 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %541 = icmp ult i32 %0, 2, !dbg !275
  br i1 %541, label %587, label %542, !dbg !275

542:                                              ; preds = %536
  %543 = getelementptr double, double* %537, i64 %471, !dbg !275
  %544 = bitcast double* %543 to i8*, !dbg !275
  %545 = shl nuw nsw i64 %471, 1, !dbg !275
  %546 = getelementptr double, double* %537, i64 %545, !dbg !275
  %547 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3, !dbg !275
  %548 = bitcast double* %547 to i8*, !dbg !275
  %549 = getelementptr inbounds i8, i8* %548, i64 1, !dbg !275
  %550 = getelementptr double, double* %538, i64 %545, !dbg !275
  %551 = icmp ugt i8* %549, %544, !dbg !275
  %552 = icmp ult double* %540, %546, !dbg !275
  %553 = and i1 %551, %552, !dbg !275
  %554 = icmp ult double* %543, %550, !dbg !275
  %555 = icmp ult double* %538, %546, !dbg !275
  %556 = and i1 %554, %555, !dbg !275
  %557 = or i1 %553, %556, !dbg !275
  br i1 %557, label %587, label %558, !dbg !275

558:                                              ; preds = %542
  %559 = and i64 %471, 4294967294, !dbg !275
  %560 = bitcast double* %539 to <2 x double>*
  %561 = load double, double* %540, align 8, !tbaa !123, !alias.scope !304
  %562 = insertelement <2 x double> poison, double %561, i32 0
  %563 = shufflevector <2 x double> %562, <2 x double> poison, <2 x i32> zeroinitializer
  br label %564, !dbg !275

564:                                              ; preds = %564, %558
  %565 = phi i64 [ 0, %558 ], [ %583, %564 ], !dbg !288
  %566 = add nuw nsw i64 %565, %467, !dbg !288
  %567 = getelementptr inbounds double, double* %537, i64 %566, !dbg !288
  %568 = bitcast double* %567 to <2 x double>*, !dbg !289
  store <2 x double> zeroinitializer, <2 x double>* %568, align 8, !dbg !289, !tbaa !123, !alias.scope !307, !noalias !309
  %569 = shl nuw nsw i64 %565, 1, !dbg !288
  %570 = load <2 x double>, <2 x double>* %560, align 16, !dbg !288
  %571 = shufflevector <2 x double> %570, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !288
  %572 = getelementptr inbounds double, double* %538, i64 %569, !dbg !288
  %573 = bitcast double* %572 to <4 x double>*, !dbg !288
  %574 = load <4 x double>, <4 x double>* %573, align 8, !dbg !296, !tbaa !123
  %575 = shufflevector <4 x double> %574, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !296
  %576 = shufflevector <4 x double> %574, <4 x double> poison, <2 x i32> <i32 1, i32 3>, !dbg !296
  %577 = fmul <2 x double> %571, %575, !dbg !288
  %578 = fadd <2 x double> %577, zeroinitializer, !dbg !297
  %579 = bitcast double* %567 to <2 x double>*, !dbg !297
  store <2 x double> %578, <2 x double>* %579, align 8, !dbg !297, !tbaa !123, !alias.scope !307, !noalias !309
  %580 = fmul <2 x double> %563, %576, !dbg !288
  %581 = fadd <2 x double> %578, %580, !dbg !297
  %582 = bitcast double* %567 to <2 x double>*, !dbg !297
  store <2 x double> %581, <2 x double>* %582, align 8, !dbg !297, !tbaa !123, !alias.scope !307, !noalias !309
  %583 = add i64 %565, 2, !dbg !288
  %584 = icmp eq i64 %583, %559, !dbg !288
  br i1 %584, label %585, label %564, !dbg !288, !llvm.loop !311

585:                                              ; preds = %564
  %586 = icmp eq i64 %559, %471, !dbg !275
  br i1 %586, label %589, label %587, !dbg !275

587:                                              ; preds = %542, %536, %585
  %588 = phi i64 [ 0, %542 ], [ 0, %536 ], [ %559, %585 ]
  br label %848, !dbg !275

589:                                              ; preds = %848, %585
  call void @llvm.dbg.value(metadata i64 2, metadata !66, metadata !DIExpression()), !dbg !98
  %590 = load double*, double** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !66, metadata !DIExpression()), !dbg !98
  br i1 %57, label %591, label %675, !dbg !312

591:                                              ; preds = %589
  call void @llvm.dbg.value(metadata i64 0, metadata !66, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !62, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !98
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %592 = add nsw i64 %471, -1, !dbg !312
  %593 = and i64 %471, 3, !dbg !312
  %594 = icmp ult i64 %592, 3, !dbg !312
  br i1 %594, label %631, label %595, !dbg !312

595:                                              ; preds = %591
  %596 = and i64 %471, 4294967292, !dbg !312
  br label %597, !dbg !312

597:                                              ; preds = %597, %595
  %598 = phi i64 [ 0, %595 ], [ %628, %597 ], !dbg !98
  %599 = phi double [ 0.000000e+00, %595 ], [ %627, %597 ], !dbg !98
  %600 = phi i64 [ %596, %595 ], [ %629, %597 ]
  call void @llvm.dbg.value(metadata i64 %598, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %601 = getelementptr inbounds double, double* %590, i64 %598, !dbg !317
  %602 = load double, double* %601, align 8, !dbg !317, !tbaa !123
  %603 = getelementptr inbounds double, double* %2, i64 %598, !dbg !320
  %604 = load double, double* %603, align 8, !dbg !320, !tbaa !123
  %605 = fmul double %602, %604, !dbg !321
  %606 = fadd double %599, %605, !dbg !322
  %607 = or i64 %598, 1, !dbg !323
  call void @llvm.dbg.value(metadata i64 %607, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 %607, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %608 = getelementptr inbounds double, double* %590, i64 %607, !dbg !317
  %609 = load double, double* %608, align 8, !dbg !317, !tbaa !123
  %610 = getelementptr inbounds double, double* %2, i64 %607, !dbg !320
  %611 = load double, double* %610, align 8, !dbg !320, !tbaa !123
  %612 = fmul double %609, %611, !dbg !321
  %613 = fadd double %606, %612, !dbg !322
  %614 = or i64 %598, 2, !dbg !323
  call void @llvm.dbg.value(metadata i64 %614, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 %614, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %615 = getelementptr inbounds double, double* %590, i64 %614, !dbg !317
  %616 = load double, double* %615, align 8, !dbg !317, !tbaa !123
  %617 = getelementptr inbounds double, double* %2, i64 %614, !dbg !320
  %618 = load double, double* %617, align 8, !dbg !320, !tbaa !123
  %619 = fmul double %616, %618, !dbg !321
  %620 = fadd double %613, %619, !dbg !322
  %621 = or i64 %598, 3, !dbg !323
  call void @llvm.dbg.value(metadata i64 %621, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 %621, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %622 = getelementptr inbounds double, double* %590, i64 %621, !dbg !317
  %623 = load double, double* %622, align 8, !dbg !317, !tbaa !123
  %624 = getelementptr inbounds double, double* %2, i64 %621, !dbg !320
  %625 = load double, double* %624, align 8, !dbg !320, !tbaa !123
  %626 = fmul double %623, %625, !dbg !321
  %627 = fadd double %620, %626, !dbg !322
  %628 = add nuw nsw i64 %598, 4, !dbg !323
  call void @llvm.dbg.value(metadata i64 %628, metadata !68, metadata !DIExpression()), !dbg !98
  %629 = add i64 %600, -4, !dbg !312
  %630 = icmp eq i64 %629, 0, !dbg !312
  br i1 %630, label %631, label %597, !dbg !312, !llvm.loop !324

631:                                              ; preds = %597, %591
  %632 = phi double [ undef, %591 ], [ %627, %597 ]
  %633 = phi i64 [ 0, %591 ], [ %628, %597 ]
  %634 = phi double [ 0.000000e+00, %591 ], [ %627, %597 ]
  %635 = icmp eq i64 %593, 0, !dbg !312
  br i1 %635, label %649, label %636, !dbg !312

636:                                              ; preds = %631, %636
  %637 = phi i64 [ %646, %636 ], [ %633, %631 ], !dbg !98
  %638 = phi double [ %645, %636 ], [ %634, %631 ], !dbg !98
  %639 = phi i64 [ %647, %636 ], [ %593, %631 ]
  call void @llvm.dbg.value(metadata i64 %637, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %640 = getelementptr inbounds double, double* %590, i64 %637, !dbg !317
  %641 = load double, double* %640, align 8, !dbg !317, !tbaa !123
  %642 = getelementptr inbounds double, double* %2, i64 %637, !dbg !320
  %643 = load double, double* %642, align 8, !dbg !320, !tbaa !123
  %644 = fmul double %641, %643, !dbg !321
  %645 = fadd double %638, %644, !dbg !322
  %646 = add nuw nsw i64 %637, 1, !dbg !323
  call void @llvm.dbg.value(metadata i64 %646, metadata !68, metadata !DIExpression()), !dbg !98
  %647 = add i64 %639, -1, !dbg !312
  %648 = icmp eq i64 %647, 0, !dbg !312
  br i1 %648, label %649, label %636, !dbg !312, !llvm.loop !326

649:                                              ; preds = %636, %631
  %650 = phi double [ %632, %631 ], [ %645, %636 ], !dbg !322
  call void @llvm.dbg.value(metadata double %650, metadata !62, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !98
  call void @llvm.dbg.value(metadata i64 1, metadata !66, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !62, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !98
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %651 = sext i32 %0 to i64, !dbg !312
  %652 = and i64 %471, 3, !dbg !312
  %653 = icmp ult i64 %592, 3, !dbg !312
  br i1 %653, label %656, label %654, !dbg !312

654:                                              ; preds = %649
  %655 = and i64 %471, 4294967292, !dbg !312
  br label %866, !dbg !312

656:                                              ; preds = %866, %649
  %657 = phi double [ undef, %649 ], [ %900, %866 ]
  %658 = phi i64 [ 0, %649 ], [ %901, %866 ]
  %659 = phi double [ 0.000000e+00, %649 ], [ %900, %866 ]
  %660 = icmp eq i64 %652, 0, !dbg !312
  br i1 %660, label %675, label %661, !dbg !312

661:                                              ; preds = %656, %661
  %662 = phi i64 [ %672, %661 ], [ %658, %656 ], !dbg !98
  %663 = phi double [ %671, %661 ], [ %659, %656 ], !dbg !98
  %664 = phi i64 [ %673, %661 ], [ %652, %656 ]
  call void @llvm.dbg.value(metadata i64 %662, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %665 = add nsw i64 %662, %651, !dbg !327
  %666 = getelementptr inbounds double, double* %590, i64 %665, !dbg !317
  %667 = load double, double* %666, align 8, !dbg !317, !tbaa !123
  %668 = getelementptr inbounds double, double* %2, i64 %662, !dbg !320
  %669 = load double, double* %668, align 8, !dbg !320, !tbaa !123
  %670 = fmul double %667, %669, !dbg !321
  %671 = fadd double %663, %670, !dbg !322
  %672 = add nuw nsw i64 %662, 1, !dbg !323
  call void @llvm.dbg.value(metadata i64 %672, metadata !68, metadata !DIExpression()), !dbg !98
  %673 = add i64 %664, -1, !dbg !312
  %674 = icmp eq i64 %673, 0, !dbg !312
  br i1 %674, label %675, label %661, !dbg !312, !llvm.loop !328

675:                                              ; preds = %656, %661, %465, %589
  %676 = phi double [ 0.000000e+00, %589 ], [ 0.000000e+00, %465 ], [ %650, %661 ], [ %650, %656 ], !dbg !329
  %677 = phi double [ 0.000000e+00, %589 ], [ 0.000000e+00, %465 ], [ %657, %656 ], [ %671, %661 ], !dbg !329
  call void @llvm.dbg.value(metadata double %677, metadata !62, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)), !dbg !98
  call void @llvm.dbg.value(metadata double %676, metadata !62, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !98
  call void @llvm.dbg.value(metadata double** %8, metadata !60, metadata !DIExpression(DW_OP_deref)), !dbg !98
  call void @llvm.dbg.value(metadata double** %9, metadata !61, metadata !DIExpression(DW_OP_deref)), !dbg !98
  %678 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %14, double** nonnull %9) #7, !dbg !330
  call void @llvm.dbg.value(metadata i32 %678, metadata !69, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32 %678, metadata !96, metadata !DIExpression()), !dbg !331
  %679 = icmp eq i32 %678, 0, !dbg !332
  br i1 %679, label %682, label %680, !dbg !334, !prof !131

680:                                              ; preds = %675
  %681 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %678, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !332
  br label %741

682:                                              ; preds = %675
  store double %676, double* %4, align 8, !dbg !335, !tbaa !123
  store double %677, double* %3, align 8, !dbg !336, !tbaa !123
  %683 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !337, !tbaa !106
  %684 = icmp eq %struct.PetscStack* %683, null, !dbg !337
  br i1 %684, label %741, label %685, !dbg !341

685:                                              ; preds = %682
  %686 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 4, !dbg !342
  %687 = load i32, i32* %686, align 8, !dbg !342, !tbaa !114
  %688 = icmp slt i32 %687, 1, !dbg !342
  br i1 %688, label %689, label %695, !dbg !345

689:                                              ; preds = %685
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 6, !dbg !346
  %691 = load i32, i32* %690, align 8, !dbg !346, !tbaa !214
  %692 = icmp eq i32 %691, 0, !dbg !346
  br i1 %692, label %741, label %693, !dbg !349

693:                                              ; preds = %689
  %694 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %687, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0)), !dbg !350
  br label %741, !dbg !350

695:                                              ; preds = %685
  %696 = add nsw i32 %687, -1, !dbg !352
  store i32 %696, i32* %686, align 8, !dbg !352, !tbaa !114
  %697 = icmp slt i32 %687, 65, !dbg !354
  br i1 %697, label %698, label %734, !dbg !352

698:                                              ; preds = %695
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 6, !dbg !356
  %700 = load i32, i32* %699, align 8, !dbg !356, !tbaa !214
  %701 = icmp eq i32 %700, 0, !dbg !356
  br i1 %701, label %716, label %702, !dbg !356

702:                                              ; preds = %698
  %703 = zext i32 %696 to i64, !dbg !356
  %704 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 3, i64 %703, !dbg !356
  %705 = load i32, i32* %704, align 4, !dbg !356, !tbaa !120
  %706 = icmp eq i32 %705, 0, !dbg !356
  br i1 %706, label %716, label %707, !dbg !356

707:                                              ; preds = %702
  %708 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %683, i64 0, i32 0, i64 %703, !dbg !356
  %709 = load i8*, i8** %708, align 8, !dbg !356, !tbaa !106
  %710 = icmp eq i8* %709, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0), !dbg !356
  br i1 %710, label %716, label %711, !dbg !359

711:                                              ; preds = %707
  %712 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %709, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscLinearRegression, i64 0, i64 0)), !dbg !360
  %713 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !106
  %714 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 4
  %715 = load i32, i32* %714, align 8, !dbg !359, !tbaa !114
  br label %716, !dbg !360

716:                                              ; preds = %711, %707, %702, %698
  %717 = phi i32 [ %715, %711 ], [ %696, %707 ], [ %696, %702 ], [ %696, %698 ], !dbg !359
  %718 = phi %struct.PetscStack* [ %713, %711 ], [ %683, %707 ], [ %683, %702 ], [ %683, %698 ], !dbg !359
  %719 = sext i32 %717 to i64, !dbg !359
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %718, i64 0, i32 0, i64 %719, !dbg !359
  store i8* null, i8** %720, align 8, !dbg !359, !tbaa !106
  %721 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !106
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 4, !dbg !359
  %723 = load i32, i32* %722, align 8, !dbg !359, !tbaa !114
  %724 = sext i32 %723 to i64, !dbg !359
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 1, i64 %724, !dbg !359
  store i8* null, i8** %725, align 8, !dbg !359, !tbaa !106
  %726 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !106
  %727 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 4, !dbg !359
  %728 = load i32, i32* %727, align 8, !dbg !359, !tbaa !114
  %729 = sext i32 %728 to i64, !dbg !359
  %730 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 2, i64 %729, !dbg !359
  store i32 0, i32* %730, align 4, !dbg !359, !tbaa !120
  %731 = load i32, i32* %727, align 8, !dbg !359, !tbaa !114
  %732 = sext i32 %731 to i64, !dbg !359
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %726, i64 0, i32 3, i64 %732, !dbg !359
  store i32 0, i32* %733, align 4, !dbg !359, !tbaa !120
  br label %734, !dbg !359

734:                                              ; preds = %716, %695
  %735 = phi %struct.PetscStack* [ %726, %716 ], [ %683, %695 ], !dbg !352
  %736 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %735, i64 0, i32 5, !dbg !352
  %737 = load i32, i32* %736, align 4, !dbg !352, !tbaa !121
  %738 = add nsw i32 %737, -1
  %739 = icmp sgt i32 %737, 0, !dbg !352
  %740 = select i1 %739, i32 %738, i32 0, !dbg !352
  store i32 %740, i32* %736, align 4, !dbg !352, !tbaa !121
  br label %741

741:                                              ; preds = %680, %161, %682, %689, %693, %734, %462
  %742 = phi i32 [ %681, %680 ], [ %464, %462 ], [ 0, %734 ], [ 0, %693 ], [ 0, %689 ], [ 0, %682 ], [ %162, %161 ], !dbg !98
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !362
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7, !dbg !362
  ret i32 %742, !dbg !362

743:                                              ; preds = %743, %223
  %744 = phi double [ 0.000000e+00, %223 ], [ %763, %743 ], !dbg !163
  %745 = phi i64 [ 0, %223 ], [ %764, %743 ]
  %746 = phi i64 [ %224, %223 ], [ %765, %743 ]
  call void @llvm.dbg.value(metadata i64 %745, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %747 = shl nuw nsw i64 %745, 1, !dbg !166
  %748 = getelementptr inbounds double, double* %164, i64 %747, !dbg !167
  %749 = load double, double* %748, align 8, !dbg !167, !tbaa !123
  %750 = or i64 %747, 1, !dbg !363
  %751 = getelementptr inbounds double, double* %164, i64 %750, !dbg !364
  %752 = load double, double* %751, align 8, !dbg !364, !tbaa !123
  %753 = fmul double %749, %752, !dbg !168
  %754 = fadd double %744, %753, !dbg !163
  store double %754, double* %220, align 8, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %745, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata i64 %745, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %755 = shl nuw i64 %745, 1, !dbg !166
  %756 = or i64 %755, 2, !dbg !166
  %757 = getelementptr inbounds double, double* %164, i64 %756, !dbg !167
  %758 = load double, double* %757, align 8, !dbg !167, !tbaa !123
  %759 = or i64 %755, 3, !dbg !363
  %760 = getelementptr inbounds double, double* %164, i64 %759, !dbg !364
  %761 = load double, double* %760, align 8, !dbg !364, !tbaa !123
  %762 = fmul double %758, %761, !dbg !168
  %763 = fadd double %754, %762, !dbg !163
  store double %763, double* %220, align 8, !dbg !163, !tbaa !123
  %764 = add nuw nsw i64 %745, 2, !dbg !169
  call void @llvm.dbg.value(metadata i64 %764, metadata !68, metadata !DIExpression()), !dbg !98
  %765 = add i64 %746, -2, !dbg !152
  %766 = icmp eq i64 %765, 0, !dbg !152
  br i1 %766, label %767, label %743, !dbg !152, !llvm.loop !170

767:                                              ; preds = %743, %219
  %768 = phi double [ 0.000000e+00, %219 ], [ %763, %743 ]
  %769 = phi i64 [ 0, %219 ], [ %764, %743 ]
  %770 = icmp eq i64 %221, 0, !dbg !152
  br i1 %770, label %780, label %771, !dbg !152

771:                                              ; preds = %767
  call void @llvm.dbg.value(metadata i64 %769, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %772 = shl nuw nsw i64 %769, 1, !dbg !166
  %773 = getelementptr inbounds double, double* %164, i64 %772, !dbg !167
  %774 = load double, double* %773, align 8, !dbg !167, !tbaa !123
  %775 = or i64 %772, 1, !dbg !363
  %776 = getelementptr inbounds double, double* %164, i64 %775, !dbg !364
  %777 = load double, double* %776, align 8, !dbg !364, !tbaa !123
  %778 = fmul double %774, %777, !dbg !168
  %779 = fadd double %768, %778, !dbg !163
  store double %779, double* %220, align 8, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %769, metadata !68, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !98
  br label %780, !dbg !162

780:                                              ; preds = %767, %771
  call void @llvm.dbg.value(metadata i64 1, metadata !66, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 0, metadata !67, metadata !DIExpression()), !dbg !98
  %781 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2, !dbg !162
  store double 0.000000e+00, double* %781, align 16, !dbg !160, !tbaa !123
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %782 = and i64 %59, 1, !dbg !152
  %783 = icmp eq i64 %168, 0, !dbg !152
  br i1 %783, label %810, label %784, !dbg !152

784:                                              ; preds = %780
  %785 = and i64 %59, 4294967294, !dbg !152
  br label %786, !dbg !152

786:                                              ; preds = %786, %784
  %787 = phi double [ 0.000000e+00, %784 ], [ %806, %786 ], !dbg !163
  %788 = phi i64 [ 0, %784 ], [ %807, %786 ]
  %789 = phi i64 [ %785, %784 ], [ %808, %786 ]
  call void @llvm.dbg.value(metadata i64 %788, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %790 = shl nuw nsw i64 %788, 1, !dbg !166
  %791 = or i64 %790, 1, !dbg !175
  %792 = getelementptr inbounds double, double* %164, i64 %791, !dbg !167
  %793 = load double, double* %792, align 8, !dbg !167, !tbaa !123
  %794 = getelementptr inbounds double, double* %164, i64 %790, !dbg !364
  %795 = load double, double* %794, align 8, !dbg !364, !tbaa !123
  %796 = fmul double %793, %795, !dbg !168
  %797 = fadd double %787, %796, !dbg !163
  store double %797, double* %781, align 16, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %788, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata i64 %788, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %798 = shl nuw i64 %788, 1, !dbg !166
  %799 = or i64 %798, 2, !dbg !166
  %800 = or i64 %798, 3, !dbg !175
  %801 = getelementptr inbounds double, double* %164, i64 %800, !dbg !167
  %802 = load double, double* %801, align 8, !dbg !167, !tbaa !123
  %803 = getelementptr inbounds double, double* %164, i64 %799, !dbg !364
  %804 = load double, double* %803, align 8, !dbg !364, !tbaa !123
  %805 = fmul double %802, %804, !dbg !168
  %806 = fadd double %797, %805, !dbg !163
  store double %806, double* %781, align 16, !dbg !163, !tbaa !123
  %807 = add nuw nsw i64 %788, 2, !dbg !169
  call void @llvm.dbg.value(metadata i64 %807, metadata !68, metadata !DIExpression()), !dbg !98
  %808 = add i64 %789, -2, !dbg !152
  %809 = icmp eq i64 %808, 0, !dbg !152
  br i1 %809, label %810, label %786, !dbg !152, !llvm.loop !170

810:                                              ; preds = %786, %780
  %811 = phi double [ 0.000000e+00, %780 ], [ %806, %786 ]
  %812 = phi i64 [ 0, %780 ], [ %807, %786 ]
  %813 = icmp eq i64 %782, 0, !dbg !152
  br i1 %813, label %823, label %814, !dbg !152

814:                                              ; preds = %810
  call void @llvm.dbg.value(metadata i64 %812, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %815 = shl nuw nsw i64 %812, 1, !dbg !166
  %816 = or i64 %815, 1, !dbg !175
  %817 = getelementptr inbounds double, double* %164, i64 %816, !dbg !167
  %818 = load double, double* %817, align 8, !dbg !167, !tbaa !123
  %819 = getelementptr inbounds double, double* %164, i64 %815, !dbg !364
  %820 = load double, double* %819, align 8, !dbg !364, !tbaa !123
  %821 = fmul double %818, %820, !dbg !168
  %822 = fadd double %811, %821, !dbg !163
  store double %822, double* %781, align 16, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %812, metadata !68, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !98
  br label %823, !dbg !162

823:                                              ; preds = %810, %814
  call void @llvm.dbg.value(metadata i64 1, metadata !67, metadata !DIExpression()), !dbg !98
  %824 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3, !dbg !162
  store double 0.000000e+00, double* %824, align 8, !dbg !160, !tbaa !123
  call void @llvm.dbg.value(metadata i32 0, metadata !68, metadata !DIExpression()), !dbg !98
  %825 = and i64 %59, 1, !dbg !152
  %826 = icmp eq i64 %168, 0, !dbg !152
  br i1 %826, label %242, label %827, !dbg !152

827:                                              ; preds = %823
  %828 = and i64 %59, 4294967294, !dbg !152
  br label %829, !dbg !152

829:                                              ; preds = %829, %827
  %830 = phi double [ 0.000000e+00, %827 ], [ %844, %829 ], !dbg !163
  %831 = phi i64 [ 0, %827 ], [ %845, %829 ]
  %832 = phi i64 [ %828, %827 ], [ %846, %829 ]
  call void @llvm.dbg.value(metadata i64 %831, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %833 = shl nuw nsw i64 %831, 1, !dbg !166
  %834 = or i64 %833, 1, !dbg !175
  %835 = getelementptr inbounds double, double* %164, i64 %834, !dbg !167
  %836 = load double, double* %835, align 8, !dbg !167, !tbaa !123
  %837 = fmul double %836, %836, !dbg !168
  %838 = fadd double %830, %837, !dbg !163
  store double %838, double* %824, align 8, !dbg !163, !tbaa !123
  call void @llvm.dbg.value(metadata i64 %831, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata i64 %831, metadata !68, metadata !DIExpression(DW_OP_constu, 1, DW_OP_or, DW_OP_stack_value)), !dbg !98
  call void @llvm.dbg.value(metadata double* %164, metadata !60, metadata !DIExpression()), !dbg !98
  %839 = shl nuw i64 %831, 1, !dbg !166
  %840 = or i64 %839, 3, !dbg !175
  %841 = getelementptr inbounds double, double* %164, i64 %840, !dbg !167
  %842 = load double, double* %841, align 8, !dbg !167, !tbaa !123
  %843 = fmul double %842, %842, !dbg !168
  %844 = fadd double %838, %843, !dbg !163
  store double %844, double* %824, align 8, !dbg !163, !tbaa !123
  %845 = add nuw nsw i64 %831, 2, !dbg !169
  call void @llvm.dbg.value(metadata i64 %845, metadata !68, metadata !DIExpression()), !dbg !98
  %846 = add i64 %832, -2, !dbg !152
  %847 = icmp eq i64 %846, 0, !dbg !152
  br i1 %847, label %242, label %829, !dbg !152, !llvm.loop !170

848:                                              ; preds = %587, %848
  %849 = phi i64 [ %864, %848 ], [ %588, %587 ]
  call void @llvm.dbg.value(metadata i64 %849, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %537, metadata !61, metadata !DIExpression()), !dbg !98
  %850 = add nuw nsw i64 %849, %467, !dbg !365
  %851 = getelementptr inbounds double, double* %537, i64 %850, !dbg !300
  store double 0.000000e+00, double* %851, align 8, !dbg !289, !tbaa !123
  call void @llvm.dbg.value(metadata i32 0, metadata !67, metadata !DIExpression()), !dbg !98
  %852 = shl nuw nsw i64 %849, 1
  call void @llvm.dbg.value(metadata i64 0, metadata !67, metadata !DIExpression()), !dbg !98
  %853 = load double, double* %539, align 16, !dbg !281, !tbaa !123
  call void @llvm.dbg.value(metadata double* %538, metadata !60, metadata !DIExpression()), !dbg !98
  %854 = getelementptr inbounds double, double* %538, i64 %852, !dbg !296
  %855 = load double, double* %854, align 8, !dbg !296, !tbaa !123
  %856 = fmul double %853, %855, !dbg !301
  %857 = fadd double %856, 0.000000e+00, !dbg !297
  store double %857, double* %851, align 8, !dbg !297, !tbaa !123
  call void @llvm.dbg.value(metadata i64 1, metadata !67, metadata !DIExpression()), !dbg !98
  %858 = load double, double* %540, align 8, !dbg !281, !tbaa !123
  %859 = or i64 %852, 1, !dbg !302
  %860 = getelementptr inbounds double, double* %538, i64 %859, !dbg !296
  %861 = load double, double* %860, align 8, !dbg !296, !tbaa !123
  %862 = fmul double %858, %861, !dbg !301
  %863 = fadd double %857, %862, !dbg !297
  store double %863, double* %851, align 8, !dbg !297, !tbaa !123
  call void @llvm.dbg.value(metadata i64 2, metadata !67, metadata !DIExpression()), !dbg !98
  %864 = add nuw nsw i64 %849, 1, !dbg !288
  call void @llvm.dbg.value(metadata i64 %864, metadata !68, metadata !DIExpression()), !dbg !98
  %865 = icmp eq i64 %864, %471, !dbg !287
  br i1 %865, label %589, label %848, !dbg !275, !llvm.loop !366

866:                                              ; preds = %866, %654
  %867 = phi i64 [ 0, %654 ], [ %901, %866 ], !dbg !98
  %868 = phi double [ 0.000000e+00, %654 ], [ %900, %866 ], !dbg !98
  %869 = phi i64 [ %655, %654 ], [ %902, %866 ]
  call void @llvm.dbg.value(metadata i64 %867, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %870 = add nsw i64 %867, %651, !dbg !327
  %871 = getelementptr inbounds double, double* %590, i64 %870, !dbg !317
  %872 = load double, double* %871, align 8, !dbg !317, !tbaa !123
  %873 = getelementptr inbounds double, double* %2, i64 %867, !dbg !320
  %874 = load double, double* %873, align 8, !dbg !320, !tbaa !123
  %875 = fmul double %872, %874, !dbg !321
  %876 = fadd double %868, %875, !dbg !322
  %877 = or i64 %867, 1, !dbg !323
  call void @llvm.dbg.value(metadata i64 %877, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 %877, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %878 = add nsw i64 %877, %651, !dbg !327
  %879 = getelementptr inbounds double, double* %590, i64 %878, !dbg !317
  %880 = load double, double* %879, align 8, !dbg !317, !tbaa !123
  %881 = getelementptr inbounds double, double* %2, i64 %877, !dbg !320
  %882 = load double, double* %881, align 8, !dbg !320, !tbaa !123
  %883 = fmul double %880, %882, !dbg !321
  %884 = fadd double %876, %883, !dbg !322
  %885 = or i64 %867, 2, !dbg !323
  call void @llvm.dbg.value(metadata i64 %885, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 %885, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %886 = add nsw i64 %885, %651, !dbg !327
  %887 = getelementptr inbounds double, double* %590, i64 %886, !dbg !317
  %888 = load double, double* %887, align 8, !dbg !317, !tbaa !123
  %889 = getelementptr inbounds double, double* %2, i64 %885, !dbg !320
  %890 = load double, double* %889, align 8, !dbg !320, !tbaa !123
  %891 = fmul double %888, %890, !dbg !321
  %892 = fadd double %884, %891, !dbg !322
  %893 = or i64 %867, 3, !dbg !323
  call void @llvm.dbg.value(metadata i64 %893, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i64 %893, metadata !68, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata double* %590, metadata !61, metadata !DIExpression()), !dbg !98
  %894 = add nsw i64 %893, %651, !dbg !327
  %895 = getelementptr inbounds double, double* %590, i64 %894, !dbg !317
  %896 = load double, double* %895, align 8, !dbg !317, !tbaa !123
  %897 = getelementptr inbounds double, double* %2, i64 %893, !dbg !320
  %898 = load double, double* %897, align 8, !dbg !320, !tbaa !123
  %899 = fmul double %896, %898, !dbg !321
  %900 = fadd double %892, %899, !dbg !322
  %901 = add nuw nsw i64 %867, 4, !dbg !323
  call void @llvm.dbg.value(metadata i64 %901, metadata !68, metadata !DIExpression()), !dbg !98
  %902 = add i64 %869, -4, !dbg !312
  %903 = icmp eq i64 %902, 0, !dbg !312
  br i1 %903, label %656, label %866, !dbg !312, !llvm.loop !324
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !367 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !372 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !375 i32 @PetscFPTrapPush(i32) local_unnamed_addr #3

declare !dbg !378 void @dgetrf_(i32*, i32*, double*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !384 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !387 void @dgetri_(i32*, double*, i32*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !390 i32 @PetscFPTrapPop() local_unnamed_addr #3

declare !dbg !393 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathfit.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 726, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "PETSC_FP_TRAP_OFF", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_FP_TRAP_ON", value: 1, isUnsigned: true)
!19 = !{!20, !23, !27, !28}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !21, line: 46, baseType: !22)
!21 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !24, line: 330, baseType: !25)
!24 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !24, line: 330, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "PetscLinearRegression", scope: !38, file: !38, line: 20, type: !39, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/mathfit.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !43, !44, !44, !48, !48}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !42)
!42 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !42)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !47)
!47 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!49 = !{!50, !51, !52, !53, !54, !55, !60, !61, !62, !66, !67, !68, !69, !70, !72, !75, !77, !78, !80, !82, !86, !88, !92, !94, !96}
!50 = !DILocalVariable(name: "n", arg: 1, scope: !37, file: !38, line: 20, type: !43)
!51 = !DILocalVariable(name: "x", arg: 2, scope: !37, file: !38, line: 20, type: !44)
!52 = !DILocalVariable(name: "y", arg: 3, scope: !37, file: !38, line: 20, type: !44)
!53 = !DILocalVariable(name: "slope", arg: 4, scope: !37, file: !38, line: 20, type: !48)
!54 = !DILocalVariable(name: "intercept", arg: 5, scope: !37, file: !38, line: 20, type: !48)
!55 = !DILocalVariable(name: "H", scope: !37, file: !38, line: 22, type: !56)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 256, elements: !58)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !46)
!58 = !{!59}
!59 = !DISubrange(count: 4)
!60 = !DILocalVariable(name: "X", scope: !37, file: !38, line: 23, type: !48)
!61 = !DILocalVariable(name: "Y", scope: !37, file: !38, line: 23, type: !48)
!62 = !DILocalVariable(name: "beta", scope: !37, file: !38, line: 23, type: !63)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 2)
!66 = !DILocalVariable(name: "i", scope: !37, file: !38, line: 24, type: !43)
!67 = !DILocalVariable(name: "j", scope: !37, file: !38, line: 24, type: !43)
!68 = !DILocalVariable(name: "k", scope: !37, file: !38, line: 24, type: !43)
!69 = !DILocalVariable(name: "ierr", scope: !37, file: !38, line: 25, type: !41)
!70 = !DILocalVariable(name: "ierr__", scope: !71, file: !38, line: 29, type: !41)
!71 = distinct !DILexicalBlock(scope: !37, file: !38, line: 29, column: 41)
!72 = !DILocalVariable(name: "two", scope: !73, file: !38, line: 46, type: !74)
!73 = distinct !DILexicalBlock(scope: !37, file: !38, line: 45, column: 3)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !42)
!75 = !DILocalVariable(name: "ipiv", scope: !73, file: !38, line: 46, type: !76)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 64, elements: !64)
!77 = !DILocalVariable(name: "info", scope: !73, file: !38, line: 46, type: !74)
!78 = !DILocalVariable(name: "work", scope: !73, file: !38, line: 47, type: !79)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 128, elements: !64)
!80 = !DILocalVariable(name: "ierr__", scope: !81, file: !38, line: 49, type: !41)
!81 = distinct !DILexicalBlock(scope: !73, file: !38, line: 49, column: 47)
!82 = !DILocalVariable(name: "_7_ierr", scope: !83, file: !38, line: 50, type: !41)
!83 = distinct !DILexicalBlock(scope: !84, file: !38, line: 50, column: 5)
!84 = distinct !DILexicalBlock(scope: !85, file: !38, line: 50, column: 5)
!85 = distinct !DILexicalBlock(scope: !73, file: !38, line: 50, column: 5)
!86 = !DILocalVariable(name: "ierr__", scope: !87, file: !38, line: 50, type: !41)
!87 = distinct !DILexicalBlock(scope: !83, file: !38, line: 50, column: 5)
!88 = !DILocalVariable(name: "_7_ierr", scope: !89, file: !38, line: 51, type: !41)
!89 = distinct !DILexicalBlock(scope: !90, file: !38, line: 51, column: 5)
!90 = distinct !DILexicalBlock(scope: !91, file: !38, line: 51, column: 5)
!91 = distinct !DILexicalBlock(scope: !73, file: !38, line: 51, column: 5)
!92 = !DILocalVariable(name: "ierr__", scope: !93, file: !38, line: 51, type: !41)
!93 = distinct !DILexicalBlock(scope: !89, file: !38, line: 51, column: 5)
!94 = !DILocalVariable(name: "ierr__", scope: !95, file: !38, line: 52, type: !41)
!95 = distinct !DILexicalBlock(scope: !73, file: !38, line: 52, column: 29)
!96 = !DILocalVariable(name: "ierr__", scope: !97, file: !38, line: 70, type: !41)
!97 = distinct !DILexicalBlock(scope: !37, file: !38, line: 70, column: 27)
!98 = !DILocation(line: 0, scope: !37)
!99 = !DILocation(line: 22, column: 3, scope: !37)
!100 = !DILocation(line: 22, column: 18, scope: !37)
!101 = !DILocation(line: 23, column: 3, scope: !37)
!102 = !DILocation(line: 27, column: 3, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !38, line: 27, column: 3)
!104 = distinct !DILexicalBlock(scope: !105, file: !38, line: 27, column: 3)
!105 = distinct !DILexicalBlock(scope: !37, file: !38, line: 27, column: 3)
!106 = !{!107, !107, i64 0}
!107 = !{!"any pointer", !108, i64 0}
!108 = !{!"omnipotent char", !109, i64 0}
!109 = !{!"Simple C/C++ TBAA"}
!110 = !DILocation(line: 27, column: 3, scope: !104)
!111 = !DILocation(line: 27, column: 3, scope: !112)
!112 = distinct !DILexicalBlock(scope: !113, file: !38, line: 27, column: 3)
!113 = distinct !DILexicalBlock(scope: !103, file: !38, line: 27, column: 3)
!114 = !{!115, !116, i64 1536}
!115 = !{!"", !108, i64 0, !108, i64 512, !108, i64 1024, !108, i64 1280, !116, i64 1536, !116, i64 1540, !108, i64 1544}
!116 = !{!"int", !108, i64 0}
!117 = !DILocation(line: 27, column: 3, scope: !113)
!118 = !DILocation(line: 27, column: 3, scope: !119)
!119 = distinct !DILexicalBlock(scope: !112, file: !38, line: 27, column: 3)
!120 = !{!116, !116, i64 0}
!121 = !{!115, !116, i64 1540}
!122 = !DILocation(line: 28, column: 23, scope: !37)
!123 = !{!124, !124, i64 0}
!124 = !{!"double", !108, i64 0}
!125 = !DILocation(line: 28, column: 10, scope: !37)
!126 = !DILocation(line: 29, column: 10, scope: !37)
!127 = !DILocation(line: 0, scope: !71)
!128 = !DILocation(line: 29, column: 41, scope: !129)
!129 = distinct !DILexicalBlock(scope: !71, file: !38, line: 29, column: 41)
!130 = !DILocation(line: 29, column: 41, scope: !71)
!131 = !{!"branch_weights", i32 2000, i32 1}
!132 = !DILocation(line: 30, column: 17, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !38, line: 30, column: 3)
!134 = distinct !DILexicalBlock(scope: !37, file: !38, line: 30, column: 3)
!135 = !DILocation(line: 30, column: 3, scope: !134)
!136 = !DILocation(line: 30, column: 22, scope: !133)
!137 = !DILocation(line: 33, column: 16, scope: !138)
!138 = distinct !DILexicalBlock(scope: !133, file: !38, line: 30, column: 27)
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !DILocation(line: 33, column: 14, scope: !138)
!143 = distinct !{!143, !135, !144, !145, !146}
!144 = !DILocation(line: 34, column: 3, scope: !134)
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!"llvm.loop.isvectorized", i32 1}
!147 = !DILocation(line: 32, column: 8, scope: !138)
!148 = !DILocation(line: 32, column: 5, scope: !138)
!149 = !DILocation(line: 32, column: 14, scope: !138)
!150 = !DILocation(line: 33, column: 10, scope: !138)
!151 = !DILocation(line: 33, column: 5, scope: !138)
!152 = !DILocation(line: 39, column: 7, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !38, line: 39, column: 7)
!154 = distinct !DILexicalBlock(scope: !155, file: !38, line: 37, column: 29)
!155 = distinct !DILexicalBlock(scope: !156, file: !38, line: 37, column: 5)
!156 = distinct !DILexicalBlock(scope: !157, file: !38, line: 37, column: 5)
!157 = distinct !DILexicalBlock(scope: !158, file: !38, line: 36, column: 27)
!158 = distinct !DILexicalBlock(scope: !159, file: !38, line: 36, column: 3)
!159 = distinct !DILexicalBlock(scope: !37, file: !38, line: 36, column: 3)
!160 = !DILocation(line: 38, column: 16, scope: !154)
!161 = !DILocation(line: 46, column: 5, scope: !73)
!162 = !DILocation(line: 38, column: 7, scope: !154)
!163 = !DILocation(line: 40, column: 18, scope: !164)
!164 = distinct !DILexicalBlock(scope: !165, file: !38, line: 39, column: 31)
!165 = distinct !DILexicalBlock(scope: !153, file: !38, line: 39, column: 7)
!166 = !DILocation(line: 40, column: 24, scope: !164)
!167 = !DILocation(line: 40, column: 21, scope: !164)
!168 = !DILocation(line: 40, column: 30, scope: !164)
!169 = !DILocation(line: 39, column: 26, scope: !165)
!170 = distinct !{!170, !152, !171, !145}
!171 = !DILocation(line: 41, column: 7, scope: !153)
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.unroll.disable"}
!174 = distinct !{!174, !135, !144, !145, !146}
!175 = !DILocation(line: 40, column: 26, scope: !164)
!176 = !DILocation(line: 0, scope: !73)
!177 = !DILocation(line: 46, column: 18, scope: !73)
!178 = !DILocation(line: 46, column: 27, scope: !73)
!179 = !DILocation(line: 47, column: 5, scope: !73)
!180 = !DILocation(line: 47, column: 18, scope: !73)
!181 = !DILocation(line: 49, column: 12, scope: !73)
!182 = !DILocation(line: 0, scope: !81)
!183 = !DILocation(line: 49, column: 47, scope: !184)
!184 = distinct !DILexicalBlock(scope: !81, file: !38, line: 49, column: 47)
!185 = !DILocation(line: 49, column: 47, scope: !81)
!186 = !DILocation(line: 50, column: 5, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !38, line: 50, column: 5)
!188 = distinct !DILexicalBlock(scope: !85, file: !38, line: 50, column: 5)
!189 = !DILocation(line: 50, column: 5, scope: !188)
!190 = !DILocation(line: 50, column: 5, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !38, line: 50, column: 5)
!192 = distinct !DILexicalBlock(scope: !187, file: !38, line: 50, column: 5)
!193 = !DILocation(line: 50, column: 5, scope: !192)
!194 = !DILocation(line: 50, column: 5, scope: !195)
!195 = distinct !DILexicalBlock(scope: !191, file: !38, line: 50, column: 5)
!196 = !DILocation(line: 50, column: 5, scope: !85)
!197 = !DILocation(line: 50, column: 5, scope: !83)
!198 = !DILocation(line: 0, scope: !83)
!199 = !DILocation(line: 0, scope: !87)
!200 = !DILocation(line: 50, column: 5, scope: !201)
!201 = distinct !DILexicalBlock(scope: !87, file: !38, line: 50, column: 5)
!202 = !DILocation(line: 50, column: 5, scope: !87)
!203 = !DILocation(line: 50, column: 5, scope: !204)
!204 = distinct !DILexicalBlock(scope: !205, file: !38, line: 50, column: 5)
!205 = distinct !DILexicalBlock(scope: !84, file: !38, line: 50, column: 5)
!206 = !DILocation(line: 50, column: 5, scope: !205)
!207 = !DILocation(line: 50, column: 5, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !38, line: 50, column: 5)
!209 = distinct !DILexicalBlock(scope: !204, file: !38, line: 50, column: 5)
!210 = !DILocation(line: 50, column: 5, scope: !209)
!211 = !DILocation(line: 50, column: 5, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !38, line: 50, column: 5)
!213 = distinct !DILexicalBlock(scope: !208, file: !38, line: 50, column: 5)
!214 = !{!115, !108, i64 1544}
!215 = !DILocation(line: 50, column: 5, scope: !213)
!216 = !DILocation(line: 50, column: 5, scope: !217)
!217 = distinct !DILexicalBlock(scope: !208, file: !38, line: 50, column: 5)
!218 = !DILocation(line: 50, column: 5, scope: !219)
!219 = distinct !DILexicalBlock(scope: !217, file: !38, line: 50, column: 5)
!220 = !DILocation(line: 50, column: 5, scope: !221)
!221 = distinct !DILexicalBlock(scope: !222, file: !38, line: 50, column: 5)
!222 = distinct !DILexicalBlock(scope: !219, file: !38, line: 50, column: 5)
!223 = !DILocation(line: 50, column: 5, scope: !222)
!224 = !DILocation(line: 50, column: 5, scope: !225)
!225 = distinct !DILexicalBlock(scope: !221, file: !38, line: 50, column: 5)
!226 = !DILocation(line: 50, column: 5, scope: !227)
!227 = distinct !DILexicalBlock(scope: !212, file: !38, line: 50, column: 5)
!228 = !DILocation(line: 51, column: 5, scope: !229)
!229 = distinct !DILexicalBlock(scope: !230, file: !38, line: 51, column: 5)
!230 = distinct !DILexicalBlock(scope: !91, file: !38, line: 51, column: 5)
!231 = !DILocation(line: 51, column: 5, scope: !230)
!232 = !DILocation(line: 51, column: 5, scope: !233)
!233 = distinct !DILexicalBlock(scope: !234, file: !38, line: 51, column: 5)
!234 = distinct !DILexicalBlock(scope: !229, file: !38, line: 51, column: 5)
!235 = !DILocation(line: 51, column: 5, scope: !234)
!236 = !DILocation(line: 51, column: 5, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !38, line: 51, column: 5)
!238 = !DILocation(line: 51, column: 5, scope: !91)
!239 = !DILocation(line: 51, column: 5, scope: !89)
!240 = !DILocation(line: 0, scope: !89)
!241 = !DILocation(line: 0, scope: !93)
!242 = !DILocation(line: 51, column: 5, scope: !243)
!243 = distinct !DILexicalBlock(scope: !93, file: !38, line: 51, column: 5)
!244 = !DILocation(line: 51, column: 5, scope: !93)
!245 = !DILocation(line: 51, column: 5, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !38, line: 51, column: 5)
!247 = distinct !DILexicalBlock(scope: !90, file: !38, line: 51, column: 5)
!248 = !DILocation(line: 51, column: 5, scope: !247)
!249 = !DILocation(line: 51, column: 5, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !38, line: 51, column: 5)
!251 = distinct !DILexicalBlock(scope: !246, file: !38, line: 51, column: 5)
!252 = !DILocation(line: 51, column: 5, scope: !251)
!253 = !DILocation(line: 51, column: 5, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !38, line: 51, column: 5)
!255 = distinct !DILexicalBlock(scope: !250, file: !38, line: 51, column: 5)
!256 = !DILocation(line: 51, column: 5, scope: !255)
!257 = !DILocation(line: 51, column: 5, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !38, line: 51, column: 5)
!259 = !DILocation(line: 51, column: 5, scope: !260)
!260 = distinct !DILexicalBlock(scope: !250, file: !38, line: 51, column: 5)
!261 = !DILocation(line: 51, column: 5, scope: !262)
!262 = distinct !DILexicalBlock(scope: !260, file: !38, line: 51, column: 5)
!263 = !DILocation(line: 51, column: 5, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !38, line: 51, column: 5)
!265 = distinct !DILexicalBlock(scope: !262, file: !38, line: 51, column: 5)
!266 = !DILocation(line: 51, column: 5, scope: !265)
!267 = !DILocation(line: 51, column: 5, scope: !268)
!268 = distinct !DILexicalBlock(scope: !264, file: !38, line: 51, column: 5)
!269 = !DILocation(line: 52, column: 12, scope: !73)
!270 = !DILocation(line: 0, scope: !95)
!271 = !DILocation(line: 52, column: 29, scope: !272)
!272 = distinct !DILexicalBlock(scope: !95, file: !38, line: 52, column: 29)
!273 = !DILocation(line: 52, column: 29, scope: !95)
!274 = !DILocation(line: 53, column: 3, scope: !37)
!275 = !DILocation(line: 56, column: 5, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !38, line: 56, column: 5)
!277 = distinct !DILexicalBlock(scope: !278, file: !38, line: 55, column: 27)
!278 = distinct !DILexicalBlock(scope: !279, file: !38, line: 55, column: 3)
!279 = distinct !DILexicalBlock(scope: !37, file: !38, line: 55, column: 3)
!280 = !DILocation(line: 55, column: 3, scope: !279)
!281 = !DILocation(line: 59, column: 21, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !38, line: 58, column: 31)
!283 = distinct !DILexicalBlock(scope: !284, file: !38, line: 58, column: 7)
!284 = distinct !DILexicalBlock(scope: !285, file: !38, line: 58, column: 7)
!285 = distinct !DILexicalBlock(scope: !286, file: !38, line: 56, column: 29)
!286 = distinct !DILexicalBlock(scope: !276, file: !38, line: 56, column: 5)
!287 = !DILocation(line: 56, column: 19, scope: !286)
!288 = !DILocation(line: 56, column: 24, scope: !286)
!289 = !DILocation(line: 57, column: 16, scope: !285)
!290 = !{!291}
!291 = distinct !{!291, !292}
!292 = distinct !{!292, !"LVerDomain"}
!293 = !{!294, !295}
!294 = distinct !{!294, !292}
!295 = distinct !{!295, !292}
!296 = !DILocation(line: 59, column: 47, scope: !282)
!297 = !DILocation(line: 59, column: 18, scope: !282)
!298 = distinct !{!298, !275, !299, !145, !146}
!299 = !DILocation(line: 61, column: 5, scope: !276)
!300 = !DILocation(line: 57, column: 7, scope: !285)
!301 = !DILocation(line: 59, column: 45, scope: !282)
!302 = !DILocation(line: 59, column: 52, scope: !282)
!303 = distinct !{!303, !275, !299, !145, !146}
!304 = !{!305}
!305 = distinct !{!305, !306}
!306 = distinct !{!306, !"LVerDomain"}
!307 = !{!308}
!308 = distinct !{!308, !306}
!309 = !{!305, !310}
!310 = distinct !{!310, !306}
!311 = distinct !{!311, !275, !299, !145, !146}
!312 = !DILocation(line: 66, column: 5, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !38, line: 66, column: 5)
!314 = distinct !DILexicalBlock(scope: !315, file: !38, line: 64, column: 27)
!315 = distinct !DILexicalBlock(scope: !316, file: !38, line: 64, column: 3)
!316 = distinct !DILexicalBlock(scope: !37, file: !38, line: 64, column: 3)
!317 = !DILocation(line: 67, column: 18, scope: !318)
!318 = distinct !DILexicalBlock(scope: !319, file: !38, line: 66, column: 29)
!319 = distinct !DILexicalBlock(scope: !313, file: !38, line: 66, column: 5)
!320 = !DILocation(line: 67, column: 29, scope: !318)
!321 = !DILocation(line: 67, column: 27, scope: !318)
!322 = !DILocation(line: 67, column: 15, scope: !318)
!323 = !DILocation(line: 66, column: 24, scope: !319)
!324 = distinct !{!324, !312, !325, !145}
!325 = !DILocation(line: 68, column: 5, scope: !313)
!326 = distinct !{!326, !173}
!327 = !DILocation(line: 67, column: 23, scope: !318)
!328 = distinct !{!328, !173}
!329 = !DILocation(line: 0, scope: !314)
!330 = !DILocation(line: 70, column: 10, scope: !37)
!331 = !DILocation(line: 0, scope: !97)
!332 = !DILocation(line: 70, column: 27, scope: !333)
!333 = distinct !DILexicalBlock(scope: !97, file: !38, line: 70, column: 27)
!334 = !DILocation(line: 70, column: 27, scope: !97)
!335 = !DILocation(line: 71, column: 14, scope: !37)
!336 = !DILocation(line: 72, column: 14, scope: !37)
!337 = !DILocation(line: 73, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !38, line: 73, column: 3)
!339 = distinct !DILexicalBlock(scope: !340, file: !38, line: 73, column: 3)
!340 = distinct !DILexicalBlock(scope: !37, file: !38, line: 73, column: 3)
!341 = !DILocation(line: 73, column: 3, scope: !339)
!342 = !DILocation(line: 73, column: 3, scope: !343)
!343 = distinct !DILexicalBlock(scope: !344, file: !38, line: 73, column: 3)
!344 = distinct !DILexicalBlock(scope: !338, file: !38, line: 73, column: 3)
!345 = !DILocation(line: 73, column: 3, scope: !344)
!346 = !DILocation(line: 73, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !38, line: 73, column: 3)
!348 = distinct !DILexicalBlock(scope: !343, file: !38, line: 73, column: 3)
!349 = !DILocation(line: 73, column: 3, scope: !348)
!350 = !DILocation(line: 73, column: 3, scope: !351)
!351 = distinct !DILexicalBlock(scope: !347, file: !38, line: 73, column: 3)
!352 = !DILocation(line: 73, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !343, file: !38, line: 73, column: 3)
!354 = !DILocation(line: 73, column: 3, scope: !355)
!355 = distinct !DILexicalBlock(scope: !353, file: !38, line: 73, column: 3)
!356 = !DILocation(line: 73, column: 3, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !38, line: 73, column: 3)
!358 = distinct !DILexicalBlock(scope: !355, file: !38, line: 73, column: 3)
!359 = !DILocation(line: 73, column: 3, scope: !358)
!360 = !DILocation(line: 73, column: 3, scope: !361)
!361 = distinct !DILexicalBlock(scope: !357, file: !38, line: 73, column: 3)
!362 = !DILocation(line: 74, column: 1, scope: !37)
!363 = !DILocation(line: 40, column: 37, scope: !164)
!364 = !DILocation(line: 40, column: 32, scope: !164)
!365 = !DILocation(line: 57, column: 12, scope: !285)
!366 = distinct !{!366, !275, !299, !145, !146}
!367 = !DISubprogram(name: "PetscMallocA", scope: !368, file: !368, line: 1288, type: !369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!369 = !DISubroutineType(types: !370)
!370 = !{!41, !42, !3, !42, !28, !28, !22, !27, null}
!371 = !{}
!372 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!373 = !DISubroutineType(types: !374)
!374 = !{!41, !25, !42, !28, !28, !42, !9, !28, null}
!375 = !DISubprogram(name: "PetscFPTrapPush", scope: !10, file: !10, line: 728, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!376 = !DISubroutineType(types: !377)
!377 = !{!42, !15}
!378 = !DISubprogram(name: "dgetrf_", scope: !379, file: !379, line: 47, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!380 = !DISubroutineType(types: !381)
!381 = !{null, !382, !382, !383, !382, !382, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!384 = !DISubprogram(name: "PetscMallocValidate", scope: !368, file: !368, line: 1325, type: !385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!385 = !DISubroutineType(types: !386)
!386 = !{!42, !42, !28, !28}
!387 = !DISubprogram(name: "dgetri_", scope: !379, file: !379, line: 49, type: !388, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !382, !383, !382, !382, !383, !382, !382}
!390 = !DISubprogram(name: "PetscFPTrapPop", scope: !10, file: !10, line: 729, type: !391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!391 = !DISubroutineType(types: !392)
!392 = !{!42}
!393 = !DISubprogram(name: "PetscFreeA", scope: !368, file: !368, line: 1289, type: !394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !371)
!394 = !DISubroutineType(types: !395)
!395 = !{!41, !42, !42, !28, !28, !27, null}
