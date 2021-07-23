; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_PetscObject = type opaque
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscLINPACKgefa = private unnamed_addr constant [17 x i8] c"PetscLINPACKgefa\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Zero pivot, row %D\0A\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Zero pivot, row %D\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PetscLINPACKgefa(double* nocapture %0, i32 %1, i32* nocapture %2, i32 %3, i32* %4) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata double* %0, metadata !50, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %1, metadata !51, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %3, metadata !53, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %4, metadata !54, metadata !DIExpression()), !dbg !90
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !91, !tbaa !95
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !91
  br i1 %7, label %39, label %8, !dbg !99

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !100
  %10 = load i32, i32* %9, align 8, !dbg !100, !tbaa !103
  %11 = icmp slt i32 %10, 64, !dbg !100
  br i1 %11, label %12, label %29, !dbg !106

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !107
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !107
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), i8** %14, align 8, !dbg !107, !tbaa !95
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !107, !tbaa !95
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !107
  %17 = load i32, i32* %16, align 8, !dbg !107, !tbaa !103
  %18 = sext i32 %17 to i64, !dbg !107
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !107
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !107, !tbaa !95
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !107, !tbaa !95
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !107
  %22 = load i32, i32* %21, align 8, !dbg !107, !tbaa !103
  %23 = sext i32 %22 to i64, !dbg !107
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !107
  store i32 22, i32* %24, align 4, !dbg !107, !tbaa !109
  %25 = load i32, i32* %21, align 8, !dbg !107, !tbaa !103
  %26 = sext i32 %25 to i64, !dbg !107
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !107
  store i32 1, i32* %27, align 4, !dbg !107, !tbaa !109
  %28 = load i32, i32* %21, align 8, !dbg !106, !tbaa !103
  br label %29, !dbg !107

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !106
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !106
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !106
  %33 = add nsw i32 %30, 1, !dbg !106
  store i32 %33, i32* %32, align 8, !dbg !106, !tbaa !103
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !106
  %35 = load i32, i32* %34, align 4, !dbg !106, !tbaa !110
  %36 = icmp ne i32 %35, 0, !dbg !106
  %37 = zext i1 %36 to i32, !dbg !106
  %38 = add nsw i32 %35, %37, !dbg !106
  store i32 %38, i32* %34, align 4, !dbg !106, !tbaa !110
  br label %39, !dbg !106

39:                                               ; preds = %29, %5
  %40 = icmp eq i32* %4, null, !dbg !111
  br i1 %40, label %42, label %41, !dbg !113

41:                                               ; preds = %39
  store i32 0, i32* %4, align 4, !dbg !114, !tbaa !115
  br label %42, !dbg !116

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !117
  call void @llvm.dbg.value(metadata i32* %43, metadata !52, metadata !DIExpression()), !dbg !90
  %44 = xor i32 %1, -1, !dbg !118
  %45 = sext i32 %44 to i64, !dbg !118
  %46 = getelementptr inbounds double, double* %0, i64 %45, !dbg !118
  call void @llvm.dbg.value(metadata double* %46, metadata !50, metadata !DIExpression()), !dbg !90
  %47 = add i32 %1, -1, !dbg !119
  call void @llvm.dbg.value(metadata i32 %47, metadata !58, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 1, metadata !60, metadata !DIExpression()), !dbg !90
  %48 = icmp eq i32 %3, 0
  call void @llvm.dbg.value(metadata i32 1, metadata !60, metadata !DIExpression()), !dbg !90
  %49 = icmp sgt i32 %1, 1, !dbg !120
  br i1 %49, label %52, label %50, !dbg !121

50:                                               ; preds = %42
  %51 = sext i32 %1 to i64, !dbg !122
  br label %419, !dbg !121

52:                                               ; preds = %42
  %53 = zext i32 %1 to i64, !dbg !121
  %54 = add nuw i32 %1, 1, !dbg !121
  %55 = zext i32 %1 to i64, !dbg !120
  %56 = zext i32 %54 to i64
  %57 = shl nuw nsw i64 %55, 1, !dbg !121
  %58 = add nsw i64 %57, %45, !dbg !121
  %59 = add nsw i64 %58, 2, !dbg !121
  %60 = shl nuw nsw i64 %55, 3, !dbg !121
  %61 = add nuw nsw i64 %60, 8, !dbg !121
  %62 = add nsw i64 %57, %45, !dbg !123
  %63 = add nsw i64 %62, 2, !dbg !123
  %64 = getelementptr double, double* %0, i64 %45, !dbg !121
  %65 = add i32 %1, 2, !dbg !121
  %66 = getelementptr double, double* %0, i64 %45, !dbg !121
  br label %72, !dbg !121

67:                                               ; preds = %415
  call void @llvm.dbg.value(metadata i64 %119, metadata !60, metadata !DIExpression()), !dbg !90
  %68 = add i32 %76, -1, !dbg !121
  %69 = add nuw nsw i64 %75, 1, !dbg !121
  %70 = icmp eq i64 %119, %55, !dbg !120
  %71 = add i64 %73, 1, !dbg !121
  br i1 %70, label %419, label %72, !dbg !121, !llvm.loop !124

