; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/genrcm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/genrcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKgenrcm = private unnamed_addr constant [17 x i8] c"SPARSEPACKgenrcm\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/genrcm.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPARSEPACKgenrcm(i32* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5) local_unnamed_addr #0 !dbg !13 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !41
  %10 = bitcast i32* %7 to i8*, !dbg !42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !42
  %11 = bitcast i32* %8 to i8*, !dbg !42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !42
  %12 = bitcast i32* %9 to i8*, !dbg !42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !42
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !43, !tbaa !47
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !43
  br i1 %14, label %46, label %15, !dbg !51

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !52
  %17 = load i32, i32* %16, align 8, !dbg !52, !tbaa !55
  %18 = icmp slt i32 %17, 64, !dbg !52
  br i1 %18, label %19, label %36, !dbg !58

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !59
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !59
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgenrcm, i64 0, i64 0), i8** %21, align 8, !dbg !59, !tbaa !47
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !47
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !59
  %24 = load i32, i32* %23, align 8, !dbg !59, !tbaa !55
  %25 = sext i32 %24 to i64, !dbg !59
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !59
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !59, !tbaa !47
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !59, !tbaa !47
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !59
  %29 = load i32, i32* %28, align 8, !dbg !59, !tbaa !55
  %30 = sext i32 %29 to i64, !dbg !59
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !59
  store i32 46, i32* %31, align 4, !dbg !59, !tbaa !61
  %32 = load i32, i32* %28, align 8, !dbg !59, !tbaa !55
  %33 = sext i32 %32 to i64, !dbg !59
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !59
  store i32 1, i32* %34, align 4, !dbg !59, !tbaa !61
  %35 = load i32, i32* %28, align 8, !dbg !58, !tbaa !55
  br label %36, !dbg !59

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !58
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !58
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !58
  %40 = add nsw i32 %37, 1, !dbg !58
  store i32 %40, i32* %39, align 8, !dbg !58, !tbaa !55
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !58
  %42 = load i32, i32* %41, align 4, !dbg !58, !tbaa !62
  %43 = icmp ne i32 %42, 0, !dbg !58
  %44 = zext i1 %43 to i32, !dbg !58
  %45 = add nsw i32 %42, %44, !dbg !58
  store i32 %45, i32* %41, align 4, !dbg !58, !tbaa !62
  br label %46, !dbg !58

