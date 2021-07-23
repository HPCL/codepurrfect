; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/ido.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/ido.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MINPACKido = private unnamed_addr constant [11 x i8] c"MINPACKido\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/ido.c\00", align 1
@c_n1 = internal global i32 -1, align 4, !dbg !0
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MINPACKido(i32* nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* nocapture %7, i32* nocapture %8, i32* nocapture %9, i32* %10, i32* %11, i32* %12) local_unnamed_addr #0 !dbg !20 {
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !28, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %1, metadata !29, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !30, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %3, metadata !31, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %4, metadata !32, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %5, metadata !33, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %6, metadata !34, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %7, metadata !35, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %8, metadata !36, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %9, metadata !37, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %10, metadata !38, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %11, metadata !39, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %12, metadata !40, metadata !DIExpression()), !dbg !62
  %15 = bitcast i32* %14 to i8*, !dbg !63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !63
  call void @llvm.dbg.value(metadata i32 0, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 0, metadata !46, metadata !DIExpression()), !dbg !62
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !64, !tbaa !68
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !64
  br i1 %17, label %49, label %18, !dbg !72

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !73
  %20 = load i32, i32* %19, align 8, !dbg !73, !tbaa !76
  %21 = icmp slt i32 %20, 64, !dbg !73
  br i1 %21, label %22, label %39, !dbg !79

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !80
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !80
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKido, i64 0, i64 0), i8** %24, align 8, !dbg !80, !tbaa !68
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !80, !tbaa !68
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !80
  %27 = load i32, i32* %26, align 8, !dbg !80, !tbaa !76
  %28 = sext i32 %27 to i64, !dbg !80
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !80
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !80, !tbaa !68
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !80, !tbaa !68
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !80
  %32 = load i32, i32* %31, align 8, !dbg !80, !tbaa !76
  %33 = sext i32 %32 to i64, !dbg !80
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !80
  store i32 69, i32* %34, align 4, !dbg !80, !tbaa !82
  %35 = load i32, i32* %31, align 8, !dbg !80, !tbaa !76
  %36 = sext i32 %35 to i64, !dbg !80
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !80
  store i32 1, i32* %37, align 4, !dbg !80, !tbaa !82
  %38 = load i32, i32* %31, align 8, !dbg !79, !tbaa !76
  br label %39, !dbg !80

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !79
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !79
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !79
  %43 = add nsw i32 %40, 1, !dbg !79
  store i32 %43, i32* %42, align 8, !dbg !79, !tbaa !76
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !79
  %45 = load i32, i32* %44, align 4, !dbg !79, !tbaa !83
  %46 = icmp ne i32 %45, 0, !dbg !79
  %47 = zext i1 %46 to i32, !dbg !79
  %48 = add nsw i32 %45, %47, !dbg !79
  store i32 %48, i32* %44, align 4, !dbg !79, !tbaa !83
  br label %49, !dbg !79

49:                                               ; preds = %39, %13
  %50 = getelementptr inbounds i32, i32* %12, i64 -1, !dbg !84
  call void @llvm.dbg.value(metadata i32* %50, metadata !40, metadata !DIExpression()), !dbg !62
  %51 = getelementptr inbounds i32, i32* %11, i64 -1, !dbg !85
  call void @llvm.dbg.value(metadata i32* %51, metadata !39, metadata !DIExpression()), !dbg !62
  %52 = getelementptr inbounds i32, i32* %10, i64 -1, !dbg !86
  call void @llvm.dbg.value(metadata i32* %52, metadata !38, metadata !DIExpression()), !dbg !62
  %53 = getelementptr inbounds i32, i32* %7, i64 -1, !dbg !87
  call void @llvm.dbg.value(metadata i32* %53, metadata !35, metadata !DIExpression()), !dbg !62
  %54 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !88
  call void @llvm.dbg.value(metadata i32* %54, metadata !34, metadata !DIExpression()), !dbg !62
  %55 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !89
  call void @llvm.dbg.value(metadata i32* %55, metadata !33, metadata !DIExpression()), !dbg !62
  %56 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !90
  call void @llvm.dbg.value(metadata i32* %56, metadata !32, metadata !DIExpression()), !dbg !62
  %57 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !91
  call void @llvm.dbg.value(metadata i32* %57, metadata !31, metadata !DIExpression()), !dbg !62
  %58 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !92
  call void @llvm.dbg.value(metadata i32* %58, metadata !30, metadata !DIExpression()), !dbg !62
  %59 = load i32, i32* %1, align 4, !dbg !93, !tbaa !82
  %60 = add nsw i32 %59, -1, !dbg !94
  call void @llvm.dbg.value(metadata i32 %60, metadata !41, metadata !DIExpression()), !dbg !62
  store i32 %60, i32* %14, align 4, !dbg !95, !tbaa !82
  call void @llvm.dbg.value(metadata i32* %14, metadata !41, metadata !DIExpression(DW_OP_deref)), !dbg !62
  %61 = call i32 @MINPACKnumsrt(i32* nonnull %1, i32* nonnull %14, i32* %6, i32* nonnull @c_n1, i32* %12, i32* %10, i32* %11) #7, !dbg !96
  call void @llvm.dbg.value(metadata i32 0, metadata !51, metadata !DIExpression()), !dbg !62
  %62 = load i32, i32* %1, align 4, !dbg !97, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %62, metadata !49, metadata !DIExpression()), !dbg !62
  %63 = icmp sgt i32 %62, 0, !dbg !99
  br i1 %63, label %64, label %90, !dbg !101

64:                                               ; preds = %49
  %65 = zext i32 %62 to i64, !dbg !101
  br label %66, !dbg !101

66:                                               ; preds = %87, %64
  %67 = phi i32 [ %62, %64 ], [ %89, %87 ], !dbg !102
  %68 = phi i64 [ %65, %64 ], [ %88, %87 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !49, metadata !DIExpression()), !dbg !62
  %69 = getelementptr inbounds i32, i32* %50, i64 %68, !dbg !104
  %70 = load i32, i32* %69, align 4, !dbg !104, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %70, metadata !47, metadata !DIExpression()), !dbg !62
  %71 = trunc i64 %68 to i32, !dbg !105
  %72 = sub nsw i32 %67, %71, !dbg !105
  %73 = sext i32 %72 to i64, !dbg !106
  %74 = getelementptr inbounds i32, i32* %9, i64 %73, !dbg !106
  store i32 0, i32* %74, align 4, !dbg !107, !tbaa !82
  %75 = sext i32 %70 to i64, !dbg !108
  %76 = getelementptr inbounds i32, i32* %52, i64 %75, !dbg !108
  store i32 0, i32* %76, align 4, !dbg !109, !tbaa !82
  %77 = load i32, i32* %9, align 4, !dbg !110, !tbaa !82
  %78 = getelementptr inbounds i32, i32* %51, i64 %75, !dbg !111
  store i32 %77, i32* %78, align 4, !dbg !112, !tbaa !82
  %79 = load i32, i32* %9, align 4, !dbg !113, !tbaa !82
  %80 = icmp sgt i32 %79, 0, !dbg !115
  br i1 %80, label %81, label %84, !dbg !116

81:                                               ; preds = %66
  %82 = zext i32 %79 to i64, !dbg !117
  %83 = getelementptr inbounds i32, i32* %52, i64 %82, !dbg !117
  store i32 %70, i32* %83, align 4, !dbg !118, !tbaa !82
  br label %84, !dbg !117

84:                                               ; preds = %81, %66
  store i32 %70, i32* %9, align 4, !dbg !119, !tbaa !82
  store i32 0, i32* %69, align 4, !dbg !120, !tbaa !82
  %85 = getelementptr inbounds i32, i32* %53, i64 %68, !dbg !121
  store i32 0, i32* %85, align 4, !dbg !122, !tbaa !82
  call void @llvm.dbg.value(metadata i32 undef, metadata !49, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !62
  %86 = icmp sgt i64 %68, 1, !dbg !99
  br i1 %86, label %87, label %90, !dbg !101, !llvm.loop !123

87:                                               ; preds = %84
  %88 = add nsw i64 %68, -1, !dbg !126
  %89 = load i32, i32* %1, align 4, !dbg !102, !tbaa !82
  br label %66, !dbg !101

90:                                               ; preds = %84, %49
  call void @llvm.dbg.value(metadata i32 0, metadata !54, metadata !DIExpression()), !dbg !62
  %91 = load i32, i32* %0, align 4, !dbg !127, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %91, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 1, metadata !50, metadata !DIExpression()), !dbg !62
  %92 = icmp slt i32 %91, 1, !dbg !128
  br i1 %92, label %145, label %93, !dbg !131

93:                                               ; preds = %90
  %94 = add nuw i32 %91, 1, !dbg !131
  %95 = zext i32 %94 to i64, !dbg !128
  %96 = load i32, i32* %5, align 4, !dbg !132, !tbaa !82
  %97 = add nsw i64 %95, -1, !dbg !131
  %98 = icmp ult i64 %97, 8, !dbg !131
  br i1 %98, label %130, label %99, !dbg !131

