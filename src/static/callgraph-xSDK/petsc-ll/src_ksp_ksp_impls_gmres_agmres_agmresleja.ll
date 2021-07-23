; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresleja.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresleja.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.KSPAGMRESLejaOrdering = private unnamed_addr constant [22 x i8] c"KSPAGMRESLejaOrdering\00", align 1
@.str = private unnamed_addr constant [97 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresleja.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.KSPAGMRESLejafmaxarray = private unnamed_addr constant [23 x i8] c"KSPAGMRESLejafmaxarray\00", align 1
@__func__.KSPAGMRESLejaCfpdMax = private unnamed_addr constant [21 x i8] c"KSPAGMRESLejaCfpdMax\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KSPAGMRESLejaOrdering(double* nocapture readonly %0, double* nocapture %1, double* nocapture %2, double* nocapture %3, i32 %4) local_unnamed_addr #0 !dbg !33 {
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata double* %0, metadata !45, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata double* %1, metadata !46, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata double* %2, metadata !47, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata double* %3, metadata !48, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %4, metadata !49, metadata !DIExpression()), !dbg !71
  %8 = bitcast i32** %6 to i8*, !dbg !72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !72
  %9 = bitcast double** %7 to i8*, !dbg !73
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !73
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !78
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !74
  br i1 %11, label %43, label %12, !dbg !82

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !83
  %14 = load i32, i32* %13, align 8, !dbg !83, !tbaa !86
  %15 = icmp slt i32 %14, 64, !dbg !83
  br i1 %15, label %16, label %33, !dbg !89

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !90
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !90
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8** %18, align 8, !dbg !90, !tbaa !78
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !90, !tbaa !78
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !90
  %21 = load i32, i32* %20, align 8, !dbg !90, !tbaa !86
  %22 = sext i32 %21 to i64, !dbg !90
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !90
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !90, !tbaa !78
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !90, !tbaa !78
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !90
  %26 = load i32, i32* %25, align 8, !dbg !90, !tbaa !86
  %27 = sext i32 %26 to i64, !dbg !90
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !90
  store i32 57, i32* %28, align 4, !dbg !90, !tbaa !92
  %29 = load i32, i32* %25, align 8, !dbg !90, !tbaa !86
  %30 = sext i32 %29 to i64, !dbg !90
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !90
  store i32 1, i32* %31, align 4, !dbg !90, !tbaa !92
  %32 = load i32, i32* %25, align 8, !dbg !89, !tbaa !86
  br label %33, !dbg !90

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !89
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !89
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !89
  %37 = add nsw i32 %34, 1, !dbg !89
  store i32 %37, i32* %36, align 8, !dbg !89, !tbaa !86
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !89
  %39 = load i32, i32* %38, align 4, !dbg !89, !tbaa !93
  %40 = icmp ne i32 %39, 0, !dbg !89
  %41 = zext i1 %40 to i32, !dbg !89
  %42 = add nsw i32 %39, %41, !dbg !89
  store i32 %42, i32* %38, align 4, !dbg !89, !tbaa !93
  br label %43, !dbg !89

43:                                               ; preds = %33, %5
  %44 = sext i32 %4 to i64, !dbg !94
  %45 = shl nsw i64 %44, 3, !dbg !94
  call void @llvm.dbg.value(metadata double** %7, metadata !52, metadata !DIExpression(DW_OP_deref)), !dbg !71
  %46 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %45, i8* nonnull %9) #6, !dbg !94
  call void @llvm.dbg.value(metadata i32 %46, metadata !54, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %46, metadata !58, metadata !DIExpression()), !dbg !95
  %47 = icmp eq i32 %46, 0, !dbg !96
  br i1 %47, label %50, label %48, !dbg !98, !prof !99

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !96
  br label %609

50:                                               ; preds = %43
  %51 = shl nsw i64 %44, 2, !dbg !100
  call void @llvm.dbg.value(metadata i32** %6, metadata !50, metadata !DIExpression(DW_OP_deref)), !dbg !71
  %52 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i64 %51, i8* nonnull %8) #6, !dbg !100
  call void @llvm.dbg.value(metadata i32 %52, metadata !54, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %52, metadata !60, metadata !DIExpression()), !dbg !101
  %53 = icmp eq i32 %52, 0, !dbg !102
  br i1 %53, label %54, label %56, !dbg !104, !prof !99

54:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !57, metadata !DIExpression()), !dbg !71
  %55 = icmp sgt i32 %4, 0, !dbg !105
  br i1 %55, label %67, label %59, !dbg !106

56:                                               ; preds = %50
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !102
  br label %609

58:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 0, metadata !55, metadata !DIExpression()), !dbg !71
  br i1 %55, label %61, label %59, !dbg !107

59:                                               ; preds = %54, %58
  %60 = load double*, double** %7, align 8, !dbg !109, !tbaa !78
  br label %130, !dbg !107

61:                                               ; preds = %58
  %62 = zext i32 %4 to i64, !dbg !110
  %63 = and i64 %62, 1, !dbg !107
  %64 = icmp eq i32 %4, 1, !dbg !107
  br i1 %64, label %115, label %65, !dbg !107

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967294, !dbg !107
  br label %88, !dbg !107

67:                                               ; preds = %54, %85
  %68 = phi i32 [ %86, %85 ], [ 0, %54 ]
  call void @llvm.dbg.value(metadata i32 %68, metadata !57, metadata !DIExpression()), !dbg !71
  %69 = zext i32 %68 to i64, !dbg !112
  %70 = getelementptr inbounds double, double* %1, i64 %69, !dbg !112
  %71 = load double, double* %70, align 8, !dbg !112, !tbaa !115
  %72 = fcmp une double %71, 0.000000e+00, !dbg !117
  br i1 %72, label %75, label %73, !dbg !118

73:                                               ; preds = %67
  %74 = add nuw nsw i32 %68, 1, !dbg !119
  br label %85, !dbg !118

75:                                               ; preds = %67
  %76 = fcmp olt double %71, 0.000000e+00, !dbg !120
  br i1 %76, label %79, label %77, !dbg !123

77:                                               ; preds = %75
  %78 = add nuw nsw i32 %68, 2, !dbg !119
  br label %85, !dbg !123

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %68, 1, !dbg !124
  %81 = zext i32 %80 to i64, !dbg !126
  %82 = getelementptr inbounds double, double* %1, i64 %81, !dbg !126
  %83 = load double, double* %82, align 8, !dbg !126, !tbaa !115
  call void @llvm.dbg.value(metadata double %83, metadata !53, metadata !DIExpression()), !dbg !71
  store double %71, double* %82, align 8, !dbg !127, !tbaa !115
  store double %83, double* %70, align 8, !dbg !128, !tbaa !115
  %84 = add nuw nsw i32 %68, 2, !dbg !119
  br label %85, !dbg !129

85:                                               ; preds = %73, %77, %79
  %86 = phi i32 [ %84, %79 ], [ %78, %77 ], [ %74, %73 ]
  call void @llvm.dbg.value(metadata i32 %86, metadata !57, metadata !DIExpression()), !dbg !71
  %87 = icmp slt i32 %86, %4, !dbg !105
  br i1 %87, label %67, label %58, !dbg !106, !llvm.loop !130

88:                                               ; preds = %88, %65
  %89 = phi i64 [ 0, %65 ], [ %112, %88 ]
  %90 = phi i64 [ %66, %65 ], [ %113, %88 ]
  call void @llvm.dbg.value(metadata i64 %89, metadata !55, metadata !DIExpression()), !dbg !71
  %91 = getelementptr inbounds double, double* %0, i64 %89, !dbg !133
  %92 = load double, double* %91, align 8, !dbg !133, !tbaa !115
  %93 = fmul double %92, %92, !dbg !133
  %94 = getelementptr inbounds double, double* %1, i64 %89, !dbg !133
  %95 = load double, double* %94, align 8, !dbg !133, !tbaa !115
  %96 = fmul double %95, %95, !dbg !133
  %97 = fadd double %93, %96, !dbg !133
  %98 = call double @sqrt(double %97) #6, !dbg !133
  %99 = load double*, double** %7, align 8, !dbg !134, !tbaa !78
  call void @llvm.dbg.value(metadata double* %99, metadata !52, metadata !DIExpression()), !dbg !71
  %100 = getelementptr inbounds double, double* %99, i64 %89, !dbg !134
  store double %98, double* %100, align 8, !dbg !135, !tbaa !115
  %101 = or i64 %89, 1, !dbg !136
  call void @llvm.dbg.value(metadata i64 %101, metadata !55, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i64 %101, metadata !55, metadata !DIExpression()), !dbg !71
  %102 = getelementptr inbounds double, double* %0, i64 %101, !dbg !133
  %103 = load double, double* %102, align 8, !dbg !133, !tbaa !115
  %104 = fmul double %103, %103, !dbg !133
  %105 = getelementptr inbounds double, double* %1, i64 %101, !dbg !133
  %106 = load double, double* %105, align 8, !dbg !133, !tbaa !115
  %107 = fmul double %106, %106, !dbg !133
  %108 = fadd double %104, %107, !dbg !133
  %109 = call double @sqrt(double %108) #6, !dbg !133
  %110 = load double*, double** %7, align 8, !dbg !134, !tbaa !78
  call void @llvm.dbg.value(metadata double* %110, metadata !52, metadata !DIExpression()), !dbg !71
  %111 = getelementptr inbounds double, double* %110, i64 %101, !dbg !134
  store double %109, double* %111, align 8, !dbg !135, !tbaa !115
  %112 = add nuw nsw i64 %89, 2, !dbg !136
  call void @llvm.dbg.value(metadata i64 %112, metadata !55, metadata !DIExpression()), !dbg !71
  %113 = add i64 %90, -2, !dbg !107
  %114 = icmp eq i64 %113, 0, !dbg !107
  br i1 %114, label %115, label %88, !dbg !107, !llvm.loop !137

115:                                              ; preds = %88, %61
  %116 = phi double* [ undef, %61 ], [ %110, %88 ]
  %117 = phi i64 [ 0, %61 ], [ %112, %88 ]
  %118 = icmp eq i64 %63, 0, !dbg !107
  br i1 %118, label %130, label %119, !dbg !107

119:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i64 %117, metadata !55, metadata !DIExpression()), !dbg !71
  %120 = getelementptr inbounds double, double* %0, i64 %117, !dbg !133
  %121 = load double, double* %120, align 8, !dbg !133, !tbaa !115
  %122 = fmul double %121, %121, !dbg !133
  %123 = getelementptr inbounds double, double* %1, i64 %117, !dbg !133
  %124 = load double, double* %123, align 8, !dbg !133, !tbaa !115
  %125 = fmul double %124, %124, !dbg !133
  %126 = fadd double %122, %125, !dbg !133
  %127 = call double @sqrt(double %126) #6, !dbg !133
  %128 = load double*, double** %7, align 8, !dbg !134, !tbaa !78
  call void @llvm.dbg.value(metadata double* %128, metadata !52, metadata !DIExpression()), !dbg !71
  %129 = getelementptr inbounds double, double* %128, i64 %117, !dbg !134
  store double %127, double* %129, align 8, !dbg !135, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %117, metadata !55, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !71
  br label %130, !dbg !139

130:                                              ; preds = %119, %115, %59
  %131 = phi double* [ %60, %59 ], [ %116, %115 ], [ %128, %119 ], !dbg !109
  call void @llvm.dbg.value(metadata double* %131, metadata !52, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata double* %131, metadata !147, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata i32 0, metadata !148, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata i32 %4, metadata !149, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata i32* undef, metadata !150, metadata !DIExpression()) #6, !dbg !154
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !139, !tbaa !78
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !139
  br i1 %133, label %165, label %134, !dbg !155

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !156
  %136 = load i32, i32* %135, align 8, !dbg !156, !tbaa !86
  %137 = icmp slt i32 %136, 64, !dbg !156
  br i1 %137, label %138, label %155, !dbg !159

138:                                              ; preds = %134
  %139 = sext i32 %136 to i64, !dbg !160
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %139, !dbg !160
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAGMRESLejafmaxarray, i64 0, i64 0), i8** %140, align 8, !dbg !160, !tbaa !78
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !160, !tbaa !78
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !160
  %143 = load i32, i32* %142, align 8, !dbg !160, !tbaa !86
  %144 = sext i32 %143 to i64, !dbg !160
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !160
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %145, align 8, !dbg !160, !tbaa !78
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !160, !tbaa !78
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !160
  %148 = load i32, i32* %147, align 8, !dbg !160, !tbaa !86
  %149 = sext i32 %148 to i64, !dbg !160
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !160
  store i32 14, i32* %150, align 4, !dbg !160, !tbaa !92
  %151 = load i32, i32* %147, align 8, !dbg !160, !tbaa !86
  %152 = sext i32 %151 to i64, !dbg !160
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !160
  store i32 1, i32* %153, align 4, !dbg !160, !tbaa !92
  %154 = load i32, i32* %147, align 8, !dbg !159, !tbaa !86
  br label %155, !dbg !160

155:                                              ; preds = %138, %134
  %156 = phi i32 [ %154, %138 ], [ %136, %134 ], !dbg !159
  %157 = phi %struct.PetscStack* [ %146, %138 ], [ %132, %134 ], !dbg !159
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !159
  %159 = add nsw i32 %156, 1, !dbg !159
  store i32 %159, i32* %158, align 8, !dbg !159, !tbaa !86
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !159
  %161 = load i32, i32* %160, align 4, !dbg !159, !tbaa !93
  %162 = icmp ne i32 %161, 0, !dbg !159
  %163 = zext i1 %162 to i32, !dbg !159
  %164 = add nsw i32 %161, %163, !dbg !159
  store i32 %164, i32* %160, align 4, !dbg !159, !tbaa !93
  br label %165, !dbg !159