46:                                               ; preds = %36, %6
  %47 = phi %struct.PetscStack* [ %38, %36 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !41
  %48 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !63
  call void @llvm.dbg.value(metadata i32* %48, metadata !29, metadata !DIExpression()), !dbg !41
  %49 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !64
  call void @llvm.dbg.value(metadata i32* %49, metadata !28, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !41
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !41
  %50 = load i32, i32* %0, align 4, !dbg !65, !tbaa !61
  call void @llvm.dbg.value(metadata i32 %50, metadata !31, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 1, metadata !34, metadata !DIExpression()), !dbg !41
  %51 = icmp slt i32 %50, 1, !dbg !66
  br i1 %51, label %203, label %52, !dbg !69

52:                                               ; preds = %46
  %53 = add nuw i32 %50, 1, !dbg !69
  %54 = zext i32 %53 to i64, !dbg !66
  %55 = add nsw i64 %54, -1, !dbg !69
  %56 = icmp ult i64 %55, 8, !dbg !69
  br i1 %56, label %109, label %57, !dbg !69

57:                                               ; preds = %52
  %58 = and i64 %55, -8, !dbg !69
  %59 = or i64 %58, 1, !dbg !69
  %60 = add nsw i64 %58, -8, !dbg !69
  %61 = lshr exact i64 %60, 3, !dbg !69
  %62 = add nuw nsw i64 %61, 1, !dbg !69
  %63 = and i64 %62, 3, !dbg !69
  %64 = icmp ult i64 %60, 24, !dbg !69
  br i1 %64, label %93, label %65, !dbg !69

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387900, !dbg !69
  br label %67, !dbg !69

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %90, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %91, %67 ]
  %70 = or i64 %68, 1
  %71 = getelementptr inbounds i32, i32* %48, i64 %70, !dbg !70
  %72 = bitcast i32* %71 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !dbg !71, !tbaa !61
  %73 = getelementptr inbounds i32, i32* %71, i64 4, !dbg !71
  %74 = bitcast i32* %73 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !dbg !71, !tbaa !61
  %75 = or i64 %68, 9
  %76 = getelementptr inbounds i32, i32* %48, i64 %75, !dbg !70
  %77 = bitcast i32* %76 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !dbg !71, !tbaa !61
  %78 = getelementptr inbounds i32, i32* %76, i64 4, !dbg !71
  %79 = bitcast i32* %78 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !dbg !71, !tbaa !61
  %80 = or i64 %68, 17
  %81 = getelementptr inbounds i32, i32* %48, i64 %80, !dbg !70
  %82 = bitcast i32* %81 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !dbg !71, !tbaa !61
  %83 = getelementptr inbounds i32, i32* %81, i64 4, !dbg !71
  %84 = bitcast i32* %83 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !dbg !71, !tbaa !61
  %85 = or i64 %68, 25
  %86 = getelementptr inbounds i32, i32* %48, i64 %85, !dbg !70
  %87 = bitcast i32* %86 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !dbg !71, !tbaa !61
  %88 = getelementptr inbounds i32, i32* %86, i64 4, !dbg !71
  %89 = bitcast i32* %88 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !dbg !71, !tbaa !61
  %90 = add i64 %68, 32
  %91 = add i64 %69, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %67, !llvm.loop !72

93:                                               ; preds = %67, %57
  %94 = phi i64 [ 0, %57 ], [ %90, %67 ]
  %95 = icmp eq i64 %63, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %104, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %105, %96 ], [ %63, %93 ]
  %99 = or i64 %97, 1
  %100 = getelementptr inbounds i32, i32* %48, i64 %99, !dbg !70
  %101 = bitcast i32* %100 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !dbg !71, !tbaa !61
  %102 = getelementptr inbounds i32, i32* %100, i64 4, !dbg !71
  %103 = bitcast i32* %102 to <4 x i32>*, !dbg !71
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 4, !dbg !71, !tbaa !61
  %104 = add i64 %97, 8
  %105 = add i64 %98, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !76

107:                                              ; preds = %96, %93
  %108 = icmp eq i64 %55, %58, !dbg !69
  br i1 %108, label %116, label %109, !dbg !69

109:                                              ; preds = %52, %107
  %110 = phi i64 [ 1, %52 ], [ %59, %107 ]
  br label %111, !dbg !69

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %114, %111 ], [ %110, %109 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !34, metadata !DIExpression()), !dbg !41
  %113 = getelementptr inbounds i32, i32* %48, i64 %112, !dbg !70
  store i32 1, i32* %113, align 4, !dbg !71, !tbaa !61
  %114 = add nuw nsw i64 %112, 1, !dbg !78
  call void @llvm.dbg.value(metadata i64 %114, metadata !34, metadata !DIExpression()), !dbg !41
  %115 = icmp eq i64 %114, %54, !dbg !66
  br i1 %115, label %116, label %111, !dbg !69, !llvm.loop !79

116:                                              ; preds = %111, %107
  %117 = load i32, i32* %0, align 4, !dbg !81, !tbaa !61
  call void @llvm.dbg.value(metadata i32 %117, metadata !31, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 1, metadata !34, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32 1, metadata !36, metadata !DIExpression()), !dbg !41
  %118 = icmp slt i32 %117, 1, !dbg !82
  br i1 %118, label %203, label %119, !dbg !83

119:                                              ; preds = %116
  %120 = add nuw i32 %117, 1, !dbg !83
  %121 = zext i32 %120 to i64, !dbg !82
  br label %122, !dbg !83

