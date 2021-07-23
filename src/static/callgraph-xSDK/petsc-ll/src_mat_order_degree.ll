; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/degree.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/degree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKdegree = private unnamed_addr constant [17 x i8] c"SPARSEPACKdegree\00", align 1
@.str = private unnamed_addr constant [76 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/degree.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @SPARSEPACKdegree(i32* nocapture readonly %0, i32* nocapture %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !17 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !32, metadata !DIExpression()), !dbg !54
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !55, !tbaa !59
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !55
  br i1 %9, label %41, label %10, !dbg !63

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !64
  %12 = load i32, i32* %11, align 8, !dbg !64, !tbaa !67
  %13 = icmp slt i32 %12, 64, !dbg !64
  br i1 %13, label %14, label %31, !dbg !70

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !71
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !71
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKdegree, i64 0, i64 0), i8** %16, align 8, !dbg !71, !tbaa !59
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !59
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !71
  %19 = load i32, i32* %18, align 8, !dbg !71, !tbaa !67
  %20 = sext i32 %19 to i64, !dbg !71
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !71
  store i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !71, !tbaa !59
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !71, !tbaa !59
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !71
  %24 = load i32, i32* %23, align 8, !dbg !71, !tbaa !67
  %25 = sext i32 %24 to i64, !dbg !71
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !71
  store i32 39, i32* %26, align 4, !dbg !71, !tbaa !73
  %27 = load i32, i32* %23, align 8, !dbg !71, !tbaa !67
  %28 = sext i32 %27 to i64, !dbg !71
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !71
  store i32 1, i32* %29, align 4, !dbg !71, !tbaa !73
  %30 = load i32, i32* %23, align 8, !dbg !70, !tbaa !67
  br label %31, !dbg !71

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !70
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !70
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !70
  %35 = add nsw i32 %32, 1, !dbg !70
  store i32 %35, i32* %34, align 8, !dbg !70, !tbaa !67
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !70
  %37 = load i32, i32* %36, align 4, !dbg !70, !tbaa !74
  %38 = icmp ne i32 %37, 0, !dbg !70
  %39 = zext i1 %38 to i32, !dbg !70
  %40 = add nsw i32 %37, %39, !dbg !70
  store i32 %40, i32* %36, align 4, !dbg !70, !tbaa !74
  br label %41, !dbg !70

41:                                               ; preds = %31, %7
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %7 ]
  %43 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !75
  call void @llvm.dbg.value(metadata i32* %43, metadata !31, metadata !DIExpression()), !dbg !54
  %44 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !76
  call void @llvm.dbg.value(metadata i32* %44, metadata !29, metadata !DIExpression()), !dbg !54
  %45 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !77
  call void @llvm.dbg.value(metadata i32* %45, metadata !28, metadata !DIExpression()), !dbg !54
  %46 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !78
  call void @llvm.dbg.value(metadata i32* %46, metadata !27, metadata !DIExpression()), !dbg !54
  %47 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !79
  call void @llvm.dbg.value(metadata i32* %47, metadata !32, metadata !DIExpression()), !dbg !54
  %48 = load i32, i32* %0, align 4, !dbg !80, !tbaa !73
  store i32 %48, i32* %6, align 4, !dbg !81, !tbaa !73
  %49 = load i32, i32* %0, align 4, !dbg !82, !tbaa !73
  %50 = sext i32 %49 to i64, !dbg !83
  %51 = getelementptr inbounds i32, i32* %47, i64 %50, !dbg !83
  %52 = load i32, i32* %51, align 4, !dbg !83, !tbaa !73
  %53 = sub nsw i32 0, %52, !dbg !84
  store i32 %53, i32* %51, align 4, !dbg !85, !tbaa !73
  call void @llvm.dbg.value(metadata i32 0, metadata !42, metadata !DIExpression()), !dbg !54
  store i32 1, i32* %5, align 4, !dbg !86, !tbaa !73
  br label %54, !dbg !87