165:                                              ; preds = %155, %130
  %166 = phi %struct.PetscStack* [ %157, %155 ], [ null, %130 ]
  %167 = load double, double* %131, align 8, !dbg !162, !tbaa !115
  call void @llvm.dbg.value(metadata i32 0, metadata !151, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata double %167, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %168 = zext i32 %4 to i64
  %169 = icmp sgt i32 %4, 1, !dbg !163
  call void @llvm.dbg.value(metadata double undef, metadata !152, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata i64 1, metadata !151, metadata !DIExpression()) #6, !dbg !154
  br i1 %169, label %170, label %238, !dbg !163, !llvm.loop !165

170:                                              ; preds = %165
  %171 = add nsw i64 %168, -1, !dbg !163
  %172 = add nsw i64 %168, -2, !dbg !163
  %173 = and i64 %171, 3, !dbg !163
  %174 = icmp ult i64 %172, 3, !dbg !163
  br i1 %174, label %214, label %175, !dbg !163

175:                                              ; preds = %170
  %176 = and i64 %171, -4, !dbg !163
  br label %177, !dbg !163

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 1, %175 ], [ %211, %177 ]
  %179 = phi i32 [ 0, %175 ], [ %210, %177 ]
  %180 = phi i1 [ false, %175 ], [ %208, %177 ]
  %181 = phi double [ %167, %175 ], [ %205, %177 ]
  %182 = phi double [ %167, %175 ], [ %207, %177 ]
  %183 = phi i64 [ %176, %175 ], [ %212, %177 ]
  call void @llvm.dbg.value(metadata double %181, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %184 = select i1 %180, double %182, double %181, !dbg !167
  call void @llvm.dbg.value(metadata double %184, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %185 = getelementptr inbounds double, double* %131, i64 %178
  %186 = load double, double* %185, align 8, !dbg !170, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %178, metadata !151, metadata !DIExpression()) #6, !dbg !154
  %187 = fcmp olt double %184, %186, !dbg !172
  %188 = trunc i64 %178 to i32, !dbg !167
  %189 = select i1 %187, i32 %188, i32 %179, !dbg !167
  call void @llvm.dbg.value(metadata double undef, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %190 = add nuw nsw i64 %178, 1, !dbg !173
  call void @llvm.dbg.value(metadata i64 %190, metadata !151, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata double %184, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %191 = select i1 %187, double %186, double %184, !dbg !167
  call void @llvm.dbg.value(metadata double %191, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %192 = getelementptr inbounds double, double* %131, i64 %190
  %193 = load double, double* %192, align 8, !dbg !170, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %190, metadata !151, metadata !DIExpression()) #6, !dbg !154
  %194 = fcmp olt double %191, %193, !dbg !172
  %195 = trunc i64 %190 to i32, !dbg !167
  %196 = select i1 %194, i32 %195, i32 %189, !dbg !167
  call void @llvm.dbg.value(metadata double undef, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %197 = add nuw nsw i64 %178, 2, !dbg !173
  call void @llvm.dbg.value(metadata i64 %197, metadata !151, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata double %191, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %198 = select i1 %194, double %193, double %191, !dbg !167
  call void @llvm.dbg.value(metadata double %198, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %199 = getelementptr inbounds double, double* %131, i64 %197
  %200 = load double, double* %199, align 8, !dbg !170, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %197, metadata !151, metadata !DIExpression()) #6, !dbg !154
  %201 = fcmp olt double %198, %200, !dbg !172
  %202 = trunc i64 %197 to i32, !dbg !167
  %203 = select i1 %201, i32 %202, i32 %196, !dbg !167
  call void @llvm.dbg.value(metadata double undef, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %204 = add nuw nsw i64 %178, 3, !dbg !173
  call void @llvm.dbg.value(metadata i64 %204, metadata !151, metadata !DIExpression()) #6, !dbg !154
  call void @llvm.dbg.value(metadata double %198, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %205 = select i1 %201, double %200, double %198, !dbg !167
  call void @llvm.dbg.value(metadata double %205, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %206 = getelementptr inbounds double, double* %131, i64 %204
  %207 = load double, double* %206, align 8, !dbg !170, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %204, metadata !151, metadata !DIExpression()) #6, !dbg !154
  %208 = fcmp olt double %205, %207, !dbg !172
  %209 = trunc i64 %204 to i32, !dbg !167
  %210 = select i1 %208, i32 %209, i32 %203, !dbg !167
  call void @llvm.dbg.value(metadata double undef, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %211 = add nuw nsw i64 %178, 4, !dbg !173
  call void @llvm.dbg.value(metadata i64 %211, metadata !151, metadata !DIExpression()) #6, !dbg !154
  %212 = add i64 %183, -4, !dbg !163
  %213 = icmp eq i64 %212, 0, !dbg !163
  br i1 %213, label %214, label %177, !dbg !163, !llvm.loop !165

214:                                              ; preds = %177, %170
  %215 = phi i32 [ undef, %170 ], [ %210, %177 ]
  %216 = phi i64 [ 1, %170 ], [ %211, %177 ]
  %217 = phi i32 [ 0, %170 ], [ %210, %177 ]
  %218 = phi i1 [ false, %170 ], [ %208, %177 ]
  %219 = phi double [ %167, %170 ], [ %205, %177 ]
  %220 = phi double [ %167, %170 ], [ %207, %177 ]
  %221 = icmp eq i64 %173, 0, !dbg !163
  br i1 %221, label %238, label %222, !dbg !163

222:                                              ; preds = %214, %222
  %223 = phi i64 [ %235, %222 ], [ %216, %214 ]
  %224 = phi i32 [ %234, %222 ], [ %217, %214 ]
  %225 = phi i1 [ %232, %222 ], [ %218, %214 ]
  %226 = phi double [ %229, %222 ], [ %219, %214 ]
  %227 = phi double [ %231, %222 ], [ %220, %214 ]
  %228 = phi i64 [ %236, %222 ], [ %173, %214 ]
  call void @llvm.dbg.value(metadata double %226, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %229 = select i1 %225, double %227, double %226, !dbg !167
  call void @llvm.dbg.value(metadata double %229, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %230 = getelementptr inbounds double, double* %131, i64 %223
  %231 = load double, double* %230, align 8, !dbg !170, !tbaa !115
  call void @llvm.dbg.value(metadata i64 %223, metadata !151, metadata !DIExpression()) #6, !dbg !154
  %232 = fcmp olt double %229, %231, !dbg !172
  %233 = trunc i64 %223 to i32, !dbg !167
  %234 = select i1 %232, i32 %233, i32 %224, !dbg !167
  call void @llvm.dbg.value(metadata double undef, metadata !152, metadata !DIExpression()) #6, !dbg !154
  %235 = add nuw nsw i64 %223, 1, !dbg !173
  call void @llvm.dbg.value(metadata i64 %235, metadata !151, metadata !DIExpression()) #6, !dbg !154
  %236 = add i64 %228, -1, !dbg !163
  %237 = icmp eq i64 %236, 0, !dbg !163
  br i1 %237, label %238, label %222, !dbg !163, !llvm.loop !174

238:                                              ; preds = %214, %222, %165
  %239 = phi i32 [ 0, %165 ], [ %215, %214 ], [ %234, %222 ], !dbg !154
  %240 = icmp eq %struct.PetscStack* %166, null, !dbg !176
  br i1 %240, label %297, label %241, !dbg !180

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !181
  %243 = load i32, i32* %242, align 8, !dbg !181, !tbaa !86
  %244 = icmp slt i32 %243, 1, !dbg !181
  br i1 %244, label %245, label %251, !dbg !184

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !185
  %247 = load i32, i32* %246, align 8, !dbg !185, !tbaa !188
  %248 = icmp eq i32 %247, 0, !dbg !185
  br i1 %248, label %297, label %249, !dbg !189

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %243, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAGMRESLejafmaxarray, i64 0, i64 0)) #6, !dbg !190
  br label %297, !dbg !190

251:                                              ; preds = %241
  %252 = add nsw i32 %243, -1, !dbg !192
  store i32 %252, i32* %242, align 8, !dbg !192, !tbaa !86
  %253 = icmp slt i32 %243, 65, !dbg !194
  br i1 %253, label %254, label %290, !dbg !192

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !196
  %256 = load i32, i32* %255, align 8, !dbg !196, !tbaa !188
  %257 = icmp eq i32 %256, 0, !dbg !196
  br i1 %257, label %272, label %258, !dbg !196

258:                                              ; preds = %254
  %259 = zext i32 %252 to i64, !dbg !196
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %259, !dbg !196
  %261 = load i32, i32* %260, align 4, !dbg !196, !tbaa !92
  %262 = icmp eq i32 %261, 0, !dbg !196
  br i1 %262, label %272, label %263, !dbg !196

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %259, !dbg !196
  %265 = load i8*, i8** %264, align 8, !dbg !196, !tbaa !78
  %266 = icmp eq i8* %265, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAGMRESLejafmaxarray, i64 0, i64 0), !dbg !196
  br i1 %266, label %272, label %267, !dbg !199

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.KSPAGMRESLejafmaxarray, i64 0, i64 0)) #6, !dbg !200
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !78
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4
  %271 = load i32, i32* %270, align 8, !dbg !199, !tbaa !86
  br label %272, !dbg !200

272:                                              ; preds = %267, %263, %258, %254
  %273 = phi i32 [ %271, %267 ], [ %252, %263 ], [ %252, %258 ], [ %252, %254 ], !dbg !199
  %274 = phi %struct.PetscStack* [ %269, %267 ], [ %166, %263 ], [ %166, %258 ], [ %166, %254 ], !dbg !199
  %275 = sext i32 %273 to i64, !dbg !199
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %275, !dbg !199
  store i8* null, i8** %276, align 8, !dbg !199, !tbaa !78
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !78
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !199
  %279 = load i32, i32* %278, align 8, !dbg !199, !tbaa !86
  %280 = sext i32 %279 to i64, !dbg !199
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 1, i64 %280, !dbg !199
  store i8* null, i8** %281, align 8, !dbg !199, !tbaa !78
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !78
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !199
  %284 = load i32, i32* %283, align 8, !dbg !199, !tbaa !86
  %285 = sext i32 %284 to i64, !dbg !199
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 2, i64 %285, !dbg !199
  store i32 0, i32* %286, align 4, !dbg !199, !tbaa !92
  %287 = load i32, i32* %283, align 8, !dbg !199, !tbaa !86
  %288 = sext i32 %287 to i64, !dbg !199
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 3, i64 %288, !dbg !199
  store i32 0, i32* %289, align 4, !dbg !199, !tbaa !92
  br label %290, !dbg !199

290:                                              ; preds = %272, %251
  %291 = phi %struct.PetscStack* [ %282, %272 ], [ %166, %251 ], !dbg !192
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 5, !dbg !192
  %293 = load i32, i32* %292, align 4, !dbg !192, !tbaa !93
  %294 = add nsw i32 %293, -1
  %295 = icmp sgt i32 %293, 0, !dbg !192
  %296 = select i1 %295, i32 %294, i32 0, !dbg !192
  store i32 %296, i32* %292, align 4, !dbg !192, !tbaa !93
  br label %297

297:                                              ; preds = %238, %245, %249, %290
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 0, metadata !57, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %239, metadata !56, metadata !DIExpression()), !dbg !71
  %298 = sext i32 %239 to i64, !dbg !202
  %299 = getelementptr inbounds double, double* %1, i64 %298, !dbg !202
  %300 = load double, double* %299, align 8, !dbg !202, !tbaa !115
  %301 = fcmp ult double %300, 0.000000e+00, !dbg !204
  br i1 %301, label %307, label %302, !dbg !205

302:                                              ; preds = %297
  %303 = getelementptr inbounds double, double* %0, i64 %298, !dbg !206
  %304 = load double, double* %303, align 8, !dbg !206, !tbaa !115
  store double %304, double* %2, align 8, !dbg !208, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %239, metadata !56, metadata !DIExpression()), !dbg !71
  %305 = load double, double* %299, align 8, !dbg !209, !tbaa !115
  store double %305, double* %3, align 8, !dbg !210, !tbaa !115
  call void @llvm.dbg.value(metadata i32 1, metadata !57, metadata !DIExpression()), !dbg !71
  %306 = load i32*, i32** %6, align 8, !dbg !211, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %306, metadata !50, metadata !DIExpression()), !dbg !71
  store i32 %239, i32* %306, align 4, !dbg !212, !tbaa !92
  br label %307, !dbg !213

307:                                              ; preds = %302, %297
  %308 = phi i32 [ 1, %302 ], [ 0, %297 ], !dbg !71
  call void @llvm.dbg.value(metadata i32 %308, metadata !57, metadata !DIExpression()), !dbg !71
  %309 = icmp slt i32 %308, %4, !dbg !214
  br i1 %309, label %310, label %534, !dbg !215

310:                                              ; preds = %307
  %311 = add i32 %4, -1, !dbg !215
  %312 = and i32 %4, 3
  %313 = icmp ult i32 %311, 3
  %314 = and i32 %4, -4
  %315 = icmp eq i32 %312, 0
  br label %316, !dbg !215

316:                                              ; preds = %310, %531
  %317 = phi i32 [ %532, %531 ], [ %308, %310 ]
  %318 = phi i32 [ %514, %531 ], [ %239, %310 ]
  call void @llvm.dbg.value(metadata i32 %317, metadata !57, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %318, metadata !56, metadata !DIExpression()), !dbg !71
  %319 = sext i32 %318 to i64, !dbg !216
  %320 = getelementptr inbounds double, double* %1, i64 %319, !dbg !216
  %321 = load double, double* %320, align 8, !dbg !216, !tbaa !115
  %322 = fcmp ogt double %321, 0.000000e+00, !dbg !218
  br i1 %322, label %325, label %323, !dbg !219

323:                                              ; preds = %316
  %324 = load i32*, i32** %6, align 8, !dbg !220, !tbaa !78
  br label %338, !dbg !219

325:                                              ; preds = %316
  %326 = add nsw i32 %318, 1, !dbg !221
  %327 = sext i32 %326 to i64, !dbg !223
  %328 = getelementptr inbounds double, double* %0, i64 %327, !dbg !223
  %329 = load double, double* %328, align 8, !dbg !223, !tbaa !115
  %330 = sext i32 %317 to i64, !dbg !224
  %331 = getelementptr inbounds double, double* %2, i64 %330, !dbg !224
  store double %329, double* %331, align 8, !dbg !225, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %318, metadata !56, metadata !DIExpression()), !dbg !71
  %332 = getelementptr inbounds double, double* %1, i64 %327, !dbg !226
  %333 = load double, double* %332, align 8, !dbg !226, !tbaa !115
  %334 = getelementptr inbounds double, double* %3, i64 %330, !dbg !227
  store double %333, double* %334, align 8, !dbg !228, !tbaa !115
  %335 = load i32*, i32** %6, align 8, !dbg !229, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %335, metadata !50, metadata !DIExpression()), !dbg !71
  %336 = getelementptr inbounds i32, i32* %335, i64 %330, !dbg !229
  store i32 %326, i32* %336, align 4, !dbg !230, !tbaa !92
  %337 = add nsw i32 %317, 1, !dbg !231
  call void @llvm.dbg.value(metadata i32 %337, metadata !57, metadata !DIExpression()), !dbg !71
  br label %338, !dbg !232

338:                                              ; preds = %323, %325
  %339 = phi i32* [ %335, %325 ], [ %324, %323 ], !dbg !220
  %340 = phi i32 [ %337, %325 ], [ %317, %323 ], !dbg !71
  call void @llvm.dbg.value(metadata i32 %340, metadata !57, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %339, metadata !50, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata double* %0, metadata !233, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double* %1, metadata !238, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32* %339, metadata !239, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %340, metadata !240, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %4, metadata !241, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32* undef, metadata !242, metadata !DIExpression()) #6, !dbg !249
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !251, !tbaa !78
  %342 = icmp eq %struct.PetscStack* %341, null, !dbg !251
  br i1 %342, label %374, label %343, !dbg !255

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4, !dbg !256
  %345 = load i32, i32* %344, align 8, !dbg !256, !tbaa !86
  %346 = icmp slt i32 %345, 64, !dbg !256
  br i1 %346, label %347, label %364, !dbg !259