122:                                              ; preds = %119, %197
  %123 = phi i64 [ 1, %119 ], [ %199, %197 ]
  %124 = phi i32 [ 1, %119 ], [ %198, %197 ]
  call void @llvm.dbg.value(metadata i32 %124, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i64 %123, metadata !34, metadata !DIExpression()), !dbg !41
  %125 = getelementptr inbounds i32, i32* %48, i64 %123, !dbg !84
  %126 = load i32, i32* %125, align 4, !dbg !84, !tbaa !61
  %127 = icmp eq i32 %126, 0, !dbg !84
  br i1 %127, label %197, label %128, !dbg !86

128:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i64 %123, metadata !33, metadata !DIExpression()), !dbg !41
  %129 = trunc i64 %123 to i32, !dbg !87
  store i32 %129, i32* %8, align 4, !dbg !87, !tbaa !61
  %130 = sext i32 %124 to i64, !dbg !88
  %131 = getelementptr inbounds i32, i32* %49, i64 %130, !dbg !88
  call void @llvm.dbg.value(metadata i32* %7, metadata !32, metadata !DIExpression(DW_OP_deref)), !dbg !41
  call void @llvm.dbg.value(metadata i32* %8, metadata !33, metadata !DIExpression(DW_OP_deref)), !dbg !41
  %132 = call i32 @SPARSEPACKfnroot(i32* nonnull %8, i32* %1, i32* %2, i32* nonnull %4, i32* nonnull %7, i32* %5, i32* nonnull %131) #6, !dbg !89
  call void @llvm.dbg.value(metadata i32* %9, metadata !35, metadata !DIExpression(DW_OP_deref)), !dbg !41
  %133 = call i32 @SPARSEPACKrcm(i32* nonnull %8, i32* %1, i32* %2, i32* nonnull %4, i32* nonnull %131, i32* nonnull %9, i32* %5) #6, !dbg !90
  %134 = load i32, i32* %9, align 4, !dbg !91, !tbaa !61
  call void @llvm.dbg.value(metadata i32 %134, metadata !35, metadata !DIExpression()), !dbg !41
  %135 = add nsw i32 %134, %124, !dbg !92
  call void @llvm.dbg.value(metadata i32 %135, metadata !36, metadata !DIExpression()), !dbg !41
  %136 = load i32, i32* %0, align 4, !dbg !93, !tbaa !61
  %137 = icmp sgt i32 %135, %136, !dbg !95
  br i1 %137, label %138, label %197, !dbg !96

138:                                              ; preds = %128
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !97, !tbaa !47
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !97
  br i1 %140, label %262, label %141, !dbg !101

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !102
  %143 = load i32, i32* %142, align 8, !dbg !102, !tbaa !55
  %144 = icmp slt i32 %143, 1, !dbg !102
  br i1 %144, label %145, label %151, !dbg !105

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !106
  %147 = load i32, i32* %146, align 8, !dbg !106, !tbaa !109
  %148 = icmp eq i32 %147, 0, !dbg !106
  br i1 %148, label %262, label %149, !dbg !110

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgenrcm, i64 0, i64 0)), !dbg !111
  br label %262, !dbg !111

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !113
  store i32 %152, i32* %142, align 8, !dbg !113, !tbaa !55
  %153 = icmp slt i32 %143, 65, !dbg !115
  br i1 %153, label %154, label %190, !dbg !113

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !117
  %156 = load i32, i32* %155, align 8, !dbg !117, !tbaa !109
  %157 = icmp eq i32 %156, 0, !dbg !117
  br i1 %157, label %172, label %158, !dbg !117

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !117
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !117
  %161 = load i32, i32* %160, align 4, !dbg !117, !tbaa !61
  %162 = icmp eq i32 %161, 0, !dbg !117
  br i1 %162, label %172, label %163, !dbg !117

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !117
  %165 = load i8*, i8** %164, align 8, !dbg !117, !tbaa !47
  %166 = icmp eq i8* %165, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgenrcm, i64 0, i64 0), !dbg !117
  br i1 %166, label %172, label %167, !dbg !120

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgenrcm, i64 0, i64 0)), !dbg !121
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !47
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !120, !tbaa !55
  br label %172, !dbg !121

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !120
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !120
  %175 = sext i32 %173 to i64, !dbg !120
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !120
  store i8* null, i8** %176, align 8, !dbg !120, !tbaa !47
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !47
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !120
  %179 = load i32, i32* %178, align 8, !dbg !120, !tbaa !55
  %180 = sext i32 %179 to i64, !dbg !120
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !120
  store i8* null, i8** %181, align 8, !dbg !120, !tbaa !47
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !120, !tbaa !47
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !120
  %184 = load i32, i32* %183, align 8, !dbg !120, !tbaa !55
  %185 = sext i32 %184 to i64, !dbg !120
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !120
  store i32 0, i32* %186, align 4, !dbg !120, !tbaa !61
  %187 = load i32, i32* %183, align 8, !dbg !120, !tbaa !55
  %188 = sext i32 %187 to i64, !dbg !120
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !120
  store i32 0, i32* %189, align 4, !dbg !120, !tbaa !61
  br label %190, !dbg !120

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !113
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !113
  %193 = load i32, i32* %192, align 4, !dbg !113, !tbaa !62
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !113
  %196 = select i1 %195, i32 %194, i32 0, !dbg !113
  store i32 %196, i32* %192, align 4, !dbg !113, !tbaa !62
  br label %262