99:                                               ; preds = %93
  %100 = and i64 %97, -8, !dbg !131
  %101 = or i64 %100, 1, !dbg !131
  %102 = insertelement <4 x i32> poison, i32 %96, i32 3, !dbg !131
  br label %103, !dbg !131

103:                                              ; preds = %103, %99
  %104 = phi i64 [ 0, %99 ], [ %123, %103 ]
  %105 = phi <4 x i32> [ %102, %99 ], [ %114, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %99 ], [ %121, %103 ]
  %107 = phi <4 x i32> [ zeroinitializer, %99 ], [ %122, %103 ]
  %108 = or i64 %104, 1
  %109 = getelementptr inbounds i32, i32* %5, i64 %108, !dbg !134
  %110 = bitcast i32* %109 to <4 x i32>*, !dbg !134
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !dbg !134, !tbaa !82
  %112 = getelementptr inbounds i32, i32* %109, i64 4, !dbg !134
  %113 = bitcast i32* %112 to <4 x i32>*, !dbg !134
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !dbg !134, !tbaa !82
  %115 = shufflevector <4 x i32> %105, <4 x i32> %111, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !135
  %116 = shufflevector <4 x i32> %111, <4 x i32> %114, <4 x i32> <i32 3, i32 4, i32 5, i32 6>, !dbg !135
  %117 = sub nsw <4 x i32> %111, %115, !dbg !135
  %118 = sub nsw <4 x i32> %114, %116, !dbg !135
  %119 = mul nsw <4 x i32> %117, %117, !dbg !136
  %120 = mul nsw <4 x i32> %118, %118, !dbg !136
  %121 = add <4 x i32> %119, %106, !dbg !137
  %122 = add <4 x i32> %120, %107, !dbg !137
  %123 = add i64 %104, 8
  %124 = icmp eq i64 %123, %100
  br i1 %124, label %125, label %103, !llvm.loop !138

125:                                              ; preds = %103
  %126 = add <4 x i32> %122, %121, !dbg !131
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126), !dbg !131
  %128 = icmp eq i64 %97, %100, !dbg !131
  %129 = extractelement <4 x i32> %114, i32 3, !dbg !131
  br i1 %128, label %145, label %130, !dbg !131

130:                                              ; preds = %93, %125
  %131 = phi i32 [ %129, %125 ], [ %96, %93 ]
  %132 = phi i64 [ %101, %125 ], [ 1, %93 ]
  %133 = phi i32 [ %127, %125 ], [ 0, %93 ]
  br label %134, !dbg !131

134:                                              ; preds = %130, %134
  %135 = phi i32 [ %140, %134 ], [ %131, %130 ], !dbg !132
  %136 = phi i64 [ %138, %134 ], [ %132, %130 ]
  %137 = phi i32 [ %143, %134 ], [ %133, %130 ]
  call void @llvm.dbg.value(metadata i32 %137, metadata !54, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %136, metadata !50, metadata !DIExpression()), !dbg !62
  %138 = add nuw nsw i64 %136, 1, !dbg !141
  %139 = getelementptr inbounds i32, i32* %5, i64 %136, !dbg !134
  %140 = load i32, i32* %139, align 4, !dbg !134, !tbaa !82
  %141 = sub nsw i32 %140, %135, !dbg !135
  call void @llvm.dbg.value(metadata i32 %141, metadata !42, metadata !DIExpression()), !dbg !62
  %142 = mul nsw i32 %141, %141, !dbg !136
  %143 = add nuw nsw i32 %142, %137, !dbg !137
  call void @llvm.dbg.value(metadata i32 %143, metadata !54, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %138, metadata !50, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %91, metadata !41, metadata !DIExpression()), !dbg !62
  %144 = icmp eq i64 %138, %95, !dbg !128
  br i1 %144, label %145, label %134, !dbg !131, !llvm.loop !142

145:                                              ; preds = %134, %125, %90
  %146 = phi i32 [ 0, %90 ], [ %127, %125 ], [ %143, %134 ], !dbg !62
  %147 = load i32, i32* %1, align 4, !dbg !144, !tbaa !82
  %148 = sdiv i32 %146, %147, !dbg !145
  call void @llvm.dbg.value(metadata i32 %148, metadata !54, metadata !DIExpression()), !dbg !62
  store i32 0, i32* %8, align 4, !dbg !146, !tbaa !82
  call void @llvm.dbg.value(metadata i32 1, metadata !53, metadata !DIExpression()), !dbg !62
  %149 = icmp slt i32 %148, 1
  br label %150, !dbg !147

150:                                              ; preds = %224, %145
  %151 = phi i32 [ 0, %145 ], [ %183, %224 ], !dbg !62
  %152 = phi i32 [ 0, %145 ], [ %188, %224 ], !dbg !62
  %153 = phi i32 [ 0, %145 ], [ %225, %224 ], !dbg !148
  %154 = phi i32 [ 1, %145 ], [ %195, %224 ], !dbg !62
  call void @llvm.dbg.value(metadata i32 %154, metadata !53, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %153, metadata !51, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %152, metadata !46, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %151, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.label(metadata !57), !dbg !149
  %155 = sext i32 %153 to i64, !dbg !147
  br label %156, !dbg !147

156:                                              ; preds = %156, %150
  %157 = phi i64 [ %161, %156 ], [ %155, %150 ], !dbg !62
  call void @llvm.dbg.value(metadata i64 %157, metadata !51, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.label(metadata !58), !dbg !150
  %158 = getelementptr inbounds i32, i32* %9, i64 %157, !dbg !151
  %159 = load i32, i32* %158, align 4, !dbg !151, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %159, metadata !49, metadata !DIExpression()), !dbg !62
  %160 = icmp sgt i32 %159, 0, !dbg !152
  %161 = add i64 %157, -1, !dbg !154
  call void @llvm.dbg.value(metadata i64 %161, metadata !51, metadata !DIExpression()), !dbg !62
  br i1 %160, label %162, label %156, !dbg !155

162:                                              ; preds = %156
  %163 = getelementptr inbounds i32, i32* %9, i64 %157, !dbg !151
  %164 = trunc i64 %157 to i32, !dbg !151
  call void @llvm.dbg.label(metadata !59), !dbg !156
  call void @llvm.dbg.value(metadata i32 1, metadata !56, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 -1, metadata !55, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %159, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %151, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %148, metadata !41, metadata !DIExpression()), !dbg !62
  br i1 %149, label %182, label %165, !dbg !157

165:                                              ; preds = %162, %178
  %166 = phi i32 [ %180, %178 ], [ 1, %162 ]
  %167 = phi i32 [ %179, %178 ], [ -1, %162 ]
  %168 = phi i32 [ %176, %178 ], [ %159, %162 ]
  %169 = phi i32 [ %174, %178 ], [ %151, %162 ]
  call void @llvm.dbg.value(metadata i32 %166, metadata !56, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %167, metadata !55, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %168, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %169, metadata !45, metadata !DIExpression()), !dbg !62
  %170 = zext i32 %168 to i64, !dbg !159
  %171 = getelementptr inbounds i32, i32* %54, i64 %170, !dbg !159
  %172 = load i32, i32* %171, align 4, !dbg !159, !tbaa !82
  %173 = icmp sgt i32 %172, %167, !dbg !163
  %174 = select i1 %173, i32 %168, i32 %169, !dbg !164
  call void @llvm.dbg.value(metadata i32 undef, metadata !55, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %174, metadata !45, metadata !DIExpression()), !dbg !62
  %175 = getelementptr inbounds i32, i32* %51, i64 %170, !dbg !165
  %176 = load i32, i32* %175, align 4, !dbg !165, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %176, metadata !49, metadata !DIExpression()), !dbg !62
  %177 = icmp slt i32 %176, 1, !dbg !166
  br i1 %177, label %182, label %178, !dbg !168

178:                                              ; preds = %165
  %179 = select i1 %173, i32 %172, i32 %167, !dbg !164
  call void @llvm.dbg.value(metadata i32 %179, metadata !55, metadata !DIExpression()), !dbg !62
  %180 = add nuw i32 %166, 1, !dbg !169
  call void @llvm.dbg.value(metadata i32 %180, metadata !56, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %176, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %174, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %148, metadata !41, metadata !DIExpression()), !dbg !62
  %181 = icmp eq i32 %166, %148, !dbg !170
  br i1 %181, label %182, label %165, !dbg !157, !llvm.loop !171

