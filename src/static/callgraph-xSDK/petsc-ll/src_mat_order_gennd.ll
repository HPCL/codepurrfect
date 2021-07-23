; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gennd.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gennd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKrevrse = private unnamed_addr constant [17 x i8] c"SPARSEPACKrevrse\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gennd.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SPARSEPACKgennd = private unnamed_addr constant [16 x i8] c"SPARSEPACKgennd\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SPARSEPACKrevrse(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !13 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !32
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !33, !tbaa !37
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !33
  br i1 %4, label %36, label %5, !dbg !41

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !42
  %7 = load i32, i32* %6, align 8, !dbg !42, !tbaa !45
  %8 = icmp slt i32 %7, 64, !dbg !42
  br i1 %8, label %9, label %26, !dbg !48

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !49
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !49
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrevrse, i64 0, i64 0), i8** %11, align 8, !dbg !49, !tbaa !37
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !49, !tbaa !37
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !49
  %14 = load i32, i32* %13, align 8, !dbg !49, !tbaa !45
  %15 = sext i32 %14 to i64, !dbg !49
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !49
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !49, !tbaa !37
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !49, !tbaa !37
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !49
  %19 = load i32, i32* %18, align 8, !dbg !49, !tbaa !45
  %20 = sext i32 %19 to i64, !dbg !49
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !49
  store i32 15, i32* %21, align 4, !dbg !49, !tbaa !51
  %22 = load i32, i32* %18, align 8, !dbg !49, !tbaa !45
  %23 = sext i32 %22 to i64, !dbg !49
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !49
  store i32 1, i32* %24, align 4, !dbg !49, !tbaa !51
  %25 = load i32, i32* %18, align 8, !dbg !48, !tbaa !45
  br label %26, !dbg !49

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !48
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !48
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !48
  %30 = add nsw i32 %27, 1, !dbg !48
  store i32 %30, i32* %29, align 8, !dbg !48, !tbaa !45
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !48
  %32 = load i32, i32* %31, align 4, !dbg !48, !tbaa !52
  %33 = icmp ne i32 %32, 0, !dbg !48
  %34 = zext i1 %33 to i32, !dbg !48
  %35 = add nsw i32 %32, %34, !dbg !48
  store i32 %35, i32* %31, align 4, !dbg !48, !tbaa !52
  br label %36, !dbg !48

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !53
  call void @llvm.dbg.value(metadata i32* %38, metadata !26, metadata !DIExpression()), !dbg !32
  %39 = load i32, i32* %0, align 4, !dbg !54, !tbaa !51
  call void @llvm.dbg.value(metadata i32 %39, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i32 %39, metadata !30, metadata !DIExpression(DW_OP_constu, 2, DW_OP_div, DW_OP_stack_value)), !dbg !32
  call void @llvm.dbg.value(metadata i32 %39, metadata !27, metadata !DIExpression(DW_OP_constu, 2, DW_OP_div, DW_OP_stack_value)), !dbg !32
  call void @llvm.dbg.value(metadata i32 1, metadata !29, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i32 %39, metadata !31, metadata !DIExpression()), !dbg !32
  %40 = icmp slt i32 %39, 2, !dbg !55
  br i1 %40, label %81, label %41, !dbg !58

41:                                               ; preds = %36
  %42 = lshr i32 %39, 1, !dbg !59
  call void @llvm.dbg.value(metadata i32 %42, metadata !30, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i32 %42, metadata !27, metadata !DIExpression()), !dbg !32
  %43 = zext i32 %39 to i64, !dbg !58
  %44 = zext i32 %42 to i64, !dbg !58
  %45 = and i64 %44, 1, !dbg !58
  %46 = icmp eq i32 %42, 1, !dbg !58
  br i1 %46, label %72, label %47, !dbg !58

47:                                               ; preds = %41
  %48 = and i64 %44, 2147483646, !dbg !58
  %49 = add nuw nsw i64 1, 2, !dbg !60
  %50 = getelementptr inbounds i32, i32* %1, i64 1, !dbg !61
  %51 = getelementptr inbounds i32, i32* %38, i64 1, !dbg !61
  br label %52, !dbg !58