197:                                              ; preds = %122, %128
  %198 = phi i32 [ %135, %128 ], [ %124, %122 ], !dbg !41
  call void @llvm.dbg.value(metadata i32 %198, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.label(metadata !37), !dbg !123
  %199 = add nuw nsw i64 %123, 1, !dbg !124
  call void @llvm.dbg.value(metadata i64 %199, metadata !34, metadata !DIExpression()), !dbg !41
  %200 = icmp eq i64 %199, %121, !dbg !82
  br i1 %200, label %201, label %122, !dbg !83, !llvm.loop !125

201:                                              ; preds = %197
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !127, !tbaa !47
  br label %203, !dbg !127

203:                                              ; preds = %46, %201, %116
  %204 = phi %struct.PetscStack* [ %202, %201 ], [ %47, %116 ], [ %47, %46 ], !dbg !127
  %205 = icmp eq %struct.PetscStack* %204, null, !dbg !127
  br i1 %205, label %262, label %206, !dbg !131

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !132
  %208 = load i32, i32* %207, align 8, !dbg !132, !tbaa !55
  %209 = icmp slt i32 %208, 1, !dbg !132
  br i1 %209, label %210, label %216, !dbg !135

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 6, !dbg !136
  %212 = load i32, i32* %211, align 8, !dbg !136, !tbaa !109
  %213 = icmp eq i32 %212, 0, !dbg !136
  br i1 %213, label %262, label %214, !dbg !139

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %208, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgenrcm, i64 0, i64 0)), !dbg !140
  br label %262, !dbg !140

216:                                              ; preds = %206
  %217 = add nsw i32 %208, -1, !dbg !142
  store i32 %217, i32* %207, align 8, !dbg !142, !tbaa !55
  %218 = icmp slt i32 %208, 65, !dbg !144
  br i1 %218, label %219, label %255, !dbg !142

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 6, !dbg !146
  %221 = load i32, i32* %220, align 8, !dbg !146, !tbaa !109
  %222 = icmp eq i32 %221, 0, !dbg !146
  br i1 %222, label %237, label %223, !dbg !146

223:                                              ; preds = %219
  %224 = zext i32 %217 to i64, !dbg !146
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %224, !dbg !146
  %226 = load i32, i32* %225, align 4, !dbg !146, !tbaa !61
  %227 = icmp eq i32 %226, 0, !dbg !146
  br i1 %227, label %237, label %228, !dbg !146

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %224, !dbg !146
  %230 = load i8*, i8** %229, align 8, !dbg !146, !tbaa !47
  %231 = icmp eq i8* %230, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgenrcm, i64 0, i64 0), !dbg !146
  br i1 %231, label %237, label %232, !dbg !149

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %230, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKgenrcm, i64 0, i64 0)), !dbg !150
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !47
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4
  %236 = load i32, i32* %235, align 8, !dbg !149, !tbaa !55
  br label %237, !dbg !150

