; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rcm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rcm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SPARSEPACKrcm = private unnamed_addr constant [14 x i8] c"SPARSEPACKrcm\00", align 1
@.str = private unnamed_addr constant [73 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rcm.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPARSEPACKrcm(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) local_unnamed_addr #0 !dbg !13 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !59
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !60, !tbaa !64
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !60
  br i1 %9, label %41, label %10, !dbg !68

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !69
  %12 = load i32, i32* %11, align 8, !dbg !69, !tbaa !72
  %13 = icmp slt i32 %12, 64, !dbg !69
  br i1 %13, label %14, label %31, !dbg !75

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !76
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !76
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SPARSEPACKrcm, i64 0, i64 0), i8** %16, align 8, !dbg !76, !tbaa !64
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !76, !tbaa !64
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !76
  %19 = load i32, i32* %18, align 8, !dbg !76, !tbaa !72
  %20 = sext i32 %19 to i64, !dbg !76
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !76
  store i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !76, !tbaa !64
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !76, !tbaa !64
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !76
  %24 = load i32, i32* %23, align 8, !dbg !76, !tbaa !72
  %25 = sext i32 %24 to i64, !dbg !76
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !76
  store i32 54, i32* %26, align 4, !dbg !76, !tbaa !78
  %27 = load i32, i32* %23, align 8, !dbg !76, !tbaa !72
  %28 = sext i32 %27 to i64, !dbg !76
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !76
  store i32 1, i32* %29, align 4, !dbg !76, !tbaa !78
  %30 = load i32, i32* %23, align 8, !dbg !75, !tbaa !72
  br label %31, !dbg !76

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !75
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !75
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !75
  %35 = add nsw i32 %32, 1, !dbg !75
  store i32 %35, i32* %34, align 8, !dbg !75, !tbaa !72
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !75
  %37 = load i32, i32* %36, align 4, !dbg !75, !tbaa !79
  %38 = icmp ne i32 %37, 0, !dbg !75
  %39 = zext i1 %38 to i32, !dbg !75
  %40 = add nsw i32 %37, %39, !dbg !75
  store i32 %40, i32* %36, align 4, !dbg !75, !tbaa !79
  br label %41, !dbg !75

41:                                               ; preds = %31, %7
  %42 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !80
  call void @llvm.dbg.value(metadata i32* %42, metadata !31, metadata !DIExpression()), !dbg !59
  %43 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !81
  call void @llvm.dbg.value(metadata i32* %43, metadata !29, metadata !DIExpression()), !dbg !59
  %44 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !82
  call void @llvm.dbg.value(metadata i32* %44, metadata !28, metadata !DIExpression()), !dbg !59
  %45 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !83
  call void @llvm.dbg.value(metadata i32* %45, metadata !27, metadata !DIExpression()), !dbg !59
  %46 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !84
  call void @llvm.dbg.value(metadata i32* %46, metadata !26, metadata !DIExpression()), !dbg !59
  %47 = tail call i32 @SPARSEPACKdegree(i32* %0, i32* %1, i32* %2, i32* %3, i32* %6, i32* %5, i32* %4) #5, !dbg !85
  %48 = load i32, i32* %0, align 4, !dbg !86, !tbaa !78
  %49 = sext i32 %48 to i64, !dbg !87
  %50 = getelementptr inbounds i32, i32* %44, i64 %49, !dbg !87
  store i32 0, i32* %50, align 4, !dbg !88, !tbaa !78
  %51 = load i32, i32* %5, align 4, !dbg !89, !tbaa !78
  %52 = icmp slt i32 %51, 2, !dbg !91
  br i1 %52, label %53, label %112, !dbg !92

53:                                               ; preds = %41
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !93, !tbaa !64
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !93
  br i1 %55, label %325, label %56, !dbg !97

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !98
  %58 = load i32, i32* %57, align 8, !dbg !98, !tbaa !72
  %59 = icmp slt i32 %58, 1, !dbg !98
  br i1 %59, label %60, label %66, !dbg !101

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !102
  %62 = load i32, i32* %61, align 8, !dbg !102, !tbaa !105
  %63 = icmp eq i32 %62, 0, !dbg !102
  br i1 %63, label %325, label %64, !dbg !106

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SPARSEPACKrcm, i64 0, i64 0)), !dbg !107
  br label %325, !dbg !107

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !109
  store i32 %67, i32* %57, align 8, !dbg !109, !tbaa !72
  %68 = icmp slt i32 %58, 65, !dbg !111
  br i1 %68, label %69, label %105, !dbg !109

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !113
  %71 = load i32, i32* %70, align 8, !dbg !113, !tbaa !105
  %72 = icmp eq i32 %71, 0, !dbg !113
  br i1 %72, label %87, label %73, !dbg !113

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !113
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !113
  %76 = load i32, i32* %75, align 4, !dbg !113, !tbaa !78
  %77 = icmp eq i32 %76, 0, !dbg !113
  br i1 %77, label %87, label %78, !dbg !113

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !113
  %80 = load i8*, i8** %79, align 8, !dbg !113, !tbaa !64
  %81 = icmp eq i8* %80, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SPARSEPACKrcm, i64 0, i64 0), !dbg !113
  br i1 %81, label %87, label %82, !dbg !116

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SPARSEPACKrcm, i64 0, i64 0)), !dbg !117
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !64
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !116, !tbaa !72
  br label %87, !dbg !117

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !116
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !116
  %90 = sext i32 %88 to i64, !dbg !116
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !116
  store i8* null, i8** %91, align 8, !dbg !116, !tbaa !64
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !64
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !116
  %94 = load i32, i32* %93, align 8, !dbg !116, !tbaa !72
  %95 = sext i32 %94 to i64, !dbg !116
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !116
  store i8* null, i8** %96, align 8, !dbg !116, !tbaa !64
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !116, !tbaa !64
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !116
  %99 = load i32, i32* %98, align 8, !dbg !116, !tbaa !72
  %100 = sext i32 %99 to i64, !dbg !116
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !116
  store i32 0, i32* %101, align 4, !dbg !116, !tbaa !78
  %102 = load i32, i32* %98, align 8, !dbg !116, !tbaa !72
  %103 = sext i32 %102 to i64, !dbg !116
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !116
  store i32 0, i32* %104, align 4, !dbg !116, !tbaa !78
  br label %105, !dbg !116

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !109
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !109
  %108 = load i32, i32* %107, align 4, !dbg !109, !tbaa !79
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !109
  %111 = select i1 %110, i32 %109, i32 0, !dbg !109
  store i32 %111, i32* %107, align 4, !dbg !109, !tbaa !79
  br label %325

