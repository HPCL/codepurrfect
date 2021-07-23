; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/seq.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/seq.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MINPACKseq = private unnamed_addr constant [11 x i8] c"MINPACKseq\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/seq.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define i32 @MINPACKseq(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6, i32* nocapture %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !13 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !25, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %1, metadata !26, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %2, metadata !27, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %3, metadata !28, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %4, metadata !29, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %5, metadata !30, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %6, metadata !31, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %7, metadata !32, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32* %8, metadata !33, metadata !DIExpression()), !dbg !47
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !48, !tbaa !52
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !48
  br i1 %11, label %43, label %12, !dbg !56

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !57
  %14 = load i32, i32* %13, align 8, !dbg !57, !tbaa !60
  %15 = icmp slt i32 %14, 64, !dbg !57
  br i1 %15, label %16, label %33, !dbg !63

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !64
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !64
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKseq, i64 0, i64 0), i8** %18, align 8, !dbg !64, !tbaa !52
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !64, !tbaa !52
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !64
  %21 = load i32, i32* %20, align 8, !dbg !64, !tbaa !60
  %22 = sext i32 %21 to i64, !dbg !64
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !64
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !64, !tbaa !52
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !64, !tbaa !52
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !64
  %26 = load i32, i32* %25, align 8, !dbg !64, !tbaa !60
  %27 = sext i32 %26 to i64, !dbg !64
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !64
  store i32 64, i32* %28, align 4, !dbg !64, !tbaa !66
  %29 = load i32, i32* %25, align 8, !dbg !64, !tbaa !60
  %30 = sext i32 %29 to i64, !dbg !64
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !64
  store i32 1, i32* %31, align 4, !dbg !64, !tbaa !66
  %32 = load i32, i32* %25, align 8, !dbg !63, !tbaa !60
  br label %33, !dbg !64

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !63
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !63
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !63
  %37 = add nsw i32 %34, 1, !dbg !63
  store i32 %37, i32* %36, align 8, !dbg !63, !tbaa !60
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !63
  %39 = load i32, i32* %38, align 4, !dbg !63, !tbaa !67
  %40 = icmp ne i32 %39, 0, !dbg !63
  %41 = zext i1 %40 to i32, !dbg !63
  %42 = add nsw i32 %39, %41, !dbg !63
  store i32 %42, i32* %38, align 4, !dbg !63, !tbaa !67
  br label %43, !dbg !63

43:                                               ; preds = %33, %9
  %44 = phi %struct.PetscStack* [ %35, %33 ], [ null, %9 ]
  %45 = getelementptr inbounds i32, i32* %8, i64 -1, !dbg !68
  call void @llvm.dbg.value(metadata i32* %45, metadata !33, metadata !DIExpression()), !dbg !47
  %46 = getelementptr inbounds i32, i32* %6, i64 -1, !dbg !69
  call void @llvm.dbg.value(metadata i32* %46, metadata !31, metadata !DIExpression()), !dbg !47
  %47 = getelementptr inbounds i32, i32* %5, i64 -1, !dbg !70
  call void @llvm.dbg.value(metadata i32* %47, metadata !30, metadata !DIExpression()), !dbg !47
  %48 = getelementptr inbounds i32, i32* %4, i64 -1, !dbg !71
  call void @llvm.dbg.value(metadata i32* %48, metadata !29, metadata !DIExpression()), !dbg !47
  %49 = getelementptr inbounds i32, i32* %3, i64 -1, !dbg !72
  call void @llvm.dbg.value(metadata i32* %49, metadata !28, metadata !DIExpression()), !dbg !47
  %50 = getelementptr inbounds i32, i32* %2, i64 -1, !dbg !73
  call void @llvm.dbg.value(metadata i32* %50, metadata !27, metadata !DIExpression()), !dbg !47
  %51 = getelementptr inbounds i32, i32* %1, i64 -1, !dbg !74
  call void @llvm.dbg.value(metadata i32* %51, metadata !26, metadata !DIExpression()), !dbg !47
  store i32 0, i32* %7, align 4, !dbg !75, !tbaa !66
  %52 = load i32, i32* %0, align 4, !dbg !76, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %52, metadata !34, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32 1, metadata !41, metadata !DIExpression()), !dbg !47
  %53 = icmp slt i32 %52, 1, !dbg !77
  br i1 %53, label %220, label %54, !dbg !80

54:                                               ; preds = %43
  %55 = add nuw i32 %52, 1, !dbg !80
  %56 = zext i32 %55 to i64, !dbg !77
  %57 = add nsw i64 %56, -1, !dbg !80
  %58 = add nsw i64 %56, -2, !dbg !80
  %59 = and i64 %57, 3, !dbg !80
  %60 = icmp ult i64 %58, 3, !dbg !80
  br i1 %60, label %84, label %61, !dbg !80