182:                                              ; preds = %165, %178, %162
  %183 = phi i32 [ %151, %162 ], [ %174, %178 ], [ %174, %165 ], !dbg !62
  call void @llvm.dbg.value(metadata i32 %183, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.label(metadata !60), !dbg !173
  %184 = sext i32 %183 to i64, !dbg !174
  %185 = getelementptr inbounds i32, i32* %53, i64 %184, !dbg !174
  store i32 %154, i32* %185, align 4, !dbg !175, !tbaa !82
  %186 = icmp eq i32 %164, 0, !dbg !176
  %187 = select i1 %186, i32 0, i32 %152, !dbg !178
  call void @llvm.dbg.value(metadata i32 %187, metadata !46, metadata !DIExpression()), !dbg !62
  %188 = add nsw i32 %187, 1, !dbg !179
  call void @llvm.dbg.value(metadata i32 %188, metadata !46, metadata !DIExpression()), !dbg !62
  %189 = icmp eq i32 %187, %164, !dbg !180
  br i1 %189, label %190, label %194, !dbg !182

190:                                              ; preds = %182
  %191 = load i32, i32* %8, align 4, !dbg !183, !tbaa !82
  %192 = icmp sgt i32 %191, %164, !dbg !183
  %193 = select i1 %192, i32 %191, i32 %188, !dbg !183
  store i32 %193, i32* %8, align 4, !dbg !184, !tbaa !82
  br label %194, !dbg !185

194:                                              ; preds = %190, %182
  %195 = add nuw nsw i32 %154, 1, !dbg !186
  call void @llvm.dbg.value(metadata i32 %195, metadata !53, metadata !DIExpression()), !dbg !62
  %196 = load i32, i32* %1, align 4, !dbg !187, !tbaa !82
  %197 = icmp slt i32 %154, %196, !dbg !189
  br i1 %197, label %198, label %294, !dbg !190

198:                                              ; preds = %194
  %199 = getelementptr inbounds i32, i32* %52, i64 %184, !dbg !191
  %200 = load i32, i32* %199, align 4, !dbg !191, !tbaa !82
  %201 = icmp eq i32 %200, 0, !dbg !191
  %202 = getelementptr inbounds i32, i32* %51, i64 %184, !dbg !193
  %203 = load i32, i32* %202, align 4, !dbg !193, !tbaa !82
  %204 = sext i32 %200 to i64, !dbg !194
  %205 = getelementptr inbounds i32, i32* %51, i64 %204, !dbg !194
  %206 = select i1 %201, i32* %163, i32* %205, !dbg !194
  store i32 %203, i32* %206, align 4, !dbg !193, !tbaa !82
  %207 = getelementptr inbounds i32, i32* %51, i64 %184, !dbg !195
  %208 = load i32, i32* %207, align 4, !dbg !195, !tbaa !82
  %209 = icmp sgt i32 %208, 0, !dbg !197
  br i1 %209, label %210, label %214, !dbg !198

210:                                              ; preds = %198
  %211 = load i32, i32* %199, align 4, !dbg !199, !tbaa !82
  %212 = zext i32 %208 to i64, !dbg !200
  %213 = getelementptr inbounds i32, i32* %52, i64 %212, !dbg !200
  store i32 %211, i32* %213, align 4, !dbg !201, !tbaa !82
  br label %214, !dbg !200

214:                                              ; preds = %210, %198
  %215 = load i32, i32* %1, align 4, !dbg !202, !tbaa !82
  %216 = getelementptr inbounds i32, i32* %50, i64 %184, !dbg !203
  store i32 %215, i32* %216, align 4, !dbg !204, !tbaa !82
  %217 = add nsw i32 %183, 1, !dbg !205
  %218 = sext i32 %217 to i64, !dbg !206
  %219 = getelementptr inbounds i32, i32* %57, i64 %218, !dbg !206
  %220 = load i32, i32* %219, align 4, !dbg !206, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %220, metadata !41, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !62
  %221 = getelementptr inbounds i32, i32* %57, i64 %184, !dbg !207
  %222 = load i32, i32* %221, align 4, !dbg !207, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %222, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %164, metadata !51, metadata !DIExpression()), !dbg !62
  %223 = icmp slt i32 %222, %220, !dbg !209
  br i1 %223, label %226, label %224, !dbg !211

224:                                              ; preds = %290, %214
  %225 = phi i32 [ %164, %214 ], [ %291, %290 ]
  br label %150, !dbg !62

226:                                              ; preds = %214
  %227 = sext i32 %222 to i64, !dbg !211
  %228 = sext i32 %220 to i64, !dbg !211
  br label %229, !dbg !211

229:                                              ; preds = %226, %290
  %230 = phi i64 [ %227, %226 ], [ %292, %290 ]
  %231 = phi i32 [ %164, %226 ], [ %291, %290 ]
  call void @llvm.dbg.value(metadata i32 %231, metadata !51, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %230, metadata !49, metadata !DIExpression()), !dbg !62
  %232 = getelementptr inbounds i32, i32* %58, i64 %230, !dbg !212
  %233 = load i32, i32* %232, align 4, !dbg !212, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %233, metadata !50, metadata !DIExpression()), !dbg !62
  %234 = add nsw i32 %233, 1, !dbg !214
  %235 = sext i32 %234 to i64, !dbg !215
  %236 = getelementptr inbounds i32, i32* %55, i64 %235, !dbg !215
  %237 = load i32, i32* %236, align 4, !dbg !215, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %237, metadata !42, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !62
  %238 = sext i32 %233 to i64, !dbg !216
  %239 = getelementptr inbounds i32, i32* %55, i64 %238, !dbg !216
  %240 = load i32, i32* %239, align 4, !dbg !216, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %240, metadata !48, metadata !DIExpression()), !dbg !62
  %241 = icmp slt i32 %240, %237, !dbg !218
  br i1 %241, label %242, label %290, !dbg !220

242:                                              ; preds = %229
  %243 = sext i32 %240 to i64, !dbg !220
  %244 = sext i32 %237 to i64, !dbg !220
  br label %245, !dbg !220

245:                                              ; preds = %242, %286
  %246 = phi i64 [ %243, %242 ], [ %288, %286 ]
  %247 = phi i32 [ %231, %242 ], [ %287, %286 ]
  call void @llvm.dbg.value(metadata i32 %247, metadata !51, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %246, metadata !48, metadata !DIExpression()), !dbg !62
  %248 = getelementptr inbounds i32, i32* %56, i64 %246, !dbg !221
  %249 = load i32, i32* %248, align 4, !dbg !221, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %249, metadata !47, metadata !DIExpression()), !dbg !62
  %250 = sext i32 %249 to i64, !dbg !223
  %251 = getelementptr inbounds i32, i32* %50, i64 %250, !dbg !223
  %252 = load i32, i32* %251, align 4, !dbg !223, !tbaa !82
  %253 = icmp sgt i32 %252, %154, !dbg !225
  br i1 %253, label %286, label %254, !dbg !226

254:                                              ; preds = %245
  store i32 %195, i32* %251, align 4, !dbg !227, !tbaa !82
  %255 = getelementptr inbounds i32, i32* %53, i64 %250, !dbg !229
  %256 = load i32, i32* %255, align 4, !dbg !229, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %256, metadata !52, metadata !DIExpression()), !dbg !62
  %257 = add nsw i32 %256, 1, !dbg !230
  store i32 %257, i32* %255, align 4, !dbg !230, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %247, metadata !43, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %257, metadata !44, metadata !DIExpression()), !dbg !62
  %258 = icmp sgt i32 %247, %256, !dbg !231
  %259 = select i1 %258, i32 %247, i32 %257, !dbg !231
  call void @llvm.dbg.value(metadata i32 %259, metadata !51, metadata !DIExpression()), !dbg !62
  %260 = getelementptr inbounds i32, i32* %52, i64 %250, !dbg !232
  %261 = load i32, i32* %260, align 4, !dbg !232, !tbaa !82
  %262 = icmp eq i32 %261, 0, !dbg !232
  %263 = getelementptr inbounds i32, i32* %51, i64 %250, !dbg !234
  %264 = load i32, i32* %263, align 4, !dbg !234, !tbaa !82
  %265 = select i1 %262, i32 %256, i32 %261, !dbg !235
  %266 = select i1 %262, i32* %9, i32* %51, !dbg !235
  %267 = sext i32 %265 to i64, !dbg !234
  %268 = getelementptr inbounds i32, i32* %266, i64 %267, !dbg !234
  store i32 %264, i32* %268, align 4, !dbg !234, !tbaa !82
  %269 = getelementptr inbounds i32, i32* %51, i64 %250, !dbg !236
  %270 = load i32, i32* %269, align 4, !dbg !236, !tbaa !82
  %271 = icmp sgt i32 %270, 0, !dbg !238
  br i1 %271, label %272, label %276, !dbg !239

272:                                              ; preds = %254
  %273 = load i32, i32* %260, align 4, !dbg !240, !tbaa !82
  %274 = zext i32 %270 to i64, !dbg !241
  %275 = getelementptr inbounds i32, i32* %52, i64 %274, !dbg !241
  store i32 %273, i32* %275, align 4, !dbg !242, !tbaa !82
  br label %276, !dbg !241

276:                                              ; preds = %272, %254
  store i32 0, i32* %260, align 4, !dbg !243, !tbaa !82
  %277 = sext i32 %257 to i64, !dbg !244
  %278 = getelementptr inbounds i32, i32* %9, i64 %277, !dbg !244
  %279 = load i32, i32* %278, align 4, !dbg !244, !tbaa !82
  store i32 %279, i32* %269, align 4, !dbg !245, !tbaa !82
  %280 = load i32, i32* %278, align 4, !dbg !246, !tbaa !82
  %281 = icmp sgt i32 %280, 0, !dbg !248
  br i1 %281, label %282, label %285, !dbg !249