54:                                               ; preds = %108, %41
  %55 = phi i32 [ 1, %41 ], [ %109, %108 ]
  %56 = phi i32 [ 0, %41 ], [ %55, %108 ], !dbg !54
  call void @llvm.dbg.value(metadata i32 %56, metadata !42, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.label(metadata !45), !dbg !88
  call void @llvm.dbg.value(metadata i32 %56, metadata !41, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !54
  call void @llvm.dbg.value(metadata i32 %55, metadata !42, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 %55, metadata !33, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 %56, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !54
  call void @llvm.dbg.value(metadata i32 %56, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !54
  %57 = icmp slt i32 %56, %55, !dbg !89
  br i1 %57, label %58, label %111, !dbg !90

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64, !dbg !90
  %60 = sext i32 %55 to i64, !dbg !89
  br label %61, !dbg !90

61:                                               ; preds = %58, %104
  %62 = phi i64 [ %59, %58 ], [ %63, %104 ]
  %63 = add nsw i64 %62, 1, !dbg !91
  %64 = getelementptr inbounds i32, i32* %6, i64 %62, !dbg !92
  %65 = load i32, i32* %64, align 4, !dbg !92, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %65, metadata !36, metadata !DIExpression()), !dbg !54
  %66 = sext i32 %65 to i64, !dbg !93
  %67 = getelementptr inbounds i32, i32* %47, i64 %66, !dbg !93
  %68 = load i32, i32* %67, align 4, !dbg !93, !tbaa !73
  %69 = sub nsw i32 0, %68, !dbg !94
  call void @llvm.dbg.value(metadata i32 %69, metadata !40, metadata !DIExpression()), !dbg !54
  %70 = add nsw i32 %65, 1, !dbg !95
  %71 = sext i32 %70 to i64, !dbg !96
  %72 = getelementptr inbounds i32, i32* %47, i64 %71, !dbg !96
  %73 = load i32, i32* %72, align 4, !dbg !96, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %73, metadata !34, metadata !DIExpression()), !dbg !54
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true), !dbg !97
  call void @llvm.dbg.value(metadata i32 %74, metadata !39, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !54
  call void @llvm.dbg.value(metadata i32 0, metadata !35, metadata !DIExpression()), !dbg !54
  %75 = icmp sgt i32 %74, %69, !dbg !98
  br i1 %75, label %76, label %104, !dbg !100

76:                                               ; preds = %61
  %77 = sub i32 0, %68, !dbg !101
  %78 = sext i32 %77 to i64, !dbg !101
  %79 = zext i32 %74 to i64
  br label %80, !dbg !101

80:                                               ; preds = %76, %100
  %81 = phi i64 [ %78, %76 ], [ %102, %100 ]
  %82 = phi i32 [ 0, %76 ], [ %101, %100 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !38, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32 %82, metadata !35, metadata !DIExpression()), !dbg !54
  %83 = getelementptr inbounds i32, i32* %46, i64 %81, !dbg !102
  %84 = load i32, i32* %83, align 4, !dbg !102, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %84, metadata !44, metadata !DIExpression()), !dbg !54
  %85 = sext i32 %84 to i64, !dbg !103
  %86 = getelementptr inbounds i32, i32* %45, i64 %85, !dbg !103
  %87 = load i32, i32* %86, align 4, !dbg !103, !tbaa !73
  %88 = icmp eq i32 %87, 0, !dbg !103
  br i1 %88, label %100, label %89, !dbg !105

89:                                               ; preds = %80
  %90 = add nsw i32 %82, 1, !dbg !106
  call void @llvm.dbg.value(metadata i32 %90, metadata !35, metadata !DIExpression()), !dbg !54
  %91 = getelementptr inbounds i32, i32* %47, i64 %85, !dbg !107
  %92 = load i32, i32* %91, align 4, !dbg !107, !tbaa !73
  %93 = icmp slt i32 %92, 0, !dbg !109
  br i1 %93, label %100, label %94, !dbg !110

94:                                               ; preds = %89
  %95 = sub nsw i32 0, %92, !dbg !111
  store i32 %95, i32* %91, align 4, !dbg !112, !tbaa !73
  %96 = load i32, i32* %5, align 4, !dbg !113, !tbaa !73
  %97 = add nsw i32 %96, 1, !dbg !113
  store i32 %97, i32* %5, align 4, !dbg !113, !tbaa !73
  %98 = sext i32 %97 to i64, !dbg !114
  %99 = getelementptr inbounds i32, i32* %43, i64 %98, !dbg !114
  store i32 %84, i32* %99, align 4, !dbg !115, !tbaa !73
  br label %100, !dbg !114

100:                                              ; preds = %94, %80, %89
  %101 = phi i32 [ %90, %89 ], [ %90, %94 ], [ %82, %80 ], !dbg !116
  call void @llvm.dbg.value(metadata i32 %101, metadata !35, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.label(metadata !46), !dbg !117
  %102 = add nsw i64 %81, 1, !dbg !118
  call void @llvm.dbg.value(metadata i64 %102, metadata !38, metadata !DIExpression()), !dbg !54
  %103 = icmp eq i64 %102, %79, !dbg !119
  br i1 %103, label %104, label %80, !dbg !101, !llvm.loop !120

104:                                              ; preds = %100, %61
  %105 = phi i32 [ 0, %61 ], [ %101, %100 ], !dbg !123
  call void @llvm.dbg.value(metadata i32 %105, metadata !35, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.label(metadata !53), !dbg !124
  %106 = getelementptr inbounds i32, i32* %44, i64 %66, !dbg !125
  store i32 %105, i32* %106, align 4, !dbg !126, !tbaa !73
  call void @llvm.dbg.value(metadata i64 %63, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !54
  %107 = icmp eq i64 %63, %60, !dbg !89
  br i1 %107, label %108, label %61, !dbg !90, !llvm.loop !127

108:                                              ; preds = %104
  %109 = load i32, i32* %5, align 4, !dbg !129, !tbaa !73
  call void @llvm.dbg.value(metadata i32 undef, metadata !43, metadata !DIExpression()), !dbg !54
  %110 = icmp sgt i32 %109, %55, !dbg !130
  br i1 %110, label %54, label %111, !dbg !132

111:                                              ; preds = %54, %108
  %112 = phi i32 [ %109, %108 ], [ %55, %54 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !37, metadata !DIExpression()), !dbg !54
  %113 = icmp slt i32 %112, 1, !dbg !133
  br i1 %113, label %170, label %114, !dbg !136

114:                                              ; preds = %111
  %115 = add nuw i32 %112, 1, !dbg !136
  %116 = zext i32 %115 to i64, !dbg !133
  %117 = add nsw i64 %116, -1, !dbg !136
  %118 = add nsw i64 %116, -2, !dbg !136
  %119 = and i64 %117, 3, !dbg !136
  %120 = icmp ult i64 %118, 3, !dbg !136
  br i1 %120, label %155, label %121, !dbg !136

121:                                              ; preds = %114
  %122 = and i64 %117, -4, !dbg !136
  br label %123, !dbg !136

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 1, %121 ], [ %152, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %153, %123 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !37, metadata !DIExpression()), !dbg !54
  %126 = getelementptr inbounds i32, i32* %43, i64 %124, !dbg !137
  %127 = load i32, i32* %126, align 4, !dbg !137, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %127, metadata !36, metadata !DIExpression()), !dbg !54
  %128 = sext i32 %127 to i64, !dbg !139
  %129 = getelementptr inbounds i32, i32* %47, i64 %128, !dbg !139
  %130 = load i32, i32* %129, align 4, !dbg !139, !tbaa !73
  %131 = sub nsw i32 0, %130, !dbg !140
  store i32 %131, i32* %129, align 4, !dbg !141, !tbaa !73
  call void @llvm.dbg.value(metadata i64 %124, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !54
  call void @llvm.dbg.value(metadata i64 %124, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !54
  %132 = getelementptr inbounds i32, i32* %6, i64 %124, !dbg !137
  %133 = load i32, i32* %132, align 4, !dbg !137, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %133, metadata !36, metadata !DIExpression()), !dbg !54
  %134 = sext i32 %133 to i64, !dbg !139
  %135 = getelementptr inbounds i32, i32* %47, i64 %134, !dbg !139
  %136 = load i32, i32* %135, align 4, !dbg !139, !tbaa !73
  %137 = sub nsw i32 0, %136, !dbg !140
  store i32 %137, i32* %135, align 4, !dbg !141, !tbaa !73
  %138 = add nuw nsw i64 %124, 2, !dbg !142
  call void @llvm.dbg.value(metadata i64 %138, metadata !37, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %138, metadata !37, metadata !DIExpression()), !dbg !54
  %139 = getelementptr inbounds i32, i32* %43, i64 %138, !dbg !137
  %140 = load i32, i32* %139, align 4, !dbg !137, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %140, metadata !36, metadata !DIExpression()), !dbg !54
  %141 = sext i32 %140 to i64, !dbg !139
  %142 = getelementptr inbounds i32, i32* %47, i64 %141, !dbg !139
  %143 = load i32, i32* %142, align 4, !dbg !139, !tbaa !73
  %144 = sub nsw i32 0, %143, !dbg !140
  store i32 %144, i32* %142, align 4, !dbg !141, !tbaa !73
  %145 = add nuw nsw i64 %124, 3, !dbg !142
  call void @llvm.dbg.value(metadata i64 %145, metadata !37, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i64 %145, metadata !37, metadata !DIExpression()), !dbg !54
  %146 = getelementptr inbounds i32, i32* %43, i64 %145, !dbg !137
  %147 = load i32, i32* %146, align 4, !dbg !137, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %147, metadata !36, metadata !DIExpression()), !dbg !54
  %148 = sext i32 %147 to i64, !dbg !139
  %149 = getelementptr inbounds i32, i32* %47, i64 %148, !dbg !139
  %150 = load i32, i32* %149, align 4, !dbg !139, !tbaa !73
  %151 = sub nsw i32 0, %150, !dbg !140
  store i32 %151, i32* %149, align 4, !dbg !141, !tbaa !73
  %152 = add nuw nsw i64 %124, 4, !dbg !142
  call void @llvm.dbg.value(metadata i64 %152, metadata !37, metadata !DIExpression()), !dbg !54
  %153 = add i64 %125, -4, !dbg !136
  %154 = icmp eq i64 %153, 0, !dbg !136
  br i1 %154, label %155, label %123, !dbg !136, !llvm.loop !143

155:                                              ; preds = %123, %114
  %156 = phi i64 [ 1, %114 ], [ %152, %123 ]
  %157 = icmp eq i64 %119, 0, !dbg !136
  br i1 %157, label %170, label %158, !dbg !136

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %167, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %168, %158 ], [ %119, %155 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !37, metadata !DIExpression()), !dbg !54
  %161 = getelementptr inbounds i32, i32* %43, i64 %159, !dbg !137
  %162 = load i32, i32* %161, align 4, !dbg !137, !tbaa !73
  call void @llvm.dbg.value(metadata i32 %162, metadata !36, metadata !DIExpression()), !dbg !54
  %163 = sext i32 %162 to i64, !dbg !139
  %164 = getelementptr inbounds i32, i32* %47, i64 %163, !dbg !139
  %165 = load i32, i32* %164, align 4, !dbg !139, !tbaa !73
  %166 = sub nsw i32 0, %165, !dbg !140
  store i32 %166, i32* %164, align 4, !dbg !141, !tbaa !73
  %167 = add nuw nsw i64 %159, 1, !dbg !142
  call void @llvm.dbg.value(metadata i64 %167, metadata !37, metadata !DIExpression()), !dbg !54
  %168 = add i64 %160, -1, !dbg !136
  %169 = icmp eq i64 %168, 0, !dbg !136
  br i1 %169, label %170, label %158, !dbg !136, !llvm.loop !145