61:                                               ; preds = %54
  %62 = and i64 %57, -4, !dbg !80
  br label %63, !dbg !80

63:                                               ; preds = %63, %61
  %64 = phi i32 [ %52, %61 ], [ %81, %63 ], !dbg !81
  %65 = phi i64 [ 1, %61 ], [ %80, %63 ]
  %66 = phi i64 [ %62, %61 ], [ %82, %63 ]
  call void @llvm.dbg.value(metadata i64 %65, metadata !41, metadata !DIExpression()), !dbg !47
  %67 = getelementptr inbounds i32, i32* %46, i64 %65, !dbg !83
  store i32 %64, i32* %67, align 4, !dbg !84, !tbaa !66
  %68 = getelementptr inbounds i32, i32* %45, i64 %65, !dbg !85
  store i32 0, i32* %68, align 4, !dbg !86, !tbaa !66
  call void @llvm.dbg.value(metadata i64 %65, metadata !41, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !47
  %69 = load i32, i32* %0, align 4, !dbg !47, !tbaa !66
  call void @llvm.dbg.value(metadata i64 %65, metadata !41, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !47
  %70 = getelementptr inbounds i32, i32* %6, i64 %65, !dbg !83
  store i32 %69, i32* %70, align 4, !dbg !84, !tbaa !66
  %71 = getelementptr inbounds i32, i32* %8, i64 %65, !dbg !85
  store i32 0, i32* %71, align 4, !dbg !86, !tbaa !66
  %72 = add nuw nsw i64 %65, 2, !dbg !87
  call void @llvm.dbg.value(metadata i64 %72, metadata !41, metadata !DIExpression()), !dbg !47
  %73 = load i32, i32* %0, align 4, !dbg !47, !tbaa !66
  call void @llvm.dbg.value(metadata i64 %72, metadata !41, metadata !DIExpression()), !dbg !47
  %74 = getelementptr inbounds i32, i32* %46, i64 %72, !dbg !83
  store i32 %73, i32* %74, align 4, !dbg !84, !tbaa !66
  %75 = getelementptr inbounds i32, i32* %45, i64 %72, !dbg !85
  store i32 0, i32* %75, align 4, !dbg !86, !tbaa !66
  %76 = add nuw nsw i64 %65, 3, !dbg !87
  call void @llvm.dbg.value(metadata i64 %76, metadata !41, metadata !DIExpression()), !dbg !47
  %77 = load i32, i32* %0, align 4, !dbg !47, !tbaa !66
  call void @llvm.dbg.value(metadata i64 %76, metadata !41, metadata !DIExpression()), !dbg !47
  %78 = getelementptr inbounds i32, i32* %46, i64 %76, !dbg !83
  store i32 %77, i32* %78, align 4, !dbg !84, !tbaa !66
  %79 = getelementptr inbounds i32, i32* %45, i64 %76, !dbg !85
  store i32 0, i32* %79, align 4, !dbg !86, !tbaa !66
  %80 = add nuw nsw i64 %65, 4, !dbg !87
  call void @llvm.dbg.value(metadata i64 %80, metadata !41, metadata !DIExpression()), !dbg !47
  %81 = load i32, i32* %0, align 4, !dbg !47, !tbaa !66
  %82 = add i64 %66, -4, !dbg !80
  %83 = icmp eq i64 %82, 0, !dbg !80
  br i1 %83, label %84, label %63, !dbg !80, !llvm.loop !88

84:                                               ; preds = %63, %54
  %85 = phi i32 [ undef, %54 ], [ %81, %63 ]
  %86 = phi i32 [ %52, %54 ], [ %81, %63 ]
  %87 = phi i64 [ 1, %54 ], [ %80, %63 ]
  %88 = icmp eq i64 %59, 0, !dbg !80
  br i1 %88, label %99, label %89, !dbg !80

89:                                               ; preds = %84, %89
  %90 = phi i32 [ %96, %89 ], [ %86, %84 ], !dbg !81
  %91 = phi i64 [ %95, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %97, %89 ], [ %59, %84 ]
  call void @llvm.dbg.value(metadata i64 %91, metadata !41, metadata !DIExpression()), !dbg !47
  %93 = getelementptr inbounds i32, i32* %46, i64 %91, !dbg !83
  store i32 %90, i32* %93, align 4, !dbg !84, !tbaa !66
  %94 = getelementptr inbounds i32, i32* %45, i64 %91, !dbg !85
  store i32 0, i32* %94, align 4, !dbg !86, !tbaa !66
  %95 = add nuw nsw i64 %91, 1, !dbg !87
  call void @llvm.dbg.value(metadata i64 %95, metadata !41, metadata !DIExpression()), !dbg !47
  %96 = load i32, i32* %0, align 4, !dbg !47, !tbaa !66
  %97 = add i64 %92, -1, !dbg !80
  %98 = icmp eq i64 %97, 0, !dbg !80
  br i1 %98, label %99, label %89, !dbg !80, !llvm.loop !91

99:                                               ; preds = %89, %84
  %100 = phi i32 [ %85, %84 ], [ %96, %89 ], !dbg !47
  call void @llvm.dbg.value(metadata i32 %100, metadata !34, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32 1, metadata !38, metadata !DIExpression()), !dbg !47
  %101 = icmp slt i32 %100, 1, !dbg !93
  br i1 %101, label %220, label %102, !dbg !94

102:                                              ; preds = %99
  %103 = add nuw i32 %100, 1, !dbg !94
  %104 = zext i32 %103 to i64, !dbg !93
  br label %105, !dbg !94

105:                                              ; preds = %102, %215
  %106 = phi i64 [ 1, %102 ], [ %218, %215 ]
  call void @llvm.dbg.value(metadata i64 %106, metadata !38, metadata !DIExpression()), !dbg !47
  %107 = getelementptr inbounds i32, i32* %47, i64 %106, !dbg !95
  %108 = load i32, i32* %107, align 4, !dbg !95, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %108, metadata !37, metadata !DIExpression()), !dbg !47
  %109 = add nsw i32 %108, 1, !dbg !96
  %110 = sext i32 %109 to i64, !dbg !97
  %111 = getelementptr inbounds i32, i32* %50, i64 %110, !dbg !97
  %112 = load i32, i32* %111, align 4, !dbg !97, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %112, metadata !35, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %113 = sext i32 %108 to i64, !dbg !98
  %114 = getelementptr inbounds i32, i32* %50, i64 %113, !dbg !98
  %115 = load i32, i32* %114, align 4, !dbg !98, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %115, metadata !41, metadata !DIExpression()), !dbg !47
  %116 = icmp slt i32 %115, %112, !dbg !100
  br i1 %116, label %117, label %194, !dbg !102