347:                                              ; preds = %343
  %348 = sext i32 %345 to i64, !dbg !260
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 0, i64 %348, !dbg !260
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPAGMRESLejaCfpdMax, i64 0, i64 0), i8** %349, align 8, !dbg !260, !tbaa !78
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !78
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !260
  %352 = load i32, i32* %351, align 8, !dbg !260, !tbaa !86
  %353 = sext i32 %352 to i64, !dbg !260
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 1, i64 %353, !dbg !260
  store i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i8** %354, align 8, !dbg !260, !tbaa !78
  %355 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !260, !tbaa !78
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 4, !dbg !260
  %357 = load i32, i32* %356, align 8, !dbg !260, !tbaa !86
  %358 = sext i32 %357 to i64, !dbg !260
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 2, i64 %358, !dbg !260
  store i32 31, i32* %359, align 4, !dbg !260, !tbaa !92
  %360 = load i32, i32* %356, align 8, !dbg !260, !tbaa !86
  %361 = sext i32 %360 to i64, !dbg !260
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %355, i64 0, i32 3, i64 %361, !dbg !260
  store i32 1, i32* %362, align 4, !dbg !260, !tbaa !92
  %363 = load i32, i32* %356, align 8, !dbg !259, !tbaa !86
  br label %364, !dbg !260

364:                                              ; preds = %347, %343
  %365 = phi i32 [ %363, %347 ], [ %345, %343 ], !dbg !259
  %366 = phi %struct.PetscStack* [ %355, %347 ], [ %341, %343 ], !dbg !259
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !259
  %368 = add nsw i32 %365, 1, !dbg !259
  store i32 %368, i32* %367, align 8, !dbg !259, !tbaa !86
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 5, !dbg !259
  %370 = load i32, i32* %369, align 4, !dbg !259, !tbaa !93
  %371 = icmp ne i32 %370, 0, !dbg !259
  %372 = zext i1 %371 to i32, !dbg !259
  %373 = add nsw i32 %370, %372, !dbg !259
  store i32 %373, i32* %369, align 4, !dbg !259, !tbaa !93
  br label %374, !dbg !259

374:                                              ; preds = %364, %338
  %375 = phi %struct.PetscStack* [ %366, %364 ], [ null, %338 ]
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !247, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !246, metadata !DIExpression()) #6, !dbg !249
  br i1 %55, label %376, label %448, !dbg !262

376:                                              ; preds = %374
  %377 = icmp sgt i32 %340, 0
  br i1 %377, label %379, label %378, !dbg !264

378:                                              ; preds = %376
  br i1 %313, label %432, label %419, !dbg !262

379:                                              ; preds = %376
  %380 = zext i32 %340 to i64
  br label %381, !dbg !262

381:                                              ; preds = %412, %379
  %382 = phi i32 [ 0, %379 ], [ %415, %412 ], !dbg !249
  %383 = phi i64 [ 0, %379 ], [ %417, %412 ]
  %384 = phi double [ 0.000000e+00, %379 ], [ %416, %412 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !247, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %384, metadata !246, metadata !DIExpression()) #6, !dbg !249
  %385 = getelementptr inbounds double, double* %0, i64 %383
  %386 = getelementptr inbounds double, double* %1, i64 %383
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()) #6, !dbg !249
  br label %387, !dbg !264

387:                                              ; preds = %387, %381
  %388 = phi i64 [ 0, %381 ], [ %410, %387 ]
  %389 = phi double [ 1.000000e+00, %381 ], [ %409, %387 ]
  call void @llvm.dbg.value(metadata double %389, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i64 %388, metadata !248, metadata !DIExpression()) #6, !dbg !249
  %390 = load double, double* %385, align 8, !dbg !268, !tbaa !115
  %391 = getelementptr inbounds i32, i32* %339, i64 %388, !dbg !271
  %392 = load i32, i32* %391, align 4, !dbg !271, !tbaa !92
  %393 = sext i32 %392 to i64, !dbg !272
  %394 = getelementptr inbounds double, double* %0, i64 %393, !dbg !272
  %395 = load double, double* %394, align 8, !dbg !272, !tbaa !115
  call void @llvm.dbg.value(metadata double undef, metadata !243, metadata !DIExpression()) #6, !dbg !249
  %396 = load double, double* %386, align 8, !dbg !273, !tbaa !115
  %397 = getelementptr inbounds double, double* %1, i64 %393, !dbg !274
  %398 = load double, double* %397, align 8, !dbg !274, !tbaa !115
  %399 = insertelement <2 x double> poison, double %390, i32 0, !dbg !275
  %400 = insertelement <2 x double> %399, double %396, i32 1, !dbg !275
  %401 = insertelement <2 x double> poison, double %395, i32 0, !dbg !275
  %402 = insertelement <2 x double> %401, double %398, i32 1, !dbg !275
  %403 = fsub <2 x double> %400, %402, !dbg !275
  call void @llvm.dbg.value(metadata double undef, metadata !244, metadata !DIExpression()) #6, !dbg !249
  %404 = fmul <2 x double> %403, %403, !dbg !276
  %405 = shufflevector <2 x double> %404, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !276
  %406 = fadd <2 x double> %404, %405, !dbg !276
  %407 = extractelement <2 x double> %406, i32 0, !dbg !276
  %408 = call double @sqrt(double %407) #6, !dbg !276
  %409 = fmul double %389, %408, !dbg !277
  call void @llvm.dbg.value(metadata double %409, metadata !245, metadata !DIExpression()) #6, !dbg !249
  %410 = add nuw nsw i64 %388, 1, !dbg !278
  call void @llvm.dbg.value(metadata i64 %410, metadata !248, metadata !DIExpression()) #6, !dbg !249
  %411 = icmp eq i64 %410, %380, !dbg !279
  br i1 %411, label %412, label %387, !dbg !264, !llvm.loop !280

412:                                              ; preds = %387
  %413 = fcmp olt double %384, %409, !dbg !282
  %414 = trunc i64 %383 to i32, !dbg !284
  %415 = select i1 %413, i32 %414, i32 %382, !dbg !284
  %416 = select i1 %413, double %409, double %384, !dbg !284
  call void @llvm.dbg.value(metadata double %416, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  %417 = add nuw nsw i64 %383, 1, !dbg !285
  call void @llvm.dbg.value(metadata i64 %417, metadata !247, metadata !DIExpression()) #6, !dbg !249
  %418 = icmp eq i64 %417, %168, !dbg !286
  br i1 %418, label %430, label %381, !dbg !262, !llvm.loop !287

419:                                              ; preds = %378, %419
  %420 = phi i32 [ %425, %419 ], [ 0, %378 ], !dbg !249
  %421 = phi i32 [ %427, %419 ], [ 0, %378 ]
  %422 = phi double [ %426, %419 ], [ 0.000000e+00, %378 ]
  %423 = phi i32 [ %428, %419 ], [ %314, %378 ]
  call void @llvm.dbg.value(metadata i32 %421, metadata !247, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %422, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()) #6, !dbg !249
  %424 = fcmp olt double %422, 1.000000e+00, !dbg !282
  %425 = select i1 %424, i32 %421, i32 %420, !dbg !284
  %426 = select i1 %424, double 1.000000e+00, double %422, !dbg !284
  call void @llvm.dbg.value(metadata double %426, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %421, metadata !247, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %421, metadata !247, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %426, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %426, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %421, metadata !247, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %421, metadata !247, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %426, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %426, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %421, metadata !247, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 %421, metadata !247, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %426, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %426, metadata !246, metadata !DIExpression()) #6, !dbg !249
  %427 = add nuw nsw i32 %421, 4, !dbg !285
  call void @llvm.dbg.value(metadata i32 %427, metadata !247, metadata !DIExpression()) #6, !dbg !249
  %428 = add i32 %423, -4, !dbg !262
  %429 = icmp eq i32 %428, 0, !dbg !262
  br i1 %429, label %432, label %419, !dbg !262, !llvm.loop !289

430:                                              ; preds = %412
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !290, !tbaa !78
  br label %448, !dbg !290

432:                                              ; preds = %419, %378
  %433 = phi i32 [ undef, %378 ], [ %425, %419 ]
  %434 = phi i32 [ 0, %378 ], [ %425, %419 ]
  %435 = phi i32 [ 0, %378 ], [ %427, %419 ]
  %436 = phi double [ 0.000000e+00, %378 ], [ %426, %419 ]
  br i1 %315, label %448, label %437, !dbg !262

437:                                              ; preds = %432, %437
  %438 = phi i32 [ %443, %437 ], [ %434, %432 ], !dbg !249
  %439 = phi i32 [ %445, %437 ], [ %435, %432 ]
  %440 = phi double [ %444, %437 ], [ %436, %432 ]
  %441 = phi i32 [ %446, %437 ], [ %312, %432 ]
  call void @llvm.dbg.value(metadata i32 %439, metadata !247, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double %440, metadata !246, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !245, metadata !DIExpression()) #6, !dbg !249
  call void @llvm.dbg.value(metadata i32 0, metadata !248, metadata !DIExpression()) #6, !dbg !249
  %442 = fcmp olt double %440, 1.000000e+00, !dbg !282
  %443 = select i1 %442, i32 %439, i32 %438, !dbg !284
  %444 = select i1 %442, double 1.000000e+00, double %440, !dbg !284
  call void @llvm.dbg.value(metadata double %444, metadata !246, metadata !DIExpression()) #6, !dbg !249
  %445 = add nuw nsw i32 %439, 1, !dbg !285
  call void @llvm.dbg.value(metadata i32 %445, metadata !247, metadata !DIExpression()) #6, !dbg !249
  %446 = add i32 %441, -1, !dbg !262
  %447 = icmp eq i32 %446, 0, !dbg !262
  br i1 %447, label %448, label %437, !dbg !262, !llvm.loop !294

448:                                              ; preds = %432, %437, %430, %374
  %449 = phi i32 [ %415, %430 ], [ 0, %374 ], [ %433, %432 ], [ %443, %437 ], !dbg !249
  %450 = phi %struct.PetscStack* [ %431, %430 ], [ %375, %374 ], [ %375, %437 ], [ %375, %432 ], !dbg !290
  %451 = icmp eq %struct.PetscStack* %450, null, !dbg !290
  br i1 %451, label %508, label %452, !dbg !295

452:                                              ; preds = %448
  %453 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !296
  %454 = load i32, i32* %453, align 8, !dbg !296, !tbaa !86
  %455 = icmp slt i32 %454, 1, !dbg !296
  br i1 %455, label %456, label %462, !dbg !299

456:                                              ; preds = %452
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 6, !dbg !300
  %458 = load i32, i32* %457, align 8, !dbg !300, !tbaa !188
  %459 = icmp eq i32 %458, 0, !dbg !300
  br i1 %459, label %508, label %460, !dbg !303

460:                                              ; preds = %456
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %454, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPAGMRESLejaCfpdMax, i64 0, i64 0)) #6, !dbg !304
  br label %508, !dbg !304