237:                                              ; preds = %232, %228, %223, %219
  %238 = phi i32 [ %236, %232 ], [ %217, %228 ], [ %217, %223 ], [ %217, %219 ], !dbg !149
  %239 = phi %struct.PetscStack* [ %234, %232 ], [ %204, %228 ], [ %204, %223 ], [ %204, %219 ], !dbg !149
  %240 = sext i32 %238 to i64, !dbg !149
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 0, i64 %240, !dbg !149
  store i8* null, i8** %241, align 8, !dbg !149, !tbaa !47
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !47
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4, !dbg !149
  %244 = load i32, i32* %243, align 8, !dbg !149, !tbaa !55
  %245 = sext i32 %244 to i64, !dbg !149
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 1, i64 %245, !dbg !149
  store i8* null, i8** %246, align 8, !dbg !149, !tbaa !47
  %247 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !149, !tbaa !47
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 4, !dbg !149
  %249 = load i32, i32* %248, align 8, !dbg !149, !tbaa !55
  %250 = sext i32 %249 to i64, !dbg !149
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 2, i64 %250, !dbg !149
  store i32 0, i32* %251, align 4, !dbg !149, !tbaa !61
  %252 = load i32, i32* %248, align 8, !dbg !149, !tbaa !55
  %253 = sext i32 %252 to i64, !dbg !149
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 3, i64 %253, !dbg !149
  store i32 0, i32* %254, align 4, !dbg !149, !tbaa !61
  br label %255, !dbg !149

255:                                              ; preds = %237, %216
  %256 = phi %struct.PetscStack* [ %247, %237 ], [ %204, %216 ], !dbg !142
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 5, !dbg !142
  %258 = load i32, i32* %257, align 4, !dbg !142, !tbaa !62
  %259 = add nsw i32 %258, -1
  %260 = icmp sgt i32 %258, 0, !dbg !142
  %261 = select i1 %260, i32 %259, i32 0, !dbg !142
  store i32 %261, i32* %257, align 4, !dbg !142, !tbaa !62
  br label %262