170:                                              ; preds = %155, %158, %111
  %171 = icmp eq %struct.PetscStack* %42, null, !dbg !147
  br i1 %171, label %228, label %172, !dbg !151

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !152
  %174 = load i32, i32* %173, align 8, !dbg !152, !tbaa !67
  %175 = icmp slt i32 %174, 1, !dbg !152
  br i1 %175, label %176, label %182, !dbg !155

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !156
  %178 = load i32, i32* %177, align 8, !dbg !156, !tbaa !159
  %179 = icmp eq i32 %178, 0, !dbg !156
  br i1 %179, label %228, label %180, !dbg !160

180:                                              ; preds = %176
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %174, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKdegree, i64 0, i64 0)), !dbg !161
  br label %228, !dbg !161

182:                                              ; preds = %172
  %183 = add nsw i32 %174, -1, !dbg !163
  store i32 %183, i32* %173, align 8, !dbg !163, !tbaa !67
  %184 = icmp slt i32 %174, 65, !dbg !165
  br i1 %184, label %185, label %221, !dbg !163

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !167
  %187 = load i32, i32* %186, align 8, !dbg !167, !tbaa !159
  %188 = icmp eq i32 %187, 0, !dbg !167
  br i1 %188, label %203, label %189, !dbg !167

189:                                              ; preds = %185
  %190 = zext i32 %183 to i64, !dbg !167
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %190, !dbg !167
  %192 = load i32, i32* %191, align 4, !dbg !167, !tbaa !73
  %193 = icmp eq i32 %192, 0, !dbg !167
  br i1 %193, label %203, label %194, !dbg !167

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %190, !dbg !167
  %196 = load i8*, i8** %195, align 8, !dbg !167, !tbaa !59
  %197 = icmp eq i8* %196, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKdegree, i64 0, i64 0), !dbg !167
  br i1 %197, label %203, label %198, !dbg !170