72:                                               ; preds = %52, %67
  %73 = phi i64 [ 0, %52 ], [ %71, %67 ]
  %74 = phi i64 [ 1, %52 ], [ %119, %67 ]
  %75 = phi i64 [ 2, %52 ], [ %69, %67 ]
  %76 = phi i32 [ %47, %52 ], [ %68, %67 ]
  %77 = phi i32 [ 1, %52 ], [ %120, %67 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !60, metadata !DIExpression()), !dbg !90
  %78 = trunc i64 %73 to i32, !dbg !123
  %79 = sub i32 %47, %78, !dbg !123
  %80 = zext i32 %79 to i64, !dbg !123
  %81 = trunc i64 %73 to i32, !dbg !123
  %82 = sub i32 %47, %81, !dbg !123
  %83 = and i32 %82, -4, !dbg !123
  %84 = zext i32 %83 to i64, !dbg !123
  %85 = add nsw i64 %84, -4, !dbg !123
  %86 = lshr exact i64 %85, 2, !dbg !123
  %87 = add nuw nsw i64 %86, 1, !dbg !123
  %88 = trunc i64 %73 to i32, !dbg !123
  %89 = sub i32 %47, %88, !dbg !123
  %90 = and i32 %89, -4, !dbg !123
  %91 = zext i32 %90 to i64, !dbg !123
  %92 = add nsw i64 %91, -4, !dbg !123
  %93 = lshr exact i64 %92, 2, !dbg !123
  %94 = add nuw nsw i64 %93, 1, !dbg !123
  %95 = trunc i64 %73 to i32, !dbg !123
  %96 = sub i32 %1, %95, !dbg !123
  %97 = zext i32 %96 to i64, !dbg !123
  %98 = add nsw i64 %97, -1, !dbg !123
  %99 = trunc i64 %73 to i32, !dbg !123
  %100 = sub i32 %47, %99, !dbg !123
  %101 = zext i32 %100 to i64, !dbg !123
  %102 = trunc i64 %73 to i32, !dbg !123
  %103 = sub i32 %47, %102, !dbg !123
  %104 = zext i32 %103 to i64, !dbg !123
  %105 = mul i64 %61, %73, !dbg !123
  %106 = trunc i64 %73 to i32, !dbg !123
  %107 = sub i32 %47, %106, !dbg !123
  %108 = zext i32 %107 to i64, !dbg !123
  %109 = add nsw i64 %63, %108, !dbg !123
  %110 = trunc i64 %73 to i32, !dbg !123
  %111 = mul i32 %54, %110, !dbg !123
  %112 = add i32 %111, %65, !dbg !123
  %113 = sext i32 %112 to i64, !dbg !123
  %114 = getelementptr double, double* %64, i64 %113, !dbg !123
  %115 = bitcast double* %114 to i8*, !dbg !123
  %116 = add nsw i64 %113, %108, !dbg !123
  %117 = getelementptr double, double* %66, i64 %116, !dbg !123
  %118 = bitcast double* %117 to i8*, !dbg !123
  %119 = add nuw nsw i64 %74, 1, !dbg !123
  %120 = add nuw nsw i32 %77, 1, !dbg !123
  call void @llvm.dbg.value(metadata i64 %119, metadata !57, metadata !DIExpression()), !dbg !90
  %121 = mul nsw i64 %74, %53, !dbg !127
  %122 = mul nsw i32 %77, %1, !dbg !127
  call void @llvm.dbg.value(metadata i64 %121, metadata !63, metadata !DIExpression()), !dbg !90
  %123 = trunc i64 %74 to i32, !dbg !128
  %124 = add nsw i32 %122, %123, !dbg !128
  call void @llvm.dbg.value(metadata i32 %124, metadata !64, metadata !DIExpression()), !dbg !90
  %125 = sub nsw i32 %1, %123, !dbg !129
  call void @llvm.dbg.value(metadata i32 %125, metadata !55, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !90
  %126 = sext i32 %124 to i64, !dbg !130
  %127 = getelementptr inbounds double, double* %46, i64 %126, !dbg !130
  call void @llvm.dbg.value(metadata double* %127, metadata !69, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double undef, metadata !72, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 1, metadata !61, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 1, metadata !62, metadata !DIExpression()), !dbg !90
  %128 = icmp slt i32 %125, 1, !dbg !131
  br i1 %128, label %173, label %129, !dbg !134

129:                                              ; preds = %72
  %130 = load double, double* %127, align 8, !dbg !135, !tbaa !136
  %131 = tail call double @llvm.fabs.f64(double %130), !dbg !135
  call void @llvm.dbg.value(metadata double %131, metadata !72, metadata !DIExpression()), !dbg !90
  %132 = and i64 %98, 1, !dbg !134
  %133 = icmp eq i32 %96, 2, !dbg !134
  br i1 %133, label %159, label %134, !dbg !134

134:                                              ; preds = %129
  %135 = and i64 %98, -2, !dbg !134
  br label %136, !dbg !134

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 1, %134 ], [ %153, %136 ]
  %138 = phi double [ %131, %134 ], [ %156, %136 ]
  %139 = phi i32 [ 1, %134 ], [ %155, %136 ]
  %140 = phi i64 [ %135, %134 ], [ %157, %136 ]
  call void @llvm.dbg.value(metadata double %138, metadata !72, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %139, metadata !61, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %137, metadata !62, metadata !DIExpression()), !dbg !90
  %141 = getelementptr inbounds double, double* %127, i64 %137, !dbg !138
  %142 = load double, double* %141, align 8, !dbg !138, !tbaa !136
  %143 = tail call double @llvm.fabs.f64(double %142), !dbg !138
  call void @llvm.dbg.value(metadata double %143, metadata !70, metadata !DIExpression()), !dbg !90
  %144 = fcmp ogt double %143, %138, !dbg !140
  %145 = add nuw nsw i64 %137, 1, !dbg !142
  %146 = trunc i64 %145 to i32, !dbg !142
  %147 = select i1 %144, i32 %146, i32 %139, !dbg !142
  %148 = select i1 %144, double %143, double %138, !dbg !142
  call void @llvm.dbg.value(metadata double %148, metadata !72, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %147, metadata !61, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %145, metadata !62, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double %148, metadata !72, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %147, metadata !61, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %145, metadata !62, metadata !DIExpression()), !dbg !90
  %149 = getelementptr inbounds double, double* %127, i64 %145, !dbg !138
  %150 = load double, double* %149, align 8, !dbg !138, !tbaa !136
  %151 = tail call double @llvm.fabs.f64(double %150), !dbg !138
  call void @llvm.dbg.value(metadata double %151, metadata !70, metadata !DIExpression()), !dbg !90
  %152 = fcmp ogt double %151, %148, !dbg !140
  %153 = add nuw nsw i64 %137, 2, !dbg !142
  %154 = trunc i64 %153 to i32, !dbg !142
  %155 = select i1 %152, i32 %154, i32 %147, !dbg !142
  %156 = select i1 %152, double %151, double %148, !dbg !142
  call void @llvm.dbg.value(metadata double %156, metadata !72, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %155, metadata !61, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %153, metadata !62, metadata !DIExpression()), !dbg !90
  %157 = add i64 %140, -2, !dbg !134
  %158 = icmp eq i64 %157, 0, !dbg !134
  br i1 %158, label %159, label %136, !dbg !134, !llvm.loop !143

159:                                              ; preds = %136, %129
  %160 = phi i32 [ undef, %129 ], [ %155, %136 ]
  %161 = phi i64 [ 1, %129 ], [ %153, %136 ]
  %162 = phi double [ %131, %129 ], [ %156, %136 ]
  %163 = phi i32 [ 1, %129 ], [ %155, %136 ]
  %164 = icmp eq i64 %132, 0, !dbg !134
  br i1 %164, label %173, label %165, !dbg !134

165:                                              ; preds = %159
  call void @llvm.dbg.value(metadata double %162, metadata !72, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %163, metadata !61, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %161, metadata !62, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double undef, metadata !70, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double undef, metadata !72, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 undef, metadata !61, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %161, metadata !62, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !90
  %166 = getelementptr inbounds double, double* %127, i64 %161, !dbg !138
  %167 = load double, double* %166, align 8, !dbg !138, !tbaa !136
  %168 = tail call double @llvm.fabs.f64(double %167), !dbg !138
  call void @llvm.dbg.value(metadata double %168, metadata !70, metadata !DIExpression()), !dbg !90
  %169 = fcmp ogt double %168, %162, !dbg !140
  %170 = trunc i64 %161 to i32, !dbg !142
  %171 = add i32 %170, 1, !dbg !142
  %172 = select i1 %169, i32 %171, i32 %163, !dbg !142
  call void @llvm.dbg.value(metadata i32 %172, metadata !61, metadata !DIExpression()), !dbg !90
  br label %173, !dbg !145

173:                                              ; preds = %165, %159, %72
  %174 = phi i32 [ 1, %72 ], [ %160, %159 ], [ %172, %165 ], !dbg !146
  %175 = trunc i64 %74 to i32, !dbg !145
  %176 = add i32 %175, -1, !dbg !145
  %177 = add nsw i32 %174, %176, !dbg !145
  call void @llvm.dbg.value(metadata i32 %177, metadata !61, metadata !DIExpression()), !dbg !90
  %178 = getelementptr inbounds i32, i32* %43, i64 %74, !dbg !147
  store i32 %177, i32* %178, align 4, !dbg !148, !tbaa !109
  %179 = sext i32 %177 to i64, !dbg !149
  %180 = add nsw i64 %121, %179, !dbg !149
  %181 = getelementptr inbounds double, double* %46, i64 %180, !dbg !150
  %182 = load double, double* %181, align 8, !dbg !150, !tbaa !136
  %183 = fcmp oeq double %182, 0.000000e+00, !dbg !151
  br i1 %183, label %184, label %194, !dbg !152

184:                                              ; preds = %173
  br i1 %48, label %192, label %185, !dbg !153

185:                                              ; preds = %184
  %186 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %176) #5, !dbg !154
  call void @llvm.dbg.value(metadata i32 %186, metadata !73, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32 %186, metadata !81, metadata !DIExpression()), !dbg !156
  %187 = icmp eq i32 %186, 0, !dbg !157
  br i1 %187, label %190, label %188, !dbg !159, !prof !160