462:                                              ; preds = %452
  %463 = add nsw i32 %454, -1, !dbg !306
  store i32 %463, i32* %453, align 8, !dbg !306, !tbaa !86
  %464 = icmp slt i32 %454, 65, !dbg !308
  br i1 %464, label %465, label %501, !dbg !306

465:                                              ; preds = %462
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 6, !dbg !310
  %467 = load i32, i32* %466, align 8, !dbg !310, !tbaa !188
  %468 = icmp eq i32 %467, 0, !dbg !310
  br i1 %468, label %483, label %469, !dbg !310

469:                                              ; preds = %465
  %470 = zext i32 %463 to i64, !dbg !310
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 3, i64 %470, !dbg !310
  %472 = load i32, i32* %471, align 4, !dbg !310, !tbaa !92
  %473 = icmp eq i32 %472, 0, !dbg !310
  br i1 %473, label %483, label %474, !dbg !310

474:                                              ; preds = %469
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 0, i64 %470, !dbg !310
  %476 = load i8*, i8** %475, align 8, !dbg !310, !tbaa !78
  %477 = icmp eq i8* %476, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPAGMRESLejaCfpdMax, i64 0, i64 0), !dbg !310
  br i1 %477, label %483, label %478, !dbg !313

478:                                              ; preds = %474
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %476, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.KSPAGMRESLejaCfpdMax, i64 0, i64 0)) #6, !dbg !314
  %480 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !78
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %480, i64 0, i32 4
  %482 = load i32, i32* %481, align 8, !dbg !313, !tbaa !86
  br label %483, !dbg !314

483:                                              ; preds = %478, %474, %469, %465
  %484 = phi i32 [ %482, %478 ], [ %463, %474 ], [ %463, %469 ], [ %463, %465 ], !dbg !313
  %485 = phi %struct.PetscStack* [ %480, %478 ], [ %450, %474 ], [ %450, %469 ], [ %450, %465 ], !dbg !313
  %486 = sext i32 %484 to i64, !dbg !313
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %485, i64 0, i32 0, i64 %486, !dbg !313
  store i8* null, i8** %487, align 8, !dbg !313, !tbaa !78
  %488 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !78
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 4, !dbg !313
  %490 = load i32, i32* %489, align 8, !dbg !313, !tbaa !86
  %491 = sext i32 %490 to i64, !dbg !313
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %488, i64 0, i32 1, i64 %491, !dbg !313
  store i8* null, i8** %492, align 8, !dbg !313, !tbaa !78
  %493 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !313, !tbaa !78
  %494 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 4, !dbg !313
  %495 = load i32, i32* %494, align 8, !dbg !313, !tbaa !86
  %496 = sext i32 %495 to i64, !dbg !313
  %497 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 2, i64 %496, !dbg !313
  store i32 0, i32* %497, align 4, !dbg !313, !tbaa !92
  %498 = load i32, i32* %494, align 8, !dbg !313, !tbaa !86
  %499 = sext i32 %498 to i64, !dbg !313
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %493, i64 0, i32 3, i64 %499, !dbg !313
  store i32 0, i32* %500, align 4, !dbg !313, !tbaa !92
  br label %501, !dbg !313

501:                                              ; preds = %483, %462
  %502 = phi %struct.PetscStack* [ %493, %483 ], [ %450, %462 ], !dbg !306
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %502, i64 0, i32 5, !dbg !306
  %504 = load i32, i32* %503, align 4, !dbg !306, !tbaa !93
  %505 = add nsw i32 %504, -1
  %506 = icmp sgt i32 %504, 0, !dbg !306
  %507 = select i1 %506, i32 %505, i32 0, !dbg !306
  store i32 %507, i32* %503, align 4, !dbg !306, !tbaa !93
  br label %508

508:                                              ; preds = %448, %456, %460, %501
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 %449, metadata !56, metadata !DIExpression()), !dbg !71
  %509 = sext i32 %449 to i64, !dbg !316
  %510 = getelementptr inbounds double, double* %1, i64 %509, !dbg !316
  %511 = load double, double* %510, align 8, !dbg !316, !tbaa !115
  %512 = fcmp olt double %511, 0.000000e+00, !dbg !318
  %513 = sext i1 %512 to i32, !dbg !319
  %514 = add nsw i32 %449, %513, !dbg !319
  call void @llvm.dbg.value(metadata i32 %514, metadata !56, metadata !DIExpression()), !dbg !71
  %515 = sext i32 %514 to i64, !dbg !320
  %516 = getelementptr inbounds double, double* %1, i64 %515, !dbg !320
  %517 = load double, double* %516, align 8, !dbg !320, !tbaa !115
  %518 = fcmp oge double %517, 0.000000e+00, !dbg !322
  %519 = icmp slt i32 %340, %4
  %520 = select i1 %518, i1 %519, i1 false, !dbg !323
  br i1 %520, label %521, label %531, !dbg !323

521:                                              ; preds = %508
  %522 = getelementptr inbounds double, double* %0, i64 %515, !dbg !324
  %523 = load double, double* %522, align 8, !dbg !324, !tbaa !115
  %524 = sext i32 %340 to i64, !dbg !326
  %525 = getelementptr inbounds double, double* %2, i64 %524, !dbg !326
  store double %523, double* %525, align 8, !dbg !327, !tbaa !115
  call void @llvm.dbg.value(metadata i32 %514, metadata !56, metadata !DIExpression()), !dbg !71
  %526 = load double, double* %516, align 8, !dbg !328, !tbaa !115
  %527 = getelementptr inbounds double, double* %3, i64 %524, !dbg !329
  store double %526, double* %527, align 8, !dbg !330, !tbaa !115
  %528 = load i32*, i32** %6, align 8, !dbg !331, !tbaa !78
  call void @llvm.dbg.value(metadata i32* %528, metadata !50, metadata !DIExpression()), !dbg !71
  %529 = getelementptr inbounds i32, i32* %528, i64 %524, !dbg !331
  store i32 %514, i32* %529, align 4, !dbg !332, !tbaa !92
  %530 = add nsw i32 %340, 1, !dbg !333
  call void @llvm.dbg.value(metadata i32 %530, metadata !57, metadata !DIExpression()), !dbg !71
  br label %531, !dbg !334

531:                                              ; preds = %521, %508
  %532 = phi i32 [ %530, %521 ], [ %340, %508 ], !dbg !335
  call void @llvm.dbg.value(metadata i32 %532, metadata !57, metadata !DIExpression()), !dbg !71
  %533 = icmp slt i32 %532, %4, !dbg !214
  br i1 %533, label %316, label %534, !dbg !215, !llvm.loop !336

534:                                              ; preds = %531, %307
  %535 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !338, !tbaa !78
  %536 = bitcast i32** %6 to i8**, !dbg !338
  %537 = load i8*, i8** %536, align 8, !dbg !338, !tbaa !78
  call void @llvm.dbg.value(metadata i32* undef, metadata !50, metadata !DIExpression()), !dbg !71
  %538 = call i32 %535(i8* %537, i32 99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !338
  %539 = icmp eq i32 %538, 0, !dbg !338
  br i1 %539, label %542, label %540, !dbg !338

540:                                              ; preds = %534
  call void @llvm.dbg.value(metadata i32 1, metadata !54, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 1, metadata !67, metadata !DIExpression()), !dbg !339
  %541 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !340
  br label %609

542:                                              ; preds = %534
  call void @llvm.dbg.value(metadata i32* null, metadata !50, metadata !DIExpression()), !dbg !71
  store i32* null, i32** %6, align 8, !dbg !338, !tbaa !78
  call void @llvm.dbg.value(metadata i1 %539, metadata !54, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !71
  call void @llvm.dbg.value(metadata i1 %539, metadata !67, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !339
  %543 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !342, !tbaa !78
  %544 = bitcast double** %7 to i8**, !dbg !342
  %545 = load i8*, i8** %544, align 8, !dbg !342, !tbaa !78
  call void @llvm.dbg.value(metadata double* undef, metadata !52, metadata !DIExpression()), !dbg !71
  %546 = call i32 %543(i8* %545, i32 100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0)) #6, !dbg !342
  %547 = icmp eq i32 %546, 0, !dbg !342
  br i1 %547, label %550, label %548, !dbg !342

548:                                              ; preds = %542
  call void @llvm.dbg.value(metadata i32 1, metadata !54, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32 1, metadata !69, metadata !DIExpression()), !dbg !343
  %549 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !344
  br label %609

550:                                              ; preds = %542
  call void @llvm.dbg.value(metadata double* null, metadata !52, metadata !DIExpression()), !dbg !71
  store double* null, double** %7, align 8, !dbg !342, !tbaa !78
  call void @llvm.dbg.value(metadata i1 %547, metadata !54, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !71
  call void @llvm.dbg.value(metadata i1 %547, metadata !69, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !343
  %551 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !346, !tbaa !78
  %552 = icmp eq %struct.PetscStack* %551, null, !dbg !346
  br i1 %552, label %609, label %553, !dbg !350

553:                                              ; preds = %550
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 4, !dbg !351
  %555 = load i32, i32* %554, align 8, !dbg !351, !tbaa !86
  %556 = icmp slt i32 %555, 1, !dbg !351
  br i1 %556, label %557, label %563, !dbg !354

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 6, !dbg !355
  %559 = load i32, i32* %558, align 8, !dbg !355, !tbaa !188
  %560 = icmp eq i32 %559, 0, !dbg !355
  br i1 %560, label %609, label %561, !dbg !358

561:                                              ; preds = %557
  %562 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %555, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0)), !dbg !359
  br label %609, !dbg !359

563:                                              ; preds = %553
  %564 = add nsw i32 %555, -1, !dbg !361
  store i32 %564, i32* %554, align 8, !dbg !361, !tbaa !86
  %565 = icmp slt i32 %555, 65, !dbg !363
  br i1 %565, label %566, label %602, !dbg !361

566:                                              ; preds = %563
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 6, !dbg !365
  %568 = load i32, i32* %567, align 8, !dbg !365, !tbaa !188
  %569 = icmp eq i32 %568, 0, !dbg !365
  br i1 %569, label %584, label %570, !dbg !365

570:                                              ; preds = %566
  %571 = zext i32 %564 to i64, !dbg !365
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 3, i64 %571, !dbg !365
  %573 = load i32, i32* %572, align 4, !dbg !365, !tbaa !92
  %574 = icmp eq i32 %573, 0, !dbg !365
  br i1 %574, label %584, label %575, !dbg !365

575:                                              ; preds = %570
  %576 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 0, i64 %571, !dbg !365
  %577 = load i8*, i8** %576, align 8, !dbg !365, !tbaa !78
  %578 = icmp eq i8* %577, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0), !dbg !365
  br i1 %578, label %584, label %579, !dbg !368

579:                                              ; preds = %575
  %580 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %577, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.KSPAGMRESLejaOrdering, i64 0, i64 0)), !dbg !369
  %581 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !78
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %581, i64 0, i32 4
  %583 = load i32, i32* %582, align 8, !dbg !368, !tbaa !86
  br label %584, !dbg !369