52:                                               ; preds = %68, %47
  %53 = phi i32* [ %51, %47 ], [ %71, %68 ]
  %54 = phi i32* [ %50, %47 ], [ %70, %68 ]
  %55 = phi i64 [ %49, %47 ], [ %69, %68 ]
  %56 = phi i64 [ %43, %47 ], [ %65, %68 ]
  %57 = phi i64 [ %48, %47 ], [ %66, %68 ]
  call void @llvm.dbg.value(metadata i64 %56, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 undef, metadata !29, metadata !DIExpression()), !dbg !32
  %58 = load i32, i32* %53, align 4, !dbg !61, !tbaa !51
  call void @llvm.dbg.value(metadata i32 %58, metadata !28, metadata !DIExpression()), !dbg !32
  %59 = getelementptr inbounds i32, i32* %38, i64 %56, !dbg !63
  %60 = load i32, i32* %59, align 4, !dbg !63, !tbaa !51
  store i32 %60, i32* %53, align 4, !dbg !64, !tbaa !51
  store i32 %58, i32* %59, align 4, !dbg !65, !tbaa !51
  %61 = add nsw i64 %56, -1, !dbg !66
  call void @llvm.dbg.value(metadata i64 %61, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 undef, metadata !29, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !32
  call void @llvm.dbg.value(metadata i64 %61, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 undef, metadata !29, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !32
  %62 = load i32, i32* %54, align 4, !dbg !61, !tbaa !51
  call void @llvm.dbg.value(metadata i32 %62, metadata !28, metadata !DIExpression()), !dbg !32
  %63 = getelementptr inbounds i32, i32* %38, i64 %61, !dbg !63
  %64 = load i32, i32* %63, align 4, !dbg !63, !tbaa !51
  store i32 %64, i32* %54, align 4, !dbg !64, !tbaa !51
  store i32 %62, i32* %63, align 4, !dbg !65, !tbaa !51
  %65 = add nsw i64 %56, -2, !dbg !66
  call void @llvm.dbg.value(metadata i64 %65, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %55, metadata !29, metadata !DIExpression()), !dbg !32
  %66 = add i64 %57, -2, !dbg !58
  %67 = icmp eq i64 %66, 0, !dbg !58
  br i1 %67, label %72, label %68, !dbg !58, !llvm.loop !67

68:                                               ; preds = %52
  %69 = add nuw nsw i64 %55, 2, !dbg !60
  %70 = getelementptr inbounds i32, i32* %1, i64 %55, !dbg !61
  %71 = getelementptr inbounds i32, i32* %38, i64 %55, !dbg !61
  br label %52, !dbg !58

72:                                               ; preds = %52, %41
  %73 = phi i64 [ 1, %41 ], [ %55, %52 ]
  %74 = phi i64 [ %43, %41 ], [ %65, %52 ]
  %75 = icmp eq i64 %45, 0, !dbg !58
  br i1 %75, label %81, label %76, !dbg !58

76:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i64 %74, metadata !31, metadata !DIExpression()), !dbg !32
  call void @llvm.dbg.value(metadata i64 %73, metadata !29, metadata !DIExpression()), !dbg !32
  %77 = getelementptr inbounds i32, i32* %38, i64 %73, !dbg !61
  %78 = load i32, i32* %77, align 4, !dbg !61, !tbaa !51
  call void @llvm.dbg.value(metadata i32 %78, metadata !28, metadata !DIExpression()), !dbg !32
  %79 = getelementptr inbounds i32, i32* %38, i64 %74, !dbg !63
  %80 = load i32, i32* %79, align 4, !dbg !63, !tbaa !51
  store i32 %80, i32* %77, align 4, !dbg !64, !tbaa !51
  store i32 %78, i32* %79, align 4, !dbg !65, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %74, metadata !31, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !32
  call void @llvm.dbg.value(metadata i64 %73, metadata !29, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !32
  br label %81, !dbg !70

81:                                               ; preds = %76, %72, %36
  %82 = icmp eq %struct.PetscStack* %37, null, !dbg !70
  br i1 %82, label %139, label %83, !dbg !74

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !75
  %85 = load i32, i32* %84, align 8, !dbg !75, !tbaa !45
  %86 = icmp slt i32 %85, 1, !dbg !75
  br i1 %86, label %87, label %93, !dbg !78

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !79
  %89 = load i32, i32* %88, align 8, !dbg !79, !tbaa !82
  %90 = icmp eq i32 %89, 0, !dbg !79
  br i1 %90, label %139, label %91, !dbg !83

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrevrse, i64 0, i64 0)), !dbg !84
  br label %139, !dbg !84

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !86
  store i32 %94, i32* %84, align 8, !dbg !86, !tbaa !45
  %95 = icmp slt i32 %85, 65, !dbg !88
  br i1 %95, label %96, label %132, !dbg !86

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !90
  %98 = load i32, i32* %97, align 8, !dbg !90, !tbaa !82
  %99 = icmp eq i32 %98, 0, !dbg !90
  br i1 %99, label %114, label %100, !dbg !90

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !90
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %101, !dbg !90
  %103 = load i32, i32* %102, align 4, !dbg !90, !tbaa !51
  %104 = icmp eq i32 %103, 0, !dbg !90
  br i1 %104, label %114, label %105, !dbg !90

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %101, !dbg !90
  %107 = load i8*, i8** %106, align 8, !dbg !90, !tbaa !37
  %108 = icmp eq i8* %107, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrevrse, i64 0, i64 0), !dbg !90
  br i1 %108, label %114, label %109, !dbg !93

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKrevrse, i64 0, i64 0)), !dbg !94
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !93, !tbaa !37
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !93, !tbaa !45
  br label %114, !dbg !94

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !93
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %37, %105 ], [ %37, %100 ], [ %37, %96 ], !dbg !93
  %117 = sext i32 %115 to i64, !dbg !93
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !93
  store i8* null, i8** %118, align 8, !dbg !93, !tbaa !37
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !93, !tbaa !37
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !93
  %121 = load i32, i32* %120, align 8, !dbg !93, !tbaa !45
  %122 = sext i32 %121 to i64, !dbg !93
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !93
  store i8* null, i8** %123, align 8, !dbg !93, !tbaa !37
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !93, !tbaa !37
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !93
  %126 = load i32, i32* %125, align 8, !dbg !93, !tbaa !45
  %127 = sext i32 %126 to i64, !dbg !93
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !93
  store i32 0, i32* %128, align 4, !dbg !93, !tbaa !51
  %129 = load i32, i32* %125, align 8, !dbg !93, !tbaa !45
  %130 = sext i32 %129 to i64, !dbg !93
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !93
  store i32 0, i32* %131, align 4, !dbg !93, !tbaa !51
  br label %132, !dbg !93

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %37, %93 ], !dbg !86
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !86
  %135 = load i32, i32* %134, align 4, !dbg !86, !tbaa !52
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !86
  %138 = select i1 %137, i32 %136, i32 0, !dbg !86
  store i32 %138, i32* %134, align 4, !dbg !86, !tbaa !52
  br label %139

