; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gen1wd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gen1wd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKgen1wd = private unnamed_addr constant [17 x i8] c"SPARSEPACKgen1wd\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gen1wd.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPARSEPACKgen1wd(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8) local_unnamed_addr #0 !dbg !13 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %7, metadata !32, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %8, metadata !33, metadata !DIExpression()), !dbg !56
  %14 = bitcast i32* %10 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !57
  %15 = bitcast i32* %11 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !57
  %16 = bitcast i32* %12 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !57
  %17 = bitcast i32* %13 to i8*, !dbg !57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !57
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !58, !tbaa !62
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !58
  br i1 %19, label %51, label %20, !dbg !66

20:                                               ; preds = %9
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !67
  %22 = load i32, i32* %21, align 8, !dbg !67, !tbaa !70
  %23 = icmp slt i32 %22, 64, !dbg !67
  br i1 %23, label %24, label %41, !dbg !73

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !74
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !74
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgen1wd, i64 0, i64 0), i8** %26, align 8, !dbg !74, !tbaa !62
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !62
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !74
  %29 = load i32, i32* %28, align 8, !dbg !74, !tbaa !70
  %30 = sext i32 %29 to i64, !dbg !74
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !74
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !74, !tbaa !62
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !74, !tbaa !62
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !74
  %34 = load i32, i32* %33, align 8, !dbg !74, !tbaa !70
  %35 = sext i32 %34 to i64, !dbg !74
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !74
  store i32 41, i32* %36, align 4, !dbg !74, !tbaa !76
  %37 = load i32, i32* %33, align 8, !dbg !74, !tbaa !70
  %38 = sext i32 %37 to i64, !dbg !74
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !74
  store i32 1, i32* %39, align 4, !dbg !74, !tbaa !76
  %40 = load i32, i32* %33, align 8, !dbg !73, !tbaa !70
  br label %41, !dbg !74

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !73
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !73
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !73
  %45 = add nsw i32 %42, 1, !dbg !73
  store i32 %45, i32* %44, align 8, !dbg !73, !tbaa !70
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !73
  %47 = load i32, i32* %46, align 4, !dbg !73, !tbaa !77
  %48 = icmp ne i32 %47, 0, !dbg !73
  %49 = zext i1 %48 to i32, !dbg !73
  %50 = add nsw i32 %47, %49, !dbg !73
  store i32 %50, i32* %46, align 4, !dbg !73, !tbaa !77
  br label %51, !dbg !73

51:                                               ; preds = %41, %9
  %52 = getelementptr inbounds i32, i32* %8, i64 -1, !dbg !78
  call void @llvm.dbg.value(metadata i32* %52, metadata !33, metadata !DIExpression()), !dbg !56
  %53 = getelementptr inbounds i32, i32* %7, i64 -1, !dbg !79
  call void @llvm.dbg.value(metadata i32* %53, metadata !32, metadata !DIExpression()), !dbg !56
  %54 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !80
  call void @llvm.dbg.value(metadata i32* %54, metadata !31, metadata !DIExpression()), !dbg !56
  %55 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !81
  call void @llvm.dbg.value(metadata i32* %55, metadata !30, metadata !DIExpression()), !dbg !56
  %56 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !82
  call void @llvm.dbg.value(metadata i32* %56, metadata !28, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  %57 = load i32, i32* %0, align 4, !dbg !83, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %57, metadata !34, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 1, metadata !42, metadata !DIExpression()), !dbg !56
  %58 = icmp slt i32 %57, 1, !dbg !84
  br i1 %58, label %123, label %59, !dbg !87

59:                                               ; preds = %51
  %60 = add nuw i32 %57, 1, !dbg !87
  %61 = zext i32 %60 to i64, !dbg !84
  %62 = add nsw i64 %61, -1, !dbg !87
  %63 = icmp ult i64 %62, 8, !dbg !87
  br i1 %63, label %116, label %64, !dbg !87