112:                                              ; preds = %41, %221
  %113 = phi i32 [ %183, %221 ], [ 1, %41 ], !dbg !119
  %114 = phi i32 [ %113, %221 ], [ 0, %41 ], !dbg !59
  call void @llvm.dbg.value(metadata i32 %114, metadata !45, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %113, metadata !36, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.label(metadata !47), !dbg !120
  call void @llvm.dbg.value(metadata i32 %114, metadata !44, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 %113, metadata !45, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %113, metadata !32, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %114, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 %114, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 %113, metadata !36, metadata !DIExpression()), !dbg !59
  %115 = icmp slt i32 %114, %113, !dbg !121
  br i1 %115, label %116, label %223, !dbg !122

116:                                              ; preds = %112
  %117 = sext i32 %114 to i64, !dbg !122
  %118 = sext i32 %113 to i64, !dbg !122
  br label %119, !dbg !122

119:                                              ; preds = %116, %219
  %120 = phi i64 [ %117, %116 ], [ %122, %219 ]
  %121 = phi i32 [ %113, %116 ], [ %183, %219 ]
  %122 = add nsw i64 %120, 1, !dbg !123
  call void @llvm.dbg.value(metadata i32 %121, metadata !36, metadata !DIExpression()), !dbg !59
  %123 = getelementptr inbounds i32, i32* %4, i64 %120, !dbg !124
  %124 = load i32, i32* %123, align 4, !dbg !124, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %124, metadata !34, metadata !DIExpression()), !dbg !59
  %125 = sext i32 %124 to i64, !dbg !125
  %126 = getelementptr inbounds i32, i32* %46, i64 %125, !dbg !125
  %127 = load i32, i32* %126, align 4, !dbg !125, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %127, metadata !43, metadata !DIExpression()), !dbg !59
  %128 = add nsw i32 %124, 1, !dbg !126
  %129 = sext i32 %128 to i64, !dbg !127
  %130 = getelementptr inbounds i32, i32* %46, i64 %129, !dbg !127
  %131 = load i32, i32* %130, align 4, !dbg !127, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %131, metadata !42, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !59
  %132 = add i32 %121, 1, !dbg !128
  call void @llvm.dbg.value(metadata i32 %132, metadata !35, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %131, metadata !33, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 %127, metadata !38, metadata !DIExpression()), !dbg !59
  %133 = icmp slt i32 %127, %131, !dbg !129
  br i1 %133, label %134, label %182, !dbg !130

134:                                              ; preds = %119
  %135 = sext i32 %127 to i64, !dbg !130
  %136 = sext i32 %131 to i64, !dbg !130
  %137 = sub nsw i64 %136, %135, !dbg !130
  %138 = xor i64 %135, -1, !dbg !130
  %139 = and i64 %137, 1, !dbg !130
  %140 = icmp eq i64 %139, 0, !dbg !130
  br i1 %140, label %155, label %141, !dbg !130

141:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i64 %135, metadata !38, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %121, metadata !36, metadata !DIExpression()), !dbg !59
  %142 = getelementptr inbounds i32, i32* %45, i64 %135, !dbg !131
  %143 = load i32, i32* %142, align 4, !dbg !131, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %143, metadata !46, metadata !DIExpression()), !dbg !59
  %144 = sext i32 %143 to i64, !dbg !132
  %145 = getelementptr inbounds i32, i32* %44, i64 %144, !dbg !132
  %146 = load i32, i32* %145, align 4, !dbg !132, !tbaa !78
  %147 = icmp eq i32 %146, 0, !dbg !132
  br i1 %147, label %152, label %148, !dbg !134

148:                                              ; preds = %141
  %149 = add nsw i32 %121, 1, !dbg !135
  call void @llvm.dbg.value(metadata i32 %149, metadata !36, metadata !DIExpression()), !dbg !59
  store i32 0, i32* %145, align 4, !dbg !136, !tbaa !78
  %150 = sext i32 %149 to i64, !dbg !137
  %151 = getelementptr inbounds i32, i32* %43, i64 %150, !dbg !137
  store i32 %143, i32* %151, align 4, !dbg !138, !tbaa !78
  br label %152, !dbg !137