282:                                              ; preds = %276
  %283 = zext i32 %280 to i64, !dbg !250
  %284 = getelementptr inbounds i32, i32* %52, i64 %283, !dbg !250
  store i32 %249, i32* %284, align 4, !dbg !251, !tbaa !82
  br label %285, !dbg !250

285:                                              ; preds = %282, %276
  store i32 %249, i32* %278, align 4, !dbg !252, !tbaa !82
  br label %286, !dbg !253

286:                                              ; preds = %245, %285
  %287 = phi i32 [ %259, %285 ], [ %247, %245 ], !dbg !62
  call void @llvm.dbg.value(metadata i32 %287, metadata !51, metadata !DIExpression()), !dbg !62
  %288 = add nsw i64 %246, 1, !dbg !254
  call void @llvm.dbg.value(metadata i64 %288, metadata !48, metadata !DIExpression()), !dbg !62
  %289 = icmp eq i64 %288, %244, !dbg !218
  br i1 %289, label %290, label %245, !dbg !220, !llvm.loop !255

290:                                              ; preds = %286, %229
  %291 = phi i32 [ %231, %229 ], [ %287, %286 ], !dbg !62
  %292 = add nsw i64 %230, 1, !dbg !257
  call void @llvm.dbg.value(metadata i32 %291, metadata !51, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %292, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %220, metadata !41, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !62
  %293 = icmp eq i64 %292, %228, !dbg !209
  br i1 %293, label %224, label %229, !dbg !211, !llvm.loop !258

294:                                              ; preds = %194
  call void @llvm.dbg.label(metadata !61), !dbg !260
  call void @llvm.dbg.value(metadata i32 %196, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 1, metadata !45, metadata !DIExpression()), !dbg !62
  %295 = icmp slt i32 %196, 1, !dbg !261
  br i1 %295, label %296, label %297, !dbg !264

296:                                              ; preds = %294
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  store i32 %196, i32* %14, align 4, !dbg !265, !tbaa !82
  call void @llvm.dbg.value(metadata i32 1, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  br label %483, !dbg !266

297:                                              ; preds = %294
  %298 = add nuw i32 %196, 1, !dbg !264
  %299 = zext i32 %298 to i64, !dbg !261
  %300 = add nsw i64 %299, -1, !dbg !264
  %301 = add nsw i64 %299, -2, !dbg !264
  %302 = and i64 %300, 3, !dbg !264
  %303 = icmp ult i64 %301, 3, !dbg !264
  br i1 %303, label %335, label %304, !dbg !264

304:                                              ; preds = %297
  %305 = and i64 %300, -4, !dbg !264
  br label %306, !dbg !264

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 1, %304 ], [ %332, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %333, %306 ]
  call void @llvm.dbg.value(metadata i64 %307, metadata !45, metadata !DIExpression()), !dbg !62
  %309 = getelementptr inbounds i32, i32* %53, i64 %307, !dbg !268
  %310 = load i32, i32* %309, align 4, !dbg !268, !tbaa !82
  %311 = sext i32 %310 to i64, !dbg !269
  %312 = getelementptr inbounds i32, i32* %52, i64 %311, !dbg !269
  %313 = trunc i64 %307 to i32, !dbg !270
  store i32 %313, i32* %312, align 4, !dbg !270, !tbaa !82
  call void @llvm.dbg.value(metadata i64 %307, metadata !45, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !62
  call void @llvm.dbg.value(metadata i32 %196, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %307, metadata !45, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !62
  %314 = getelementptr inbounds i32, i32* %7, i64 %307, !dbg !268
  %315 = load i32, i32* %314, align 4, !dbg !268, !tbaa !82
  %316 = sext i32 %315 to i64, !dbg !269
  %317 = getelementptr inbounds i32, i32* %52, i64 %316, !dbg !269
  %318 = trunc i64 %307 to i32, !dbg !270
  %319 = add i32 %318, 1, !dbg !270
  store i32 %319, i32* %317, align 4, !dbg !270, !tbaa !82
  %320 = add nuw nsw i64 %307, 2, !dbg !271
  call void @llvm.dbg.value(metadata i64 %320, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %196, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %320, metadata !45, metadata !DIExpression()), !dbg !62
  %321 = getelementptr inbounds i32, i32* %53, i64 %320, !dbg !268
  %322 = load i32, i32* %321, align 4, !dbg !268, !tbaa !82
  %323 = sext i32 %322 to i64, !dbg !269
  %324 = getelementptr inbounds i32, i32* %52, i64 %323, !dbg !269
  %325 = trunc i64 %320 to i32, !dbg !270
  store i32 %325, i32* %324, align 4, !dbg !270, !tbaa !82
  %326 = add nuw nsw i64 %307, 3, !dbg !271
  call void @llvm.dbg.value(metadata i64 %326, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %196, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %326, metadata !45, metadata !DIExpression()), !dbg !62
  %327 = getelementptr inbounds i32, i32* %53, i64 %326, !dbg !268
  %328 = load i32, i32* %327, align 4, !dbg !268, !tbaa !82
  %329 = sext i32 %328 to i64, !dbg !269
  %330 = getelementptr inbounds i32, i32* %52, i64 %329, !dbg !269
  %331 = trunc i64 %326 to i32, !dbg !270
  store i32 %331, i32* %330, align 4, !dbg !270, !tbaa !82
  %332 = add nuw nsw i64 %307, 4, !dbg !271
  call void @llvm.dbg.value(metadata i64 %332, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %196, metadata !41, metadata !DIExpression()), !dbg !62
  %333 = add i64 %308, -4, !dbg !264
  %334 = icmp eq i64 %333, 0, !dbg !264
  br i1 %334, label %335, label %306, !dbg !264, !llvm.loop !272

335:                                              ; preds = %306, %297
  %336 = phi i64 [ 1, %297 ], [ %332, %306 ]
  %337 = icmp eq i64 %302, 0, !dbg !264
  br i1 %337, label %349, label %338, !dbg !264

338:                                              ; preds = %335, %338
  %339 = phi i64 [ %346, %338 ], [ %336, %335 ]
  %340 = phi i64 [ %347, %338 ], [ %302, %335 ]
  call void @llvm.dbg.value(metadata i64 %339, metadata !45, metadata !DIExpression()), !dbg !62
  %341 = getelementptr inbounds i32, i32* %53, i64 %339, !dbg !268
  %342 = load i32, i32* %341, align 4, !dbg !268, !tbaa !82
  %343 = sext i32 %342 to i64, !dbg !269
  %344 = getelementptr inbounds i32, i32* %52, i64 %343, !dbg !269
  %345 = trunc i64 %339 to i32, !dbg !270
  store i32 %345, i32* %344, align 4, !dbg !270, !tbaa !82
  %346 = add nuw nsw i64 %339, 1, !dbg !271
  call void @llvm.dbg.value(metadata i64 %346, metadata !45, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %196, metadata !41, metadata !DIExpression()), !dbg !62
  %347 = add i64 %340, -1, !dbg !264
  %348 = icmp eq i64 %347, 0, !dbg !264
  br i1 %348, label %349, label %338, !dbg !264, !llvm.loop !274

349:                                              ; preds = %338, %335
  %350 = load i32, i32* %1, align 4, !dbg !276, !tbaa !82
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  store i32 %350, i32* %14, align 4, !dbg !265, !tbaa !82
  call void @llvm.dbg.value(metadata i32 1, metadata !49, metadata !DIExpression()), !dbg !62
  %351 = icmp slt i32 %350, 1, !dbg !277
  br i1 %351, label %483, label %352, !dbg !266

352:                                              ; preds = %349
  %353 = add nuw i32 %350, 1, !dbg !266
  %354 = zext i32 %353 to i64, !dbg !277
  %355 = add nsw i64 %354, -1, !dbg !266
  %356 = icmp ult i64 %355, 8, !dbg !266
  br i1 %356, label %446, label %357, !dbg !266

357:                                              ; preds = %352
  %358 = add nsw i64 %354, -1, !dbg !266
  %359 = getelementptr i32, i32* %7, i64 %358, !dbg !266
  %360 = getelementptr i32, i32* %10, i64 %358, !dbg !266
  %361 = icmp ugt i32* %360, %7, !dbg !266
  %362 = icmp ugt i32* %359, %10, !dbg !266
  %363 = and i1 %361, %362, !dbg !266
  br i1 %363, label %446, label %364, !dbg !266

364:                                              ; preds = %357
  %365 = and i64 %355, -8, !dbg !266
  %366 = or i64 %365, 1, !dbg !266
  %367 = add nsw i64 %365, -8, !dbg !266
  %368 = lshr exact i64 %367, 3, !dbg !266
  %369 = add nuw nsw i64 %368, 1, !dbg !266
  %370 = and i64 %369, 3, !dbg !266
  %371 = icmp ult i64 %367, 24, !dbg !266
  br i1 %371, label %424, label %372, !dbg !266

372:                                              ; preds = %364
  %373 = and i64 %369, 4611686018427387900, !dbg !266
  br label %374, !dbg !266

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %421, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %422, %374 ]
  %377 = or i64 %375, 1
  %378 = getelementptr inbounds i32, i32* %52, i64 %377, !dbg !279
  %379 = bitcast i32* %378 to <4 x i32>*, !dbg !279
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %381 = getelementptr inbounds i32, i32* %378, i64 4, !dbg !279
  %382 = bitcast i32* %381 to <4 x i32>*, !dbg !279
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %384 = getelementptr inbounds i32, i32* %53, i64 %377, !dbg !283
  %385 = bitcast i32* %384 to <4 x i32>*, !dbg !284
  store <4 x i32> %380, <4 x i32>* %385, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %386 = getelementptr inbounds i32, i32* %384, i64 4, !dbg !284
  %387 = bitcast i32* %386 to <4 x i32>*, !dbg !284
  store <4 x i32> %383, <4 x i32>* %387, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %388 = or i64 %375, 9
  %389 = getelementptr inbounds i32, i32* %52, i64 %388, !dbg !279
  %390 = bitcast i32* %389 to <4 x i32>*, !dbg !279
  %391 = load <4 x i32>, <4 x i32>* %390, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %392 = getelementptr inbounds i32, i32* %389, i64 4, !dbg !279
  %393 = bitcast i32* %392 to <4 x i32>*, !dbg !279
  %394 = load <4 x i32>, <4 x i32>* %393, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %395 = getelementptr inbounds i32, i32* %53, i64 %388, !dbg !283
  %396 = bitcast i32* %395 to <4 x i32>*, !dbg !284
  store <4 x i32> %391, <4 x i32>* %396, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %397 = getelementptr inbounds i32, i32* %395, i64 4, !dbg !284
  %398 = bitcast i32* %397 to <4 x i32>*, !dbg !284
  store <4 x i32> %394, <4 x i32>* %398, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %399 = or i64 %375, 17
  %400 = getelementptr inbounds i32, i32* %52, i64 %399, !dbg !279
  %401 = bitcast i32* %400 to <4 x i32>*, !dbg !279
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %403 = getelementptr inbounds i32, i32* %400, i64 4, !dbg !279
  %404 = bitcast i32* %403 to <4 x i32>*, !dbg !279
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %406 = getelementptr inbounds i32, i32* %53, i64 %399, !dbg !283
  %407 = bitcast i32* %406 to <4 x i32>*, !dbg !284
  store <4 x i32> %402, <4 x i32>* %407, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %408 = getelementptr inbounds i32, i32* %406, i64 4, !dbg !284
  %409 = bitcast i32* %408 to <4 x i32>*, !dbg !284
  store <4 x i32> %405, <4 x i32>* %409, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %410 = or i64 %375, 25
  %411 = getelementptr inbounds i32, i32* %52, i64 %410, !dbg !279
  %412 = bitcast i32* %411 to <4 x i32>*, !dbg !279
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %414 = getelementptr inbounds i32, i32* %411, i64 4, !dbg !279
  %415 = bitcast i32* %414 to <4 x i32>*, !dbg !279
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %417 = getelementptr inbounds i32, i32* %53, i64 %410, !dbg !283
  %418 = bitcast i32* %417 to <4 x i32>*, !dbg !284
  store <4 x i32> %413, <4 x i32>* %418, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %419 = getelementptr inbounds i32, i32* %417, i64 4, !dbg !284
  %420 = bitcast i32* %419 to <4 x i32>*, !dbg !284
  store <4 x i32> %416, <4 x i32>* %420, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %421 = add i64 %375, 32
  %422 = add i64 %376, -4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %374, !llvm.loop !287

424:                                              ; preds = %374, %364
  %425 = phi i64 [ 0, %364 ], [ %421, %374 ]
  %426 = icmp eq i64 %370, 0
  br i1 %426, label %444, label %427

427:                                              ; preds = %424, %427
  %428 = phi i64 [ %441, %427 ], [ %425, %424 ]
  %429 = phi i64 [ %442, %427 ], [ %370, %424 ]
  %430 = or i64 %428, 1
  %431 = getelementptr inbounds i32, i32* %52, i64 %430, !dbg !279
  %432 = bitcast i32* %431 to <4 x i32>*, !dbg !279
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %434 = getelementptr inbounds i32, i32* %431, i64 4, !dbg !279
  %435 = bitcast i32* %434 to <4 x i32>*, !dbg !279
  %436 = load <4 x i32>, <4 x i32>* %435, align 4, !dbg !279, !tbaa !82, !alias.scope !280
  %437 = getelementptr inbounds i32, i32* %53, i64 %430, !dbg !283
  %438 = bitcast i32* %437 to <4 x i32>*, !dbg !284
  store <4 x i32> %433, <4 x i32>* %438, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %439 = getelementptr inbounds i32, i32* %437, i64 4, !dbg !284
  %440 = bitcast i32* %439 to <4 x i32>*, !dbg !284
  store <4 x i32> %436, <4 x i32>* %440, align 4, !dbg !284, !tbaa !82, !alias.scope !285, !noalias !280
  %441 = add i64 %428, 8
  %442 = add i64 %429, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %427, !llvm.loop !289

444:                                              ; preds = %427, %424
  %445 = icmp eq i64 %355, %365, !dbg !266
  br i1 %445, label %483, label %446, !dbg !266

446:                                              ; preds = %357, %352, %444
  %447 = phi i64 [ 1, %357 ], [ 1, %352 ], [ %366, %444 ]
  %448 = sub nsw i64 %354, %447, !dbg !266
  %449 = xor i64 %447, -1, !dbg !266
  %450 = add nsw i64 %449, %354, !dbg !266
  %451 = and i64 %448, 3, !dbg !266
  %452 = icmp eq i64 %451, 0, !dbg !266
  br i1 %452, label %462, label %453, !dbg !266

453:                                              ; preds = %446, %453
  %454 = phi i64 [ %459, %453 ], [ %447, %446 ]
  %455 = phi i64 [ %460, %453 ], [ %451, %446 ]
  call void @llvm.dbg.value(metadata i64 %454, metadata !49, metadata !DIExpression()), !dbg !62
  %456 = getelementptr inbounds i32, i32* %52, i64 %454, !dbg !279
  %457 = load i32, i32* %456, align 4, !dbg !279, !tbaa !82
  %458 = getelementptr inbounds i32, i32* %53, i64 %454, !dbg !283
  store i32 %457, i32* %458, align 4, !dbg !284, !tbaa !82
  %459 = add nuw nsw i64 %454, 1, !dbg !290
  call void @llvm.dbg.value(metadata i64 %459, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  %460 = add i64 %455, -1, !dbg !266
  %461 = icmp eq i64 %460, 0, !dbg !266
  br i1 %461, label %462, label %453, !dbg !266, !llvm.loop !291

462:                                              ; preds = %453, %446
  %463 = phi i64 [ %447, %446 ], [ %459, %453 ]
  %464 = icmp ult i64 %450, 3, !dbg !266
  br i1 %464, label %483, label %465, !dbg !266

465:                                              ; preds = %462, %465
  %466 = phi i64 [ %481, %465 ], [ %463, %462 ]
  call void @llvm.dbg.value(metadata i64 %466, metadata !49, metadata !DIExpression()), !dbg !62
  %467 = getelementptr inbounds i32, i32* %52, i64 %466, !dbg !279
  %468 = load i32, i32* %467, align 4, !dbg !279, !tbaa !82
  %469 = getelementptr inbounds i32, i32* %53, i64 %466, !dbg !283
  store i32 %468, i32* %469, align 4, !dbg !284, !tbaa !82
  call void @llvm.dbg.value(metadata i64 %466, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !62
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %466, metadata !49, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !62
  %470 = getelementptr inbounds i32, i32* %10, i64 %466, !dbg !279
  %471 = load i32, i32* %470, align 4, !dbg !279, !tbaa !82
  %472 = getelementptr inbounds i32, i32* %7, i64 %466, !dbg !283
  store i32 %471, i32* %472, align 4, !dbg !284, !tbaa !82
  %473 = add nuw nsw i64 %466, 2, !dbg !290
  call void @llvm.dbg.value(metadata i64 %473, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %473, metadata !49, metadata !DIExpression()), !dbg !62
  %474 = getelementptr inbounds i32, i32* %52, i64 %473, !dbg !279
  %475 = load i32, i32* %474, align 4, !dbg !279, !tbaa !82
  %476 = getelementptr inbounds i32, i32* %53, i64 %473, !dbg !283
  store i32 %475, i32* %476, align 4, !dbg !284, !tbaa !82
  %477 = add nuw nsw i64 %466, 3, !dbg !290
  call void @llvm.dbg.value(metadata i64 %477, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i64 %477, metadata !49, metadata !DIExpression()), !dbg !62
  %478 = getelementptr inbounds i32, i32* %52, i64 %477, !dbg !279
  %479 = load i32, i32* %478, align 4, !dbg !279, !tbaa !82
  %480 = getelementptr inbounds i32, i32* %53, i64 %477, !dbg !283
  store i32 %479, i32* %480, align 4, !dbg !284, !tbaa !82
  %481 = add nuw nsw i64 %466, 4, !dbg !290
  call void @llvm.dbg.value(metadata i64 %481, metadata !49, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32 %350, metadata !41, metadata !DIExpression()), !dbg !62
  %482 = icmp eq i64 %481, %354, !dbg !277
  br i1 %482, label %483, label %465, !dbg !266, !llvm.loop !292

483:                                              ; preds = %462, %465, %444, %296, %349
  %484 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !293, !tbaa !68
  %485 = icmp eq %struct.PetscStack* %484, null, !dbg !293
  br i1 %485, label %542, label %486, !dbg !297

486:                                              ; preds = %483
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 4, !dbg !298
  %488 = load i32, i32* %487, align 8, !dbg !298, !tbaa !76
  %489 = icmp slt i32 %488, 1, !dbg !298
  br i1 %489, label %490, label %496, !dbg !301

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 6, !dbg !302
  %492 = load i32, i32* %491, align 8, !dbg !302, !tbaa !305
  %493 = icmp eq i32 %492, 0, !dbg !302
  br i1 %493, label %542, label %494, !dbg !306

494:                                              ; preds = %490
  %495 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %488, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKido, i64 0, i64 0)), !dbg !307
  br label %542, !dbg !307

496:                                              ; preds = %486
  %497 = add nsw i32 %488, -1, !dbg !309
  store i32 %497, i32* %487, align 8, !dbg !309, !tbaa !76
  %498 = icmp slt i32 %488, 65, !dbg !311
  br i1 %498, label %499, label %535, !dbg !309

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 6, !dbg !313
  %501 = load i32, i32* %500, align 8, !dbg !313, !tbaa !305
  %502 = icmp eq i32 %501, 0, !dbg !313
  br i1 %502, label %517, label %503, !dbg !313

503:                                              ; preds = %499
  %504 = zext i32 %497 to i64, !dbg !313
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 3, i64 %504, !dbg !313
  %506 = load i32, i32* %505, align 4, !dbg !313, !tbaa !82
  %507 = icmp eq i32 %506, 0, !dbg !313
  br i1 %507, label %517, label %508, !dbg !313

508:                                              ; preds = %503
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %484, i64 0, i32 0, i64 %504, !dbg !313
  %510 = load i8*, i8** %509, align 8, !dbg !313, !tbaa !68
  %511 = icmp eq i8* %510, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKido, i64 0, i64 0), !dbg !313
  br i1 %511, label %517, label %512, !dbg !316

512:                                              ; preds = %508
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %510, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKido, i64 0, i64 0)), !dbg !317
  %514 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !68
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %514, i64 0, i32 4
  %516 = load i32, i32* %515, align 8, !dbg !316, !tbaa !76
  br label %517, !dbg !317