64:                                               ; preds = %59
  %65 = and i64 %62, -8, !dbg !87
  %66 = or i64 %65, 1, !dbg !87
  %67 = add nsw i64 %65, -8, !dbg !87
  %68 = lshr exact i64 %67, 3, !dbg !87
  %69 = add nuw nsw i64 %68, 1, !dbg !87
  %70 = and i64 %69, 3, !dbg !87
  %71 = icmp ult i64 %67, 24, !dbg !87
  br i1 %71, label %100, label %72, !dbg !87

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387900, !dbg !87
  br label %74, !dbg !87

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %97, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %98, %74 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds i32, i32* %56, i64 %77, !dbg !88
  %79 = bitcast i32* %78 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !dbg !89, !tbaa !76
  %80 = getelementptr inbounds i32, i32* %78, i64 4, !dbg !89
  %81 = bitcast i32* %80 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !dbg !89, !tbaa !76
  %82 = or i64 %75, 9
  %83 = getelementptr inbounds i32, i32* %56, i64 %82, !dbg !88
  %84 = bitcast i32* %83 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !dbg !89, !tbaa !76
  %85 = getelementptr inbounds i32, i32* %83, i64 4, !dbg !89
  %86 = bitcast i32* %85 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !dbg !89, !tbaa !76
  %87 = or i64 %75, 17
  %88 = getelementptr inbounds i32, i32* %56, i64 %87, !dbg !88
  %89 = bitcast i32* %88 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !dbg !89, !tbaa !76
  %90 = getelementptr inbounds i32, i32* %88, i64 4, !dbg !89
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !dbg !89, !tbaa !76
  %92 = or i64 %75, 25
  %93 = getelementptr inbounds i32, i32* %56, i64 %92, !dbg !88
  %94 = bitcast i32* %93 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !dbg !89, !tbaa !76
  %95 = getelementptr inbounds i32, i32* %93, i64 4, !dbg !89
  %96 = bitcast i32* %95 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !dbg !89, !tbaa !76
  %97 = add i64 %75, 32
  %98 = add i64 %76, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %74, !llvm.loop !90

100:                                              ; preds = %74, %64
  %101 = phi i64 [ 0, %64 ], [ %97, %74 ]
  %102 = icmp eq i64 %70, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %111, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %112, %103 ], [ %70, %100 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds i32, i32* %56, i64 %106, !dbg !88
  %108 = bitcast i32* %107 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !dbg !89, !tbaa !76
  %109 = getelementptr inbounds i32, i32* %107, i64 4, !dbg !89
  %110 = bitcast i32* %109 to <4 x i32>*, !dbg !89
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !dbg !89, !tbaa !76
  %111 = add i64 %104, 8
  %112 = add i64 %105, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %103, !llvm.loop !94

114:                                              ; preds = %103, %100
  %115 = icmp eq i64 %62, %65, !dbg !87
  br i1 %115, label %123, label %116, !dbg !87

116:                                              ; preds = %59, %114
  %117 = phi i64 [ 1, %59 ], [ %66, %114 ]
  br label %118, !dbg !87

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %121, %118 ], [ %117, %116 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !42, metadata !DIExpression()), !dbg !56
  %120 = getelementptr inbounds i32, i32* %56, i64 %119, !dbg !88
  store i32 1, i32* %120, align 4, !dbg !89, !tbaa !76
  %121 = add nuw nsw i64 %119, 1, !dbg !96
  call void @llvm.dbg.value(metadata i64 %121, metadata !42, metadata !DIExpression()), !dbg !56
  %122 = icmp eq i64 %121, %61, !dbg !84
  br i1 %122, label %123, label %118, !dbg !87, !llvm.loop !97

123:                                              ; preds = %118, %114, %51
  store i32 0, i32* %4, align 4, !dbg !99, !tbaa !76
  call void @llvm.dbg.value(metadata i32 0, metadata !46, metadata !DIExpression()), !dbg !56
  %124 = load i32, i32* %0, align 4, !dbg !100, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %124, metadata !34, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 1, metadata !42, metadata !DIExpression()), !dbg !56
  %125 = icmp slt i32 %124, 1, !dbg !101
  br i1 %125, label %209, label %126, !dbg !102

126:                                              ; preds = %123
  %127 = add nuw i32 %124, 1, !dbg !102
  %128 = zext i32 %127 to i64, !dbg !101
  br label %129, !dbg !102

129:                                              ; preds = %126, %205
  %130 = phi i64 [ 1, %126 ], [ %207, %205 ]
  %131 = phi i32 [ 0, %126 ], [ %206, %205 ]
  call void @llvm.dbg.value(metadata i32 %131, metadata !46, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %130, metadata !42, metadata !DIExpression()), !dbg !56
  %132 = getelementptr inbounds i32, i32* %56, i64 %130, !dbg !103
  %133 = load i32, i32* %132, align 4, !dbg !103, !tbaa !76
  %134 = icmp eq i32 %133, 0, !dbg !103
  br i1 %134, label %205, label %135, !dbg !105

135:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i64 %130, metadata !41, metadata !DIExpression()), !dbg !56
  %136 = trunc i64 %130 to i32, !dbg !106
  store i32 %136, i32* %13, align 4, !dbg !106, !tbaa !76
  %137 = add nsw i32 %131, 1, !dbg !107
  %138 = sext i32 %137 to i64, !dbg !108
  %139 = getelementptr inbounds i32, i32* %54, i64 %138, !dbg !108
  call void @llvm.dbg.value(metadata i32* %11, metadata !38, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %12, metadata !40, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %13, metadata !41, metadata !DIExpression(DW_OP_deref)), !dbg !56
  %140 = call i32 @SPARSEPACKfn1wd(i32* nonnull %13, i32* %1, i32* %2, i32* nonnull %3, i32* nonnull %11, i32* nonnull %139, i32* nonnull %12, i32* %7, i32* %8) #6, !dbg !109
  %141 = load i32, i32* %11, align 4, !dbg !110, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %141, metadata !38, metadata !DIExpression()), !dbg !56
  %142 = add nsw i32 %141, %131, !dbg !111
  call void @llvm.dbg.value(metadata i32 %142, metadata !46, metadata !DIExpression()), !dbg !56
  %143 = load i32, i32* %4, align 4, !dbg !112, !tbaa !76
  %144 = add nsw i32 %143, 1, !dbg !112
  store i32 %144, i32* %4, align 4, !dbg !112, !tbaa !76
  %145 = load i32, i32* %0, align 4, !dbg !113, !tbaa !76
  %146 = sub i32 1, %142, !dbg !114
  %147 = add i32 %146, %145, !dbg !115
  %148 = sext i32 %144 to i64, !dbg !116
  %149 = getelementptr inbounds i32, i32* %55, i64 %148, !dbg !116
  store i32 %147, i32* %149, align 4, !dbg !117, !tbaa !76
  %150 = load i32, i32* %12, align 4, !dbg !118, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %150, metadata !40, metadata !DIExpression()), !dbg !56
  %151 = add nsw i32 %150, 1, !dbg !119
  %152 = sext i32 %151 to i64, !dbg !120
  %153 = getelementptr inbounds i32, i32* %53, i64 %152, !dbg !120
  %154 = load i32, i32* %153, align 4, !dbg !120, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %154, metadata !45, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 %154, metadata !35, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !56
  call void @llvm.dbg.value(metadata i32 1, metadata !43, metadata !DIExpression()), !dbg !56
  %155 = icmp sgt i32 %154, 1, !dbg !121
  br i1 %155, label %156, label %205, !dbg !122

156:                                              ; preds = %135
  %157 = zext i32 %154 to i64, !dbg !121
  br label %158, !dbg !122

158:                                              ; preds = %156, %201
  %159 = phi i64 [ 1, %156 ], [ %203, %201 ]
  %160 = phi i32 [ %142, %156 ], [ %202, %201 ]
  call void @llvm.dbg.value(metadata i32 %160, metadata !46, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i64 %159, metadata !43, metadata !DIExpression()), !dbg !56
  %161 = getelementptr inbounds i32, i32* %52, i64 %159, !dbg !123
  %162 = load i32, i32* %161, align 4, !dbg !123, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %162, metadata !37, metadata !DIExpression()), !dbg !56
  store i32 %162, i32* %10, align 4, !dbg !124, !tbaa !76
  %163 = sext i32 %162 to i64, !dbg !125
  %164 = getelementptr inbounds i32, i32* %56, i64 %163, !dbg !125
  %165 = load i32, i32* %164, align 4, !dbg !125, !tbaa !76
  %166 = icmp eq i32 %165, 0, !dbg !125
  br i1 %166, label %201, label %167, !dbg !127