152:                                              ; preds = %148, %141
  %153 = phi i32 [ %149, %148 ], [ %121, %141 ], !dbg !59
  call void @llvm.dbg.value(metadata i32 %153, metadata !36, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.label(metadata !48), !dbg !139
  %154 = add nsw i64 %135, 1, !dbg !140
  call void @llvm.dbg.value(metadata i64 %154, metadata !38, metadata !DIExpression()), !dbg !59
  br label %155, !dbg !130

155:                                              ; preds = %152, %134
  %156 = phi i32 [ %153, %152 ], [ undef, %134 ]
  %157 = phi i64 [ %154, %152 ], [ %135, %134 ]
  %158 = phi i32 [ %153, %152 ], [ %121, %134 ]
  %159 = sub nsw i64 0, %136, !dbg !130
  %160 = icmp eq i64 %138, %159, !dbg !130
  br i1 %160, label %182, label %161, !dbg !130

161:                                              ; preds = %155, %330
  %162 = phi i64 [ %332, %330 ], [ %157, %155 ]
  %163 = phi i32 [ %331, %330 ], [ %158, %155 ]
  call void @llvm.dbg.value(metadata i64 %162, metadata !38, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %163, metadata !36, metadata !DIExpression()), !dbg !59
  %164 = getelementptr inbounds i32, i32* %45, i64 %162, !dbg !131
  %165 = load i32, i32* %164, align 4, !dbg !131, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %165, metadata !46, metadata !DIExpression()), !dbg !59
  %166 = sext i32 %165 to i64, !dbg !132
  %167 = getelementptr inbounds i32, i32* %44, i64 %166, !dbg !132
  %168 = load i32, i32* %167, align 4, !dbg !132, !tbaa !78
  %169 = icmp eq i32 %168, 0, !dbg !132
  br i1 %169, label %174, label %170, !dbg !134

170:                                              ; preds = %161
  %171 = add nsw i32 %163, 1, !dbg !135
  call void @llvm.dbg.value(metadata i32 %171, metadata !36, metadata !DIExpression()), !dbg !59
  store i32 0, i32* %167, align 4, !dbg !136, !tbaa !78
  %172 = sext i32 %171 to i64, !dbg !137
  %173 = getelementptr inbounds i32, i32* %43, i64 %172, !dbg !137
  store i32 %165, i32* %173, align 4, !dbg !138, !tbaa !78
  br label %174, !dbg !137

174:                                              ; preds = %170, %161
  %175 = phi i32 [ %171, %170 ], [ %163, %161 ], !dbg !59
  call void @llvm.dbg.value(metadata i32 %175, metadata !36, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.label(metadata !48), !dbg !139
  call void @llvm.dbg.value(metadata i64 %162, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 %162, metadata !38, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 %175, metadata !36, metadata !DIExpression()), !dbg !59
  %176 = getelementptr inbounds i32, i32* %2, i64 %162, !dbg !131
  %177 = load i32, i32* %176, align 4, !dbg !131, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %177, metadata !46, metadata !DIExpression()), !dbg !59
  %178 = sext i32 %177 to i64, !dbg !132
  %179 = getelementptr inbounds i32, i32* %44, i64 %178, !dbg !132
  %180 = load i32, i32* %179, align 4, !dbg !132, !tbaa !78
  %181 = icmp eq i32 %180, 0, !dbg !132
  br i1 %181, label %330, label %326, !dbg !134

182:                                              ; preds = %155, %330, %119
  %183 = phi i32 [ %121, %119 ], [ %156, %155 ], [ %331, %330 ], !dbg !59
  %184 = icmp slt i32 %132, %183, !dbg !141
  br i1 %184, label %185, label %219, !dbg !143

185:                                              ; preds = %182
  %186 = sext i32 %132 to i64, !dbg !144
  %187 = sext i32 %121 to i64, !dbg !144
  br label %188, !dbg !144

188:                                              ; preds = %185, %212
  %189 = phi i64 [ %186, %185 ], [ %190, %212 ], !dbg !145
  call void @llvm.dbg.value(metadata i64 %189, metadata !39, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.label(metadata !55), !dbg !146
  call void @llvm.dbg.value(metadata i64 %189, metadata !40, metadata !DIExpression()), !dbg !59
  %190 = add nsw i64 %189, 1, !dbg !147
  call void @llvm.dbg.value(metadata i64 %190, metadata !39, metadata !DIExpression()), !dbg !59
  %191 = getelementptr inbounds i32, i32* %4, i64 %189, !dbg !148
  %192 = load i32, i32* %191, align 4, !dbg !148, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %192, metadata !46, metadata !DIExpression()), !dbg !59
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %42, i64 %193
  call void @llvm.dbg.label(metadata !56), !dbg !149
  %195 = icmp sgt i64 %189, %187, !dbg !150
  %196 = trunc i64 %189 to i32, !dbg !144
  br i1 %195, label %197, label %212, !dbg !144

197:                                              ; preds = %188, %206
  %198 = phi i64 [ %208, %206 ], [ %189, %188 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !40, metadata !DIExpression()), !dbg !59
  %199 = getelementptr inbounds i32, i32* %43, i64 %198, !dbg !152
  %200 = load i32, i32* %199, align 4, !dbg !152, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %200, metadata !41, metadata !DIExpression()), !dbg !59
  %201 = sext i32 %200 to i64, !dbg !153
  %202 = getelementptr inbounds i32, i32* %42, i64 %201, !dbg !153
  %203 = load i32, i32* %202, align 4, !dbg !153, !tbaa !78
  %204 = load i32, i32* %194, align 4, !dbg !155, !tbaa !78
  %205 = icmp sgt i32 %203, %204, !dbg !156
  br i1 %205, label %206, label %210, !dbg !157