584:                                              ; preds = %579, %575, %570, %566
  %585 = phi i32 [ %583, %579 ], [ %564, %575 ], [ %564, %570 ], [ %564, %566 ], !dbg !368
  %586 = phi %struct.PetscStack* [ %581, %579 ], [ %551, %575 ], [ %551, %570 ], [ %551, %566 ], !dbg !368
  %587 = sext i32 %585 to i64, !dbg !368
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %586, i64 0, i32 0, i64 %587, !dbg !368
  store i8* null, i8** %588, align 8, !dbg !368, !tbaa !78
  %589 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !78
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 4, !dbg !368
  %591 = load i32, i32* %590, align 8, !dbg !368, !tbaa !86
  %592 = sext i32 %591 to i64, !dbg !368
  %593 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 1, i64 %592, !dbg !368
  store i8* null, i8** %593, align 8, !dbg !368, !tbaa !78
  %594 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !368, !tbaa !78
  %595 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 4, !dbg !368
  %596 = load i32, i32* %595, align 8, !dbg !368, !tbaa !86
  %597 = sext i32 %596 to i64, !dbg !368
  %598 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 2, i64 %597, !dbg !368
  store i32 0, i32* %598, align 4, !dbg !368, !tbaa !92
  %599 = load i32, i32* %595, align 8, !dbg !368, !tbaa !86
  %600 = sext i32 %599 to i64, !dbg !368
  %601 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %594, i64 0, i32 3, i64 %600, !dbg !368
  store i32 0, i32* %601, align 4, !dbg !368, !tbaa !92
  br label %602, !dbg !368

602:                                              ; preds = %584, %563
  %603 = phi %struct.PetscStack* [ %594, %584 ], [ %551, %563 ], !dbg !361
  %604 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %603, i64 0, i32 5, !dbg !361
  %605 = load i32, i32* %604, align 4, !dbg !361, !tbaa !93
  %606 = add nsw i32 %605, -1
  %607 = icmp sgt i32 %605, 0, !dbg !361
  %608 = select i1 %607, i32 %606, i32 0, !dbg !361
  store i32 %608, i32* %604, align 4, !dbg !361, !tbaa !93
  br label %609