188:                                              ; preds = %185
  %189 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !157
  br label %497

190:                                              ; preds = %185
  br i1 %40, label %194, label %191, !dbg !161

191:                                              ; preds = %190
  store i32 1, i32* %4, align 4, !dbg !162, !tbaa !115
  br label %194, !dbg !164

192:                                              ; preds = %184
  %193 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %176) #5, !dbg !165
  br label %497, !dbg !165

194:                                              ; preds = %191, %190, %173
  %195 = zext i32 %177 to i64, !dbg !166
  %196 = icmp eq i64 %74, %195, !dbg !166
  br i1 %196, label %197, label %199, !dbg !168

197:                                              ; preds = %194
  %198 = load double, double* %127, align 8, !dbg !169, !tbaa !136
  br label %202, !dbg !168

199:                                              ; preds = %194
  %200 = load double, double* %181, align 8, !dbg !170, !tbaa !136
  call void @llvm.dbg.value(metadata double %200, metadata !66, metadata !DIExpression()), !dbg !90
  %201 = load double, double* %127, align 8, !dbg !172, !tbaa !136
  store double %201, double* %181, align 8, !dbg !173, !tbaa !136
  store double %200, double* %127, align 8, !dbg !174, !tbaa !136
  br label %202, !dbg !175

202:                                              ; preds = %197, %199
  %203 = phi double [ %198, %197 ], [ %200, %199 ], !dbg !169
  %204 = fdiv double -1.000000e+00, %203, !dbg !176
  call void @llvm.dbg.value(metadata double %204, metadata !66, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 %125, metadata !55, metadata !DIExpression()), !dbg !90
  %205 = add nsw i32 %124, 1, !dbg !177
  %206 = sext i32 %205 to i64, !dbg !178
  %207 = getelementptr inbounds double, double* %46, i64 %206, !dbg !178
  call void @llvm.dbg.value(metadata double* %207, metadata !69, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !90
  %208 = icmp sgt i32 %125, 0, !dbg !179
  br i1 %208, label %209, label %267, !dbg !182

209:                                              ; preds = %202
  %210 = zext i32 %76 to i64, !dbg !179
  %211 = icmp ult i32 %100, 4, !dbg !182
  br i1 %211, label %265, label %212, !dbg !182

212:                                              ; preds = %209
  %213 = and i64 %101, 4294967292, !dbg !182
  %214 = insertelement <2 x double> poison, double %204, i32 0, !dbg !182
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !182
  %216 = insertelement <2 x double> poison, double %204, i32 0, !dbg !182
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !182
  %218 = and i64 %94, 1, !dbg !182
  %219 = icmp eq i64 %92, 0, !dbg !182
  br i1 %219, label %249, label %220, !dbg !182

220:                                              ; preds = %212
  %221 = and i64 %94, 9223372036854775806, !dbg !182
  br label %222, !dbg !182

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %246, %222 ], !dbg !183
  %224 = phi i64 [ %221, %220 ], [ %247, %222 ]
  %225 = getelementptr inbounds double, double* %207, i64 %223, !dbg !183
  %226 = bitcast double* %225 to <2 x double>*, !dbg !184
  %227 = load <2 x double>, <2 x double>* %226, align 8, !dbg !184, !tbaa !136
  %228 = getelementptr inbounds double, double* %225, i64 2, !dbg !184
  %229 = bitcast double* %228 to <2 x double>*, !dbg !184
  %230 = load <2 x double>, <2 x double>* %229, align 8, !dbg !184, !tbaa !136
  %231 = fmul <2 x double> %215, %227, !dbg !184
  %232 = fmul <2 x double> %217, %230, !dbg !184
  %233 = bitcast double* %225 to <2 x double>*, !dbg !184
  store <2 x double> %231, <2 x double>* %233, align 8, !dbg !184, !tbaa !136
  %234 = bitcast double* %228 to <2 x double>*, !dbg !184
  store <2 x double> %232, <2 x double>* %234, align 8, !dbg !184, !tbaa !136
  %235 = or i64 %223, 4, !dbg !183
  %236 = getelementptr inbounds double, double* %207, i64 %235, !dbg !183
  %237 = bitcast double* %236 to <2 x double>*, !dbg !184
  %238 = load <2 x double>, <2 x double>* %237, align 8, !dbg !184, !tbaa !136
  %239 = getelementptr inbounds double, double* %236, i64 2, !dbg !184
  %240 = bitcast double* %239 to <2 x double>*, !dbg !184
  %241 = load <2 x double>, <2 x double>* %240, align 8, !dbg !184, !tbaa !136
  %242 = fmul <2 x double> %215, %238, !dbg !184
  %243 = fmul <2 x double> %217, %241, !dbg !184
  %244 = bitcast double* %236 to <2 x double>*, !dbg !184
  store <2 x double> %242, <2 x double>* %244, align 8, !dbg !184, !tbaa !136
  %245 = bitcast double* %239 to <2 x double>*, !dbg !184
  store <2 x double> %243, <2 x double>* %245, align 8, !dbg !184, !tbaa !136
  %246 = add i64 %223, 8, !dbg !183
  %247 = add i64 %224, -2, !dbg !183
  %248 = icmp eq i64 %247, 0, !dbg !183
  br i1 %248, label %249, label %222, !dbg !183, !llvm.loop !185

249:                                              ; preds = %222, %212
  %250 = phi i64 [ 0, %212 ], [ %246, %222 ]
  %251 = icmp eq i64 %218, 0, !dbg !183
  br i1 %251, label %263, label %252, !dbg !183

252:                                              ; preds = %249
  %253 = getelementptr inbounds double, double* %207, i64 %250, !dbg !183
  %254 = bitcast double* %253 to <2 x double>*, !dbg !184
  %255 = load <2 x double>, <2 x double>* %254, align 8, !dbg !184, !tbaa !136
  %256 = getelementptr inbounds double, double* %253, i64 2, !dbg !184
  %257 = bitcast double* %256 to <2 x double>*, !dbg !184
  %258 = load <2 x double>, <2 x double>* %257, align 8, !dbg !184, !tbaa !136
  %259 = fmul <2 x double> %215, %255, !dbg !184
  %260 = fmul <2 x double> %217, %258, !dbg !184
  %261 = bitcast double* %253 to <2 x double>*, !dbg !184
  store <2 x double> %259, <2 x double>* %261, align 8, !dbg !184, !tbaa !136
  %262 = bitcast double* %256 to <2 x double>*, !dbg !184
  store <2 x double> %260, <2 x double>* %262, align 8, !dbg !184, !tbaa !136
  br label %263, !dbg !182

263:                                              ; preds = %249, %252
  %264 = icmp eq i64 %213, %101, !dbg !182
  br i1 %264, label %267, label %265, !dbg !182

265:                                              ; preds = %209, %263
  %266 = phi i64 [ 0, %209 ], [ %213, %263 ]
  br label %279, !dbg !182