139:                                              ; preds = %132, %91, %87, %81
  ret i32 0, !dbg !96
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define i32 @SPARSEPACKgennd(i32* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) local_unnamed_addr #3 !dbg !97 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32* %0, metadata !101, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !102, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !103, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %3, metadata !104, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %4, metadata !105, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %5, metadata !106, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %6, metadata !107, metadata !DIExpression()), !dbg !119
  %10 = bitcast i32* %8 to i8*, !dbg !120
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !120
  %11 = bitcast i32* %9 to i8*, !dbg !120
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !120
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !121, !tbaa !37
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !121
  br i1 %13, label %45, label %14, !dbg !125

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !126
  %16 = load i32, i32* %15, align 8, !dbg !126, !tbaa !45
  %17 = icmp slt i32 %16, 64, !dbg !126
  br i1 %17, label %18, label %35, !dbg !129

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !130
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !130
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKgennd, i64 0, i64 0), i8** %20, align 8, !dbg !130, !tbaa !37
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !130, !tbaa !37
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !130
  %23 = load i32, i32* %22, align 8, !dbg !130, !tbaa !45
  %24 = sext i32 %23 to i64, !dbg !130
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !130
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !130, !tbaa !37
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !130, !tbaa !37
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !130
  %28 = load i32, i32* %27, align 8, !dbg !130, !tbaa !45
  %29 = sext i32 %28 to i64, !dbg !130
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !130
  store i32 64, i32* %30, align 4, !dbg !130, !tbaa !51
  %31 = load i32, i32* %27, align 8, !dbg !130, !tbaa !45
  %32 = sext i32 %31 to i64, !dbg !130
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !130
  store i32 1, i32* %33, align 4, !dbg !130, !tbaa !51
  %34 = load i32, i32* %27, align 8, !dbg !129, !tbaa !45
  br label %35, !dbg !130

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !129
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !129
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !129
  %39 = add nsw i32 %36, 1, !dbg !129
  store i32 %39, i32* %38, align 8, !dbg !129, !tbaa !45
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !129
  %41 = load i32, i32* %40, align 4, !dbg !129, !tbaa !52
  %42 = icmp ne i32 %41, 0, !dbg !129
  %43 = zext i1 %42 to i32, !dbg !129
  %44 = add nsw i32 %41, %43, !dbg !129
  store i32 %44, i32* %40, align 4, !dbg !129, !tbaa !52
  br label %45, !dbg !129