206:                                              ; preds = %197
  %207 = getelementptr inbounds i32, i32* %4, i64 %198, !dbg !158
  store i32 %200, i32* %207, align 4, !dbg !159, !tbaa !78
  %208 = add nsw i64 %198, -1, !dbg !160
  call void @llvm.dbg.value(metadata i64 %208, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.label(metadata !56), !dbg !149
  %209 = icmp sgt i64 %208, %187, !dbg !150
  br i1 %209, label %197, label %212, !dbg !144

210:                                              ; preds = %197
  %211 = trunc i64 %198 to i32, !dbg !157
  br label %212, !dbg !161

212:                                              ; preds = %206, %210, %188
  %213 = phi i32 [ %196, %188 ], [ %211, %210 ], [ %121, %206 ], !dbg !145
  call void @llvm.dbg.label(metadata !57), !dbg !162
  %214 = add nsw i32 %213, 1, !dbg !161
  %215 = sext i32 %214 to i64, !dbg !163
  %216 = getelementptr inbounds i32, i32* %43, i64 %215, !dbg !163
  store i32 %192, i32* %216, align 4, !dbg !164, !tbaa !78
  %217 = trunc i64 %190 to i32, !dbg !165
  %218 = icmp eq i32 %183, %217, !dbg !165
  br i1 %218, label %219, label %188, !dbg !167

219:                                              ; preds = %212, %182
  call void @llvm.dbg.label(metadata !58), !dbg !168
  call void @llvm.dbg.value(metadata i64 %122, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 %183, metadata !36, metadata !DIExpression()), !dbg !59
  %220 = icmp eq i64 %122, %118, !dbg !121
  br i1 %220, label %221, label %119, !dbg !122, !llvm.loop !169

221:                                              ; preds = %219
  %222 = icmp sgt i32 %183, %113, !dbg !172
  br i1 %222, label %112, label %223, !dbg !174

223:                                              ; preds = %112, %221
  %224 = load i32, i32* %5, align 4, !dbg !175, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %224, metadata !39, metadata !DIExpression(DW_OP_constu, 2, DW_OP_div, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 %224, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %224, metadata !32, metadata !DIExpression(DW_OP_constu, 2, DW_OP_div, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i32 1, metadata !37, metadata !DIExpression()), !dbg !59
  %225 = icmp slt i32 %224, 2, !dbg !176
  br i1 %225, label %266, label %226, !dbg !179

226:                                              ; preds = %223
  %227 = lshr i32 %224, 1, !dbg !180
  call void @llvm.dbg.value(metadata i32 %227, metadata !39, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32 %227, metadata !32, metadata !DIExpression()), !dbg !59
  %228 = zext i32 %224 to i64, !dbg !179
  %229 = zext i32 %227 to i64, !dbg !179
  %230 = and i64 %229, 1, !dbg !179
  %231 = icmp eq i32 %227, 1, !dbg !179
  br i1 %231, label %257, label %232, !dbg !179

232:                                              ; preds = %226
  %233 = and i64 %229, 2147483646, !dbg !179
  %234 = add nuw nsw i64 1, 2, !dbg !181
  %235 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !182
  %236 = getelementptr inbounds i32, i32* %43, i64 1, !dbg !182
  br label %237, !dbg !179

237:                                              ; preds = %253, %232
  %238 = phi i32* [ %236, %232 ], [ %256, %253 ]
  %239 = phi i32* [ %235, %232 ], [ %255, %253 ]
  %240 = phi i64 [ %234, %232 ], [ %254, %253 ]
  %241 = phi i64 [ %228, %232 ], [ %250, %253 ]
  %242 = phi i64 [ %233, %232 ], [ %251, %253 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 undef, metadata !37, metadata !DIExpression()), !dbg !59
  %243 = getelementptr inbounds i32, i32* %43, i64 %241, !dbg !184
  %244 = load i32, i32* %243, align 4, !dbg !184, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %244, metadata !41, metadata !DIExpression()), !dbg !59
  %245 = load i32, i32* %238, align 4, !dbg !182, !tbaa !78
  store i32 %245, i32* %243, align 4, !dbg !185, !tbaa !78
  store i32 %244, i32* %238, align 4, !dbg !186, !tbaa !78
  %246 = add nsw i64 %241, -1, !dbg !187
  call void @llvm.dbg.value(metadata i64 %246, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 undef, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 %246, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 undef, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  %247 = getelementptr inbounds i32, i32* %43, i64 %246, !dbg !184
  %248 = load i32, i32* %247, align 4, !dbg !184, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %248, metadata !41, metadata !DIExpression()), !dbg !59
  %249 = load i32, i32* %239, align 4, !dbg !182, !tbaa !78
  store i32 %249, i32* %247, align 4, !dbg !185, !tbaa !78
  store i32 %248, i32* %239, align 4, !dbg !186, !tbaa !78
  %250 = add nsw i64 %241, -2, !dbg !187
  call void @llvm.dbg.value(metadata i64 %250, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 %240, metadata !37, metadata !DIExpression()), !dbg !59
  %251 = add i64 %242, -2, !dbg !179
  %252 = icmp eq i64 %251, 0, !dbg !179
  br i1 %252, label %257, label %253, !dbg !179, !llvm.loop !188

253:                                              ; preds = %237
  %254 = add nuw nsw i64 %240, 2, !dbg !181
  %255 = getelementptr inbounds i32, i32* %4, i64 %240, !dbg !182
  %256 = getelementptr inbounds i32, i32* %43, i64 %240, !dbg !182
  br label %237, !dbg !179

257:                                              ; preds = %237, %226
  %258 = phi i64 [ 1, %226 ], [ %240, %237 ]
  %259 = phi i64 [ %228, %226 ], [ %250, %237 ]
  %260 = icmp eq i64 %230, 0, !dbg !179
  br i1 %260, label %266, label %261, !dbg !179

261:                                              ; preds = %257
  call void @llvm.dbg.value(metadata i64 %259, metadata !40, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i64 %258, metadata !37, metadata !DIExpression()), !dbg !59
  %262 = getelementptr inbounds i32, i32* %43, i64 %259, !dbg !184
  %263 = load i32, i32* %262, align 4, !dbg !184, !tbaa !78
  call void @llvm.dbg.value(metadata i32 %263, metadata !41, metadata !DIExpression()), !dbg !59
  %264 = getelementptr inbounds i32, i32* %43, i64 %258, !dbg !182
  %265 = load i32, i32* %264, align 4, !dbg !182, !tbaa !78
  store i32 %265, i32* %262, align 4, !dbg !185, !tbaa !78
  store i32 %263, i32* %264, align 4, !dbg !186, !tbaa !78
  call void @llvm.dbg.value(metadata i64 %259, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !59
  call void @llvm.dbg.value(metadata i64 %258, metadata !37, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !59
  br label %266, !dbg !190

266:                                              ; preds = %261, %257, %223
  %267 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !190, !tbaa !64
  %268 = icmp eq %struct.PetscStack* %267, null, !dbg !190
  br i1 %268, label %325, label %269, !dbg !194

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 4, !dbg !195
  %271 = load i32, i32* %270, align 8, !dbg !195, !tbaa !72
  %272 = icmp slt i32 %271, 1, !dbg !195
  br i1 %272, label %273, label %279, !dbg !198

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !199
  %275 = load i32, i32* %274, align 8, !dbg !199, !tbaa !105
  %276 = icmp eq i32 %275, 0, !dbg !199
  br i1 %276, label %325, label %277, !dbg !202

277:                                              ; preds = %273
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %271, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SPARSEPACKrcm, i64 0, i64 0)), !dbg !203
  br label %325, !dbg !203

279:                                              ; preds = %269
  %280 = add nsw i32 %271, -1, !dbg !205
  store i32 %280, i32* %270, align 8, !dbg !205, !tbaa !72
  %281 = icmp slt i32 %271, 65, !dbg !207
  br i1 %281, label %282, label %318, !dbg !205

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 6, !dbg !209
  %284 = load i32, i32* %283, align 8, !dbg !209, !tbaa !105
  %285 = icmp eq i32 %284, 0, !dbg !209
  br i1 %285, label %300, label %286, !dbg !209

286:                                              ; preds = %282
  %287 = zext i32 %280 to i64, !dbg !209
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 3, i64 %287, !dbg !209
  %289 = load i32, i32* %288, align 4, !dbg !209, !tbaa !78
  %290 = icmp eq i32 %289, 0, !dbg !209
  br i1 %290, label %300, label %291, !dbg !209

291:                                              ; preds = %286
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %287, !dbg !209
  %293 = load i8*, i8** %292, align 8, !dbg !209, !tbaa !64
  %294 = icmp eq i8* %293, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SPARSEPACKrcm, i64 0, i64 0), !dbg !209
  br i1 %294, label %300, label %295, !dbg !212