167:                                              ; preds = %158
  %168 = add i32 %160, 1, !dbg !128
  %169 = sext i32 %168 to i64, !dbg !129
  %170 = getelementptr inbounds i32, i32* %54, i64 %169, !dbg !129
  call void @llvm.dbg.value(metadata i32* %10, metadata !37, metadata !DIExpression(DW_OP_deref)), !dbg !56
  call void @llvm.dbg.value(metadata i32* %12, metadata !40, metadata !DIExpression(DW_OP_deref)), !dbg !56
  %171 = call i32 @SPARSEPACKrootls(i32* nonnull %10, i32* %1, i32* %2, i32* nonnull %3, i32* nonnull %12, i32* %7, i32* nonnull %170) #6, !dbg !130
  call void @llvm.dbg.value(metadata i32 %168, metadata !39, metadata !DIExpression()), !dbg !56
  %172 = load i32, i32* %12, align 4, !dbg !131, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %172, metadata !40, metadata !DIExpression()), !dbg !56
  %173 = add nsw i32 %172, 1, !dbg !132
  %174 = sext i32 %173 to i64, !dbg !133
  %175 = getelementptr inbounds i32, i32* %53, i64 %174, !dbg !133
  %176 = load i32, i32* %175, align 4, !dbg !133, !tbaa !76
  %177 = add nsw i32 %176, %160, !dbg !134
  %178 = add nsw i32 %177, -1, !dbg !135
  call void @llvm.dbg.value(metadata i32 %178, metadata !46, metadata !DIExpression()), !dbg !56
  %179 = load i32, i32* %4, align 4, !dbg !136, !tbaa !76
  %180 = add nsw i32 %179, 1, !dbg !136
  store i32 %180, i32* %4, align 4, !dbg !136, !tbaa !76
  %181 = load i32, i32* %0, align 4, !dbg !137, !tbaa !76
  %182 = sub i32 2, %177, !dbg !138
  %183 = add i32 %182, %181, !dbg !139
  %184 = sext i32 %180 to i64, !dbg !140
  %185 = getelementptr inbounds i32, i32* %55, i64 %184, !dbg !140
  store i32 %183, i32* %185, align 4, !dbg !141, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %178, metadata !36, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32 %168, metadata !44, metadata !DIExpression()), !dbg !56
  %186 = icmp sgt i32 %176, 1, !dbg !142
  br i1 %186, label %187, label %198, !dbg !145

187:                                              ; preds = %167
  %188 = sext i32 %177 to i64, !dbg !145
  br label %189, !dbg !145

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %169, %187 ], [ %195, %189 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !44, metadata !DIExpression()), !dbg !56
  %191 = getelementptr inbounds i32, i32* %54, i64 %190, !dbg !146
  %192 = load i32, i32* %191, align 4, !dbg !146, !tbaa !76
  call void @llvm.dbg.value(metadata i32 %192, metadata !37, metadata !DIExpression()), !dbg !56
  %193 = sext i32 %192 to i64, !dbg !148
  %194 = getelementptr inbounds i32, i32* %56, i64 %193, !dbg !148
  store i32 0, i32* %194, align 4, !dbg !149, !tbaa !76
  %195 = add nsw i64 %190, 1, !dbg !150
  call void @llvm.dbg.value(metadata i64 %195, metadata !44, metadata !DIExpression()), !dbg !56
  %196 = icmp slt i64 %195, %188, !dbg !142
  br i1 %196, label %189, label %197, !dbg !145, !llvm.loop !151

197:                                              ; preds = %189
  store i32 %192, i32* %10, align 4, !dbg !153, !tbaa !76
  br label %198, !dbg !145

198:                                              ; preds = %197, %167
  %199 = load i32, i32* %0, align 4, !dbg !154, !tbaa !76
  %200 = icmp sgt i32 %178, %199, !dbg !156
  br i1 %200, label %209, label %201, !dbg !157