45:                                               ; preds = %35, %7
  call void @llvm.dbg.value(metadata i32* %6, metadata !107, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !119
  call void @llvm.dbg.value(metadata i32* %5, metadata !106, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !119
  %46 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !132
  call void @llvm.dbg.value(metadata i32* %46, metadata !105, metadata !DIExpression()), !dbg !119
  %47 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !133
  call void @llvm.dbg.value(metadata i32* %47, metadata !104, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !103, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !102, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !119
  %48 = load i32, i32* %0, align 4, !dbg !134, !tbaa !51
  call void @llvm.dbg.value(metadata i32 %48, metadata !108, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 1, metadata !111, metadata !DIExpression()), !dbg !119
  %49 = icmp slt i32 %48, 1, !dbg !135
  br i1 %49, label %141, label %50, !dbg !138

50:                                               ; preds = %45
  %51 = add nuw i32 %48, 1, !dbg !138
  %52 = zext i32 %51 to i64, !dbg !135
  %53 = add nsw i64 %52, -1, !dbg !138
  %54 = icmp ult i64 %53, 8, !dbg !138
  br i1 %54, label %107, label %55, !dbg !138

55:                                               ; preds = %50
  %56 = and i64 %53, -8, !dbg !138
  %57 = or i64 %56, 1, !dbg !138
  %58 = add nsw i64 %56, -8, !dbg !138
  %59 = lshr exact i64 %58, 3, !dbg !138
  %60 = add nuw nsw i64 %59, 1, !dbg !138
  %61 = and i64 %60, 3, !dbg !138
  %62 = icmp ult i64 %58, 24, !dbg !138
  br i1 %62, label %91, label %63, !dbg !138

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387900, !dbg !138
  br label %65, !dbg !138

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %88, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %89, %65 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds i32, i32* %47, i64 %68, !dbg !139
  %70 = bitcast i32* %69 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !dbg !140, !tbaa !51
  %71 = getelementptr inbounds i32, i32* %69, i64 4, !dbg !140
  %72 = bitcast i32* %71 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !dbg !140, !tbaa !51
  %73 = or i64 %66, 9
  %74 = getelementptr inbounds i32, i32* %47, i64 %73, !dbg !139
  %75 = bitcast i32* %74 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !dbg !140, !tbaa !51
  %76 = getelementptr inbounds i32, i32* %74, i64 4, !dbg !140
  %77 = bitcast i32* %76 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !dbg !140, !tbaa !51
  %78 = or i64 %66, 17
  %79 = getelementptr inbounds i32, i32* %47, i64 %78, !dbg !139
  %80 = bitcast i32* %79 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !dbg !140, !tbaa !51
  %81 = getelementptr inbounds i32, i32* %79, i64 4, !dbg !140
  %82 = bitcast i32* %81 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !dbg !140, !tbaa !51
  %83 = or i64 %66, 25
  %84 = getelementptr inbounds i32, i32* %47, i64 %83, !dbg !139
  %85 = bitcast i32* %84 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !dbg !140, !tbaa !51
  %86 = getelementptr inbounds i32, i32* %84, i64 4, !dbg !140
  %87 = bitcast i32* %86 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !dbg !140, !tbaa !51
  %88 = add i64 %66, 32
  %89 = add i64 %67, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %65, !llvm.loop !141

91:                                               ; preds = %65, %55
  %92 = phi i64 [ 0, %55 ], [ %88, %65 ]
  %93 = icmp eq i64 %61, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %102, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %103, %94 ], [ %61, %91 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds i32, i32* %47, i64 %97, !dbg !139
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !dbg !140, !tbaa !51
  %100 = getelementptr inbounds i32, i32* %98, i64 4, !dbg !140
  %101 = bitcast i32* %100 to <4 x i32>*, !dbg !140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 4, !dbg !140, !tbaa !51
  %102 = add i64 %95, 8
  %103 = add i64 %96, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !144

105:                                              ; preds = %94, %91
  %106 = icmp eq i64 %53, %56, !dbg !138
  br i1 %106, label %114, label %107, !dbg !138

107:                                              ; preds = %50, %105
  %108 = phi i64 [ 1, %50 ], [ %57, %105 ]
  br label %109, !dbg !138

109:                                              ; preds = %107, %109
  %110 = phi i64 [ %112, %109 ], [ %108, %107 ]
  call void @llvm.dbg.value(metadata i64 %110, metadata !111, metadata !DIExpression()), !dbg !119
  %111 = getelementptr inbounds i32, i32* %47, i64 %110, !dbg !139
  store i32 1, i32* %111, align 4, !dbg !140, !tbaa !51
  %112 = add nuw nsw i64 %110, 1, !dbg !146
  call void @llvm.dbg.value(metadata i64 %112, metadata !111, metadata !DIExpression()), !dbg !119
  %113 = icmp eq i64 %112, %52, !dbg !135
  br i1 %113, label %114, label %109, !dbg !138, !llvm.loop !147

114:                                              ; preds = %109, %105
  %115 = load i32, i32* %0, align 4, !dbg !149, !tbaa !51
  call void @llvm.dbg.value(metadata i32 %115, metadata !108, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 1, metadata !111, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32 0, metadata !112, metadata !DIExpression()), !dbg !119
  %116 = icmp slt i32 %115, 1, !dbg !150
  br i1 %116, label %141, label %117, !dbg !151

117:                                              ; preds = %114
  %118 = add nuw i32 %115, 1, !dbg !151
  %119 = zext i32 %118 to i64, !dbg !150
  br label %120, !dbg !151

120:                                              ; preds = %117, %138
  %121 = phi i64 [ 1, %117 ], [ %139, %138 ]
  %122 = phi i32 [ 0, %117 ], [ %126, %138 ]
  call void @llvm.dbg.value(metadata i32 %122, metadata !112, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 %121, metadata !111, metadata !DIExpression()), !dbg !119
  %123 = getelementptr inbounds i32, i32* %47, i64 %121
  %124 = trunc i64 %121 to i32
  br label %125, !dbg !152

125:                                              ; preds = %120, %129
  %126 = phi i32 [ %135, %129 ], [ %122, %120 ], !dbg !119
  call void @llvm.dbg.value(metadata i32 %126, metadata !112, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.label(metadata !113), !dbg !153
  %127 = load i32, i32* %123, align 4, !dbg !154, !tbaa !51
  %128 = icmp eq i32 %127, 0, !dbg !154
  br i1 %128, label %138, label %129, !dbg !152

129:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i64 %121, metadata !110, metadata !DIExpression()), !dbg !119
  store i32 %124, i32* %9, align 4, !dbg !156, !tbaa !51
  %130 = add nsw i32 %126, 1, !dbg !157
  %131 = sext i32 %130 to i64, !dbg !158
  %132 = getelementptr inbounds i32, i32* %46, i64 %131, !dbg !158
  call void @llvm.dbg.value(metadata i32* %8, metadata !109, metadata !DIExpression(DW_OP_deref)), !dbg !119
  call void @llvm.dbg.value(metadata i32* %9, metadata !110, metadata !DIExpression(DW_OP_deref)), !dbg !119
  %133 = call i32 @SPARSEPACKfndsep(i32* nonnull %9, i32* %1, i32* %2, i32* nonnull %3, i32* nonnull %8, i32* nonnull %132, i32* %5, i32* %6) #7, !dbg !159
  %134 = load i32, i32* %8, align 4, !dbg !160, !tbaa !51
  call void @llvm.dbg.value(metadata i32 %134, metadata !109, metadata !DIExpression()), !dbg !119
  %135 = add nsw i32 %134, %126, !dbg !161
  call void @llvm.dbg.value(metadata i32 %135, metadata !112, metadata !DIExpression()), !dbg !119
  %136 = load i32, i32* %0, align 4, !dbg !162, !tbaa !51
  %137 = icmp slt i32 %135, %136, !dbg !164
  br i1 %137, label %125, label %141, !dbg !165

138:                                              ; preds = %125
  call void @llvm.dbg.label(metadata !117), !dbg !166
  %139 = add nuw nsw i64 %121, 1, !dbg !167
  call void @llvm.dbg.value(metadata i32 %126, metadata !112, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i64 %139, metadata !111, metadata !DIExpression()), !dbg !119
  %140 = icmp eq i64 %139, %119, !dbg !150
  br i1 %140, label %141, label %120, !dbg !151, !llvm.loop !168

141:                                              ; preds = %138, %129, %45, %114
  call void @llvm.dbg.label(metadata !118), !dbg !170
  %142 = call i32 @SPARSEPACKrevrse(i32* nonnull %0, i32* %4), !dbg !171
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !172, !tbaa !37
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !172
  br i1 %144, label %201, label %145, !dbg !176

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !177
  %147 = load i32, i32* %146, align 8, !dbg !177, !tbaa !45
  %148 = icmp slt i32 %147, 1, !dbg !177
  br i1 %148, label %149, label %155, !dbg !180

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !181
  %151 = load i32, i32* %150, align 8, !dbg !181, !tbaa !82
  %152 = icmp eq i32 %151, 0, !dbg !181
  br i1 %152, label %201, label %153, !dbg !184

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKgennd, i64 0, i64 0)), !dbg !185
  br label %201, !dbg !185

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !187
  store i32 %156, i32* %146, align 8, !dbg !187, !tbaa !45
  %157 = icmp slt i32 %147, 65, !dbg !189
  br i1 %157, label %158, label %194, !dbg !187

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !191
  %160 = load i32, i32* %159, align 8, !dbg !191, !tbaa !82
  %161 = icmp eq i32 %160, 0, !dbg !191
  br i1 %161, label %176, label %162, !dbg !191

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !191
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !191
  %165 = load i32, i32* %164, align 4, !dbg !191, !tbaa !51
  %166 = icmp eq i32 %165, 0, !dbg !191
  br i1 %166, label %176, label %167, !dbg !191

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !191
  %169 = load i8*, i8** %168, align 8, !dbg !191, !tbaa !37
  %170 = icmp eq i8* %169, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKgennd, i64 0, i64 0), !dbg !191
  br i1 %170, label %176, label %171, !dbg !194

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.SPARSEPACKgennd, i64 0, i64 0)), !dbg !195
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !37
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !194, !tbaa !45
  br label %176, !dbg !195

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !194
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !194
  %179 = sext i32 %177 to i64, !dbg !194
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !194
  store i8* null, i8** %180, align 8, !dbg !194, !tbaa !37
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !37
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !194
  %183 = load i32, i32* %182, align 8, !dbg !194, !tbaa !45
  %184 = sext i32 %183 to i64, !dbg !194
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !194
  store i8* null, i8** %185, align 8, !dbg !194, !tbaa !37
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !194, !tbaa !37
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !194
  %188 = load i32, i32* %187, align 8, !dbg !194, !tbaa !45
  %189 = sext i32 %188 to i64, !dbg !194
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !194
  store i32 0, i32* %190, align 4, !dbg !194, !tbaa !51
  %191 = load i32, i32* %187, align 8, !dbg !194, !tbaa !45
  %192 = sext i32 %191 to i64, !dbg !194
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !194
  store i32 0, i32* %193, align 4, !dbg !194, !tbaa !51
  br label %194, !dbg !194

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !187
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !187
  %197 = load i32, i32* %196, align 4, !dbg !187, !tbaa !52
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !187
  %200 = select i1 %199, i32 %198, i32 0, !dbg !187
  store i32 %200, i32* %196, align 4, !dbg !187, !tbaa !52
  br label %201