117:                                              ; preds = %105
  %118 = sext i32 %115 to i64, !dbg !102
  %119 = sext i32 %112 to i64, !dbg !100
  %120 = trunc i64 %106 to i32
  br label %121, !dbg !102

121:                                              ; preds = %117, %191
  %122 = phi i64 [ %118, %117 ], [ %192, %191 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !41, metadata !DIExpression()), !dbg !47
  %123 = getelementptr inbounds i32, i32* %51, i64 %122, !dbg !103
  %124 = load i32, i32* %123, align 4, !dbg !103, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %124, metadata !42, metadata !DIExpression()), !dbg !47
  %125 = add nsw i32 %124, 1, !dbg !105
  %126 = sext i32 %125 to i64, !dbg !106
  %127 = getelementptr inbounds i32, i32* %48, i64 %126, !dbg !106
  %128 = load i32, i32* %127, align 4, !dbg !106, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %128, metadata !36, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %129 = sext i32 %124 to i64, !dbg !107
  %130 = getelementptr inbounds i32, i32* %48, i64 %129, !dbg !107
  %131 = load i32, i32* %130, align 4, !dbg !107, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %131, metadata !40, metadata !DIExpression()), !dbg !47
  %132 = icmp slt i32 %131, %128, !dbg !109
  br i1 %132, label %133, label %191, !dbg !111

133:                                              ; preds = %121
  %134 = sext i32 %131 to i64, !dbg !111
  %135 = sext i32 %128 to i64, !dbg !109
  %136 = sub nsw i64 %135, %134, !dbg !111
  %137 = xor i64 %134, -1, !dbg !111
  %138 = add nsw i64 %137, %135, !dbg !111
  %139 = and i64 %136, 3, !dbg !111
  %140 = icmp eq i64 %139, 0, !dbg !111
  br i1 %140, label %154, label %141, !dbg !111

141:                                              ; preds = %133, %141
  %142 = phi i64 [ %151, %141 ], [ %134, %133 ]
  %143 = phi i64 [ %152, %141 ], [ %139, %133 ]
  call void @llvm.dbg.value(metadata i64 %142, metadata !40, metadata !DIExpression()), !dbg !47
  %144 = getelementptr inbounds i32, i32* %49, i64 %142, !dbg !112
  %145 = load i32, i32* %144, align 4, !dbg !112, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %145, metadata !39, metadata !DIExpression()), !dbg !47
  %146 = sext i32 %145 to i64, !dbg !114
  %147 = getelementptr inbounds i32, i32* %46, i64 %146, !dbg !114
  %148 = load i32, i32* %147, align 4, !dbg !114, !tbaa !66
  %149 = sext i32 %148 to i64, !dbg !115
  %150 = getelementptr inbounds i32, i32* %45, i64 %149, !dbg !115
  store i32 %120, i32* %150, align 4, !dbg !116, !tbaa !66
  %151 = add nsw i64 %142, 1, !dbg !117
  call void @llvm.dbg.value(metadata i64 %151, metadata !40, metadata !DIExpression()), !dbg !47
  %152 = add i64 %143, -1, !dbg !111
  %153 = icmp eq i64 %152, 0, !dbg !111
  br i1 %153, label %154, label %141, !dbg !111, !llvm.loop !118