267:                                              ; preds = %279, %263, %202
  call void @llvm.dbg.value(metadata i64 %119, metadata !59, metadata !DIExpression()), !dbg !90
  %268 = zext i32 %76 to i64
  %269 = icmp ult i32 %103, 4
  %270 = and i64 %104, 4294967292
  %271 = and i64 %87, 1
  %272 = icmp eq i64 %85, 0
  %273 = and i64 %87, 9223372036854775806
  %274 = icmp eq i64 %271, 0
  %275 = icmp eq i64 %270, %104
  %276 = and i64 %80, 1
  %277 = icmp eq i64 %276, 0
  %278 = sub nsw i64 0, %80
  br label %286, !dbg !188

279:                                              ; preds = %265, %279
  %280 = phi i64 [ %284, %279 ], [ %266, %265 ]
  call void @llvm.dbg.value(metadata i64 %280, metadata !62, metadata !DIExpression()), !dbg !90
  %281 = getelementptr inbounds double, double* %207, i64 %280, !dbg !190
  %282 = load double, double* %281, align 8, !dbg !184, !tbaa !136
  %283 = fmul double %204, %282, !dbg !184
  store double %283, double* %281, align 8, !dbg !184, !tbaa !136
  %284 = add nuw nsw i64 %280, 1, !dbg !183
  call void @llvm.dbg.value(metadata i64 %284, metadata !62, metadata !DIExpression()), !dbg !90
  %285 = icmp eq i64 %284, %210, !dbg !179
  br i1 %285, label %267, label %279, !dbg !182, !llvm.loop !191

286:                                              ; preds = %267, %415
  %287 = phi i64 [ 0, %267 ], [ %418, %415 ]
  %288 = phi i64 [ %75, %267 ], [ %416, %415 ]
  call void @llvm.dbg.value(metadata i64 %288, metadata !59, metadata !DIExpression()), !dbg !90
  %289 = mul i64 %287, %55, !dbg !193
  %290 = add i64 %59, %289, !dbg !193
  %291 = getelementptr double, double* %0, i64 %290, !dbg !193
  %292 = bitcast double* %291 to i8*, !dbg !193
  %293 = getelementptr i8, i8* %292, i64 %105, !dbg !193
  %294 = add i64 %109, %289, !dbg !193
  %295 = getelementptr double, double* %0, i64 %294, !dbg !193
  %296 = bitcast double* %295 to i8*, !dbg !193
  %297 = getelementptr i8, i8* %296, i64 %105, !dbg !193
  %298 = mul nsw i64 %288, %53, !dbg !193
  call void @llvm.dbg.value(metadata i64 %298, metadata !65, metadata !DIExpression()), !dbg !90
  %299 = add nsw i64 %298, %179, !dbg !196
  %300 = getelementptr inbounds double, double* %46, i64 %299, !dbg !197
  %301 = load double, double* %300, align 8, !dbg !197, !tbaa !136
  call void @llvm.dbg.value(metadata double %301, metadata !66, metadata !DIExpression()), !dbg !90
  br i1 %196, label %306, label %302, !dbg !198

302:                                              ; preds = %286
  %303 = add nuw nsw i64 %298, %74, !dbg !199
  %304 = getelementptr inbounds double, double* %46, i64 %303, !dbg !202
  %305 = load double, double* %304, align 8, !dbg !202, !tbaa !136
  store double %305, double* %300, align 8, !dbg !203, !tbaa !136
  store double %301, double* %304, align 8, !dbg !204, !tbaa !136
  br label %306, !dbg !205

306:                                              ; preds = %302, %286
  call void @llvm.dbg.value(metadata i32 %125, metadata !56, metadata !DIExpression()), !dbg !90
  %307 = add nuw nsw i64 %298, %119, !dbg !206
  %308 = getelementptr inbounds double, double* %46, i64 %307, !dbg !207
  call void @llvm.dbg.value(metadata double* %308, metadata !68, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32 0, metadata !62, metadata !DIExpression()), !dbg !90
  br i1 %208, label %309, label %415, !dbg !208

309:                                              ; preds = %306
  br i1 %269, label %384, label %310, !dbg !208

310:                                              ; preds = %309
  %311 = icmp ult i8* %293, %118, !dbg !208
  %312 = icmp ugt i8* %297, %115, !dbg !208
  %313 = and i1 %311, %312, !dbg !208
  br i1 %313, label %384, label %314, !dbg !208

314:                                              ; preds = %310
  %315 = insertelement <2 x double> poison, double %301, i32 0, !dbg !208
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !208
  %317 = insertelement <2 x double> poison, double %301, i32 0, !dbg !208
  %318 = shufflevector <2 x double> %317, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !208
  br i1 %272, label %362, label %319, !dbg !208

319:                                              ; preds = %314, %319
  %320 = phi i64 [ %359, %319 ], [ 0, %314 ], !dbg !210
  %321 = phi i64 [ %360, %319 ], [ %273, %314 ]
  %322 = getelementptr inbounds double, double* %207, i64 %320, !dbg !210
  %323 = bitcast double* %322 to <2 x double>*, !dbg !212
  %324 = load <2 x double>, <2 x double>* %323, align 8, !dbg !212, !tbaa !136, !alias.scope !213
  %325 = getelementptr inbounds double, double* %322, i64 2, !dbg !212
  %326 = bitcast double* %325 to <2 x double>*, !dbg !212
  %327 = load <2 x double>, <2 x double>* %326, align 8, !dbg !212, !tbaa !136, !alias.scope !213
  %328 = fmul <2 x double> %316, %324, !dbg !216
  %329 = fmul <2 x double> %318, %327, !dbg !216
  %330 = getelementptr inbounds double, double* %308, i64 %320, !dbg !210
  %331 = bitcast double* %330 to <2 x double>*, !dbg !217
  %332 = load <2 x double>, <2 x double>* %331, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %333 = getelementptr inbounds double, double* %330, i64 2, !dbg !217
  %334 = bitcast double* %333 to <2 x double>*, !dbg !217
  %335 = load <2 x double>, <2 x double>* %334, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %336 = fadd <2 x double> %332, %328, !dbg !217
  %337 = fadd <2 x double> %335, %329, !dbg !217
  %338 = bitcast double* %330 to <2 x double>*, !dbg !217
  store <2 x double> %336, <2 x double>* %338, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %339 = bitcast double* %333 to <2 x double>*, !dbg !217
  store <2 x double> %337, <2 x double>* %339, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %340 = or i64 %320, 4, !dbg !210
  %341 = getelementptr inbounds double, double* %207, i64 %340, !dbg !210
  %342 = bitcast double* %341 to <2 x double>*, !dbg !212
  %343 = load <2 x double>, <2 x double>* %342, align 8, !dbg !212, !tbaa !136, !alias.scope !213
  %344 = getelementptr inbounds double, double* %341, i64 2, !dbg !212
  %345 = bitcast double* %344 to <2 x double>*, !dbg !212
  %346 = load <2 x double>, <2 x double>* %345, align 8, !dbg !212, !tbaa !136, !alias.scope !213
  %347 = fmul <2 x double> %316, %343, !dbg !216
  %348 = fmul <2 x double> %318, %346, !dbg !216
  %349 = getelementptr inbounds double, double* %308, i64 %340, !dbg !210
  %350 = bitcast double* %349 to <2 x double>*, !dbg !217
  %351 = load <2 x double>, <2 x double>* %350, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %352 = getelementptr inbounds double, double* %349, i64 2, !dbg !217
  %353 = bitcast double* %352 to <2 x double>*, !dbg !217
  %354 = load <2 x double>, <2 x double>* %353, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %355 = fadd <2 x double> %351, %347, !dbg !217
  %356 = fadd <2 x double> %354, %348, !dbg !217
  %357 = bitcast double* %349 to <2 x double>*, !dbg !217
  store <2 x double> %355, <2 x double>* %357, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %358 = bitcast double* %352 to <2 x double>*, !dbg !217
  store <2 x double> %356, <2 x double>* %358, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %359 = add i64 %320, 8, !dbg !210
  %360 = add i64 %321, -2, !dbg !210
  %361 = icmp eq i64 %360, 0, !dbg !210
  br i1 %361, label %362, label %319, !dbg !210, !llvm.loop !220