198:                                              ; preds = %194
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %196, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.SPARSEPACKdegree, i64 0, i64 0)), !dbg !171
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !59
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4
  %202 = load i32, i32* %201, align 8, !dbg !170, !tbaa !67
  br label %203, !dbg !171

203:                                              ; preds = %198, %194, %189, %185
  %204 = phi i32 [ %202, %198 ], [ %183, %194 ], [ %183, %189 ], [ %183, %185 ], !dbg !170
  %205 = phi %struct.PetscStack* [ %200, %198 ], [ %42, %194 ], [ %42, %189 ], [ %42, %185 ], !dbg !170
  %206 = sext i32 %204 to i64, !dbg !170
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %206, !dbg !170
  store i8* null, i8** %207, align 8, !dbg !170, !tbaa !59
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !59
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !170
  %210 = load i32, i32* %209, align 8, !dbg !170, !tbaa !67
  %211 = sext i32 %210 to i64, !dbg !170
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !170
  store i8* null, i8** %212, align 8, !dbg !170, !tbaa !59
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !170, !tbaa !59
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !170
  %215 = load i32, i32* %214, align 8, !dbg !170, !tbaa !67
  %216 = sext i32 %215 to i64, !dbg !170
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !170
  store i32 0, i32* %217, align 4, !dbg !170, !tbaa !73
  %218 = load i32, i32* %214, align 8, !dbg !170, !tbaa !67
  %219 = sext i32 %218 to i64, !dbg !170
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !170
  store i32 0, i32* %220, align 4, !dbg !170, !tbaa !73
  br label %221, !dbg !170