201:                                              ; preds = %194, %153, %149, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !197
  ret i32 0, !dbg !197
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #4

declare !dbg !198 i32 @SPARSEPACKfndsep(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/gennd.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!13 = distinct !DISubprogram(name: "SPARSEPACKrevrse", scope: !14, file: !14, line: 7, type: !15, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/gennd.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !23}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !{!25, !26, !27, !28, !29, !30, !31}
!25 = !DILocalVariable(name: "n", arg: 1, scope: !13, file: !14, line: 7, type: !20)
!26 = !DILocalVariable(name: "perm", arg: 2, scope: !13, file: !14, line: 7, type: !23)
!27 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 10, type: !22)
!28 = !DILocalVariable(name: "swap", scope: !13, file: !14, line: 13, type: !22)
!29 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 13, type: !22)
!30 = !DILocalVariable(name: "m", scope: !13, file: !14, line: 13, type: !22)
!31 = !DILocalVariable(name: "in", scope: !13, file: !14, line: 13, type: !22)
!32 = !DILocation(line: 0, scope: !13)
!33 = !DILocation(line: 15, column: 3, scope: !34)
!34 = distinct !DILexicalBlock(scope: !35, file: !14, line: 15, column: 3)
!35 = distinct !DILexicalBlock(scope: !36, file: !14, line: 15, column: 3)
!36 = distinct !DILexicalBlock(scope: !13, file: !14, line: 15, column: 3)
!37 = !{!38, !38, i64 0}
!38 = !{!"any pointer", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 15, column: 3, scope: !35)
!42 = !DILocation(line: 15, column: 3, scope: !43)
!43 = distinct !DILexicalBlock(scope: !44, file: !14, line: 15, column: 3)
!44 = distinct !DILexicalBlock(scope: !34, file: !14, line: 15, column: 3)
!45 = !{!46, !47, i64 1536}
!46 = !{!"", !39, i64 0, !39, i64 512, !39, i64 1024, !39, i64 1280, !47, i64 1536, !47, i64 1540, !39, i64 1544}
!47 = !{!"int", !39, i64 0}
!48 = !DILocation(line: 15, column: 3, scope: !44)
!49 = !DILocation(line: 15, column: 3, scope: !50)
!50 = distinct !DILexicalBlock(scope: !43, file: !14, line: 15, column: 3)
!51 = !{!47, !47, i64 0}
!52 = !{!46, !47, i64 1540}
!53 = !DILocation(line: 17, column: 3, scope: !13)
!54 = !DILocation(line: 19, column: 10, scope: !13)
!55 = !DILocation(line: 22, column: 17, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !14, line: 22, column: 3)
!57 = distinct !DILexicalBlock(scope: !13, file: !14, line: 22, column: 3)
!58 = !DILocation(line: 22, column: 3, scope: !57)
!59 = !DILocation(line: 20, column: 13, scope: !13)
!60 = !DILocation(line: 22, column: 26, scope: !56)
!61 = !DILocation(line: 23, column: 16, scope: !62)
!62 = distinct !DILexicalBlock(scope: !56, file: !14, line: 22, column: 31)
!63 = !DILocation(line: 24, column: 16, scope: !62)
!64 = !DILocation(line: 24, column: 14, scope: !62)
!65 = !DILocation(line: 25, column: 14, scope: !62)
!66 = !DILocation(line: 26, column: 5, scope: !62)
!67 = distinct !{!67, !58, !68, !69}
!68 = !DILocation(line: 27, column: 3, scope: !57)
!69 = !{!"llvm.loop.mustprogress"}
!70 = !DILocation(line: 28, column: 3, scope: !71)
!71 = distinct !DILexicalBlock(scope: !72, file: !14, line: 28, column: 3)
!72 = distinct !DILexicalBlock(scope: !73, file: !14, line: 28, column: 3)
!73 = distinct !DILexicalBlock(scope: !13, file: !14, line: 28, column: 3)
!74 = !DILocation(line: 28, column: 3, scope: !72)
!75 = !DILocation(line: 28, column: 3, scope: !76)
!76 = distinct !DILexicalBlock(scope: !77, file: !14, line: 28, column: 3)
!77 = distinct !DILexicalBlock(scope: !71, file: !14, line: 28, column: 3)
!78 = !DILocation(line: 28, column: 3, scope: !77)
!79 = !DILocation(line: 28, column: 3, scope: !80)
!80 = distinct !DILexicalBlock(scope: !81, file: !14, line: 28, column: 3)
!81 = distinct !DILexicalBlock(scope: !76, file: !14, line: 28, column: 3)
!82 = !{!46, !39, i64 1544}
!83 = !DILocation(line: 28, column: 3, scope: !81)
!84 = !DILocation(line: 28, column: 3, scope: !85)
!85 = distinct !DILexicalBlock(scope: !80, file: !14, line: 28, column: 3)
!86 = !DILocation(line: 28, column: 3, scope: !87)
!87 = distinct !DILexicalBlock(scope: !76, file: !14, line: 28, column: 3)
!88 = !DILocation(line: 28, column: 3, scope: !89)
!89 = distinct !DILexicalBlock(scope: !87, file: !14, line: 28, column: 3)
!90 = !DILocation(line: 28, column: 3, scope: !91)
!91 = distinct !DILexicalBlock(scope: !92, file: !14, line: 28, column: 3)
!92 = distinct !DILexicalBlock(scope: !89, file: !14, line: 28, column: 3)
!93 = !DILocation(line: 28, column: 3, scope: !92)
!94 = !DILocation(line: 28, column: 3, scope: !95)
!95 = distinct !DILexicalBlock(scope: !91, file: !14, line: 28, column: 3)
!96 = !DILocation(line: 29, column: 1, scope: !13)
!97 = distinct !DISubprogram(name: "SPARSEPACKgennd", scope: !14, file: !14, line: 55, type: !98, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!98 = !DISubroutineType(types: !99)
!99 = !{!17, !20, !20, !20, !23, !23, !23, !23}
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !117, !118}
!101 = !DILocalVariable(name: "neqns", arg: 1, scope: !97, file: !14, line: 55, type: !20)
!102 = !DILocalVariable(name: "xadj", arg: 2, scope: !97, file: !14, line: 55, type: !20)
!103 = !DILocalVariable(name: "adjncy", arg: 3, scope: !97, file: !14, line: 55, type: !20)
!104 = !DILocalVariable(name: "mask", arg: 4, scope: !97, file: !14, line: 55, type: !23)
!105 = !DILocalVariable(name: "perm", arg: 5, scope: !97, file: !14, line: 55, type: !23)
!106 = !DILocalVariable(name: "xls", arg: 6, scope: !97, file: !14, line: 55, type: !23)
!107 = !DILocalVariable(name: "ls", arg: 7, scope: !97, file: !14, line: 55, type: !23)
!108 = !DILocalVariable(name: "i__1", scope: !97, file: !14, line: 58, type: !22)
!109 = !DILocalVariable(name: "nsep", scope: !97, file: !14, line: 61, type: !22)
!110 = !DILocalVariable(name: "root", scope: !97, file: !14, line: 61, type: !22)
!111 = !DILocalVariable(name: "i", scope: !97, file: !14, line: 61, type: !22)
!112 = !DILocalVariable(name: "num", scope: !97, file: !14, line: 62, type: !22)
!113 = !DILabel(scope: !114, name: "L200", file: !14, line: 79)
!114 = distinct !DILexicalBlock(scope: !115, file: !14, line: 77, column: 31)
!115 = distinct !DILexicalBlock(scope: !116, file: !14, line: 77, column: 3)
!116 = distinct !DILexicalBlock(scope: !97, file: !14, line: 77, column: 3)
!117 = !DILabel(scope: !114, name: "L300", file: !14, line: 87)
!118 = !DILabel(scope: !97, name: "L400", file: !14, line: 93)
!119 = !DILocation(line: 0, scope: !97)
!120 = !DILocation(line: 61, column: 3, scope: !97)
!121 = !DILocation(line: 64, column: 3, scope: !122)
!122 = distinct !DILexicalBlock(scope: !123, file: !14, line: 64, column: 3)
!123 = distinct !DILexicalBlock(scope: !124, file: !14, line: 64, column: 3)
!124 = distinct !DILexicalBlock(scope: !97, file: !14, line: 64, column: 3)
!125 = !DILocation(line: 64, column: 3, scope: !123)
!126 = !DILocation(line: 64, column: 3, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !14, line: 64, column: 3)
!128 = distinct !DILexicalBlock(scope: !122, file: !14, line: 64, column: 3)
!129 = !DILocation(line: 64, column: 3, scope: !128)
!130 = !DILocation(line: 64, column: 3, scope: !131)
!131 = distinct !DILexicalBlock(scope: !127, file: !14, line: 64, column: 3)
!132 = !DILocation(line: 68, column: 3, scope: !97)
!133 = !DILocation(line: 69, column: 3, scope: !97)
!134 = !DILocation(line: 73, column: 10, scope: !97)
!135 = !DILocation(line: 74, column: 17, scope: !136)
!136 = distinct !DILexicalBlock(scope: !137, file: !14, line: 74, column: 3)
!137 = distinct !DILexicalBlock(scope: !97, file: !14, line: 74, column: 3)
!138 = !DILocation(line: 74, column: 3, scope: !137)
!139 = !DILocation(line: 74, column: 31, scope: !136)
!140 = !DILocation(line: 74, column: 39, scope: !136)
!141 = distinct !{!141, !138, !142, !69, !143}
!142 = !DILocation(line: 74, column: 41, scope: !137)
!143 = !{!"llvm.loop.isvectorized", i32 1}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.unroll.disable"}
!146 = !DILocation(line: 74, column: 26, scope: !136)
!147 = distinct !{!147, !138, !142, !69, !148, !143}
!148 = !{!"llvm.loop.unroll.runtime.disable"}
!149 = !DILocation(line: 76, column: 10, scope: !97)
!150 = !DILocation(line: 77, column: 17, scope: !115)
!151 = !DILocation(line: 77, column: 3, scope: !116)
!152 = !DILocation(line: 80, column: 9, scope: !114)
!153 = !DILocation(line: 79, column: 1, scope: !114)
!154 = !DILocation(line: 80, column: 10, scope: !155)
!155 = distinct !DILexicalBlock(scope: !114, file: !14, line: 80, column: 9)
!156 = !DILocation(line: 81, column: 10, scope: !114)
!157 = !DILocation(line: 83, column: 73, scope: !114)
!158 = !DILocation(line: 83, column: 64, scope: !114)
!159 = !DILocation(line: 83, column: 5, scope: !114)
!160 = !DILocation(line: 84, column: 12, scope: !114)
!161 = !DILocation(line: 84, column: 9, scope: !114)
!162 = !DILocation(line: 85, column: 16, scope: !163)
!163 = distinct !DILexicalBlock(scope: !114, file: !14, line: 85, column: 9)
!164 = !DILocation(line: 85, column: 13, scope: !163)
!165 = !DILocation(line: 85, column: 9, scope: !114)
!166 = !DILocation(line: 87, column: 1, scope: !114)
!167 = !DILocation(line: 77, column: 26, scope: !115)
!168 = distinct !{!168, !151, !169, !69}
!169 = !DILocation(line: 89, column: 3, scope: !116)
!170 = !DILocation(line: 93, column: 1, scope: !97)
!171 = !DILocation(line: 94, column: 3, scope: !97)
!172 = !DILocation(line: 95, column: 3, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !14, line: 95, column: 3)
!174 = distinct !DILexicalBlock(scope: !175, file: !14, line: 95, column: 3)
!175 = distinct !DILexicalBlock(scope: !97, file: !14, line: 95, column: 3)
!176 = !DILocation(line: 95, column: 3, scope: !174)
!177 = !DILocation(line: 95, column: 3, scope: !178)
!178 = distinct !DILexicalBlock(scope: !179, file: !14, line: 95, column: 3)
!179 = distinct !DILexicalBlock(scope: !173, file: !14, line: 95, column: 3)
!180 = !DILocation(line: 95, column: 3, scope: !179)
!181 = !DILocation(line: 95, column: 3, scope: !182)
!182 = distinct !DILexicalBlock(scope: !183, file: !14, line: 95, column: 3)
!183 = distinct !DILexicalBlock(scope: !178, file: !14, line: 95, column: 3)
!184 = !DILocation(line: 95, column: 3, scope: !183)
!185 = !DILocation(line: 95, column: 3, scope: !186)
!186 = distinct !DILexicalBlock(scope: !182, file: !14, line: 95, column: 3)
!187 = !DILocation(line: 95, column: 3, scope: !188)
!188 = distinct !DILexicalBlock(scope: !178, file: !14, line: 95, column: 3)
!189 = !DILocation(line: 95, column: 3, scope: !190)
!190 = distinct !DILexicalBlock(scope: !188, file: !14, line: 95, column: 3)
!191 = !DILocation(line: 95, column: 3, scope: !192)
!192 = distinct !DILexicalBlock(scope: !193, file: !14, line: 95, column: 3)
!193 = distinct !DILexicalBlock(scope: !190, file: !14, line: 95, column: 3)
!194 = !DILocation(line: 95, column: 3, scope: !193)
!195 = !DILocation(line: 95, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !192, file: !14, line: 95, column: 3)
!197 = !DILocation(line: 96, column: 1, scope: !97)
!198 = !DISubprogram(name: "SPARSEPACKfndsep", scope: !199, file: !199, line: 23, type: !200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!199 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!200 = !DISubroutineType(types: !201)
!201 = !{!19, !202, !203, !203, !202, !202, !202, !202, !202}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