362:                                              ; preds = %319, %314
  %363 = phi i64 [ 0, %314 ], [ %359, %319 ]
  br i1 %274, label %383, label %364, !dbg !210

364:                                              ; preds = %362
  %365 = getelementptr inbounds double, double* %207, i64 %363, !dbg !210
  %366 = bitcast double* %365 to <2 x double>*, !dbg !212
  %367 = load <2 x double>, <2 x double>* %366, align 8, !dbg !212, !tbaa !136, !alias.scope !213
  %368 = getelementptr inbounds double, double* %365, i64 2, !dbg !212
  %369 = bitcast double* %368 to <2 x double>*, !dbg !212
  %370 = load <2 x double>, <2 x double>* %369, align 8, !dbg !212, !tbaa !136, !alias.scope !213
  %371 = fmul <2 x double> %316, %367, !dbg !216
  %372 = fmul <2 x double> %318, %370, !dbg !216
  %373 = getelementptr inbounds double, double* %308, i64 %363, !dbg !210
  %374 = bitcast double* %373 to <2 x double>*, !dbg !217
  %375 = load <2 x double>, <2 x double>* %374, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %376 = getelementptr inbounds double, double* %373, i64 2, !dbg !217
  %377 = bitcast double* %376 to <2 x double>*, !dbg !217
  %378 = load <2 x double>, <2 x double>* %377, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %379 = fadd <2 x double> %375, %371, !dbg !217
  %380 = fadd <2 x double> %378, %372, !dbg !217
  %381 = bitcast double* %373 to <2 x double>*, !dbg !217
  store <2 x double> %379, <2 x double>* %381, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  %382 = bitcast double* %376 to <2 x double>*, !dbg !217
  store <2 x double> %380, <2 x double>* %382, align 8, !dbg !217, !tbaa !136, !alias.scope !218, !noalias !213
  br label %383, !dbg !208

383:                                              ; preds = %362, %364
  br i1 %275, label %415, label %384, !dbg !208

384:                                              ; preds = %310, %309, %383
  %385 = phi i64 [ 0, %310 ], [ 0, %309 ], [ %270, %383 ]
  %386 = xor i64 %385, -1, !dbg !208
  br i1 %277, label %395, label %387, !dbg !208

387:                                              ; preds = %384
  call void @llvm.dbg.value(metadata i64 undef, metadata !62, metadata !DIExpression()), !dbg !90
  %388 = getelementptr inbounds double, double* %207, i64 %385, !dbg !212
  %389 = load double, double* %388, align 8, !dbg !212, !tbaa !136
  %390 = fmul double %301, %389, !dbg !216
  %391 = getelementptr inbounds double, double* %308, i64 %385, !dbg !222
  %392 = load double, double* %391, align 8, !dbg !217, !tbaa !136
  %393 = fadd double %392, %390, !dbg !217
  store double %393, double* %391, align 8, !dbg !217, !tbaa !136
  %394 = or i64 %385, 1, !dbg !210
  call void @llvm.dbg.value(metadata i64 %394, metadata !62, metadata !DIExpression()), !dbg !90
  br label %395, !dbg !208

395:                                              ; preds = %387, %384
  %396 = phi i64 [ %394, %387 ], [ %385, %384 ]
  %397 = icmp eq i64 %386, %278, !dbg !208
  br i1 %397, label %415, label %398, !dbg !208

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %413, %398 ], [ %396, %395 ]
  call void @llvm.dbg.value(metadata i64 %399, metadata !62, metadata !DIExpression()), !dbg !90
  %400 = getelementptr inbounds double, double* %207, i64 %399, !dbg !212
  %401 = load double, double* %400, align 8, !dbg !212, !tbaa !136
  %402 = fmul double %301, %401, !dbg !216
  %403 = getelementptr inbounds double, double* %308, i64 %399, !dbg !222
  %404 = load double, double* %403, align 8, !dbg !217, !tbaa !136
  %405 = fadd double %404, %402, !dbg !217
  store double %405, double* %403, align 8, !dbg !217, !tbaa !136
  %406 = add nuw nsw i64 %399, 1, !dbg !210
  call void @llvm.dbg.value(metadata i64 %406, metadata !62, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i64 %406, metadata !62, metadata !DIExpression()), !dbg !90
  %407 = getelementptr inbounds double, double* %207, i64 %406, !dbg !212
  %408 = load double, double* %407, align 8, !dbg !212, !tbaa !136
  %409 = fmul double %301, %408, !dbg !216
  %410 = getelementptr inbounds double, double* %308, i64 %406, !dbg !222
  %411 = load double, double* %410, align 8, !dbg !217, !tbaa !136
  %412 = fadd double %411, %409, !dbg !217
  store double %412, double* %410, align 8, !dbg !217, !tbaa !136
  %413 = add nuw nsw i64 %399, 2, !dbg !210
  call void @llvm.dbg.value(metadata i64 %413, metadata !62, metadata !DIExpression()), !dbg !90
  %414 = icmp eq i64 %413, %268, !dbg !223
  br i1 %414, label %415, label %398, !dbg !208, !llvm.loop !224

415:                                              ; preds = %395, %398, %383, %306
  %416 = add nuw nsw i64 %288, 1, !dbg !225
  call void @llvm.dbg.value(metadata i64 %416, metadata !59, metadata !DIExpression()), !dbg !90
  %417 = icmp eq i64 %416, %56, !dbg !226
  %418 = add i64 %287, 1, !dbg !188
  br i1 %417, label %67, label %286, !dbg !188, !llvm.loop !227

419:                                              ; preds = %67, %50
  %420 = phi i64 [ %51, %50 ], [ %53, %67 ], !dbg !122
  %421 = getelementptr inbounds i32, i32* %43, i64 %420, !dbg !122
  store i32 %1, i32* %421, align 4, !dbg !229, !tbaa !109
  %422 = mul nsw i32 %1, %1, !dbg !230
  %423 = add nsw i32 %422, %1, !dbg !231
  %424 = sext i32 %423 to i64, !dbg !232
  %425 = getelementptr inbounds double, double* %46, i64 %424, !dbg !232
  %426 = load double, double* %425, align 8, !dbg !232, !tbaa !136
  %427 = fcmp oeq double %426, 0.000000e+00, !dbg !233
  br i1 %427, label %428, label %438, !dbg !234

428:                                              ; preds = %419
  br i1 %48, label %436, label %429, !dbg !235