517:                                              ; preds = %512, %508, %503, %499
  %518 = phi i32 [ %516, %512 ], [ %497, %508 ], [ %497, %503 ], [ %497, %499 ], !dbg !316
  %519 = phi %struct.PetscStack* [ %514, %512 ], [ %484, %508 ], [ %484, %503 ], [ %484, %499 ], !dbg !316
  %520 = sext i32 %518 to i64, !dbg !316
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 0, i64 %520, !dbg !316
  store i8* null, i8** %521, align 8, !dbg !316, !tbaa !68
  %522 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !68
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 4, !dbg !316
  %524 = load i32, i32* %523, align 8, !dbg !316, !tbaa !76
  %525 = sext i32 %524 to i64, !dbg !316
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %522, i64 0, i32 1, i64 %525, !dbg !316
  store i8* null, i8** %526, align 8, !dbg !316, !tbaa !68
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !316, !tbaa !68
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !316
  %529 = load i32, i32* %528, align 8, !dbg !316, !tbaa !76
  %530 = sext i32 %529 to i64, !dbg !316
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 2, i64 %530, !dbg !316
  store i32 0, i32* %531, align 4, !dbg !316, !tbaa !82
  %532 = load i32, i32* %528, align 8, !dbg !316, !tbaa !76
  %533 = sext i32 %532 to i64, !dbg !316
  %534 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 3, i64 %533, !dbg !316
  store i32 0, i32* %534, align 4, !dbg !316, !tbaa !82
  br label %535, !dbg !316