609:                                              ; preds = %548, %540, %56, %48, %550, %557, %561, %602
  %610 = phi i32 [ %549, %548 ], [ %541, %540 ], [ %49, %48 ], [ 0, %602 ], [ 0, %561 ], [ 0, %557 ], [ 0, %550 ], [ %57, %56 ], !dbg !71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !371
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !371
  ret i32 %610, !dbg !371
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !372 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !377 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresleja.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!33 = distinct !DISubprogram(name: "KSPAGMRESLejaOrdering", scope: !34, file: !34, line: 50, type: !35, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/agmres/agmresleja.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !39, !39, !39, !43}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !42)
!42 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!44 = !{!45, !46, !47, !48, !49, !50, !52, !53, !54, !55, !56, !57, !58, !60, !62, !64, !67, !69}
!45 = !DILocalVariable(name: "re", arg: 1, scope: !33, file: !34, line: 50, type: !39)
!46 = !DILocalVariable(name: "im", arg: 2, scope: !33, file: !34, line: 50, type: !39)
!47 = !DILocalVariable(name: "rre", arg: 3, scope: !33, file: !34, line: 50, type: !39)
!48 = !DILocalVariable(name: "rim", arg: 4, scope: !33, file: !34, line: 50, type: !39)
!49 = !DILocalVariable(name: "m", arg: 5, scope: !33, file: !34, line: 50, type: !43)
!50 = !DILocalVariable(name: "spos", scope: !33, file: !34, line: 52, type: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!52 = !DILocalVariable(name: "n_cmpl", scope: !33, file: !34, line: 53, type: !39)
!53 = !DILocalVariable(name: "temp", scope: !33, file: !34, line: 53, type: !40)
!54 = !DILocalVariable(name: "ierr", scope: !33, file: !34, line: 54, type: !37)
!55 = !DILocalVariable(name: "i", scope: !33, file: !34, line: 55, type: !43)
!56 = !DILocalVariable(name: "pos", scope: !33, file: !34, line: 55, type: !43)
!57 = !DILocalVariable(name: "j", scope: !33, file: !34, line: 55, type: !43)
!58 = !DILocalVariable(name: "ierr__", scope: !59, file: !34, line: 58, type: !37)
!59 = distinct !DILexicalBlock(scope: !33, file: !34, line: 58, column: 35)
!60 = !DILocalVariable(name: "ierr__", scope: !61, file: !34, line: 59, type: !37)
!61 = distinct !DILexicalBlock(scope: !33, file: !34, line: 59, column: 33)
!62 = !DILocalVariable(name: "ierr__", scope: !63, file: !34, line: 74, type: !37)
!63 = distinct !DILexicalBlock(scope: !33, file: !34, line: 74, column: 53)
!64 = !DILocalVariable(name: "ierr__", scope: !65, file: !34, line: 89, type: !37)
!65 = distinct !DILexicalBlock(scope: !66, file: !34, line: 89, column: 59)
!66 = distinct !DILexicalBlock(scope: !33, file: !34, line: 82, column: 19)
!67 = !DILocalVariable(name: "ierr__", scope: !68, file: !34, line: 99, type: !37)
!68 = distinct !DILexicalBlock(scope: !33, file: !34, line: 99, column: 26)
!69 = !DILocalVariable(name: "ierr__", scope: !70, file: !34, line: 100, type: !37)
!70 = distinct !DILexicalBlock(scope: !33, file: !34, line: 100, column: 28)
!71 = !DILocation(line: 0, scope: !33)
!72 = !DILocation(line: 52, column: 3, scope: !33)
!73 = !DILocation(line: 53, column: 3, scope: !33)
!74 = !DILocation(line: 57, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !76, file: !34, line: 57, column: 3)
!76 = distinct !DILexicalBlock(scope: !77, file: !34, line: 57, column: 3)
!77 = distinct !DILexicalBlock(scope: !33, file: !34, line: 57, column: 3)
!78 = !{!79, !79, i64 0}
!79 = !{!"any pointer", !80, i64 0}
!80 = !{!"omnipotent char", !81, i64 0}
!81 = !{!"Simple C/C++ TBAA"}
!82 = !DILocation(line: 57, column: 3, scope: !76)
!83 = !DILocation(line: 57, column: 3, scope: !84)
!84 = distinct !DILexicalBlock(scope: !85, file: !34, line: 57, column: 3)
!85 = distinct !DILexicalBlock(scope: !75, file: !34, line: 57, column: 3)
!86 = !{!87, !88, i64 1536}
!87 = !{!"", !80, i64 0, !80, i64 512, !80, i64 1024, !80, i64 1280, !88, i64 1536, !88, i64 1540, !80, i64 1544}
!88 = !{!"int", !80, i64 0}
!89 = !DILocation(line: 57, column: 3, scope: !85)
!90 = !DILocation(line: 57, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !84, file: !34, line: 57, column: 3)
!92 = !{!88, !88, i64 0}
!93 = !{!87, !88, i64 1540}
!94 = !DILocation(line: 58, column: 10, scope: !33)
!95 = !DILocation(line: 0, scope: !59)
!96 = !DILocation(line: 58, column: 35, scope: !97)
!97 = distinct !DILexicalBlock(scope: !59, file: !34, line: 58, column: 35)
!98 = !DILocation(line: 58, column: 35, scope: !59)
!99 = !{!"branch_weights", i32 2000, i32 1}
!100 = !DILocation(line: 59, column: 10, scope: !33)
!101 = !DILocation(line: 0, scope: !61)
!102 = !DILocation(line: 59, column: 33, scope: !103)
!103 = distinct !DILexicalBlock(scope: !61, file: !34, line: 59, column: 33)
!104 = !DILocation(line: 59, column: 33, scope: !61)
!105 = !DILocation(line: 62, column: 13, scope: !33)
!106 = !DILocation(line: 62, column: 3, scope: !33)
!107 = !DILocation(line: 73, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !33, file: !34, line: 73, column: 3)
!109 = !DILocation(line: 74, column: 33, scope: !33)
!110 = !DILocation(line: 73, column: 17, scope: !111)
!111 = distinct !DILexicalBlock(scope: !108, file: !34, line: 73, column: 3)
!112 = !DILocation(line: 63, column: 9, scope: !113)
!113 = distinct !DILexicalBlock(scope: !114, file: !34, line: 63, column: 9)
!114 = distinct !DILexicalBlock(scope: !33, file: !34, line: 62, column: 18)
!115 = !{!116, !116, i64 0}
!116 = !{!"double", !80, i64 0}
!117 = !DILocation(line: 63, column: 15, scope: !113)
!118 = !DILocation(line: 63, column: 9, scope: !114)
!119 = !DILocation(line: 0, scope: !113)
!120 = !DILocation(line: 64, column: 17, scope: !121)
!121 = distinct !DILexicalBlock(scope: !122, file: !34, line: 64, column: 11)
!122 = distinct !DILexicalBlock(scope: !113, file: !34, line: 63, column: 23)
!123 = !DILocation(line: 64, column: 11, scope: !122)
!124 = !DILocation(line: 65, column: 23, scope: !125)
!125 = distinct !DILexicalBlock(scope: !121, file: !34, line: 64, column: 24)
!126 = !DILocation(line: 65, column: 19, scope: !125)
!127 = !DILocation(line: 66, column: 17, scope: !125)
!128 = !DILocation(line: 67, column: 17, scope: !125)
!129 = !DILocation(line: 68, column: 7, scope: !125)
!130 = distinct !{!130, !106, !131, !132}
!131 = !DILocation(line: 71, column: 3, scope: !33)
!132 = !{!"llvm.loop.mustprogress"}
!133 = !DILocation(line: 73, column: 39, scope: !111)
!134 = !DILocation(line: 73, column: 27, scope: !111)
!135 = !DILocation(line: 73, column: 37, scope: !111)
!136 = !DILocation(line: 73, column: 23, scope: !111)
!137 = distinct !{!137, !107, !138, !132}
!138 = !DILocation(line: 73, column: 39, scope: !108)
!139 = !DILocation(line: 14, column: 3, scope: !140, inlinedAt: !153)
!140 = distinct !DILexicalBlock(scope: !141, file: !34, line: 14, column: 3)
!141 = distinct !DILexicalBlock(scope: !142, file: !34, line: 14, column: 3)
!142 = distinct !DILexicalBlock(scope: !143, file: !34, line: 14, column: 3)
!143 = distinct !DISubprogram(name: "KSPAGMRESLejafmaxarray", scope: !34, file: !34, line: 9, type: !144, scopeLine: 10, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!144 = !DISubroutineType(types: !145)
!145 = !{!37, !39, !43, !43, !51}
!146 = !{!147, !148, !149, !150, !151, !152}
!147 = !DILocalVariable(name: "re", arg: 1, scope: !143, file: !34, line: 9, type: !39)
!148 = !DILocalVariable(name: "pt", arg: 2, scope: !143, file: !34, line: 9, type: !43)
!149 = !DILocalVariable(name: "n", arg: 3, scope: !143, file: !34, line: 9, type: !43)
!150 = !DILocalVariable(name: "pos", arg: 4, scope: !143, file: !34, line: 9, type: !51)
!151 = !DILocalVariable(name: "i", scope: !143, file: !34, line: 11, type: !43)
!152 = !DILocalVariable(name: "mx", scope: !143, file: !34, line: 12, type: !40)
!153 = distinct !DILocation(line: 74, column: 10, scope: !33)
!154 = !DILocation(line: 0, scope: !143, inlinedAt: !153)
!155 = !DILocation(line: 14, column: 3, scope: !141, inlinedAt: !153)
!156 = !DILocation(line: 14, column: 3, scope: !157, inlinedAt: !153)
!157 = distinct !DILexicalBlock(scope: !158, file: !34, line: 14, column: 3)
!158 = distinct !DILexicalBlock(scope: !140, file: !34, line: 14, column: 3)
!159 = !DILocation(line: 14, column: 3, scope: !158, inlinedAt: !153)
!160 = !DILocation(line: 14, column: 3, scope: !161, inlinedAt: !153)
!161 = distinct !DILexicalBlock(scope: !157, file: !34, line: 14, column: 3)
!162 = !DILocation(line: 15, column: 10, scope: !143, inlinedAt: !153)
!163 = !DILocation(line: 17, column: 3, scope: !164, inlinedAt: !153)
!164 = distinct !DILexicalBlock(scope: !143, file: !34, line: 17, column: 3)
!165 = distinct !{!165, !163, !166, !132}
!166 = !DILocation(line: 22, column: 3, scope: !164, inlinedAt: !153)
!167 = !DILocation(line: 18, column: 9, scope: !168, inlinedAt: !153)
!168 = distinct !DILexicalBlock(scope: !169, file: !34, line: 17, column: 28)
!169 = distinct !DILexicalBlock(scope: !164, file: !34, line: 17, column: 3)
!170 = !DILocation(line: 18, column: 14, scope: !171, inlinedAt: !153)
!171 = distinct !DILexicalBlock(scope: !168, file: !34, line: 18, column: 9)
!172 = !DILocation(line: 18, column: 12, scope: !171, inlinedAt: !153)
!173 = !DILocation(line: 17, column: 24, scope: !169, inlinedAt: !153)
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.unroll.disable"}
!176 = !DILocation(line: 23, column: 3, scope: !177, inlinedAt: !153)
!177 = distinct !DILexicalBlock(scope: !178, file: !34, line: 23, column: 3)
!178 = distinct !DILexicalBlock(scope: !179, file: !34, line: 23, column: 3)
!179 = distinct !DILexicalBlock(scope: !143, file: !34, line: 23, column: 3)
!180 = !DILocation(line: 23, column: 3, scope: !178, inlinedAt: !153)
!181 = !DILocation(line: 23, column: 3, scope: !182, inlinedAt: !153)
!182 = distinct !DILexicalBlock(scope: !183, file: !34, line: 23, column: 3)
!183 = distinct !DILexicalBlock(scope: !177, file: !34, line: 23, column: 3)
!184 = !DILocation(line: 23, column: 3, scope: !183, inlinedAt: !153)
!185 = !DILocation(line: 23, column: 3, scope: !186, inlinedAt: !153)
!186 = distinct !DILexicalBlock(scope: !187, file: !34, line: 23, column: 3)
!187 = distinct !DILexicalBlock(scope: !182, file: !34, line: 23, column: 3)
!188 = !{!87, !80, i64 1544}
!189 = !DILocation(line: 23, column: 3, scope: !187, inlinedAt: !153)
!190 = !DILocation(line: 23, column: 3, scope: !191, inlinedAt: !153)
!191 = distinct !DILexicalBlock(scope: !186, file: !34, line: 23, column: 3)
!192 = !DILocation(line: 23, column: 3, scope: !193, inlinedAt: !153)
!193 = distinct !DILexicalBlock(scope: !182, file: !34, line: 23, column: 3)
!194 = !DILocation(line: 23, column: 3, scope: !195, inlinedAt: !153)
!195 = distinct !DILexicalBlock(scope: !193, file: !34, line: 23, column: 3)
!196 = !DILocation(line: 23, column: 3, scope: !197, inlinedAt: !153)
!197 = distinct !DILexicalBlock(scope: !198, file: !34, line: 23, column: 3)
!198 = distinct !DILexicalBlock(scope: !195, file: !34, line: 23, column: 3)
!199 = !DILocation(line: 23, column: 3, scope: !198, inlinedAt: !153)
!200 = !DILocation(line: 23, column: 3, scope: !201, inlinedAt: !153)
!201 = distinct !DILexicalBlock(scope: !197, file: !34, line: 23, column: 3)
!202 = !DILocation(line: 76, column: 7, scope: !203)
!203 = distinct !DILexicalBlock(scope: !33, file: !34, line: 76, column: 7)
!204 = !DILocation(line: 76, column: 15, scope: !203)
!205 = !DILocation(line: 76, column: 7, scope: !33)
!206 = !DILocation(line: 77, column: 14, scope: !207)
!207 = distinct !DILexicalBlock(scope: !203, file: !34, line: 76, column: 23)
!208 = !DILocation(line: 77, column: 12, scope: !207)
!209 = !DILocation(line: 78, column: 14, scope: !207)
!210 = !DILocation(line: 78, column: 12, scope: !207)
!211 = !DILocation(line: 80, column: 5, scope: !207)
!212 = !DILocation(line: 80, column: 13, scope: !207)
!213 = !DILocation(line: 81, column: 3, scope: !207)
!214 = !DILocation(line: 82, column: 12, scope: !33)
!215 = !DILocation(line: 82, column: 3, scope: !33)
!216 = !DILocation(line: 83, column: 9, scope: !217)
!217 = distinct !DILexicalBlock(scope: !66, file: !34, line: 83, column: 9)
!218 = !DILocation(line: 83, column: 17, scope: !217)
!219 = !DILocation(line: 83, column: 9, scope: !66)
!220 = !DILocation(line: 89, column: 41, scope: !66)
!221 = !DILocation(line: 84, column: 23, scope: !222)
!222 = distinct !DILexicalBlock(scope: !217, file: !34, line: 83, column: 22)
!223 = !DILocation(line: 84, column: 17, scope: !222)
!224 = !DILocation(line: 84, column: 7, scope: !222)
!225 = !DILocation(line: 84, column: 15, scope: !222)
!226 = !DILocation(line: 85, column: 17, scope: !222)
!227 = !DILocation(line: 85, column: 7, scope: !222)
!228 = !DILocation(line: 85, column: 15, scope: !222)
!229 = !DILocation(line: 86, column: 7, scope: !222)
!230 = !DILocation(line: 86, column: 15, scope: !222)
!231 = !DILocation(line: 87, column: 8, scope: !222)
!232 = !DILocation(line: 88, column: 5, scope: !222)
!233 = !DILocalVariable(name: "rm", arg: 1, scope: !234, file: !34, line: 26, type: !39)
!234 = distinct !DISubprogram(name: "KSPAGMRESLejaCfpdMax", scope: !34, file: !34, line: 26, type: !235, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !237)
!235 = !DISubroutineType(types: !236)
!236 = !{!37, !39, !39, !51, !43, !43, !51}
!237 = !{!233, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248}
!238 = !DILocalVariable(name: "im", arg: 2, scope: !234, file: !34, line: 26, type: !39)
!239 = !DILocalVariable(name: "spos", arg: 3, scope: !234, file: !34, line: 26, type: !51)
!240 = !DILocalVariable(name: "nbre", arg: 4, scope: !234, file: !34, line: 26, type: !43)
!241 = !DILocalVariable(name: "n", arg: 5, scope: !234, file: !34, line: 26, type: !43)
!242 = !DILocalVariable(name: "rpos", arg: 6, scope: !234, file: !34, line: 26, type: !51)
!243 = !DILocalVariable(name: "rd", scope: !234, file: !34, line: 28, type: !40)
!244 = !DILocalVariable(name: "id", scope: !234, file: !34, line: 28, type: !40)
!245 = !DILocalVariable(name: "pd", scope: !234, file: !34, line: 28, type: !40)
!246 = !DILocalVariable(name: "max", scope: !234, file: !34, line: 28, type: !40)
!247 = !DILocalVariable(name: "i", scope: !234, file: !34, line: 29, type: !43)
!248 = !DILocalVariable(name: "j", scope: !234, file: !34, line: 29, type: !43)
!249 = !DILocation(line: 0, scope: !234, inlinedAt: !250)
!250 = distinct !DILocation(line: 89, column: 12, scope: !66)
!251 = !DILocation(line: 31, column: 3, scope: !252, inlinedAt: !250)
!252 = distinct !DILexicalBlock(scope: !253, file: !34, line: 31, column: 3)
!253 = distinct !DILexicalBlock(scope: !254, file: !34, line: 31, column: 3)
!254 = distinct !DILexicalBlock(scope: !234, file: !34, line: 31, column: 3)
!255 = !DILocation(line: 31, column: 3, scope: !253, inlinedAt: !250)
!256 = !DILocation(line: 31, column: 3, scope: !257, inlinedAt: !250)
!257 = distinct !DILexicalBlock(scope: !258, file: !34, line: 31, column: 3)
!258 = distinct !DILexicalBlock(scope: !252, file: !34, line: 31, column: 3)
!259 = !DILocation(line: 31, column: 3, scope: !258, inlinedAt: !250)
!260 = !DILocation(line: 31, column: 3, scope: !261, inlinedAt: !250)
!261 = distinct !DILexicalBlock(scope: !257, file: !34, line: 31, column: 3)
!262 = !DILocation(line: 35, column: 3, scope: !263, inlinedAt: !250)
!263 = distinct !DILexicalBlock(scope: !234, file: !34, line: 35, column: 3)
!264 = !DILocation(line: 36, column: 5, scope: !265, inlinedAt: !250)
!265 = distinct !DILexicalBlock(scope: !266, file: !34, line: 36, column: 5)
!266 = distinct !DILexicalBlock(scope: !267, file: !34, line: 35, column: 27)
!267 = distinct !DILexicalBlock(scope: !263, file: !34, line: 35, column: 3)
!268 = !DILocation(line: 37, column: 12, scope: !269, inlinedAt: !250)
!269 = distinct !DILexicalBlock(scope: !270, file: !34, line: 36, column: 32)
!270 = distinct !DILexicalBlock(scope: !265, file: !34, line: 36, column: 5)
!271 = !DILocation(line: 37, column: 23, scope: !269, inlinedAt: !250)
!272 = !DILocation(line: 37, column: 20, scope: !269, inlinedAt: !250)
!273 = !DILocation(line: 38, column: 12, scope: !269, inlinedAt: !250)
!274 = !DILocation(line: 38, column: 20, scope: !269, inlinedAt: !250)
!275 = !DILocation(line: 37, column: 18, scope: !269, inlinedAt: !250)
!276 = !DILocation(line: 39, column: 17, scope: !269, inlinedAt: !250)
!277 = !DILocation(line: 39, column: 15, scope: !269, inlinedAt: !250)
!278 = !DILocation(line: 36, column: 28, scope: !270, inlinedAt: !250)
!279 = !DILocation(line: 36, column: 19, scope: !270, inlinedAt: !250)
!280 = distinct !{!280, !264, !281, !132}
!281 = !DILocation(line: 40, column: 5, scope: !265, inlinedAt: !250)
!282 = !DILocation(line: 41, column: 13, scope: !283, inlinedAt: !250)
!283 = distinct !DILexicalBlock(scope: !266, file: !34, line: 41, column: 9)
!284 = !DILocation(line: 41, column: 9, scope: !266, inlinedAt: !250)
!285 = !DILocation(line: 35, column: 23, scope: !267, inlinedAt: !250)
!286 = !DILocation(line: 35, column: 17, scope: !267, inlinedAt: !250)
!287 = distinct !{!287, !262, !288, !132}
!288 = !DILocation(line: 46, column: 3, scope: !263, inlinedAt: !250)
!289 = distinct !{!289, !262, !288, !132}
!290 = !DILocation(line: 47, column: 3, scope: !291, inlinedAt: !250)
!291 = distinct !DILexicalBlock(scope: !292, file: !34, line: 47, column: 3)
!292 = distinct !DILexicalBlock(scope: !293, file: !34, line: 47, column: 3)
!293 = distinct !DILexicalBlock(scope: !234, file: !34, line: 47, column: 3)
!294 = distinct !{!294, !175}
!295 = !DILocation(line: 47, column: 3, scope: !292, inlinedAt: !250)
!296 = !DILocation(line: 47, column: 3, scope: !297, inlinedAt: !250)
!297 = distinct !DILexicalBlock(scope: !298, file: !34, line: 47, column: 3)
!298 = distinct !DILexicalBlock(scope: !291, file: !34, line: 47, column: 3)
!299 = !DILocation(line: 47, column: 3, scope: !298, inlinedAt: !250)
!300 = !DILocation(line: 47, column: 3, scope: !301, inlinedAt: !250)
!301 = distinct !DILexicalBlock(scope: !302, file: !34, line: 47, column: 3)
!302 = distinct !DILexicalBlock(scope: !297, file: !34, line: 47, column: 3)
!303 = !DILocation(line: 47, column: 3, scope: !302, inlinedAt: !250)
!304 = !DILocation(line: 47, column: 3, scope: !305, inlinedAt: !250)
!305 = distinct !DILexicalBlock(scope: !301, file: !34, line: 47, column: 3)
!306 = !DILocation(line: 47, column: 3, scope: !307, inlinedAt: !250)
!307 = distinct !DILexicalBlock(scope: !297, file: !34, line: 47, column: 3)
!308 = !DILocation(line: 47, column: 3, scope: !309, inlinedAt: !250)
!309 = distinct !DILexicalBlock(scope: !307, file: !34, line: 47, column: 3)
!310 = !DILocation(line: 47, column: 3, scope: !311, inlinedAt: !250)
!311 = distinct !DILexicalBlock(scope: !312, file: !34, line: 47, column: 3)
!312 = distinct !DILexicalBlock(scope: !309, file: !34, line: 47, column: 3)
!313 = !DILocation(line: 47, column: 3, scope: !312, inlinedAt: !250)
!314 = !DILocation(line: 47, column: 3, scope: !315, inlinedAt: !250)
!315 = distinct !DILexicalBlock(scope: !311, file: !34, line: 47, column: 3)
!316 = !DILocation(line: 90, column: 9, scope: !317)
!317 = distinct !DILexicalBlock(scope: !66, file: !34, line: 90, column: 9)
!318 = !DILocation(line: 90, column: 17, scope: !317)
!319 = !DILocation(line: 90, column: 9, scope: !66)
!320 = !DILocation(line: 92, column: 10, scope: !321)
!321 = distinct !DILexicalBlock(scope: !66, file: !34, line: 92, column: 9)
!322 = !DILocation(line: 92, column: 18, scope: !321)
!323 = !DILocation(line: 92, column: 24, scope: !321)
!324 = !DILocation(line: 93, column: 17, scope: !325)
!325 = distinct !DILexicalBlock(scope: !321, file: !34, line: 92, column: 36)
!326 = !DILocation(line: 93, column: 7, scope: !325)
!327 = !DILocation(line: 93, column: 15, scope: !325)
!328 = !DILocation(line: 94, column: 17, scope: !325)
!329 = !DILocation(line: 94, column: 7, scope: !325)
!330 = !DILocation(line: 94, column: 15, scope: !325)
!331 = !DILocation(line: 95, column: 7, scope: !325)
!332 = !DILocation(line: 95, column: 15, scope: !325)
!333 = !DILocation(line: 96, column: 8, scope: !325)
!334 = !DILocation(line: 97, column: 5, scope: !325)
!335 = !DILocation(line: 0, scope: !66)
!336 = distinct !{!336, !215, !337, !132}
!337 = !DILocation(line: 98, column: 3, scope: !33)
!338 = !DILocation(line: 99, column: 10, scope: !33)
!339 = !DILocation(line: 0, scope: !68)
!340 = !DILocation(line: 99, column: 26, scope: !341)
!341 = distinct !DILexicalBlock(scope: !68, file: !34, line: 99, column: 26)
!342 = !DILocation(line: 100, column: 10, scope: !33)
!343 = !DILocation(line: 0, scope: !70)
!344 = !DILocation(line: 100, column: 28, scope: !345)
!345 = distinct !DILexicalBlock(scope: !70, file: !34, line: 100, column: 28)
!346 = !DILocation(line: 101, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !34, line: 101, column: 3)
!348 = distinct !DILexicalBlock(scope: !349, file: !34, line: 101, column: 3)
!349 = distinct !DILexicalBlock(scope: !33, file: !34, line: 101, column: 3)
!350 = !DILocation(line: 101, column: 3, scope: !348)
!351 = !DILocation(line: 101, column: 3, scope: !352)
!352 = distinct !DILexicalBlock(scope: !353, file: !34, line: 101, column: 3)
!353 = distinct !DILexicalBlock(scope: !347, file: !34, line: 101, column: 3)
!354 = !DILocation(line: 101, column: 3, scope: !353)
!355 = !DILocation(line: 101, column: 3, scope: !356)
!356 = distinct !DILexicalBlock(scope: !357, file: !34, line: 101, column: 3)
!357 = distinct !DILexicalBlock(scope: !352, file: !34, line: 101, column: 3)
!358 = !DILocation(line: 101, column: 3, scope: !357)
!359 = !DILocation(line: 101, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !356, file: !34, line: 101, column: 3)
!361 = !DILocation(line: 101, column: 3, scope: !362)
!362 = distinct !DILexicalBlock(scope: !352, file: !34, line: 101, column: 3)
!363 = !DILocation(line: 101, column: 3, scope: !364)
!364 = distinct !DILexicalBlock(scope: !362, file: !34, line: 101, column: 3)
!365 = !DILocation(line: 101, column: 3, scope: !366)
!366 = distinct !DILexicalBlock(scope: !367, file: !34, line: 101, column: 3)
!367 = distinct !DILexicalBlock(scope: !364, file: !34, line: 101, column: 3)
!368 = !DILocation(line: 101, column: 3, scope: !367)
!369 = !DILocation(line: 101, column: 3, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !34, line: 101, column: 3)
!371 = !DILocation(line: 102, column: 1, scope: !33)
!372 = !DISubprogram(name: "PetscMallocA", scope: !373, file: !373, line: 1288, type: !374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !376)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DISubroutineType(types: !375)
!375 = !{!37, !38, !3, !38, !24, !24, !18, !23, null}
!376 = !{}
!377 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !376)
!378 = !DISubroutineType(types: !379)
!379 = !{!37, !21, !38, !24, !24, !38, !9, !24, null}