429:                                              ; preds = %428
  %430 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5, !dbg !236
  call void @llvm.dbg.value(metadata i32 %430, metadata !83, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i32 %430, metadata !88, metadata !DIExpression()), !dbg !238
  %431 = icmp eq i32 %430, 0, !dbg !239
  br i1 %431, label %434, label %432, !dbg !241, !prof !160

432:                                              ; preds = %429
  %433 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !239
  br label %497

434:                                              ; preds = %429
  br i1 %40, label %438, label %435, !dbg !242

435:                                              ; preds = %434
  store i32 1, i32* %4, align 4, !dbg !243, !tbaa !115
  br label %438, !dbg !245

436:                                              ; preds = %428
  %437 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 71, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i32 %47) #5, !dbg !246
  br label %497, !dbg !246

438:                                              ; preds = %435, %434, %419
  %439 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !247, !tbaa !95
  %440 = icmp eq %struct.PetscStack* %439, null, !dbg !247
  br i1 %440, label %497, label %441, !dbg !251

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 4, !dbg !252
  %443 = load i32, i32* %442, align 8, !dbg !252, !tbaa !103
  %444 = icmp slt i32 %443, 1, !dbg !252
  br i1 %444, label %445, label %451, !dbg !255

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !256
  %447 = load i32, i32* %446, align 8, !dbg !256, !tbaa !259
  %448 = icmp eq i32 %447, 0, !dbg !256
  br i1 %448, label %497, label %449, !dbg !260

449:                                              ; preds = %445
  %450 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %443, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0)), !dbg !261
  br label %497, !dbg !261

451:                                              ; preds = %441
  %452 = add nsw i32 %443, -1, !dbg !263
  store i32 %452, i32* %442, align 8, !dbg !263, !tbaa !103
  %453 = icmp slt i32 %443, 65, !dbg !265
  br i1 %453, label %454, label %490, !dbg !263

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 6, !dbg !267
  %456 = load i32, i32* %455, align 8, !dbg !267, !tbaa !259
  %457 = icmp eq i32 %456, 0, !dbg !267
  br i1 %457, label %472, label %458, !dbg !267

458:                                              ; preds = %454
  %459 = zext i32 %452 to i64, !dbg !267
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 3, i64 %459, !dbg !267
  %461 = load i32, i32* %460, align 4, !dbg !267, !tbaa !109
  %462 = icmp eq i32 %461, 0, !dbg !267
  br i1 %462, label %472, label %463, !dbg !267

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 0, i64 %459, !dbg !267
  %465 = load i8*, i8** %464, align 8, !dbg !267, !tbaa !95
  %466 = icmp eq i8* %465, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0), !dbg !267
  br i1 %466, label %472, label %467, !dbg !270

467:                                              ; preds = %463
  %468 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %465, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscLINPACKgefa, i64 0, i64 0)), !dbg !271
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !95
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4
  %471 = load i32, i32* %470, align 8, !dbg !270, !tbaa !103
  br label %472, !dbg !271

472:                                              ; preds = %467, %463, %458, %454
  %473 = phi i32 [ %471, %467 ], [ %452, %463 ], [ %452, %458 ], [ %452, %454 ], !dbg !270
  %474 = phi %struct.PetscStack* [ %469, %467 ], [ %439, %463 ], [ %439, %458 ], [ %439, %454 ], !dbg !270
  %475 = sext i32 %473 to i64, !dbg !270
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 0, i64 %475, !dbg !270
  store i8* null, i8** %476, align 8, !dbg !270, !tbaa !95
  %477 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !95
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 4, !dbg !270
  %479 = load i32, i32* %478, align 8, !dbg !270, !tbaa !103
  %480 = sext i32 %479 to i64, !dbg !270
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %477, i64 0, i32 1, i64 %480, !dbg !270
  store i8* null, i8** %481, align 8, !dbg !270, !tbaa !95
  %482 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !270, !tbaa !95
  %483 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 4, !dbg !270
  %484 = load i32, i32* %483, align 8, !dbg !270, !tbaa !103
  %485 = sext i32 %484 to i64, !dbg !270
  %486 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 2, i64 %485, !dbg !270
  store i32 0, i32* %486, align 4, !dbg !270, !tbaa !109
  %487 = load i32, i32* %483, align 8, !dbg !270, !tbaa !103
  %488 = sext i32 %487 to i64, !dbg !270
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %482, i64 0, i32 3, i64 %488, !dbg !270
  store i32 0, i32* %489, align 4, !dbg !270, !tbaa !109
  br label %490, !dbg !270

490:                                              ; preds = %472, %451
  %491 = phi %struct.PetscStack* [ %482, %472 ], [ %439, %451 ], !dbg !263
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 5, !dbg !263
  %493 = load i32, i32* %492, align 4, !dbg !263, !tbaa !110
  %494 = add nsw i32 %493, -1
  %495 = icmp sgt i32 %493, 0, !dbg !263
  %496 = select i1 %495, i32 %494, i32 0, !dbg !263
  store i32 %496, i32* %492, align 4, !dbg !263, !tbaa !110
  br label %497

497:                                              ; preds = %432, %188, %438, %445, %449, %490, %436, %192
  %498 = phi i32 [ %193, %192 ], [ %437, %436 ], [ 0, %490 ], [ 0, %449 ], [ 0, %445 ], [ 0, %438 ], [ %189, %188 ], [ %433, %432 ], !dbg !90
  ret i32 %498, !dbg !273
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !274 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #2