201:                                              ; preds = %158, %198
  %202 = phi i32 [ %178, %198 ], [ %160, %158 ], !dbg !158
  call void @llvm.dbg.value(metadata i32 %202, metadata !46, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.label(metadata !47), !dbg !159
  %203 = add nuw nsw i64 %159, 1, !dbg !160
  call void @llvm.dbg.value(metadata i64 %203, metadata !43, metadata !DIExpression()), !dbg !56
  %204 = icmp eq i64 %203, %157, !dbg !121
  br i1 %204, label %205, label %158, !dbg !122, !llvm.loop !161

205:                                              ; preds = %201, %135, %129
  %206 = phi i32 [ %131, %129 ], [ %142, %135 ], [ %202, %201 ], !dbg !56
  call void @llvm.dbg.value(metadata i32 %206, metadata !46, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.label(metadata !54), !dbg !163
  %207 = add nuw nsw i64 %130, 1, !dbg !164
  call void @llvm.dbg.value(metadata i64 %207, metadata !42, metadata !DIExpression()), !dbg !56
  %208 = icmp eq i64 %207, %128, !dbg !101
  br i1 %208, label %209, label %129, !dbg !102, !llvm.loop !165

209:                                              ; preds = %205, %198, %123
  call void @llvm.dbg.label(metadata !55), !dbg !167
  %210 = call i32 @SPARSEPACKrevrse(i32* nonnull %0, i32* %6) #6, !dbg !168
  %211 = call i32 @SPARSEPACKrevrse(i32* nonnull %4, i32* %5) #6, !dbg !169
  %212 = load i32, i32* %0, align 4, !dbg !170, !tbaa !76
  %213 = add nsw i32 %212, 1, !dbg !171
  %214 = load i32, i32* %4, align 4, !dbg !172, !tbaa !76
  %215 = add nsw i32 %214, 1, !dbg !173
  %216 = sext i32 %215 to i64, !dbg !174
  %217 = getelementptr inbounds i32, i32* %55, i64 %216, !dbg !174
  store i32 %213, i32* %217, align 4, !dbg !175, !tbaa !76
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !176, !tbaa !62
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !176
  br i1 %219, label %276, label %220, !dbg !180

220:                                              ; preds = %209
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !181
  %222 = load i32, i32* %221, align 8, !dbg !181, !tbaa !70
  %223 = icmp slt i32 %222, 1, !dbg !181
  br i1 %223, label %224, label %230, !dbg !184

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !185
  %226 = load i32, i32* %225, align 8, !dbg !185, !tbaa !188
  %227 = icmp eq i32 %226, 0, !dbg !185
  br i1 %227, label %276, label %228, !dbg !189

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgen1wd, i64 0, i64 0)), !dbg !190
  br label %276, !dbg !190

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !192
  store i32 %231, i32* %221, align 8, !dbg !192, !tbaa !70
  %232 = icmp slt i32 %222, 65, !dbg !194
  br i1 %232, label %233, label %269, !dbg !192

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !196
  %235 = load i32, i32* %234, align 8, !dbg !196, !tbaa !188
  %236 = icmp eq i32 %235, 0, !dbg !196
  br i1 %236, label %251, label %237, !dbg !196

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !196
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !196
  %240 = load i32, i32* %239, align 4, !dbg !196, !tbaa !76
  %241 = icmp eq i32 %240, 0, !dbg !196
  br i1 %241, label %251, label %242, !dbg !196

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !196
  %244 = load i8*, i8** %243, align 8, !dbg !196, !tbaa !62
  %245 = icmp eq i8* %244, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgen1wd, i64 0, i64 0), !dbg !196
  br i1 %245, label %251, label %246, !dbg !199

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgen1wd, i64 0, i64 0)), !dbg !200
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !62
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !199, !tbaa !70
  br label %251, !dbg !200

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !199
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !199
  %254 = sext i32 %252 to i64, !dbg !199
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !199
  store i8* null, i8** %255, align 8, !dbg !199, !tbaa !62
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !62
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !199
  %258 = load i32, i32* %257, align 8, !dbg !199, !tbaa !70
  %259 = sext i32 %258 to i64, !dbg !199
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !199
  store i8* null, i8** %260, align 8, !dbg !199, !tbaa !62
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !199, !tbaa !62
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !199
  %263 = load i32, i32* %262, align 8, !dbg !199, !tbaa !70
  %264 = sext i32 %263 to i64, !dbg !199
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !199
  store i32 0, i32* %265, align 4, !dbg !199, !tbaa !76
  %266 = load i32, i32* %262, align 8, !dbg !199, !tbaa !70
  %267 = sext i32 %266 to i64, !dbg !199
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !199
  store i32 0, i32* %268, align 4, !dbg !199, !tbaa !76
  br label %269, !dbg !199

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !192
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !192
  %272 = load i32, i32* %271, align 4, !dbg !192, !tbaa !77
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !192
  %275 = select i1 %274, i32 %273, i32 0, !dbg !192
  store i32 %275, i32* %271, align 4, !dbg !192, !tbaa !77
  br label %276