154:                                              ; preds = %141, %133
  %155 = phi i64 [ %134, %133 ], [ %151, %141 ]
  %156 = icmp ult i64 %138, 3, !dbg !111
  br i1 %156, label %191, label %157, !dbg !111

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %189, %157 ], [ %155, %154 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !40, metadata !DIExpression()), !dbg !47
  %159 = getelementptr inbounds i32, i32* %49, i64 %158, !dbg !112
  %160 = load i32, i32* %159, align 4, !dbg !112, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %160, metadata !39, metadata !DIExpression()), !dbg !47
  %161 = sext i32 %160 to i64, !dbg !114
  %162 = getelementptr inbounds i32, i32* %46, i64 %161, !dbg !114
  %163 = load i32, i32* %162, align 4, !dbg !114, !tbaa !66
  %164 = sext i32 %163 to i64, !dbg !115
  %165 = getelementptr inbounds i32, i32* %45, i64 %164, !dbg !115
  store i32 %120, i32* %165, align 4, !dbg !116, !tbaa !66
  call void @llvm.dbg.value(metadata i64 %158, metadata !40, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i64 %158, metadata !40, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !47
  %166 = getelementptr inbounds i32, i32* %3, i64 %158, !dbg !112
  %167 = load i32, i32* %166, align 4, !dbg !112, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %167, metadata !39, metadata !DIExpression()), !dbg !47
  %168 = sext i32 %167 to i64, !dbg !114
  %169 = getelementptr inbounds i32, i32* %46, i64 %168, !dbg !114
  %170 = load i32, i32* %169, align 4, !dbg !114, !tbaa !66
  %171 = sext i32 %170 to i64, !dbg !115
  %172 = getelementptr inbounds i32, i32* %45, i64 %171, !dbg !115
  store i32 %120, i32* %172, align 4, !dbg !116, !tbaa !66
  %173 = add nsw i64 %158, 2, !dbg !117
  call void @llvm.dbg.value(metadata i64 %173, metadata !40, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %173, metadata !40, metadata !DIExpression()), !dbg !47
  %174 = getelementptr inbounds i32, i32* %49, i64 %173, !dbg !112
  %175 = load i32, i32* %174, align 4, !dbg !112, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %175, metadata !39, metadata !DIExpression()), !dbg !47
  %176 = sext i32 %175 to i64, !dbg !114
  %177 = getelementptr inbounds i32, i32* %46, i64 %176, !dbg !114
  %178 = load i32, i32* %177, align 4, !dbg !114, !tbaa !66
  %179 = sext i32 %178 to i64, !dbg !115
  %180 = getelementptr inbounds i32, i32* %45, i64 %179, !dbg !115
  store i32 %120, i32* %180, align 4, !dbg !116, !tbaa !66
  %181 = add nsw i64 %158, 3, !dbg !117
  call void @llvm.dbg.value(metadata i64 %181, metadata !40, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %181, metadata !40, metadata !DIExpression()), !dbg !47
  %182 = getelementptr inbounds i32, i32* %49, i64 %181, !dbg !112
  %183 = load i32, i32* %182, align 4, !dbg !112, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %183, metadata !39, metadata !DIExpression()), !dbg !47
  %184 = sext i32 %183 to i64, !dbg !114
  %185 = getelementptr inbounds i32, i32* %46, i64 %184, !dbg !114
  %186 = load i32, i32* %185, align 4, !dbg !114, !tbaa !66
  %187 = sext i32 %186 to i64, !dbg !115
  %188 = getelementptr inbounds i32, i32* %45, i64 %187, !dbg !115
  store i32 %120, i32* %188, align 4, !dbg !116, !tbaa !66
  %189 = add nsw i64 %158, 4, !dbg !117
  call void @llvm.dbg.value(metadata i64 %189, metadata !40, metadata !DIExpression()), !dbg !47
  %190 = icmp eq i64 %189, %135, !dbg !109
  br i1 %190, label %191, label %157, !dbg !111, !llvm.loop !119