295:                                              ; preds = %291
  %296 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %293, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.SPARSEPACKrcm, i64 0, i64 0)), !dbg !213
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !64
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4
  %299 = load i32, i32* %298, align 8, !dbg !212, !tbaa !72
  br label %300, !dbg !213

300:                                              ; preds = %295, %291, %286, %282
  %301 = phi i32 [ %299, %295 ], [ %280, %291 ], [ %280, %286 ], [ %280, %282 ], !dbg !212
  %302 = phi %struct.PetscStack* [ %297, %295 ], [ %267, %291 ], [ %267, %286 ], [ %267, %282 ], !dbg !212
  %303 = sext i32 %301 to i64, !dbg !212
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 0, i64 %303, !dbg !212
  store i8* null, i8** %304, align 8, !dbg !212, !tbaa !64
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !64
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4, !dbg !212
  %307 = load i32, i32* %306, align 8, !dbg !212, !tbaa !72
  %308 = sext i32 %307 to i64, !dbg !212
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 1, i64 %308, !dbg !212
  store i8* null, i8** %309, align 8, !dbg !212, !tbaa !64
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !212, !tbaa !64
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !212
  %312 = load i32, i32* %311, align 8, !dbg !212, !tbaa !72
  %313 = sext i32 %312 to i64, !dbg !212
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 2, i64 %313, !dbg !212
  store i32 0, i32* %314, align 4, !dbg !212, !tbaa !78
  %315 = load i32, i32* %311, align 8, !dbg !212, !tbaa !72
  %316 = sext i32 %315 to i64, !dbg !212
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 3, i64 %316, !dbg !212
  store i32 0, i32* %317, align 4, !dbg !212, !tbaa !78
  br label %318, !dbg !212

318:                                              ; preds = %300, %279
  %319 = phi %struct.PetscStack* [ %310, %300 ], [ %267, %279 ], !dbg !205
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 5, !dbg !205
  %321 = load i32, i32* %320, align 4, !dbg !205, !tbaa !79
  %322 = add nsw i32 %321, -1
  %323 = icmp sgt i32 %321, 0, !dbg !205
  %324 = select i1 %323, i32 %322, i32 0, !dbg !205
  store i32 %324, i32* %320, align 4, !dbg !205, !tbaa !79
  br label %325