276:                                              ; preds = %269, %228, %224, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !202
  ret i32 0, !dbg !202
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !203 i32 @SPARSEPACKfn1wd(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !210 i32 @SPARSEPACKrootls(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #3

declare !dbg !213 i32 @SPARSEPACKrevrse(i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gen1wd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!7 = !{i32 7, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"PIC Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 1}
!12 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!13 = distinct !DISubprogram(name: "SPARSEPACKgen1wd", scope: !14, file: !14, line: 31, type: !15, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/gen1wd.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !20, !20, !23, !23, !23, !23, !23, !23}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !54, !55}
!25 = !DILocalVariable(name: "neqns", arg: 1, scope: !13, file: !14, line: 31, type: !20)
!26 = !DILocalVariable(name: "xadj", arg: 2, scope: !13, file: !14, line: 31, type: !20)
!27 = !DILocalVariable(name: "adjncy", arg: 3, scope: !13, file: !14, line: 31, type: !20)
!28 = !DILocalVariable(name: "mask", arg: 4, scope: !13, file: !14, line: 31, type: !23)
!29 = !DILocalVariable(name: "nblks", arg: 5, scope: !13, file: !14, line: 31, type: !23)
!30 = !DILocalVariable(name: "xblk", arg: 6, scope: !13, file: !14, line: 31, type: !23)
!31 = !DILocalVariable(name: "perm", arg: 7, scope: !13, file: !14, line: 31, type: !23)
!32 = !DILocalVariable(name: "xls", arg: 8, scope: !13, file: !14, line: 31, type: !23)
!33 = !DILocalVariable(name: "ls", arg: 9, scope: !13, file: !14, line: 31, type: !23)
!34 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 34, type: !22)
!35 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 34, type: !22)
!36 = !DILocalVariable(name: "i__3", scope: !13, file: !14, line: 34, type: !22)
!37 = !DILocalVariable(name: "node", scope: !13, file: !14, line: 37, type: !22)
!38 = !DILocalVariable(name: "nsep", scope: !13, file: !14, line: 37, type: !22)
!39 = !DILocalVariable(name: "lnum", scope: !13, file: !14, line: 37, type: !22)
!40 = !DILocalVariable(name: "nlvl", scope: !13, file: !14, line: 37, type: !22)
!41 = !DILocalVariable(name: "root", scope: !13, file: !14, line: 37, type: !22)
!42 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 38, type: !22)
!43 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 38, type: !22)
!44 = !DILocalVariable(name: "k", scope: !13, file: !14, line: 38, type: !22)
!45 = !DILocalVariable(name: "ccsize", scope: !13, file: !14, line: 38, type: !22)
!46 = !DILocalVariable(name: "num", scope: !13, file: !14, line: 39, type: !22)
!47 = !DILabel(scope: !48, name: "L300", file: !14, line: 83)
!48 = distinct !DILexicalBlock(scope: !49, file: !14, line: 69, column: 33)
!49 = distinct !DILexicalBlock(scope: !50, file: !14, line: 69, column: 5)
!50 = distinct !DILexicalBlock(scope: !51, file: !14, line: 69, column: 5)
!51 = distinct !DILexicalBlock(scope: !52, file: !14, line: 56, column: 31)
!52 = distinct !DILexicalBlock(scope: !53, file: !14, line: 56, column: 3)
!53 = distinct !DILexicalBlock(scope: !13, file: !14, line: 56, column: 3)
!54 = !DILabel(scope: !51, name: "L400", file: !14, line: 86)
!55 = !DILabel(scope: !13, name: "L500", file: !14, line: 92)
!56 = !DILocation(line: 0, scope: !13)
!57 = !DILocation(line: 37, column: 3, scope: !13)
!58 = !DILocation(line: 41, column: 3, scope: !59)
!59 = distinct !DILexicalBlock(scope: !60, file: !14, line: 41, column: 3)
!60 = distinct !DILexicalBlock(scope: !61, file: !14, line: 41, column: 3)
!61 = distinct !DILexicalBlock(scope: !13, file: !14, line: 41, column: 3)
!62 = !{!63, !63, i64 0}
!63 = !{!"any pointer", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 41, column: 3, scope: !60)
!67 = !DILocation(line: 41, column: 3, scope: !68)
!68 = distinct !DILexicalBlock(scope: !69, file: !14, line: 41, column: 3)
!69 = distinct !DILexicalBlock(scope: !59, file: !14, line: 41, column: 3)
!70 = !{!71, !72, i64 1536}
!71 = !{!"", !64, i64 0, !64, i64 512, !64, i64 1024, !64, i64 1280, !72, i64 1536, !72, i64 1540, !64, i64 1544}
!72 = !{!"int", !64, i64 0}
!73 = !DILocation(line: 41, column: 3, scope: !69)
!74 = !DILocation(line: 41, column: 3, scope: !75)
!75 = distinct !DILexicalBlock(scope: !68, file: !14, line: 41, column: 3)
!76 = !{!72, !72, i64 0}
!77 = !{!71, !72, i64 1540}
!78 = !DILocation(line: 43, column: 3, scope: !13)
!79 = !DILocation(line: 44, column: 3, scope: !13)
!80 = !DILocation(line: 45, column: 3, scope: !13)
!81 = !DILocation(line: 46, column: 3, scope: !13)
!82 = !DILocation(line: 47, column: 3, scope: !13)
!83 = !DILocation(line: 51, column: 10, scope: !13)
!84 = !DILocation(line: 52, column: 17, scope: !85)
!85 = distinct !DILexicalBlock(scope: !86, file: !14, line: 52, column: 3)
!86 = distinct !DILexicalBlock(scope: !13, file: !14, line: 52, column: 3)
!87 = !DILocation(line: 52, column: 3, scope: !86)
!88 = !DILocation(line: 52, column: 31, scope: !85)
!89 = !DILocation(line: 52, column: 39, scope: !85)
!90 = distinct !{!90, !87, !91, !92, !93}
!91 = !DILocation(line: 52, column: 41, scope: !86)
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!"llvm.loop.isvectorized", i32 1}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unroll.disable"}
!96 = !DILocation(line: 52, column: 26, scope: !85)
!97 = distinct !{!97, !87, !91, !92, !98, !93}
!98 = !{!"llvm.loop.unroll.runtime.disable"}
!99 = !DILocation(line: 53, column: 10, scope: !13)
!100 = !DILocation(line: 55, column: 12, scope: !13)
!101 = !DILocation(line: 56, column: 17, scope: !52)
!102 = !DILocation(line: 56, column: 3, scope: !53)
!103 = !DILocation(line: 57, column: 10, scope: !104)
!104 = distinct !DILexicalBlock(scope: !51, file: !14, line: 57, column: 9)
!105 = !DILocation(line: 57, column: 9, scope: !51)
!106 = !DILocation(line: 59, column: 10, scope: !51)
!107 = !DILocation(line: 60, column: 77, scope: !51)
!108 = !DILocation(line: 60, column: 68, scope: !51)
!109 = !DILocation(line: 60, column: 5, scope: !51)
!110 = !DILocation(line: 61, column: 12, scope: !51)
!111 = !DILocation(line: 61, column: 9, scope: !51)
!112 = !DILocation(line: 62, column: 5, scope: !51)
!113 = !DILocation(line: 63, column: 20, scope: !51)
!114 = !DILocation(line: 63, column: 27, scope: !51)
!115 = !DILocation(line: 63, column: 33, scope: !51)
!116 = !DILocation(line: 63, column: 5, scope: !51)
!117 = !DILocation(line: 63, column: 18, scope: !51)
!118 = !DILocation(line: 64, column: 24, scope: !51)
!119 = !DILocation(line: 64, column: 29, scope: !51)
!120 = !DILocation(line: 64, column: 20, scope: !51)
!121 = !DILocation(line: 69, column: 19, scope: !49)
!122 = !DILocation(line: 69, column: 5, scope: !50)
!123 = !DILocation(line: 70, column: 14, scope: !48)
!124 = !DILocation(line: 70, column: 12, scope: !48)
!125 = !DILocation(line: 71, column: 12, scope: !126)
!126 = distinct !DILexicalBlock(scope: !48, file: !14, line: 71, column: 11)
!127 = !DILocation(line: 71, column: 11, scope: !48)
!128 = !DILocation(line: 72, column: 89, scope: !48)
!129 = !DILocation(line: 72, column: 80, scope: !48)
!130 = !DILocation(line: 72, column: 7, scope: !48)
!131 = !DILocation(line: 74, column: 24, scope: !48)
!132 = !DILocation(line: 74, column: 29, scope: !48)
!133 = !DILocation(line: 74, column: 20, scope: !48)
!134 = !DILocation(line: 74, column: 18, scope: !48)
!135 = !DILocation(line: 74, column: 34, scope: !48)
!136 = !DILocation(line: 75, column: 7, scope: !48)
!137 = !DILocation(line: 76, column: 22, scope: !48)
!138 = !DILocation(line: 76, column: 29, scope: !48)
!139 = !DILocation(line: 76, column: 35, scope: !48)
!140 = !DILocation(line: 76, column: 7, scope: !48)
!141 = !DILocation(line: 76, column: 20, scope: !48)
!142 = !DILocation(line: 78, column: 24, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !14, line: 78, column: 7)
!144 = distinct !DILexicalBlock(scope: !48, file: !14, line: 78, column: 7)
!145 = !DILocation(line: 78, column: 7, scope: !144)
!146 = !DILocation(line: 79, column: 22, scope: !147)
!147 = distinct !DILexicalBlock(scope: !143, file: !14, line: 78, column: 38)
!148 = !DILocation(line: 80, column: 9, scope: !147)
!149 = !DILocation(line: 80, column: 20, scope: !147)
!150 = !DILocation(line: 78, column: 33, scope: !143)
!151 = distinct !{!151, !145, !152, !92}
!152 = !DILocation(line: 81, column: 7, scope: !144)
!153 = !DILocation(line: 79, column: 20, scope: !147)
!154 = !DILocation(line: 82, column: 17, scope: !155)
!155 = distinct !DILexicalBlock(scope: !48, file: !14, line: 82, column: 11)
!156 = !DILocation(line: 82, column: 15, scope: !155)
!157 = !DILocation(line: 82, column: 11, scope: !48)
!158 = !DILocation(line: 0, scope: !51)
!159 = !DILocation(line: 83, column: 1, scope: !48)
!160 = !DILocation(line: 69, column: 28, scope: !49)
!161 = distinct !{!161, !122, !162, !92}
!162 = !DILocation(line: 85, column: 5, scope: !50)
!163 = !DILocation(line: 86, column: 1, scope: !51)
!164 = !DILocation(line: 56, column: 26, scope: !52)
!165 = distinct !{!165, !102, !166, !92}
!166 = !DILocation(line: 88, column: 3, scope: !53)
!167 = !DILocation(line: 92, column: 1, scope: !13)
!168 = !DILocation(line: 93, column: 3, scope: !13)
!169 = !DILocation(line: 94, column: 3, scope: !13)
!170 = !DILocation(line: 95, column: 22, scope: !13)
!171 = !DILocation(line: 95, column: 29, scope: !13)
!172 = !DILocation(line: 95, column: 8, scope: !13)
!173 = !DILocation(line: 95, column: 15, scope: !13)
!174 = !DILocation(line: 95, column: 3, scope: !13)
!175 = !DILocation(line: 95, column: 20, scope: !13)
!176 = !DILocation(line: 96, column: 3, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !14, line: 96, column: 3)
!178 = distinct !DILexicalBlock(scope: !179, file: !14, line: 96, column: 3)
!179 = distinct !DILexicalBlock(scope: !13, file: !14, line: 96, column: 3)
!180 = !DILocation(line: 96, column: 3, scope: !178)
!181 = !DILocation(line: 96, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !14, line: 96, column: 3)
!183 = distinct !DILexicalBlock(scope: !177, file: !14, line: 96, column: 3)
!184 = !DILocation(line: 96, column: 3, scope: !183)
!185 = !DILocation(line: 96, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !187, file: !14, line: 96, column: 3)
!187 = distinct !DILexicalBlock(scope: !182, file: !14, line: 96, column: 3)
!188 = !{!71, !64, i64 1544}
!189 = !DILocation(line: 96, column: 3, scope: !187)
!190 = !DILocation(line: 96, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !186, file: !14, line: 96, column: 3)
!192 = !DILocation(line: 96, column: 3, scope: !193)
!193 = distinct !DILexicalBlock(scope: !182, file: !14, line: 96, column: 3)
!194 = !DILocation(line: 96, column: 3, scope: !195)
!195 = distinct !DILexicalBlock(scope: !193, file: !14, line: 96, column: 3)
!196 = !DILocation(line: 96, column: 3, scope: !197)
!197 = distinct !DILexicalBlock(scope: !198, file: !14, line: 96, column: 3)
!198 = distinct !DILexicalBlock(scope: !195, file: !14, line: 96, column: 3)
!199 = !DILocation(line: 96, column: 3, scope: !198)
!200 = !DILocation(line: 96, column: 3, scope: !201)
!201 = distinct !DILexicalBlock(scope: !197, file: !14, line: 96, column: 3)
!202 = !DILocation(line: 97, column: 1, scope: !13)
!203 = !DISubprogram(name: "SPARSEPACKfn1wd", scope: !204, file: !204, line: 20, type: !205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!204 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!205 = !DISubroutineType(types: !206)
!206 = !{!19, !207, !208, !208, !207, !207, !207, !207, !207, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!210 = !DISubprogram(name: "SPARSEPACKrootls", scope: !204, file: !204, line: 22, type: !211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!211 = !DISubroutineType(types: !212)
!212 = !{!19, !208, !208, !208, !207, !207, !207, !207}
!213 = !DISubprogram(name: "SPARSEPACKrevrse", scope: !204, file: !204, line: 21, type: !214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!214 = !DISubroutineType(types: !215)
!215 = !{!19, !208, !207}