191:                                              ; preds = %154, %157, %121
  %192 = add nsw i64 %122, 1, !dbg !121
  call void @llvm.dbg.value(metadata i64 %192, metadata !41, metadata !DIExpression()), !dbg !47
  %193 = icmp eq i64 %192, %119, !dbg !100
  br i1 %193, label %194, label %121, !dbg !102, !llvm.loop !122

194:                                              ; preds = %191, %105
  %195 = load i32, i32* %7, align 4, !dbg !124, !tbaa !66
  call void @llvm.dbg.value(metadata i32 %195, metadata !35, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i32 1, metadata !41, metadata !DIExpression()), !dbg !47
  %196 = icmp slt i32 %195, 1, !dbg !125
  %197 = add i32 %195, 1, !dbg !128
  br i1 %196, label %210, label %198, !dbg !129

198:                                              ; preds = %194
  %199 = add nuw i32 %195, 1, !dbg !129
  %200 = zext i32 %199 to i64, !dbg !125
  br label %201, !dbg !129

201:                                              ; preds = %198, %207
  %202 = phi i64 [ 1, %198 ], [ %208, %207 ]
  call void @llvm.dbg.value(metadata i64 %202, metadata !41, metadata !DIExpression()), !dbg !47
  %203 = getelementptr inbounds i32, i32* %45, i64 %202, !dbg !130
  %204 = load i32, i32* %203, align 4, !dbg !130, !tbaa !66
  %205 = zext i32 %204 to i64, !dbg !133
  %206 = icmp eq i64 %106, %205, !dbg !133
  br i1 %206, label %207, label %213, !dbg !134

207:                                              ; preds = %201
  %208 = add nuw nsw i64 %202, 1, !dbg !135
  call void @llvm.dbg.value(metadata i64 %208, metadata !41, metadata !DIExpression()), !dbg !47
  %209 = icmp eq i64 %208, %200, !dbg !125
  br i1 %209, label %210, label %201, !dbg !129, !llvm.loop !136

210:                                              ; preds = %207, %194
  %211 = phi i32 [ %197, %194 ], [ %199, %207 ], !dbg !138
  %212 = phi i32 [ 1, %194 ], [ %197, %207 ], !dbg !139
  store i32 %211, i32* %7, align 4, !dbg !138, !tbaa !66
  br label %215, !dbg !138

213:                                              ; preds = %201
  %214 = trunc i64 %202 to i32, !dbg !140
  br label %215, !dbg !140

215:                                              ; preds = %213, %210
  %216 = phi i32 [ %212, %210 ], [ %214, %213 ]
  call void @llvm.dbg.label(metadata !43), !dbg !141
  %217 = getelementptr inbounds i32, i32* %46, i64 %113, !dbg !140
  store i32 %216, i32* %217, align 4, !dbg !142, !tbaa !66
  %218 = add nuw nsw i64 %106, 1, !dbg !143
  call void @llvm.dbg.value(metadata i64 %218, metadata !38, metadata !DIExpression()), !dbg !47
  %219 = icmp eq i64 %218, %104, !dbg !93
  br i1 %219, label %220, label %105, !dbg !94, !llvm.loop !144

220:                                              ; preds = %215, %43, %99
  %221 = icmp eq %struct.PetscStack* %44, null, !dbg !146
  br i1 %221, label %278, label %222, !dbg !150

222:                                              ; preds = %220
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !151
  %224 = load i32, i32* %223, align 8, !dbg !151, !tbaa !60
  %225 = icmp slt i32 %224, 1, !dbg !151
  br i1 %225, label %226, label %232, !dbg !154

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !155
  %228 = load i32, i32* %227, align 8, !dbg !155, !tbaa !158
  %229 = icmp eq i32 %228, 0, !dbg !155
  br i1 %229, label %278, label %230, !dbg !159

230:                                              ; preds = %226
  %231 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKseq, i64 0, i64 0)), !dbg !160
  br label %278, !dbg !160

232:                                              ; preds = %222
  %233 = add nsw i32 %224, -1, !dbg !162
  store i32 %233, i32* %223, align 8, !dbg !162, !tbaa !60
  %234 = icmp slt i32 %224, 65, !dbg !164
  br i1 %234, label %235, label %271, !dbg !162

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !166
  %237 = load i32, i32* %236, align 8, !dbg !166, !tbaa !158
  %238 = icmp eq i32 %237, 0, !dbg !166
  br i1 %238, label %253, label %239, !dbg !166

239:                                              ; preds = %235
  %240 = zext i32 %233 to i64, !dbg !166
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %240, !dbg !166
  %242 = load i32, i32* %241, align 4, !dbg !166, !tbaa !66
  %243 = icmp eq i32 %242, 0, !dbg !166
  br i1 %243, label %253, label %244, !dbg !166

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %240, !dbg !166
  %246 = load i8*, i8** %245, align 8, !dbg !166, !tbaa !52
  %247 = icmp eq i8* %246, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKseq, i64 0, i64 0), !dbg !166
  br i1 %247, label %253, label %248, !dbg !169