221:                                              ; preds = %203, %182
  %222 = phi %struct.PetscStack* [ %213, %203 ], [ %42, %182 ], !dbg !163
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !163
  %224 = load i32, i32* %223, align 4, !dbg !163, !tbaa !74
  %225 = add nsw i32 %224, -1
  %226 = icmp sgt i32 %224, 0, !dbg !163
  %227 = select i1 %226, i32 %225, i32 0, !dbg !163
  store i32 %227, i32* %223, align 4, !dbg !163, !tbaa !74
  br label %228

228:                                              ; preds = %221, %180, %176, %170
  ret i32 0, !dbg !173
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/degree.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!11 = !{i32 7, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"PIC Level", i32 2}
!15 = !{i32 7, !"uwtable", i32 1}
!16 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!17 = distinct !DISubprogram(name: "SPARSEPACKdegree", scope: !18, file: !18, line: 27, type: !19, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/degree.c", directory: "/home/users/ndemeye/xSDK")
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22, !22, !22, !4, !4, !4, !4}
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !7)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !53}
!25 = !DILocalVariable(name: "root", arg: 1, scope: !17, file: !18, line: 27, type: !22)
!26 = !DILocalVariable(name: "inxadj", arg: 2, scope: !17, file: !18, line: 27, type: !22)
!27 = !DILocalVariable(name: "adjncy", arg: 3, scope: !17, file: !18, line: 27, type: !22)
!28 = !DILocalVariable(name: "mask", arg: 4, scope: !17, file: !18, line: 27, type: !4)
!29 = !DILocalVariable(name: "deg", arg: 5, scope: !17, file: !18, line: 27, type: !4)
!30 = !DILocalVariable(name: "ccsize", arg: 6, scope: !17, file: !18, line: 27, type: !4)
!31 = !DILocalVariable(name: "ls", arg: 7, scope: !17, file: !18, line: 27, type: !4)
!32 = !DILocalVariable(name: "xadj", scope: !17, file: !18, line: 29, type: !4)
!33 = !DILocalVariable(name: "i__1", scope: !17, file: !18, line: 31, type: !5)
!34 = !DILocalVariable(name: "i__2", scope: !17, file: !18, line: 31, type: !5)
!35 = !DILocalVariable(name: "ideg", scope: !17, file: !18, line: 34, type: !5)
!36 = !DILocalVariable(name: "node", scope: !17, file: !18, line: 34, type: !5)
!37 = !DILocalVariable(name: "i", scope: !17, file: !18, line: 34, type: !5)
!38 = !DILocalVariable(name: "j", scope: !17, file: !18, line: 34, type: !5)
!39 = !DILocalVariable(name: "jstop", scope: !17, file: !18, line: 34, type: !5)
!40 = !DILocalVariable(name: "jstrt", scope: !17, file: !18, line: 34, type: !5)
!41 = !DILocalVariable(name: "lbegin", scope: !17, file: !18, line: 34, type: !5)
!42 = !DILocalVariable(name: "lvlend", scope: !17, file: !18, line: 34, type: !5)
!43 = !DILocalVariable(name: "lvsize", scope: !17, file: !18, line: 34, type: !5)
!44 = !DILocalVariable(name: "nbr", scope: !17, file: !18, line: 34, type: !5)
!45 = !DILabel(scope: !17, name: "L100", file: !18, line: 53)
!46 = !DILabel(scope: !47, name: "L200", file: !18, line: 75)
!47 = distinct !DILexicalBlock(scope: !48, file: !18, line: 67, column: 37)
!48 = distinct !DILexicalBlock(scope: !49, file: !18, line: 67, column: 5)
!49 = distinct !DILexicalBlock(scope: !50, file: !18, line: 67, column: 5)
!50 = distinct !DILexicalBlock(scope: !51, file: !18, line: 59, column: 36)
!51 = distinct !DILexicalBlock(scope: !52, file: !18, line: 59, column: 3)
!52 = distinct !DILexicalBlock(scope: !17, file: !18, line: 59, column: 3)
!53 = !DILabel(scope: !50, name: "L300", file: !18, line: 78)
!54 = !DILocation(line: 0, scope: !17)
!55 = !DILocation(line: 39, column: 3, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !18, line: 39, column: 3)
!57 = distinct !DILexicalBlock(scope: !58, file: !18, line: 39, column: 3)
!58 = distinct !DILexicalBlock(scope: !17, file: !18, line: 39, column: 3)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DILocation(line: 39, column: 3, scope: !57)
!64 = !DILocation(line: 39, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !66, file: !18, line: 39, column: 3)
!66 = distinct !DILexicalBlock(scope: !56, file: !18, line: 39, column: 3)
!67 = !{!68, !69, i64 1536}
!68 = !{!"", !61, i64 0, !61, i64 512, !61, i64 1024, !61, i64 1280, !69, i64 1536, !69, i64 1540, !61, i64 1544}
!69 = !{!"int", !61, i64 0}
!70 = !DILocation(line: 39, column: 3, scope: !66)
!71 = !DILocation(line: 39, column: 3, scope: !72)
!72 = distinct !DILexicalBlock(scope: !65, file: !18, line: 39, column: 3)
!73 = !{!69, !69, i64 0}
!74 = !{!68, !69, i64 1540}
!75 = !DILocation(line: 41, column: 3, scope: !17)
!76 = !DILocation(line: 42, column: 3, scope: !17)
!77 = !DILocation(line: 43, column: 3, scope: !17)
!78 = !DILocation(line: 44, column: 3, scope: !17)
!79 = !DILocation(line: 45, column: 3, scope: !17)
!80 = !DILocation(line: 47, column: 17, scope: !17)
!81 = !DILocation(line: 47, column: 15, scope: !17)
!82 = !DILocation(line: 48, column: 23, scope: !17)
!83 = !DILocation(line: 48, column: 18, scope: !17)
!84 = !DILocation(line: 48, column: 17, scope: !17)
!85 = !DILocation(line: 48, column: 15, scope: !17)
!86 = !DILocation(line: 50, column: 15, scope: !17)
!87 = !DILocation(line: 50, column: 3, scope: !17)
!88 = !DILocation(line: 53, column: 1, scope: !17)
!89 = !DILocation(line: 59, column: 22, scope: !51)
!90 = !DILocation(line: 59, column: 3, scope: !52)
!91 = !DILocation(line: 0, scope: !52)
!92 = !DILocation(line: 60, column: 13, scope: !50)
!93 = !DILocation(line: 61, column: 14, scope: !50)
!94 = !DILocation(line: 61, column: 13, scope: !50)
!95 = !DILocation(line: 62, column: 23, scope: !50)
!96 = !DILocation(line: 62, column: 13, scope: !50)
!97 = !DILocation(line: 63, column: 23, scope: !50)
!98 = !DILocation(line: 65, column: 15, scope: !99)
!99 = distinct !DILexicalBlock(scope: !50, file: !18, line: 65, column: 9)
!100 = !DILocation(line: 65, column: 9, scope: !50)
!101 = !DILocation(line: 67, column: 5, scope: !49)
!102 = !DILocation(line: 68, column: 13, scope: !47)
!103 = !DILocation(line: 69, column: 12, scope: !104)
!104 = distinct !DILexicalBlock(scope: !47, file: !18, line: 69, column: 11)
!105 = !DILocation(line: 69, column: 11, scope: !47)
!106 = !DILocation(line: 70, column: 7, scope: !47)
!107 = !DILocation(line: 71, column: 11, scope: !108)
!108 = distinct !DILexicalBlock(scope: !47, file: !18, line: 71, column: 11)
!109 = !DILocation(line: 71, column: 21, scope: !108)
!110 = !DILocation(line: 71, column: 11, scope: !47)
!111 = !DILocation(line: 72, column: 19, scope: !47)
!112 = !DILocation(line: 72, column: 17, scope: !47)
!113 = !DILocation(line: 73, column: 7, scope: !47)
!114 = !DILocation(line: 74, column: 7, scope: !47)
!115 = !DILocation(line: 74, column: 19, scope: !47)
!116 = !DILocation(line: 0, scope: !50)
!117 = !DILocation(line: 75, column: 1, scope: !47)
!118 = !DILocation(line: 67, column: 32, scope: !48)
!119 = !DILocation(line: 67, column: 23, scope: !48)
!120 = distinct !{!120, !101, !121, !122}
!121 = !DILocation(line: 77, column: 5, scope: !49)
!122 = !{!"llvm.loop.mustprogress"}
!123 = !DILocation(line: 64, column: 11, scope: !50)
!124 = !DILocation(line: 78, column: 1, scope: !50)
!125 = !DILocation(line: 79, column: 5, scope: !50)
!126 = !DILocation(line: 79, column: 15, scope: !50)
!127 = distinct !{!127, !90, !128, !122}
!128 = !DILocation(line: 80, column: 3, scope: !52)
!129 = !DILocation(line: 83, column: 12, scope: !17)
!130 = !DILocation(line: 84, column: 14, scope: !131)
!131 = distinct !DILexicalBlock(scope: !17, file: !18, line: 84, column: 7)
!132 = !DILocation(line: 84, column: 7, scope: !17)
!133 = !DILocation(line: 88, column: 17, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !18, line: 88, column: 3)
!135 = distinct !DILexicalBlock(scope: !17, file: !18, line: 88, column: 3)
!136 = !DILocation(line: 88, column: 3, scope: !135)
!137 = !DILocation(line: 89, column: 18, scope: !138)
!138 = distinct !DILexicalBlock(scope: !134, file: !18, line: 88, column: 31)
!139 = !DILocation(line: 90, column: 19, scope: !138)
!140 = !DILocation(line: 90, column: 18, scope: !138)
!141 = !DILocation(line: 90, column: 16, scope: !138)
!142 = !DILocation(line: 88, column: 26, scope: !134)
!143 = distinct !{!143, !136, !144, !122}
!144 = !DILocation(line: 91, column: 3, scope: !135)
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.unroll.disable"}
!147 = !DILocation(line: 92, column: 3, scope: !148)
!148 = distinct !DILexicalBlock(scope: !149, file: !18, line: 92, column: 3)
!149 = distinct !DILexicalBlock(scope: !150, file: !18, line: 92, column: 3)
!150 = distinct !DILexicalBlock(scope: !17, file: !18, line: 92, column: 3)
!151 = !DILocation(line: 92, column: 3, scope: !149)
!152 = !DILocation(line: 92, column: 3, scope: !153)
!153 = distinct !DILexicalBlock(scope: !154, file: !18, line: 92, column: 3)
!154 = distinct !DILexicalBlock(scope: !148, file: !18, line: 92, column: 3)
!155 = !DILocation(line: 92, column: 3, scope: !154)
!156 = !DILocation(line: 92, column: 3, scope: !157)
!157 = distinct !DILexicalBlock(scope: !158, file: !18, line: 92, column: 3)
!158 = distinct !DILexicalBlock(scope: !153, file: !18, line: 92, column: 3)
!159 = !{!68, !61, i64 1544}
!160 = !DILocation(line: 92, column: 3, scope: !158)
!161 = !DILocation(line: 92, column: 3, scope: !162)
!162 = distinct !DILexicalBlock(scope: !157, file: !18, line: 92, column: 3)
!163 = !DILocation(line: 92, column: 3, scope: !164)
!164 = distinct !DILexicalBlock(scope: !153, file: !18, line: 92, column: 3)
!165 = !DILocation(line: 92, column: 3, scope: !166)
!166 = distinct !DILexicalBlock(scope: !164, file: !18, line: 92, column: 3)
!167 = !DILocation(line: 92, column: 3, scope: !168)
!168 = distinct !DILexicalBlock(scope: !169, file: !18, line: 92, column: 3)
!169 = distinct !DILexicalBlock(scope: !166, file: !18, line: 92, column: 3)
!170 = !DILocation(line: 92, column: 3, scope: !169)
!171 = !DILocation(line: 92, column: 3, scope: !172)
!172 = distinct !DILexicalBlock(scope: !168, file: !18, line: 92, column: 3)
!173 = !DILocation(line: 93, column: 1, scope: !17)