325:                                              ; preds = %266, %273, %277, %318, %53, %60, %64, %105
  ret i32 0, !dbg !215

326:                                              ; preds = %174
  %327 = add nsw i32 %175, 1, !dbg !135
  call void @llvm.dbg.value(metadata i32 %327, metadata !36, metadata !DIExpression()), !dbg !59
  store i32 0, i32* %179, align 4, !dbg !136, !tbaa !78
  %328 = sext i32 %327 to i64, !dbg !137
  %329 = getelementptr inbounds i32, i32* %43, i64 %328, !dbg !137
  store i32 %177, i32* %329, align 4, !dbg !138, !tbaa !78
  br label %330, !dbg !137

330:                                              ; preds = %326, %174
  %331 = phi i32 [ %327, %326 ], [ %175, %174 ], !dbg !59
  call void @llvm.dbg.value(metadata i32 %331, metadata !36, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.label(metadata !48), !dbg !139
  %332 = add nsw i64 %162, 2, !dbg !140
  call void @llvm.dbg.value(metadata i64 %332, metadata !38, metadata !DIExpression()), !dbg !59
  %333 = icmp eq i64 %332, %136, !dbg !129
  br i1 %333, label %182, label %161, !dbg !130, !llvm.loop !216
}

declare !dbg !218 i32 @SPARSEPACKdegree(i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/order/rcm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!13 = distinct !DISubprogram(name: "SPARSEPACKrcm", scope: !14, file: !14, line: 41, type: !15, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/order/rcm.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !20, !20, !23, !23, !23, !23}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !55, !56, !57, !58}
!25 = !DILocalVariable(name: "root", arg: 1, scope: !13, file: !14, line: 41, type: !20)
!26 = !DILocalVariable(name: "xadj", arg: 2, scope: !13, file: !14, line: 41, type: !20)
!27 = !DILocalVariable(name: "adjncy", arg: 3, scope: !13, file: !14, line: 41, type: !20)
!28 = !DILocalVariable(name: "mask", arg: 4, scope: !13, file: !14, line: 41, type: !23)
!29 = !DILocalVariable(name: "perm", arg: 5, scope: !13, file: !14, line: 41, type: !23)
!30 = !DILocalVariable(name: "ccsize", arg: 6, scope: !13, file: !14, line: 41, type: !23)
!31 = !DILocalVariable(name: "deg", arg: 7, scope: !13, file: !14, line: 41, type: !23)
!32 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 44, type: !22)
!33 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 44, type: !22)
!34 = !DILocalVariable(name: "node", scope: !13, file: !14, line: 47, type: !22)
!35 = !DILocalVariable(name: "fnbr", scope: !13, file: !14, line: 47, type: !22)
!36 = !DILocalVariable(name: "lnbr", scope: !13, file: !14, line: 47, type: !22)
!37 = !DILocalVariable(name: "i", scope: !13, file: !14, line: 47, type: !22)
!38 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 47, type: !22)
!39 = !DILocalVariable(name: "k", scope: !13, file: !14, line: 47, type: !22)
!40 = !DILocalVariable(name: "l", scope: !13, file: !14, line: 47, type: !22)
!41 = !DILocalVariable(name: "lperm", scope: !13, file: !14, line: 47, type: !22)
!42 = !DILocalVariable(name: "jstop", scope: !13, file: !14, line: 47, type: !22)
!43 = !DILocalVariable(name: "jstrt", scope: !13, file: !14, line: 47, type: !22)
!44 = !DILocalVariable(name: "lbegin", scope: !13, file: !14, line: 48, type: !22)
!45 = !DILocalVariable(name: "lvlend", scope: !13, file: !14, line: 48, type: !22)
!46 = !DILocalVariable(name: "nbr", scope: !13, file: !14, line: 48, type: !22)
!47 = !DILabel(scope: !13, name: "L100", file: !14, line: 69)
!48 = !DILabel(scope: !49, name: "L200", file: !14, line: 91)
!49 = distinct !DILexicalBlock(scope: !50, file: !14, line: 85, column: 37)
!50 = distinct !DILexicalBlock(scope: !51, file: !14, line: 85, column: 5)
!51 = distinct !DILexicalBlock(scope: !52, file: !14, line: 85, column: 5)
!52 = distinct !DILexicalBlock(scope: !53, file: !14, line: 73, column: 36)
!53 = distinct !DILexicalBlock(scope: !54, file: !14, line: 73, column: 3)
!54 = distinct !DILexicalBlock(scope: !13, file: !14, line: 73, column: 3)
!55 = !DILabel(scope: !52, name: "L300", file: !14, line: 99)
!56 = !DILabel(scope: !52, name: "L400", file: !14, line: 103)
!57 = !DILabel(scope: !52, name: "L500", file: !14, line: 110)
!58 = !DILabel(scope: !52, name: "L600", file: !14, line: 113)
!59 = !DILocation(line: 0, scope: !13)
!60 = !DILocation(line: 54, column: 3, scope: !61)
!61 = distinct !DILexicalBlock(scope: !62, file: !14, line: 54, column: 3)
!62 = distinct !DILexicalBlock(scope: !63, file: !14, line: 54, column: 3)
!63 = distinct !DILexicalBlock(scope: !13, file: !14, line: 54, column: 3)
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 54, column: 3, scope: !62)
!69 = !DILocation(line: 54, column: 3, scope: !70)
!70 = distinct !DILexicalBlock(scope: !71, file: !14, line: 54, column: 3)
!71 = distinct !DILexicalBlock(scope: !61, file: !14, line: 54, column: 3)
!72 = !{!73, !74, i64 1536}
!73 = !{!"", !66, i64 0, !66, i64 512, !66, i64 1024, !66, i64 1280, !74, i64 1536, !74, i64 1540, !66, i64 1544}
!74 = !{!"int", !66, i64 0}
!75 = !DILocation(line: 54, column: 3, scope: !71)
!76 = !DILocation(line: 54, column: 3, scope: !77)
!77 = distinct !DILexicalBlock(scope: !70, file: !14, line: 54, column: 3)
!78 = !{!74, !74, i64 0}
!79 = !{!73, !74, i64 1540}
!80 = !DILocation(line: 56, column: 3, scope: !13)
!81 = !DILocation(line: 57, column: 3, scope: !13)
!82 = !DILocation(line: 58, column: 3, scope: !13)
!83 = !DILocation(line: 59, column: 3, scope: !13)
!84 = !DILocation(line: 60, column: 3, scope: !13)
!85 = !DILocation(line: 62, column: 3, scope: !13)
!86 = !DILocation(line: 63, column: 8, scope: !13)
!87 = !DILocation(line: 63, column: 3, scope: !13)
!88 = !DILocation(line: 63, column: 15, scope: !13)
!89 = !DILocation(line: 64, column: 7, scope: !90)
!90 = distinct !DILexicalBlock(scope: !13, file: !14, line: 64, column: 7)
!91 = !DILocation(line: 64, column: 15, scope: !90)
!92 = !DILocation(line: 64, column: 7, scope: !13)
!93 = !DILocation(line: 64, column: 21, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !14, line: 64, column: 21)
!95 = distinct !DILexicalBlock(scope: !96, file: !14, line: 64, column: 21)
!96 = distinct !DILexicalBlock(scope: !90, file: !14, line: 64, column: 21)
!97 = !DILocation(line: 64, column: 21, scope: !95)
!98 = !DILocation(line: 64, column: 21, scope: !99)
!99 = distinct !DILexicalBlock(scope: !100, file: !14, line: 64, column: 21)
!100 = distinct !DILexicalBlock(scope: !94, file: !14, line: 64, column: 21)
!101 = !DILocation(line: 64, column: 21, scope: !100)
!102 = !DILocation(line: 64, column: 21, scope: !103)
!103 = distinct !DILexicalBlock(scope: !104, file: !14, line: 64, column: 21)
!104 = distinct !DILexicalBlock(scope: !99, file: !14, line: 64, column: 21)
!105 = !{!73, !66, i64 1544}
!106 = !DILocation(line: 64, column: 21, scope: !104)
!107 = !DILocation(line: 64, column: 21, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !14, line: 64, column: 21)
!109 = !DILocation(line: 64, column: 21, scope: !110)
!110 = distinct !DILexicalBlock(scope: !99, file: !14, line: 64, column: 21)
!111 = !DILocation(line: 64, column: 21, scope: !112)
!112 = distinct !DILexicalBlock(scope: !110, file: !14, line: 64, column: 21)
!113 = !DILocation(line: 64, column: 21, scope: !114)
!114 = distinct !DILexicalBlock(scope: !115, file: !14, line: 64, column: 21)
!115 = distinct !DILexicalBlock(scope: !112, file: !14, line: 64, column: 21)
!116 = !DILocation(line: 64, column: 21, scope: !115)
!117 = !DILocation(line: 64, column: 21, scope: !118)
!118 = distinct !DILexicalBlock(scope: !114, file: !14, line: 64, column: 21)
!119 = !DILocation(line: 66, column: 10, scope: !13)
!120 = !DILocation(line: 69, column: 1, scope: !13)
!121 = !DILocation(line: 73, column: 22, scope: !53)
!122 = !DILocation(line: 73, column: 3, scope: !54)
!123 = !DILocation(line: 0, scope: !54)
!124 = !DILocation(line: 75, column: 13, scope: !52)
!125 = !DILocation(line: 76, column: 13, scope: !52)
!126 = !DILocation(line: 77, column: 23, scope: !52)
!127 = !DILocation(line: 77, column: 13, scope: !52)
!128 = !DILocation(line: 83, column: 17, scope: !52)
!129 = !DILocation(line: 85, column: 23, scope: !50)
!130 = !DILocation(line: 85, column: 5, scope: !51)
!131 = !DILocation(line: 86, column: 13, scope: !49)
!132 = !DILocation(line: 87, column: 12, scope: !133)
!133 = distinct !DILexicalBlock(scope: !49, file: !14, line: 87, column: 11)
!134 = !DILocation(line: 87, column: 11, scope: !49)
!135 = !DILocation(line: 88, column: 7, scope: !49)
!136 = !DILocation(line: 89, column: 18, scope: !49)
!137 = !DILocation(line: 90, column: 7, scope: !49)
!138 = !DILocation(line: 90, column: 18, scope: !49)
!139 = !DILocation(line: 91, column: 1, scope: !49)
!140 = !DILocation(line: 85, column: 32, scope: !50)
!141 = !DILocation(line: 94, column: 14, scope: !142)
!142 = distinct !DILexicalBlock(scope: !52, file: !14, line: 94, column: 9)
!143 = !DILocation(line: 94, column: 9, scope: !52)
!144 = !DILocation(line: 104, column: 9, scope: !52)
!145 = !DILocation(line: 0, scope: !52)
!146 = !DILocation(line: 99, column: 1, scope: !52)
!147 = !DILocation(line: 101, column: 5, scope: !52)
!148 = !DILocation(line: 102, column: 11, scope: !52)
!149 = !DILocation(line: 103, column: 1, scope: !52)
!150 = !DILocation(line: 104, column: 11, scope: !151)
!151 = distinct !DILexicalBlock(scope: !52, file: !14, line: 104, column: 9)
!152 = !DILocation(line: 105, column: 13, scope: !52)
!153 = !DILocation(line: 106, column: 9, scope: !154)
!154 = distinct !DILexicalBlock(scope: !52, file: !14, line: 106, column: 9)
!155 = !DILocation(line: 106, column: 23, scope: !154)
!156 = !DILocation(line: 106, column: 20, scope: !154)
!157 = !DILocation(line: 106, column: 9, scope: !52)
!158 = !DILocation(line: 107, column: 5, scope: !52)
!159 = !DILocation(line: 107, column: 17, scope: !52)
!160 = !DILocation(line: 108, column: 5, scope: !52)
!161 = !DILocation(line: 111, column: 12, scope: !52)
!162 = !DILocation(line: 110, column: 1, scope: !52)
!163 = !DILocation(line: 111, column: 5, scope: !52)
!164 = !DILocation(line: 111, column: 17, scope: !52)
!165 = !DILocation(line: 112, column: 11, scope: !166)
!166 = distinct !DILexicalBlock(scope: !52, file: !14, line: 112, column: 9)
!167 = !DILocation(line: 112, column: 9, scope: !52)
!168 = !DILocation(line: 113, column: 1, scope: !52)
!169 = distinct !{!169, !122, !170, !171}
!170 = !DILocation(line: 115, column: 3, scope: !54)
!171 = !{!"llvm.loop.mustprogress"}
!172 = !DILocation(line: 116, column: 12, scope: !173)
!173 = distinct !DILexicalBlock(scope: !13, file: !14, line: 116, column: 7)
!174 = !DILocation(line: 116, column: 7, scope: !13)
!175 = !DILocation(line: 120, column: 10, scope: !13)
!176 = !DILocation(line: 123, column: 17, scope: !177)
!177 = distinct !DILexicalBlock(scope: !178, file: !14, line: 123, column: 3)
!178 = distinct !DILexicalBlock(scope: !13, file: !14, line: 123, column: 3)
!179 = !DILocation(line: 123, column: 3, scope: !178)
!180 = !DILocation(line: 120, column: 18, scope: !13)
!181 = !DILocation(line: 123, column: 26, scope: !177)
!182 = !DILocation(line: 125, column: 15, scope: !183)
!183 = distinct !DILexicalBlock(scope: !177, file: !14, line: 123, column: 31)
!184 = !DILocation(line: 124, column: 15, scope: !183)
!185 = !DILocation(line: 125, column: 13, scope: !183)
!186 = !DILocation(line: 126, column: 13, scope: !183)
!187 = !DILocation(line: 127, column: 5, scope: !183)
!188 = distinct !{!188, !179, !189, !171}
!189 = !DILocation(line: 128, column: 3, scope: !178)
!190 = !DILocation(line: 129, column: 3, scope: !191)
!191 = distinct !DILexicalBlock(scope: !192, file: !14, line: 129, column: 3)
!192 = distinct !DILexicalBlock(scope: !193, file: !14, line: 129, column: 3)
!193 = distinct !DILexicalBlock(scope: !13, file: !14, line: 129, column: 3)
!194 = !DILocation(line: 129, column: 3, scope: !192)
!195 = !DILocation(line: 129, column: 3, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !14, line: 129, column: 3)
!197 = distinct !DILexicalBlock(scope: !191, file: !14, line: 129, column: 3)
!198 = !DILocation(line: 129, column: 3, scope: !197)
!199 = !DILocation(line: 129, column: 3, scope: !200)
!200 = distinct !DILexicalBlock(scope: !201, file: !14, line: 129, column: 3)
!201 = distinct !DILexicalBlock(scope: !196, file: !14, line: 129, column: 3)
!202 = !DILocation(line: 129, column: 3, scope: !201)
!203 = !DILocation(line: 129, column: 3, scope: !204)
!204 = distinct !DILexicalBlock(scope: !200, file: !14, line: 129, column: 3)
!205 = !DILocation(line: 129, column: 3, scope: !206)
!206 = distinct !DILexicalBlock(scope: !196, file: !14, line: 129, column: 3)
!207 = !DILocation(line: 129, column: 3, scope: !208)
!208 = distinct !DILexicalBlock(scope: !206, file: !14, line: 129, column: 3)
!209 = !DILocation(line: 129, column: 3, scope: !210)
!210 = distinct !DILexicalBlock(scope: !211, file: !14, line: 129, column: 3)
!211 = distinct !DILexicalBlock(scope: !208, file: !14, line: 129, column: 3)
!212 = !DILocation(line: 129, column: 3, scope: !211)
!213 = !DILocation(line: 129, column: 3, scope: !214)
!214 = distinct !DILexicalBlock(scope: !210, file: !14, line: 129, column: 3)
!215 = !DILocation(line: 130, column: 1, scope: !13)
!216 = distinct !{!216, !130, !217, !171}
!217 = !DILocation(line: 93, column: 5, scope: !51)
!218 = !DISubprogram(name: "SPARSEPACKdegree", scope: !219, file: !219, line: 24, type: !220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!219 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!220 = !DISubroutineType(types: !221)
!221 = !{!19, !222, !222, !222, !224, !224, !224, !224}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