248:                                              ; preds = %244
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %246, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.MINPACKseq, i64 0, i64 0)), !dbg !170
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !169, !tbaa !52
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4
  %252 = load i32, i32* %251, align 8, !dbg !169, !tbaa !60
  br label %253, !dbg !170

253:                                              ; preds = %248, %244, %239, %235
  %254 = phi i32 [ %252, %248 ], [ %233, %244 ], [ %233, %239 ], [ %233, %235 ], !dbg !169
  %255 = phi %struct.PetscStack* [ %250, %248 ], [ %44, %244 ], [ %44, %239 ], [ %44, %235 ], !dbg !169
  %256 = sext i32 %254 to i64, !dbg !169
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 0, i64 %256, !dbg !169
  store i8* null, i8** %257, align 8, !dbg !169, !tbaa !52
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !169, !tbaa !52
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4, !dbg !169
  %260 = load i32, i32* %259, align 8, !dbg !169, !tbaa !60
  %261 = sext i32 %260 to i64, !dbg !169
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 1, i64 %261, !dbg !169
  store i8* null, i8** %262, align 8, !dbg !169, !tbaa !52
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !169, !tbaa !52
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !169
  %265 = load i32, i32* %264, align 8, !dbg !169, !tbaa !60
  %266 = sext i32 %265 to i64, !dbg !169
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 2, i64 %266, !dbg !169
  store i32 0, i32* %267, align 4, !dbg !169, !tbaa !66
  %268 = load i32, i32* %264, align 8, !dbg !169, !tbaa !60
  %269 = sext i32 %268 to i64, !dbg !169
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 3, i64 %269, !dbg !169
  store i32 0, i32* %270, align 4, !dbg !169, !tbaa !66
  br label %271, !dbg !169

271:                                              ; preds = %253, %232
  %272 = phi %struct.PetscStack* [ %263, %253 ], [ %44, %232 ], !dbg !162
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 5, !dbg !162
  %274 = load i32, i32* %273, align 4, !dbg !162, !tbaa !67
  %275 = add nsw i32 %274, -1
  %276 = icmp sgt i32 %274, 0, !dbg !162
  %277 = select i1 %276, i32 %275, i32 0, !dbg !162
  store i32 %277, i32* %273, align 4, !dbg !162, !tbaa !67
  br label %278