535:                                              ; preds = %517, %496
  %536 = phi %struct.PetscStack* [ %527, %517 ], [ %484, %496 ], !dbg !309
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 5, !dbg !309
  %538 = load i32, i32* %537, align 4, !dbg !309, !tbaa !83
  %539 = add nsw i32 %538, -1
  %540 = icmp sgt i32 %538, 0, !dbg !309
  %541 = select i1 %540, i32 %539, i32 0, !dbg !309
  store i32 %541, i32* %537, align 4, !dbg !309, !tbaa !83
  br label %542

542:                                              ; preds = %535, %494, %490, %483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !319
  ret i32 0, !dbg !319
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !320 i32 @MINPACKnumsrt(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "c_n1", scope: !2, file: !10, line: 5, type: !11, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/ido.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0}
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/ido.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !12, line: 102, baseType: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "MINPACKido", scope: !10, file: !10, line: 7, type: !21, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !27)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24, !25, !25, !25, !25, !24, !24, !24, !24, !24, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !12, line: 14, baseType: !13)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61}
!28 = !DILocalVariable(name: "m", arg: 1, scope: !20, file: !10, line: 7, type: !24)
!29 = !DILocalVariable(name: "n", arg: 2, scope: !20, file: !10, line: 7, type: !24)
!30 = !DILocalVariable(name: "indrow", arg: 3, scope: !20, file: !10, line: 7, type: !25)
!31 = !DILocalVariable(name: "jpntr", arg: 4, scope: !20, file: !10, line: 7, type: !25)
!32 = !DILocalVariable(name: "indcol", arg: 5, scope: !20, file: !10, line: 7, type: !25)
!33 = !DILocalVariable(name: "ipntr", arg: 6, scope: !20, file: !10, line: 7, type: !25)
!34 = !DILocalVariable(name: "ndeg", arg: 7, scope: !20, file: !10, line: 7, type: !24)
!35 = !DILocalVariable(name: "list", arg: 8, scope: !20, file: !10, line: 8, type: !24)
!36 = !DILocalVariable(name: "maxclq", arg: 9, scope: !20, file: !10, line: 8, type: !24)
!37 = !DILocalVariable(name: "iwa1", arg: 10, scope: !20, file: !10, line: 8, type: !24)
!38 = !DILocalVariable(name: "iwa2", arg: 11, scope: !20, file: !10, line: 8, type: !24)
!39 = !DILocalVariable(name: "iwa3", arg: 12, scope: !20, file: !10, line: 8, type: !24)
!40 = !DILocalVariable(name: "iwa4", arg: 13, scope: !20, file: !10, line: 8, type: !24)
!41 = !DILocalVariable(name: "i__1", scope: !20, file: !10, line: 11, type: !11)
!42 = !DILocalVariable(name: "i__2", scope: !20, file: !10, line: 11, type: !11)
!43 = !DILocalVariable(name: "i__3", scope: !20, file: !10, line: 11, type: !11)
!44 = !DILocalVariable(name: "i__4", scope: !20, file: !10, line: 11, type: !11)
!45 = !DILocalVariable(name: "jcol", scope: !20, file: !10, line: 14, type: !11)
!46 = !DILocalVariable(name: "ncomp", scope: !20, file: !10, line: 14, type: !11)
!47 = !DILocalVariable(name: "ic", scope: !20, file: !10, line: 14, type: !11)
!48 = !DILocalVariable(name: "ip", scope: !20, file: !10, line: 14, type: !11)
!49 = !DILocalVariable(name: "jp", scope: !20, file: !10, line: 14, type: !11)
!50 = !DILocalVariable(name: "ir", scope: !20, file: !10, line: 14, type: !11)
!51 = !DILocalVariable(name: "maxinc", scope: !20, file: !10, line: 14, type: !11)
!52 = !DILocalVariable(name: "numinc", scope: !20, file: !10, line: 14, type: !11)
!53 = !DILocalVariable(name: "numord", scope: !20, file: !10, line: 14, type: !11)
!54 = !DILocalVariable(name: "maxlst", scope: !20, file: !10, line: 14, type: !11)
!55 = !DILocalVariable(name: "numwgt", scope: !20, file: !10, line: 14, type: !11)
!56 = !DILocalVariable(name: "numlst", scope: !20, file: !10, line: 14, type: !11)
!57 = !DILabel(scope: !20, name: "L30", file: !10, line: 132)
!58 = !DILabel(scope: !20, name: "L40", file: !10, line: 137)
!59 = !DILabel(scope: !20, name: "L50", file: !10, line: 142)
!60 = !DILabel(scope: !20, name: "L70", file: !10, line: 153)
!61 = !DILabel(scope: !20, name: "L100", file: !10, line: 228)
!62 = !DILocation(line: 0, scope: !20)
!63 = !DILocation(line: 11, column: 3, scope: !20)
!64 = !DILocation(line: 69, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !10, line: 69, column: 3)
!66 = distinct !DILexicalBlock(scope: !67, file: !10, line: 69, column: 3)
!67 = distinct !DILexicalBlock(scope: !20, file: !10, line: 69, column: 3)
!68 = !{!69, !69, i64 0}
!69 = !{!"any pointer", !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C/C++ TBAA"}
!72 = !DILocation(line: 69, column: 3, scope: !66)
!73 = !DILocation(line: 69, column: 3, scope: !74)
!74 = distinct !DILexicalBlock(scope: !75, file: !10, line: 69, column: 3)
!75 = distinct !DILexicalBlock(scope: !65, file: !10, line: 69, column: 3)
!76 = !{!77, !78, i64 1536}
!77 = !{!"", !70, i64 0, !70, i64 512, !70, i64 1024, !70, i64 1280, !78, i64 1536, !78, i64 1540, !70, i64 1544}
!78 = !{!"int", !70, i64 0}
!79 = !DILocation(line: 69, column: 3, scope: !75)
!80 = !DILocation(line: 69, column: 3, scope: !81)
!81 = distinct !DILexicalBlock(scope: !74, file: !10, line: 69, column: 3)
!82 = !{!78, !78, i64 0}
!83 = !{!77, !78, i64 1540}
!84 = !DILocation(line: 71, column: 3, scope: !20)
!85 = !DILocation(line: 72, column: 3, scope: !20)
!86 = !DILocation(line: 73, column: 3, scope: !20)
!87 = !DILocation(line: 74, column: 3, scope: !20)
!88 = !DILocation(line: 75, column: 3, scope: !20)
!89 = !DILocation(line: 76, column: 3, scope: !20)
!90 = !DILocation(line: 77, column: 3, scope: !20)
!91 = !DILocation(line: 78, column: 3, scope: !20)
!92 = !DILocation(line: 79, column: 3, scope: !20)
!93 = !DILocation(line: 82, column: 10, scope: !20)
!94 = !DILocation(line: 82, column: 13, scope: !20)
!95 = !DILocation(line: 82, column: 8, scope: !20)
!96 = !DILocation(line: 83, column: 3, scope: !20)
!97 = !DILocation(line: 105, column: 13, scope: !98)
!98 = distinct !DILexicalBlock(scope: !20, file: !10, line: 105, column: 3)
!99 = !DILocation(line: 105, column: 20, scope: !100)
!100 = distinct !DILexicalBlock(scope: !98, file: !10, line: 105, column: 3)
!101 = !DILocation(line: 105, column: 3, scope: !98)
!102 = !DILocation(line: 107, column: 10, scope: !103)
!103 = distinct !DILexicalBlock(scope: !100, file: !10, line: 105, column: 32)
!104 = !DILocation(line: 106, column: 21, scope: !103)
!105 = !DILocation(line: 107, column: 13, scope: !103)
!106 = !DILocation(line: 107, column: 5, scope: !103)
!107 = !DILocation(line: 107, column: 19, scope: !103)
!108 = !DILocation(line: 108, column: 5, scope: !103)
!109 = !DILocation(line: 108, column: 19, scope: !103)
!110 = !DILocation(line: 109, column: 21, scope: !103)
!111 = !DILocation(line: 109, column: 5, scope: !103)
!112 = !DILocation(line: 109, column: 19, scope: !103)
!113 = !DILocation(line: 110, column: 9, scope: !114)
!114 = distinct !DILexicalBlock(scope: !103, file: !10, line: 110, column: 9)
!115 = !DILocation(line: 110, column: 17, scope: !114)
!116 = !DILocation(line: 110, column: 9, scope: !103)
!117 = !DILocation(line: 110, column: 22, scope: !114)
!118 = !DILocation(line: 110, column: 36, scope: !114)
!119 = !DILocation(line: 111, column: 14, scope: !103)
!120 = !DILocation(line: 112, column: 14, scope: !103)
!121 = !DILocation(line: 113, column: 5, scope: !103)
!122 = !DILocation(line: 113, column: 14, scope: !103)
!123 = distinct !{!123, !101, !124, !125}
!124 = !DILocation(line: 114, column: 3, scope: !98)
!125 = !{!"llvm.loop.mustprogress"}
!126 = !DILocation(line: 105, column: 26, scope: !100)
!127 = !DILocation(line: 120, column: 12, scope: !20)
!128 = !DILocation(line: 121, column: 19, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !10, line: 121, column: 3)
!130 = distinct !DILexicalBlock(scope: !20, file: !10, line: 121, column: 3)
!131 = !DILocation(line: 121, column: 3, scope: !130)
!132 = !DILocation(line: 123, column: 31, scope: !133)
!133 = distinct !DILexicalBlock(scope: !129, file: !10, line: 121, column: 34)
!134 = !DILocation(line: 123, column: 15, scope: !133)
!135 = !DILocation(line: 123, column: 29, scope: !133)
!136 = !DILocation(line: 124, column: 20, scope: !133)
!137 = !DILocation(line: 124, column: 12, scope: !133)
!138 = distinct !{!138, !131, !139, !125, !140}
!139 = !DILocation(line: 125, column: 3, scope: !130)
!140 = !{!"llvm.loop.isvectorized", i32 1}
!141 = !DILocation(line: 123, column: 24, scope: !133)
!142 = distinct !{!142, !131, !139, !125, !143, !140}
!143 = !{!"llvm.loop.unroll.runtime.disable"}
!144 = !DILocation(line: 126, column: 13, scope: !20)
!145 = !DILocation(line: 126, column: 10, scope: !20)
!146 = !DILocation(line: 127, column: 11, scope: !20)
!147 = !DILocation(line: 128, column: 3, scope: !20)
!148 = !DILocation(line: 104, column: 10, scope: !20)
!149 = !DILocation(line: 132, column: 1, scope: !20)
!150 = !DILocation(line: 137, column: 1, scope: !20)
!151 = !DILocation(line: 138, column: 8, scope: !20)
!152 = !DILocation(line: 139, column: 10, scope: !153)
!153 = distinct !DILexicalBlock(scope: !20, file: !10, line: 139, column: 7)
!154 = !DILocation(line: 140, column: 3, scope: !20)
!155 = !DILocation(line: 139, column: 7, scope: !20)
!156 = !DILocation(line: 142, column: 1, scope: !20)
!157 = !DILocation(line: 145, column: 3, scope: !158)
!158 = distinct !DILexicalBlock(scope: !20, file: !10, line: 145, column: 3)
!159 = !DILocation(line: 146, column: 9, scope: !160)
!160 = distinct !DILexicalBlock(scope: !161, file: !10, line: 146, column: 9)
!161 = distinct !DILexicalBlock(scope: !162, file: !10, line: 145, column: 46)
!162 = distinct !DILexicalBlock(scope: !158, file: !10, line: 145, column: 3)
!163 = !DILocation(line: 146, column: 18, scope: !160)
!164 = !DILocation(line: 146, column: 9, scope: !161)
!165 = !DILocation(line: 150, column: 10, scope: !161)
!166 = !DILocation(line: 151, column: 12, scope: !167)
!167 = distinct !DILexicalBlock(scope: !161, file: !10, line: 151, column: 9)
!168 = !DILocation(line: 151, column: 9, scope: !161)
!169 = !DILocation(line: 145, column: 36, scope: !162)
!170 = !DILocation(line: 145, column: 27, scope: !162)
!171 = distinct !{!171, !157, !172, !125}
!172 = !DILocation(line: 152, column: 3, scope: !158)
!173 = !DILocation(line: 153, column: 1, scope: !20)
!174 = !DILocation(line: 154, column: 3, scope: !20)
!175 = !DILocation(line: 154, column: 14, scope: !20)
!176 = !DILocation(line: 159, column: 8, scope: !177)
!177 = distinct !DILexicalBlock(scope: !20, file: !10, line: 159, column: 7)
!178 = !DILocation(line: 159, column: 7, scope: !20)
!179 = !DILocation(line: 160, column: 3, scope: !20)
!180 = !DILocation(line: 161, column: 18, scope: !181)
!181 = distinct !DILexicalBlock(scope: !20, file: !10, line: 161, column: 7)
!182 = !DILocation(line: 161, column: 7, scope: !20)
!183 = !DILocation(line: 161, column: 38, scope: !181)
!184 = !DILocation(line: 161, column: 36, scope: !181)
!185 = !DILocation(line: 161, column: 28, scope: !181)
!186 = !DILocation(line: 165, column: 3, scope: !20)
!187 = !DILocation(line: 166, column: 16, scope: !188)
!188 = distinct !DILexicalBlock(scope: !20, file: !10, line: 166, column: 7)
!189 = !DILocation(line: 166, column: 14, scope: !188)
!190 = !DILocation(line: 166, column: 7, scope: !20)
!191 = !DILocation(line: 170, column: 8, scope: !192)
!192 = distinct !DILexicalBlock(scope: !20, file: !10, line: 170, column: 7)
!193 = !DILocation(line: 0, scope: !192)
!194 = !DILocation(line: 170, column: 7, scope: !20)
!195 = !DILocation(line: 173, column: 7, scope: !196)
!196 = distinct !DILexicalBlock(scope: !20, file: !10, line: 173, column: 7)
!197 = !DILocation(line: 173, column: 18, scope: !196)
!198 = !DILocation(line: 173, column: 7, scope: !20)
!199 = !DILocation(line: 173, column: 42, scope: !196)
!200 = !DILocation(line: 173, column: 23, scope: !196)
!201 = !DILocation(line: 173, column: 40, scope: !196)
!202 = !DILocation(line: 177, column: 16, scope: !20)
!203 = !DILocation(line: 177, column: 3, scope: !20)
!204 = !DILocation(line: 177, column: 14, scope: !20)
!205 = !DILocation(line: 182, column: 21, scope: !20)
!206 = !DILocation(line: 182, column: 10, scope: !20)
!207 = !DILocation(line: 183, column: 13, scope: !208)
!208 = distinct !DILexicalBlock(scope: !20, file: !10, line: 183, column: 3)
!209 = !DILocation(line: 183, column: 29, scope: !210)
!210 = distinct !DILexicalBlock(scope: !208, file: !10, line: 183, column: 3)
!211 = !DILocation(line: 183, column: 3, scope: !208)
!212 = !DILocation(line: 184, column: 10, scope: !213)
!213 = distinct !DILexicalBlock(scope: !210, file: !10, line: 183, column: 44)
!214 = !DILocation(line: 189, column: 21, scope: !213)
!215 = !DILocation(line: 189, column: 12, scope: !213)
!216 = !DILocation(line: 190, column: 15, scope: !217)
!217 = distinct !DILexicalBlock(scope: !213, file: !10, line: 190, column: 5)
!218 = !DILocation(line: 190, column: 29, scope: !219)
!219 = distinct !DILexicalBlock(scope: !217, file: !10, line: 190, column: 5)
!220 = !DILocation(line: 190, column: 5, scope: !217)
!221 = !DILocation(line: 191, column: 12, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !10, line: 190, column: 44)
!223 = !DILocation(line: 196, column: 11, scope: !224)
!224 = distinct !DILexicalBlock(scope: !222, file: !10, line: 196, column: 11)
!225 = !DILocation(line: 196, column: 20, scope: !224)
!226 = !DILocation(line: 196, column: 11, scope: !222)
!227 = !DILocation(line: 197, column: 18, scope: !228)
!228 = distinct !DILexicalBlock(scope: !224, file: !10, line: 196, column: 30)
!229 = !DILocation(line: 201, column: 18, scope: !228)
!230 = !DILocation(line: 202, column: 9, scope: !228)
!231 = !DILocation(line: 206, column: 18, scope: !228)
!232 = !DILocation(line: 210, column: 14, scope: !233)
!233 = distinct !DILexicalBlock(scope: !228, file: !10, line: 210, column: 13)
!234 = !DILocation(line: 0, scope: !233)
!235 = !DILocation(line: 210, column: 13, scope: !228)
!236 = !DILocation(line: 213, column: 13, scope: !237)
!237 = distinct !DILexicalBlock(scope: !228, file: !10, line: 213, column: 13)
!238 = !DILocation(line: 213, column: 22, scope: !237)
!239 = !DILocation(line: 213, column: 13, scope: !228)
!240 = !DILocation(line: 213, column: 44, scope: !237)
!241 = !DILocation(line: 213, column: 27, scope: !237)
!242 = !DILocation(line: 213, column: 42, scope: !237)
!243 = !DILocation(line: 217, column: 18, scope: !228)
!244 = !DILocation(line: 218, column: 20, scope: !228)
!245 = !DILocation(line: 218, column: 18, scope: !228)
!246 = !DILocation(line: 219, column: 13, scope: !247)
!247 = distinct !DILexicalBlock(scope: !228, file: !10, line: 219, column: 13)
!248 = !DILocation(line: 219, column: 30, scope: !247)
!249 = !DILocation(line: 219, column: 13, scope: !228)
!250 = !DILocation(line: 219, column: 35, scope: !247)
!251 = !DILocation(line: 219, column: 58, scope: !247)
!252 = !DILocation(line: 220, column: 26, scope: !228)
!253 = !DILocation(line: 221, column: 7, scope: !228)
!254 = !DILocation(line: 190, column: 38, scope: !219)
!255 = distinct !{!255, !220, !256, !125}
!256 = !DILocation(line: 222, column: 5, scope: !217)
!257 = !DILocation(line: 183, column: 38, scope: !210)
!258 = distinct !{!258, !211, !259, !125}
!259 = !DILocation(line: 223, column: 3, scope: !208)
!260 = !DILocation(line: 228, column: 1, scope: !20)
!261 = !DILocation(line: 233, column: 23, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !10, line: 233, column: 3)
!263 = distinct !DILexicalBlock(scope: !20, file: !10, line: 233, column: 3)
!264 = !DILocation(line: 233, column: 3, scope: !263)
!265 = !DILocation(line: 234, column: 8, scope: !20)
!266 = !DILocation(line: 235, column: 3, scope: !267)
!267 = distinct !DILexicalBlock(scope: !20, file: !10, line: 235, column: 3)
!268 = !DILocation(line: 233, column: 45, scope: !262)
!269 = !DILocation(line: 233, column: 40, scope: !262)
!270 = !DILocation(line: 233, column: 57, scope: !262)
!271 = !DILocation(line: 233, column: 32, scope: !262)
!272 = distinct !{!272, !264, !273, !125}
!273 = !DILocation(line: 233, column: 59, scope: !263)
!274 = distinct !{!274, !275}
!275 = !{!"llvm.loop.unroll.disable"}
!276 = !DILocation(line: 234, column: 10, scope: !20)
!277 = !DILocation(line: 235, column: 19, scope: !278)
!278 = distinct !DILexicalBlock(scope: !267, file: !10, line: 235, column: 3)
!279 = !DILocation(line: 235, column: 45, scope: !278)
!280 = !{!281}
!281 = distinct !{!281, !282}
!282 = distinct !{!282, !"LVerDomain"}
!283 = !DILocation(line: 235, column: 34, scope: !278)
!284 = !DILocation(line: 235, column: 43, scope: !278)
!285 = !{!286}
!286 = distinct !{!286, !282}
!287 = distinct !{!287, !266, !288, !125, !140}
!288 = !DILocation(line: 235, column: 52, scope: !267)
!289 = distinct !{!289, !275}
!290 = !DILocation(line: 235, column: 28, scope: !278)
!291 = distinct !{!291, !275}
!292 = distinct !{!292, !266, !288, !125, !140}
!293 = !DILocation(line: 236, column: 3, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !10, line: 236, column: 3)
!295 = distinct !DILexicalBlock(scope: !296, file: !10, line: 236, column: 3)
!296 = distinct !DILexicalBlock(scope: !20, file: !10, line: 236, column: 3)
!297 = !DILocation(line: 236, column: 3, scope: !295)
!298 = !DILocation(line: 236, column: 3, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !10, line: 236, column: 3)
!300 = distinct !DILexicalBlock(scope: !294, file: !10, line: 236, column: 3)
!301 = !DILocation(line: 236, column: 3, scope: !300)
!302 = !DILocation(line: 236, column: 3, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !10, line: 236, column: 3)
!304 = distinct !DILexicalBlock(scope: !299, file: !10, line: 236, column: 3)
!305 = !{!77, !70, i64 1544}
!306 = !DILocation(line: 236, column: 3, scope: !304)
!307 = !DILocation(line: 236, column: 3, scope: !308)
!308 = distinct !DILexicalBlock(scope: !303, file: !10, line: 236, column: 3)
!309 = !DILocation(line: 236, column: 3, scope: !310)
!310 = distinct !DILexicalBlock(scope: !299, file: !10, line: 236, column: 3)
!311 = !DILocation(line: 236, column: 3, scope: !312)
!312 = distinct !DILexicalBlock(scope: !310, file: !10, line: 236, column: 3)
!313 = !DILocation(line: 236, column: 3, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !10, line: 236, column: 3)
!315 = distinct !DILexicalBlock(scope: !312, file: !10, line: 236, column: 3)
!316 = !DILocation(line: 236, column: 3, scope: !315)
!317 = !DILocation(line: 236, column: 3, scope: !318)
!318 = distinct !DILexicalBlock(scope: !314, file: !10, line: 236, column: 3)
!319 = !DILocation(line: 237, column: 1, scope: !20)
!320 = !DISubprogram(name: "MINPACKnumsrt", scope: !321, file: !321, line: 12, type: !322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !4)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/color/impls/minpack/color.h", directory: "/home/users/ndemeye/xSDK")
!322 = !DISubroutineType(types: !323)
!323 = !{!13, !324, !324, !324, !324, !324, !324, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