262:                                              ; preds = %203, %210, %214, %255, %138, %145, %149, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !152
  ret i32 0, !dbg !152
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !153 i32 @SPARSEPACKfnroot(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !160 i32 @SPARSEPACKrcm(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #4

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/genrcm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!13 = distinct !DISubprogram(name: "SPARSEPACKgenrcm", scope: !14, file: !14, line: 37, type: !15, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/genrcm.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !20, !20, !23, !23, !23}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!25 = !DILocalVariable(name: "neqns", arg: 1, scope: !13, file: !14, line: 37, type: !20)
!26 = !DILocalVariable(name: "xadj", arg: 2, scope: !13, file: !14, line: 37, type: !20)
!27 = !DILocalVariable(name: "adjncy", arg: 3, scope: !13, file: !14, line: 37, type: !20)
!28 = !DILocalVariable(name: "perm", arg: 4, scope: !13, file: !14, line: 37, type: !23)
!29 = !DILocalVariable(name: "mask", arg: 5, scope: !13, file: !14, line: 37, type: !23)
!30 = !DILocalVariable(name: "xls", arg: 6, scope: !13, file: !14, line: 37, type: !23)
!31 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 40, type: !22)
!32 = !DILocalVariable(name: "nlvl", scope: !13, file: !14, line: 43, type: !22)
!33 = !DILocalVariable(name: "root", scope: !13, file: !14, line: 43, type: !22)
!34 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 43, type: !22)
!35 = !DILocalVariable(name: "ccsize", scope: !13, file: !14, line: 43, type: !22)
!36 = !DILocalVariable(name: "num", scope: !13, file: !14, line: 44, type: !22)
!37 = !DILabel(scope: !38, name: "L200", file: !14, line: 71)
!38 = distinct !DILexicalBlock(scope: !39, file: !14, line: 58, column: 31)
!39 = distinct !DILexicalBlock(scope: !40, file: !14, line: 58, column: 3)
!40 = distinct !DILexicalBlock(scope: !13, file: !14, line: 58, column: 3)
!41 = !DILocation(line: 0, scope: !13)
!42 = !DILocation(line: 43, column: 3, scope: !13)
!43 = !DILocation(line: 46, column: 3, scope: !44)
!44 = distinct !DILexicalBlock(scope: !45, file: !14, line: 46, column: 3)
!45 = distinct !DILexicalBlock(scope: !46, file: !14, line: 46, column: 3)
!46 = distinct !DILexicalBlock(scope: !13, file: !14, line: 46, column: 3)
!47 = !{!48, !48, i64 0}
!48 = !{!"any pointer", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 46, column: 3, scope: !45)
!52 = !DILocation(line: 46, column: 3, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !14, line: 46, column: 3)
!54 = distinct !DILexicalBlock(scope: !44, file: !14, line: 46, column: 3)
!55 = !{!56, !57, i64 1536}
!56 = !{!"", !49, i64 0, !49, i64 512, !49, i64 1024, !49, i64 1280, !57, i64 1536, !57, i64 1540, !49, i64 1544}
!57 = !{!"int", !49, i64 0}
!58 = !DILocation(line: 46, column: 3, scope: !54)
!59 = !DILocation(line: 46, column: 3, scope: !60)
!60 = distinct !DILexicalBlock(scope: !53, file: !14, line: 46, column: 3)
!61 = !{!57, !57, i64 0}
!62 = !{!56, !57, i64 1540}
!63 = !DILocation(line: 49, column: 3, scope: !13)
!64 = !DILocation(line: 50, column: 3, scope: !13)
!65 = !DILocation(line: 54, column: 10, scope: !13)
!66 = !DILocation(line: 55, column: 17, scope: !67)
!67 = distinct !DILexicalBlock(scope: !68, file: !14, line: 55, column: 3)
!68 = distinct !DILexicalBlock(scope: !13, file: !14, line: 55, column: 3)
!69 = !DILocation(line: 55, column: 3, scope: !68)
!70 = !DILocation(line: 55, column: 31, scope: !67)
!71 = !DILocation(line: 55, column: 39, scope: !67)
!72 = distinct !{!72, !69, !73, !74, !75}
!73 = !DILocation(line: 55, column: 41, scope: !68)
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = !DILocation(line: 55, column: 26, scope: !67)
!79 = distinct !{!79, !69, !73, !74, !80, !75}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = !DILocation(line: 57, column: 10, scope: !13)
!82 = !DILocation(line: 58, column: 17, scope: !39)
!83 = !DILocation(line: 58, column: 3, scope: !40)
!84 = !DILocation(line: 60, column: 10, scope: !85)
!85 = distinct !DILexicalBlock(scope: !38, file: !14, line: 60, column: 9)
!86 = !DILocation(line: 60, column: 9, scope: !38)
!87 = !DILocation(line: 61, column: 10, scope: !38)
!88 = !DILocation(line: 67, column: 72, scope: !38)
!89 = !DILocation(line: 67, column: 5, scope: !38)
!90 = !DILocation(line: 68, column: 5, scope: !38)
!91 = !DILocation(line: 69, column: 12, scope: !38)
!92 = !DILocation(line: 69, column: 9, scope: !38)
!93 = !DILocation(line: 70, column: 15, scope: !94)
!94 = distinct !DILexicalBlock(scope: !38, file: !14, line: 70, column: 9)
!95 = !DILocation(line: 70, column: 13, scope: !94)
!96 = !DILocation(line: 70, column: 9, scope: !38)
!97 = !DILocation(line: 70, column: 23, scope: !98)
!98 = distinct !DILexicalBlock(scope: !99, file: !14, line: 70, column: 23)
!99 = distinct !DILexicalBlock(scope: !100, file: !14, line: 70, column: 23)
!100 = distinct !DILexicalBlock(scope: !94, file: !14, line: 70, column: 23)
!101 = !DILocation(line: 70, column: 23, scope: !99)
!102 = !DILocation(line: 70, column: 23, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !14, line: 70, column: 23)
!104 = distinct !DILexicalBlock(scope: !98, file: !14, line: 70, column: 23)
!105 = !DILocation(line: 70, column: 23, scope: !104)
!106 = !DILocation(line: 70, column: 23, scope: !107)
!107 = distinct !DILexicalBlock(scope: !108, file: !14, line: 70, column: 23)
!108 = distinct !DILexicalBlock(scope: !103, file: !14, line: 70, column: 23)
!109 = !{!56, !49, i64 1544}
!110 = !DILocation(line: 70, column: 23, scope: !108)
!111 = !DILocation(line: 70, column: 23, scope: !112)
!112 = distinct !DILexicalBlock(scope: !107, file: !14, line: 70, column: 23)
!113 = !DILocation(line: 70, column: 23, scope: !114)
!114 = distinct !DILexicalBlock(scope: !103, file: !14, line: 70, column: 23)
!115 = !DILocation(line: 70, column: 23, scope: !116)
!116 = distinct !DILexicalBlock(scope: !114, file: !14, line: 70, column: 23)
!117 = !DILocation(line: 70, column: 23, scope: !118)
!118 = distinct !DILexicalBlock(scope: !119, file: !14, line: 70, column: 23)
!119 = distinct !DILexicalBlock(scope: !116, file: !14, line: 70, column: 23)
!120 = !DILocation(line: 70, column: 23, scope: !119)
!121 = !DILocation(line: 70, column: 23, scope: !122)
!122 = distinct !DILexicalBlock(scope: !118, file: !14, line: 70, column: 23)
!123 = !DILocation(line: 71, column: 1, scope: !38)
!124 = !DILocation(line: 58, column: 26, scope: !39)
!125 = distinct !{!125, !83, !126, !74}
!126 = !DILocation(line: 73, column: 3, scope: !40)
!127 = !DILocation(line: 74, column: 3, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !14, line: 74, column: 3)
!129 = distinct !DILexicalBlock(scope: !130, file: !14, line: 74, column: 3)
!130 = distinct !DILexicalBlock(scope: !13, file: !14, line: 74, column: 3)
!131 = !DILocation(line: 74, column: 3, scope: !129)
!132 = !DILocation(line: 74, column: 3, scope: !133)
!133 = distinct !DILexicalBlock(scope: !134, file: !14, line: 74, column: 3)
!134 = distinct !DILexicalBlock(scope: !128, file: !14, line: 74, column: 3)
!135 = !DILocation(line: 74, column: 3, scope: !134)
!136 = !DILocation(line: 74, column: 3, scope: !137)
!137 = distinct !DILexicalBlock(scope: !138, file: !14, line: 74, column: 3)
!138 = distinct !DILexicalBlock(scope: !133, file: !14, line: 74, column: 3)
!139 = !DILocation(line: 74, column: 3, scope: !138)
!140 = !DILocation(line: 74, column: 3, scope: !141)
!141 = distinct !DILexicalBlock(scope: !137, file: !14, line: 74, column: 3)
!142 = !DILocation(line: 74, column: 3, scope: !143)
!143 = distinct !DILexicalBlock(scope: !133, file: !14, line: 74, column: 3)
!144 = !DILocation(line: 74, column: 3, scope: !145)
!145 = distinct !DILexicalBlock(scope: !143, file: !14, line: 74, column: 3)
!146 = !DILocation(line: 74, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !14, line: 74, column: 3)
!148 = distinct !DILexicalBlock(scope: !145, file: !14, line: 74, column: 3)
!149 = !DILocation(line: 74, column: 3, scope: !148)
!150 = !DILocation(line: 74, column: 3, scope: !151)
!151 = distinct !DILexicalBlock(scope: !147, file: !14, line: 74, column: 3)
!152 = !DILocation(line: 75, column: 1, scope: !13)
!153 = !DISubprogram(name: "SPARSEPACKfnroot", scope: !154, file: !154, line: 19, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!154 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!155 = !DISubroutineType(types: !156)
!156 = !{!19, !157, !158, !158, !157, !157, !157, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!160 = !DISubprogram(name: "SPARSEPACKrcm", scope: !154, file: !154, line: 25, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!161 = !DISubroutineType(types: !162)
!162 = !{!19, !158, !158, !158, !157, !157, !157, !157}