278:                                              ; preds = %271, %230, %226, %220
  ret i32 0, !dbg !172
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/seq.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!13 = distinct !DISubprogram(name: "MINPACKseq", scope: !14, file: !14, line: 6, type: !15, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !24)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/color/impls/minpack/seq.c", directory: "/home/users/ndemeye/xSDK")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !20, !22, !22, !22, !22, !20, !20, !20, !20}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !18, line: 102, baseType: !19)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!25 = !DILocalVariable(name: "n", arg: 1, scope: !13, file: !14, line: 6, type: !20)
!26 = !DILocalVariable(name: "indrow", arg: 2, scope: !13, file: !14, line: 6, type: !22)
!27 = !DILocalVariable(name: "jpntr", arg: 3, scope: !13, file: !14, line: 6, type: !22)
!28 = !DILocalVariable(name: "indcol", arg: 4, scope: !13, file: !14, line: 6, type: !22)
!29 = !DILocalVariable(name: "ipntr", arg: 5, scope: !13, file: !14, line: 6, type: !22)
!30 = !DILocalVariable(name: "list", arg: 6, scope: !13, file: !14, line: 6, type: !20)
!31 = !DILocalVariable(name: "ngrp", arg: 7, scope: !13, file: !14, line: 6, type: !20)
!32 = !DILocalVariable(name: "maxgrp", arg: 8, scope: !13, file: !14, line: 6, type: !20)
!33 = !DILocalVariable(name: "iwa", arg: 9, scope: !13, file: !14, line: 6, type: !20)
!34 = !DILocalVariable(name: "i__1", scope: !13, file: !14, line: 9, type: !21)
!35 = !DILocalVariable(name: "i__2", scope: !13, file: !14, line: 9, type: !21)
!36 = !DILocalVariable(name: "i__3", scope: !13, file: !14, line: 9, type: !21)
!37 = !DILocalVariable(name: "jcol", scope: !13, file: !14, line: 12, type: !21)
!38 = !DILocalVariable(name: "j", scope: !13, file: !14, line: 12, type: !21)
!39 = !DILocalVariable(name: "ic", scope: !13, file: !14, line: 12, type: !21)
!40 = !DILocalVariable(name: "ip", scope: !13, file: !14, line: 12, type: !21)
!41 = !DILocalVariable(name: "jp", scope: !13, file: !14, line: 12, type: !21)
!42 = !DILocalVariable(name: "ir", scope: !13, file: !14, line: 12, type: !21)
!43 = !DILabel(scope: !44, name: "L50", file: !14, line: 118)
!44 = distinct !DILexicalBlock(scope: !45, file: !14, line: 85, column: 31)
!45 = distinct !DILexicalBlock(scope: !46, file: !14, line: 85, column: 3)
!46 = distinct !DILexicalBlock(scope: !13, file: !14, line: 85, column: 3)
!47 = !DILocation(line: 0, scope: !13)
!48 = !DILocation(line: 64, column: 3, scope: !49)
!49 = distinct !DILexicalBlock(scope: !50, file: !14, line: 64, column: 3)
!50 = distinct !DILexicalBlock(scope: !51, file: !14, line: 64, column: 3)
!51 = distinct !DILexicalBlock(scope: !13, file: !14, line: 64, column: 3)
!52 = !{!53, !53, i64 0}
!53 = !{!"any pointer", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DILocation(line: 64, column: 3, scope: !50)
!57 = !DILocation(line: 64, column: 3, scope: !58)
!58 = distinct !DILexicalBlock(scope: !59, file: !14, line: 64, column: 3)
!59 = distinct !DILexicalBlock(scope: !49, file: !14, line: 64, column: 3)
!60 = !{!61, !62, i64 1536}
!61 = !{!"", !54, i64 0, !54, i64 512, !54, i64 1024, !54, i64 1280, !62, i64 1536, !62, i64 1540, !54, i64 1544}
!62 = !{!"int", !54, i64 0}
!63 = !DILocation(line: 64, column: 3, scope: !59)
!64 = !DILocation(line: 64, column: 3, scope: !65)
!65 = distinct !DILexicalBlock(scope: !58, file: !14, line: 64, column: 3)
!66 = !{!62, !62, i64 0}
!67 = !{!61, !62, i64 1540}
!68 = !DILocation(line: 66, column: 3, scope: !13)
!69 = !DILocation(line: 67, column: 3, scope: !13)
!70 = !DILocation(line: 68, column: 3, scope: !13)
!71 = !DILocation(line: 69, column: 3, scope: !13)
!72 = !DILocation(line: 70, column: 3, scope: !13)
!73 = !DILocation(line: 71, column: 3, scope: !13)
!74 = !DILocation(line: 72, column: 3, scope: !13)
!75 = !DILocation(line: 75, column: 11, scope: !13)
!76 = !DILocation(line: 76, column: 13, scope: !13)
!77 = !DILocation(line: 77, column: 19, scope: !78)
!78 = distinct !DILexicalBlock(scope: !79, file: !14, line: 77, column: 3)
!79 = distinct !DILexicalBlock(scope: !13, file: !14, line: 77, column: 3)
!80 = !DILocation(line: 77, column: 3, scope: !79)
!81 = !DILocation(line: 78, column: 16, scope: !82)
!82 = distinct !DILexicalBlock(scope: !78, file: !14, line: 77, column: 34)
!83 = !DILocation(line: 78, column: 5, scope: !82)
!84 = !DILocation(line: 78, column: 14, scope: !82)
!85 = !DILocation(line: 79, column: 5, scope: !82)
!86 = !DILocation(line: 79, column: 14, scope: !82)
!87 = !DILocation(line: 77, column: 28, scope: !78)
!88 = distinct !{!88, !80, !89, !90}
!89 = !DILocation(line: 80, column: 3, scope: !79)
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = !DILocation(line: 85, column: 17, scope: !45)
!94 = !DILocation(line: 85, column: 3, scope: !46)
!95 = !DILocation(line: 86, column: 12, scope: !44)
!96 = !DILocation(line: 93, column: 23, scope: !44)
!97 = !DILocation(line: 93, column: 12, scope: !44)
!98 = !DILocation(line: 94, column: 15, scope: !99)
!99 = distinct !DILexicalBlock(scope: !44, file: !14, line: 94, column: 5)
!100 = !DILocation(line: 94, column: 31, scope: !101)
!101 = distinct !DILexicalBlock(scope: !99, file: !14, line: 94, column: 5)
!102 = !DILocation(line: 94, column: 5, scope: !99)
!103 = !DILocation(line: 95, column: 12, scope: !104)
!104 = distinct !DILexicalBlock(scope: !101, file: !14, line: 94, column: 46)
!105 = !DILocation(line: 100, column: 23, scope: !104)
!106 = !DILocation(line: 100, column: 14, scope: !104)
!107 = !DILocation(line: 101, column: 17, scope: !108)
!108 = distinct !DILexicalBlock(scope: !104, file: !14, line: 101, column: 7)
!109 = !DILocation(line: 101, column: 31, scope: !110)
!110 = distinct !DILexicalBlock(scope: !108, file: !14, line: 101, column: 7)
!111 = !DILocation(line: 101, column: 7, scope: !108)
!112 = !DILocation(line: 102, column: 14, scope: !113)
!113 = distinct !DILexicalBlock(scope: !110, file: !14, line: 101, column: 46)
!114 = !DILocation(line: 107, column: 13, scope: !113)
!115 = !DILocation(line: 107, column: 9, scope: !113)
!116 = !DILocation(line: 107, column: 23, scope: !113)
!117 = !DILocation(line: 101, column: 40, scope: !110)
!118 = distinct !{!118, !92}
!119 = distinct !{!119, !111, !120, !90}
!120 = !DILocation(line: 108, column: 7, scope: !108)
!121 = !DILocation(line: 94, column: 40, scope: !101)
!122 = distinct !{!122, !102, !123, !90}
!123 = !DILocation(line: 109, column: 5, scope: !99)
!124 = !DILocation(line: 113, column: 12, scope: !44)
!125 = !DILocation(line: 114, column: 21, scope: !126)
!126 = distinct !DILexicalBlock(scope: !127, file: !14, line: 114, column: 5)
!127 = distinct !DILexicalBlock(scope: !44, file: !14, line: 114, column: 5)
!128 = !DILocation(line: 0, scope: !44)
!129 = !DILocation(line: 114, column: 5, scope: !127)
!130 = !DILocation(line: 115, column: 11, scope: !131)
!131 = distinct !DILexicalBlock(scope: !132, file: !14, line: 115, column: 11)
!132 = distinct !DILexicalBlock(scope: !126, file: !14, line: 114, column: 36)
!133 = !DILocation(line: 115, column: 19, scope: !131)
!134 = !DILocation(line: 115, column: 11, scope: !132)
!135 = !DILocation(line: 114, column: 30, scope: !126)
!136 = distinct !{!136, !129, !137, !90}
!137 = !DILocation(line: 116, column: 5, scope: !127)
!138 = !DILocation(line: 117, column: 5, scope: !44)
!139 = !DILocation(line: 0, scope: !127)
!140 = !DILocation(line: 119, column: 5, scope: !44)
!141 = !DILocation(line: 118, column: 1, scope: !44)
!142 = !DILocation(line: 119, column: 16, scope: !44)
!143 = !DILocation(line: 85, column: 26, scope: !45)
!144 = distinct !{!144, !94, !145, !90}
!145 = !DILocation(line: 120, column: 3, scope: !46)
!146 = !DILocation(line: 123, column: 3, scope: !147)
!147 = distinct !DILexicalBlock(scope: !148, file: !14, line: 123, column: 3)
!148 = distinct !DILexicalBlock(scope: !149, file: !14, line: 123, column: 3)
!149 = distinct !DILexicalBlock(scope: !13, file: !14, line: 123, column: 3)
!150 = !DILocation(line: 123, column: 3, scope: !148)
!151 = !DILocation(line: 123, column: 3, scope: !152)
!152 = distinct !DILexicalBlock(scope: !153, file: !14, line: 123, column: 3)
!153 = distinct !DILexicalBlock(scope: !147, file: !14, line: 123, column: 3)
!154 = !DILocation(line: 123, column: 3, scope: !153)
!155 = !DILocation(line: 123, column: 3, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !14, line: 123, column: 3)
!157 = distinct !DILexicalBlock(scope: !152, file: !14, line: 123, column: 3)
!158 = !{!61, !54, i64 1544}
!159 = !DILocation(line: 123, column: 3, scope: !157)
!160 = !DILocation(line: 123, column: 3, scope: !161)
!161 = distinct !DILexicalBlock(scope: !156, file: !14, line: 123, column: 3)
!162 = !DILocation(line: 123, column: 3, scope: !163)
!163 = distinct !DILexicalBlock(scope: !152, file: !14, line: 123, column: 3)
!164 = !DILocation(line: 123, column: 3, scope: !165)
!165 = distinct !DILexicalBlock(scope: !163, file: !14, line: 123, column: 3)
!166 = !DILocation(line: 123, column: 3, scope: !167)
!167 = distinct !DILexicalBlock(scope: !168, file: !14, line: 123, column: 3)
!168 = distinct !DILexicalBlock(scope: !165, file: !14, line: 123, column: 3)
!169 = !DILocation(line: 123, column: 3, scope: !168)
!170 = !DILocation(line: 123, column: 3, scope: !171)
!171 = distinct !DILexicalBlock(scope: !167, file: !14, line: 123, column: 3)
!172 = !DILocation(line: 124, column: 1, scope: !13)