declare !dbg !279 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!33 = distinct !DISubprogram(name: "PetscLINPACKgefa", scope: !34, file: !34, line: 16, type: !35, scopeLine: 17, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/baij/seq/dgefa.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{!37, !39, !45, !46, !47, !48}
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatScalar", file: !41, line: 799, baseType: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !44)
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !72, !73, !81, !83, !88}
!50 = !DILocalVariable(name: "a", arg: 1, scope: !33, file: !34, line: 16, type: !39)
!51 = !DILocalVariable(name: "n", arg: 2, scope: !33, file: !34, line: 16, type: !45)
!52 = !DILocalVariable(name: "ipvt", arg: 3, scope: !33, file: !34, line: 16, type: !46)
!53 = !DILocalVariable(name: "allowzeropivot", arg: 4, scope: !33, file: !34, line: 16, type: !47)
!54 = !DILocalVariable(name: "zeropivotdetected", arg: 5, scope: !33, file: !34, line: 16, type: !48)
!55 = !DILocalVariable(name: "i__2", scope: !33, file: !34, line: 18, type: !45)
!56 = !DILocalVariable(name: "i__3", scope: !33, file: !34, line: 18, type: !45)
!57 = !DILocalVariable(name: "kp1", scope: !33, file: !34, line: 18, type: !45)
!58 = !DILocalVariable(name: "nm1", scope: !33, file: !34, line: 18, type: !45)
!59 = !DILocalVariable(name: "j", scope: !33, file: !34, line: 18, type: !45)
!60 = !DILocalVariable(name: "k", scope: !33, file: !34, line: 18, type: !45)
!61 = !DILocalVariable(name: "l", scope: !33, file: !34, line: 18, type: !45)
!62 = !DILocalVariable(name: "ll", scope: !33, file: !34, line: 18, type: !45)
!63 = !DILocalVariable(name: "kn", scope: !33, file: !34, line: 18, type: !45)
!64 = !DILocalVariable(name: "knp1", scope: !33, file: !34, line: 18, type: !45)
!65 = !DILocalVariable(name: "jn1", scope: !33, file: !34, line: 18, type: !45)
!66 = !DILocalVariable(name: "t", scope: !33, file: !34, line: 19, type: !40)
!67 = !DILocalVariable(name: "ax", scope: !33, file: !34, line: 19, type: !39)
!68 = !DILocalVariable(name: "ay", scope: !33, file: !34, line: 19, type: !39)
!69 = !DILocalVariable(name: "aa", scope: !33, file: !34, line: 19, type: !39)
!70 = !DILocalVariable(name: "tmp", scope: !33, file: !34, line: 20, type: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReal", file: !41, line: 800, baseType: !43)
!72 = !DILocalVariable(name: "max", scope: !33, file: !34, line: 20, type: !71)
!73 = !DILocalVariable(name: "ierr", scope: !74, file: !34, line: 51, type: !37)
!74 = distinct !DILexicalBlock(scope: !75, file: !34, line: 50, column: 27)
!75 = distinct !DILexicalBlock(scope: !76, file: !34, line: 50, column: 11)
!76 = distinct !DILexicalBlock(scope: !77, file: !34, line: 49, column: 27)
!77 = distinct !DILexicalBlock(scope: !78, file: !34, line: 49, column: 9)
!78 = distinct !DILexicalBlock(scope: !79, file: !34, line: 31, column: 30)
!79 = distinct !DILexicalBlock(scope: !80, file: !34, line: 31, column: 3)
!80 = distinct !DILexicalBlock(scope: !33, file: !34, line: 31, column: 3)
!81 = !DILocalVariable(name: "ierr__", scope: !82, file: !34, line: 52, type: !37)
!82 = distinct !DILexicalBlock(scope: !74, file: !34, line: 52, column: 60)
!83 = !DILocalVariable(name: "ierr", scope: !84, file: !34, line: 88, type: !37)
!84 = distinct !DILexicalBlock(scope: !85, file: !34, line: 87, column: 25)
!85 = distinct !DILexicalBlock(scope: !86, file: !34, line: 87, column: 9)
!86 = distinct !DILexicalBlock(scope: !87, file: !34, line: 86, column: 28)
!87 = distinct !DILexicalBlock(scope: !33, file: !34, line: 86, column: 7)
!88 = !DILocalVariable(name: "ierr__", scope: !89, file: !34, line: 89, type: !37)
!89 = distinct !DILexicalBlock(scope: !84, file: !34, line: 89, column: 58)
!90 = !DILocation(line: 0, scope: !33)
!91 = !DILocation(line: 22, column: 3, scope: !92)
!92 = distinct !DILexicalBlock(scope: !93, file: !34, line: 22, column: 3)
!93 = distinct !DILexicalBlock(scope: !94, file: !34, line: 22, column: 3)
!94 = distinct !DILexicalBlock(scope: !33, file: !34, line: 22, column: 3)
!95 = !{!96, !96, i64 0}
!96 = !{!"any pointer", !97, i64 0}
!97 = !{!"omnipotent char", !98, i64 0}
!98 = !{!"Simple C/C++ TBAA"}
!99 = !DILocation(line: 22, column: 3, scope: !93)
!100 = !DILocation(line: 22, column: 3, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !34, line: 22, column: 3)
!102 = distinct !DILexicalBlock(scope: !92, file: !34, line: 22, column: 3)
!103 = !{!104, !105, i64 1536}
!104 = !{!"", !97, i64 0, !97, i64 512, !97, i64 1024, !97, i64 1280, !105, i64 1536, !105, i64 1540, !97, i64 1544}
!105 = !{!"int", !97, i64 0}
!106 = !DILocation(line: 22, column: 3, scope: !102)
!107 = !DILocation(line: 22, column: 3, scope: !108)
!108 = distinct !DILexicalBlock(scope: !101, file: !34, line: 22, column: 3)
!109 = !{!105, !105, i64 0}
!110 = !{!104, !105, i64 1540}
!111 = !DILocation(line: 23, column: 7, scope: !112)
!112 = distinct !DILexicalBlock(scope: !33, file: !34, line: 23, column: 7)
!113 = !DILocation(line: 23, column: 7, scope: !33)
!114 = !DILocation(line: 23, column: 45, scope: !112)
!115 = !{!97, !97, i64 0}
!116 = !DILocation(line: 23, column: 26, scope: !112)
!117 = !DILocation(line: 26, column: 3, scope: !33)
!118 = !DILocation(line: 27, column: 5, scope: !33)
!119 = !DILocation(line: 30, column: 11, scope: !33)
!120 = !DILocation(line: 31, column: 17, scope: !79)
!121 = !DILocation(line: 31, column: 3, scope: !80)
!122 = !DILocation(line: 85, column: 3, scope: !33)
!123 = !DILocation(line: 32, column: 14, scope: !78)
!124 = distinct !{!124, !121, !125, !126}
!125 = !DILocation(line: 84, column: 3, scope: !80)
!126 = !{!"llvm.loop.mustprogress"}
!127 = !DILocation(line: 33, column: 13, scope: !78)
!128 = !DILocation(line: 34, column: 16, scope: !78)
!129 = !DILocation(line: 38, column: 14, scope: !78)
!130 = !DILocation(line: 39, column: 13, scope: !78)
!131 = !DILocation(line: 42, column: 18, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !34, line: 42, column: 5)
!133 = distinct !DILexicalBlock(scope: !78, file: !34, line: 42, column: 5)
!134 = !DILocation(line: 42, column: 5, scope: !133)
!135 = !DILocation(line: 40, column: 12, scope: !78)
!136 = !{!137, !137, i64 0}
!137 = !{!"double", !97, i64 0}
!138 = !DILocation(line: 43, column: 13, scope: !139)
!139 = distinct !DILexicalBlock(scope: !132, file: !34, line: 42, column: 31)
!140 = !DILocation(line: 44, column: 15, scope: !141)
!141 = distinct !DILexicalBlock(scope: !139, file: !34, line: 44, column: 11)
!142 = !DILocation(line: 44, column: 11, scope: !139)
!143 = distinct !{!143, !134, !144, !126}
!144 = !DILocation(line: 45, column: 5, scope: !133)
!145 = !DILocation(line: 46, column: 12, scope: !78)
!146 = !DILocation(line: 0, scope: !78)
!147 = !DILocation(line: 47, column: 5, scope: !78)
!148 = !DILocation(line: 47, column: 13, scope: !78)
!149 = !DILocation(line: 49, column: 13, scope: !77)
!150 = !DILocation(line: 49, column: 9, scope: !77)
!151 = !DILocation(line: 49, column: 19, scope: !77)
!152 = !DILocation(line: 49, column: 9, scope: !78)
!153 = !DILocation(line: 50, column: 11, scope: !76)
!154 = !DILocation(line: 52, column: 16, scope: !74)
!155 = !DILocation(line: 0, scope: !74)
!156 = !DILocation(line: 0, scope: !82)
!157 = !DILocation(line: 52, column: 60, scope: !158)
!158 = distinct !DILexicalBlock(scope: !82, file: !34, line: 52, column: 60)
!159 = !DILocation(line: 52, column: 60, scope: !82)
!160 = !{!"branch_weights", i32 2000, i32 1}
!161 = !DILocation(line: 53, column: 13, scope: !74)
!162 = !DILocation(line: 53, column: 51, scope: !163)
!163 = distinct !DILexicalBlock(scope: !74, file: !34, line: 53, column: 13)
!164 = !DILocation(line: 53, column: 32, scope: !163)
!165 = !DILocation(line: 54, column: 14, scope: !75)
!166 = !DILocation(line: 58, column: 11, scope: !167)
!167 = distinct !DILexicalBlock(scope: !78, file: !34, line: 58, column: 9)
!168 = !DILocation(line: 58, column: 9, scope: !78)
!169 = !DILocation(line: 65, column: 18, scope: !78)
!170 = !DILocation(line: 59, column: 19, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !34, line: 58, column: 17)
!172 = !DILocation(line: 60, column: 19, scope: !171)
!173 = !DILocation(line: 60, column: 17, scope: !171)
!174 = !DILocation(line: 61, column: 17, scope: !171)
!175 = !DILocation(line: 62, column: 5, scope: !171)
!176 = !DILocation(line: 65, column: 16, scope: !78)
!177 = !DILocation(line: 67, column: 17, scope: !78)
!178 = !DILocation(line: 67, column: 13, scope: !78)
!179 = !DILocation(line: 68, column: 18, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !34, line: 68, column: 5)
!181 = distinct !DILexicalBlock(scope: !78, file: !34, line: 68, column: 5)
!182 = !DILocation(line: 68, column: 5, scope: !181)
!183 = !DILocation(line: 68, column: 27, scope: !180)
!184 = !DILocation(line: 68, column: 38, scope: !180)
!185 = distinct !{!185, !182, !186, !126, !187}
!186 = !DILocation(line: 68, column: 41, scope: !181)
!187 = !{!"llvm.loop.isvectorized", i32 1}
!188 = !DILocation(line: 72, column: 5, scope: !189)
!189 = distinct !DILexicalBlock(scope: !78, file: !34, line: 72, column: 5)
!190 = !DILocation(line: 68, column: 31, scope: !180)
!191 = distinct !{!191, !182, !186, !126, !192, !187}
!192 = !{!"llvm.loop.unroll.runtime.disable"}
!193 = !DILocation(line: 73, column: 14, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !34, line: 72, column: 32)
!195 = distinct !DILexicalBlock(scope: !189, file: !34, line: 72, column: 5)
!196 = !DILocation(line: 74, column: 17, scope: !194)
!197 = !DILocation(line: 74, column: 13, scope: !194)
!198 = !DILocation(line: 75, column: 11, scope: !194)
!199 = !DILocation(line: 76, column: 26, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !34, line: 75, column: 19)
!201 = distinct !DILexicalBlock(scope: !194, file: !34, line: 75, column: 11)
!202 = !DILocation(line: 76, column: 22, scope: !200)
!203 = !DILocation(line: 76, column: 20, scope: !200)
!204 = !DILocation(line: 77, column: 20, scope: !200)
!205 = !DILocation(line: 78, column: 7, scope: !200)
!206 = !DILocation(line: 81, column: 20, scope: !194)
!207 = !DILocation(line: 81, column: 15, scope: !194)
!208 = !DILocation(line: 82, column: 7, scope: !209)
!209 = distinct !DILexicalBlock(scope: !194, file: !34, line: 82, column: 7)
!210 = !DILocation(line: 82, column: 29, scope: !211)
!211 = distinct !DILexicalBlock(scope: !209, file: !34, line: 82, column: 7)
!212 = !DILocation(line: 82, column: 45, scope: !211)
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !DILocation(line: 82, column: 44, scope: !211)
!217 = !DILocation(line: 82, column: 40, scope: !211)
!218 = !{!219}
!219 = distinct !{!219, !215}
!220 = distinct !{!220, !208, !221, !126, !187}
!221 = !DILocation(line: 82, column: 50, scope: !209)
!222 = !DILocation(line: 82, column: 33, scope: !211)
!223 = !DILocation(line: 82, column: 20, scope: !211)
!224 = distinct !{!224, !208, !221, !126, !187}
!225 = !DILocation(line: 72, column: 27, scope: !195)
!226 = !DILocation(line: 72, column: 21, scope: !195)
!227 = distinct !{!227, !188, !228, !126}
!228 = !DILocation(line: 83, column: 5, scope: !189)
!229 = !DILocation(line: 85, column: 11, scope: !33)
!230 = !DILocation(line: 86, column: 15, scope: !87)
!231 = !DILocation(line: 86, column: 11, scope: !87)
!232 = !DILocation(line: 86, column: 7, scope: !87)
!233 = !DILocation(line: 86, column: 20, scope: !87)
!234 = !DILocation(line: 86, column: 7, scope: !33)
!235 = !DILocation(line: 87, column: 9, scope: !86)
!236 = !DILocation(line: 89, column: 14, scope: !84)
!237 = !DILocation(line: 0, scope: !84)
!238 = !DILocation(line: 0, scope: !89)
!239 = !DILocation(line: 89, column: 58, scope: !240)
!240 = distinct !DILexicalBlock(scope: !89, file: !34, line: 89, column: 58)
!241 = !DILocation(line: 89, column: 58, scope: !89)
!242 = !DILocation(line: 90, column: 11, scope: !84)
!243 = !DILocation(line: 90, column: 49, scope: !244)
!244 = distinct !DILexicalBlock(scope: !84, file: !34, line: 90, column: 11)
!245 = !DILocation(line: 90, column: 30, scope: !244)
!246 = !DILocation(line: 91, column: 12, scope: !85)
!247 = !DILocation(line: 93, column: 3, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !34, line: 93, column: 3)
!249 = distinct !DILexicalBlock(scope: !250, file: !34, line: 93, column: 3)
!250 = distinct !DILexicalBlock(scope: !33, file: !34, line: 93, column: 3)
!251 = !DILocation(line: 93, column: 3, scope: !249)
!252 = !DILocation(line: 93, column: 3, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !34, line: 93, column: 3)
!254 = distinct !DILexicalBlock(scope: !248, file: !34, line: 93, column: 3)
!255 = !DILocation(line: 93, column: 3, scope: !254)
!256 = !DILocation(line: 93, column: 3, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !34, line: 93, column: 3)
!258 = distinct !DILexicalBlock(scope: !253, file: !34, line: 93, column: 3)
!259 = !{!104, !97, i64 1544}
!260 = !DILocation(line: 93, column: 3, scope: !258)
!261 = !DILocation(line: 93, column: 3, scope: !262)
!262 = distinct !DILexicalBlock(scope: !257, file: !34, line: 93, column: 3)
!263 = !DILocation(line: 93, column: 3, scope: !264)
!264 = distinct !DILexicalBlock(scope: !253, file: !34, line: 93, column: 3)
!265 = !DILocation(line: 93, column: 3, scope: !266)
!266 = distinct !DILexicalBlock(scope: !264, file: !34, line: 93, column: 3)
!267 = !DILocation(line: 93, column: 3, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !34, line: 93, column: 3)
!269 = distinct !DILexicalBlock(scope: !266, file: !34, line: 93, column: 3)
!270 = !DILocation(line: 93, column: 3, scope: !269)
!271 = !DILocation(line: 93, column: 3, scope: !272)
!272 = distinct !DILexicalBlock(scope: !268, file: !34, line: 93, column: 3)
!273 = !DILocation(line: 94, column: 1, scope: !33)
!274 = !DISubprogram(name: "PetscInfo_Private", scope: !275, file: !275, line: 11, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!276 = !DISubroutineType(types: !277)
!277 = !{!37, !24, !17, !24, null}
!278 = !{}
!279 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !278)
!280 = !DISubroutineType(types: !281)
!281 = !{!37, !22, !38, !24, !24, !38, !9, !24, null}
