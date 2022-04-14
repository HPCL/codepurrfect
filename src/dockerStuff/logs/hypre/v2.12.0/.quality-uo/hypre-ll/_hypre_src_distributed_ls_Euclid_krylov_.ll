; ModuleID = '/hypre/src/distributed_ls/Euclid/krylov_dh.c'
source_filename = "/hypre/src/distributed_ls/Euclid/krylov_dh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._parser_dh = type opaque
%struct._mem_dh = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i32, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i32, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i32, %struct._numbering_dh*, %struct.MPI_Status*, i32 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i32 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._mpi_interface_dh = type { i32, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i32, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i32, i32 }
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i32, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i32, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i32 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i32, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i32 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i32 }
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type opaque

@.str = private unnamed_addr constant [16 x i8] c"bicgstab_euclid\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/krylov_dh.c\00", align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"-monitor\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"(r_hat . r) = 0; method fails\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"reached absolute stopping criteria\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"stipulated residual reduction achieved\00", align 1
@myid_dh = external dso_local local_unnamed_addr global i32, align 4
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"[it = %i] %e\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"cg_euclid\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"iter = %i  rel. resid. norm: %e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bicgstab_euclid(%struct._mat_dh* %0, %struct._mpi_interface_dh* %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 24, i32 1) #5
  %6 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 27
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 29
  %11 = load double, double* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 28
  %13 = load double, double* %12, align 8, !tbaa !12
  %14 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !13
  %15 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #5
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 3
  %19 = call i8* @Mem_dhMalloc(%struct._mem_dh* %16, i64 %18) #5
  %20 = bitcast i8* %19 to double*
  %21 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %22 = call i8* @Mem_dhMalloc(%struct._mem_dh* %21, i64 %18) #5
  %23 = bitcast i8* %22 to double*
  %24 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %25 = call i8* @Mem_dhMalloc(%struct._mem_dh* %24, i64 %18) #5
  %26 = bitcast i8* %25 to double*
  %27 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %28 = call i8* @Mem_dhMalloc(%struct._mem_dh* %27, i64 %18) #5
  %29 = bitcast i8* %28 to double*
  %30 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %31 = call i8* @Mem_dhMalloc(%struct._mem_dh* %30, i64 %18) #5
  %32 = bitcast i8* %31 to double*
  %33 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %34 = call i8* @Mem_dhMalloc(%struct._mem_dh* %33, i64 %18) #5
  %35 = bitcast i8* %34 to double*
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %37 = call i8* @Mem_dhMalloc(%struct._mem_dh* %36, i64 %18) #5
  %38 = bitcast i8* %37 to double*
  %39 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %40 = call i8* @Mem_dhMalloc(%struct._mem_dh* %39, i64 %18) #5
  %41 = bitcast i8* %40 to double*
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %2, double* %23) #5
  call void @CopyVec(i32 %7, double* %3, double* %38) #5
  call void @Axpy(i32 %7, double -1.000000e+00, double* %23, double* %38) #5
  call void @CopyVec(i32 %7, double* %38, double* %41) #5
  %42 = call double @InnerProd(i32 %7, double* %3, double* %3) #5
  %43 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 60) #5
  br label %185

46:                                               ; preds = %5
  %47 = fmul double %11, %11
  %48 = fmul double %47, %42
  %49 = fmul double %13, %13
  %50 = fmul double %49, %42
  %51 = icmp ne i32 %15, 0
  %52 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %53

53:                                               ; preds = %171, %46
  %54 = phi double [ undef, %46 ], [ %59, %171 ]
  %55 = phi double [ undef, %46 ], [ %135, %171 ]
  %56 = phi double [ undef, %46 ], [ %100, %171 ]
  %57 = phi i32 [ 0, %46 ], [ %58, %171 ]
  %58 = add nuw nsw i32 %57, 1
  %59 = call double @InnerProd(i32 %7, double* %41, double* %38) #5
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @setError_dh(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 69) #5
  br label %185

62:                                               ; preds = %53
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  call void @CopyVec(i32 %7, double* %38, double* %32) #5
  %65 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 73) #5
  br label %185

68:                                               ; preds = %62
  %69 = fneg double %55
  call void @Axpy(i32 %7, double %69, double* %29, double* %32) #5
  %70 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 78) #5
  br label %185

73:                                               ; preds = %68
  %74 = fdiv double %59, %54
  %75 = fdiv double %56, %55
  %76 = fmul double %75, %74
  call void @ScaleVec(i32 %7, double %76, double* %32) #5
  %77 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 79) #5
  br label %185

80:                                               ; preds = %73
  call void @Axpy(i32 %7, double 1.000000e+00, double* %38, double* %32) #5
  %81 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 80) #5
  br label %185

84:                                               ; preds = %80, %64
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %32, double* %35) #5
  %85 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 84) #5
  br label %185

88:                                               ; preds = %84
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %35, double* %29) #5
  %89 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 87) #5
  br label %185

92:                                               ; preds = %88
  %93 = call double @InnerProd(i32 %7, double* %41, double* %29) #5
  %94 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 90) #5
  br label %99

97:                                               ; preds = %92
  %98 = fdiv double %59, %93
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi double [ %56, %96 ], [ %98, %97 ]
  br i1 %95, label %101, label %185

101:                                              ; preds = %99
  call void @CopyVec(i32 %7, double* %38, double* %23) #5
  %102 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 95) #5
  br label %185

105:                                              ; preds = %101
  %106 = fneg double %100
  call void @Axpy(i32 %7, double %106, double* %29, double* %23) #5
  %107 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 96) #5
  br label %185

110:                                              ; preds = %105
  %111 = call double @InnerProd(i32 %7, double* %23, double* %23) #5
  %112 = fcmp olt double %111, %48
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @setInfo_dh(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 104) #5
  br label %175

114:                                              ; preds = %110
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %23, double* %26) #5
  %115 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 109) #5
  br label %185

118:                                              ; preds = %114
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %26, double* %20) #5
  %119 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 112) #5
  br label %185

122:                                              ; preds = %118
  %123 = call double @InnerProd(i32 %7, double* %20, double* %23) #5
  %124 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 116) #5
  br label %134

127:                                              ; preds = %122
  %128 = call double @InnerProd(i32 %7, double* %20, double* %20) #5
  %129 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 117) #5
  br label %134

132:                                              ; preds = %127
  %133 = fdiv double %123, %128
  br label %134

134:                                              ; preds = %132, %131, %126
  %135 = phi double [ %55, %126 ], [ %55, %131 ], [ %133, %132 ]
  %136 = phi i1 [ false, %126 ], [ false, %131 ], [ true, %132 ]
  br i1 %136, label %137, label %185

137:                                              ; preds = %134
  call void @Axpy(i32 %7, double %100, double* %35, double* %2) #5
  %138 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 122) #5
  br label %185

141:                                              ; preds = %137
  call void @Axpy(i32 %7, double %135, double* %26, double* %2) #5
  %142 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 123) #5
  br label %185

145:                                              ; preds = %141
  call void @CopyVec(i32 %7, double* %23, double* %38) #5
  %146 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 126) #5
  br label %185

149:                                              ; preds = %145
  %150 = fneg double %135
  call void @Axpy(i32 %7, double %150, double* %20, double* %38) #5
  %151 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 127) #5
  br label %185

154:                                              ; preds = %149
  %155 = call double @InnerProd(i32 %7, double* %38, double* %38) #5
  %156 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 132) #5
  br label %185

159:                                              ; preds = %154
  %160 = fcmp olt double %155, %50
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @setInfo_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 134) #5
  br label %175

162:                                              ; preds = %159
  %163 = load i32, i32* @myid_dh, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %51, i1 %164, i1 false
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !13
  %168 = fdiv double %155, %42
  %169 = call double @sqrt(double %168) #5
  %170 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i32 %58, double %169) #6
  br label %171

171:                                              ; preds = %166, %162
  %172 = icmp eq i32 %58, %52
  br i1 %172, label %173, label %53, !llvm.loop !15

173:                                              ; preds = %171
  %174 = xor i32 %57, -1
  br label %175

175:                                              ; preds = %173, %161, %113
  %176 = phi i32 [ %58, %113 ], [ %58, %161 ], [ %174, %173 ]
  store i32 %176, i32* %4, align 4, !tbaa !14
  %177 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %177, i8* %19) #5
  %178 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %178, i8* %22) #5
  %179 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %179, i8* %25) #5
  %180 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %180, i8* %28) #5
  %181 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %181, i8* %31) #5
  %182 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %182, i8* %34) #5
  %183 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %183, i8* %37) #5
  %184 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %184, i8* %40) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #5
  br label %185

185:                                              ; preds = %99, %134, %45, %61, %67, %72, %79, %83, %87, %91, %104, %109, %117, %121, %140, %144, %148, %153, %158, %175
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local i32 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @Mat_dhMatVec(%struct._mat_dh*, double*, double*) local_unnamed_addr #1

declare dso_local void @CopyVec(i32, double*, double*) local_unnamed_addr #1

declare dso_local void @Axpy(i32, double, double*, double*) local_unnamed_addr #1

declare dso_local double @InnerProd(i32, double*, double*) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @ScaleVec(i32, double, double*) local_unnamed_addr #1

declare dso_local void @Euclid_dhApply(%struct._mpi_interface_dh*, double*, double*) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #3

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cg_euclid(%struct._mat_dh* %0, %struct._mpi_interface_dh* %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 171, i32 1) #5
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 27
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 28
  %11 = load double, double* %10, align 8, !tbaa !12
  %12 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !13
  %13 = call i32 @Parser_dhHasSwitch(%struct._parser_dh* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #5
  %14 = call double @InnerProd(i32 %7, double* %3, double* %3) #5
  %15 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 184) #5
  br label %126

18:                                               ; preds = %5
  %19 = fmul double %11, %11
  %20 = fmul double %19, %14
  %21 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %22 = sext i32 %7 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @Mem_dhMalloc(%struct._mem_dh* %21, i64 %23) #5
  %25 = bitcast i8* %24 to double*
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %27 = call i8* @Mem_dhMalloc(%struct._mem_dh* %26, i64 %23) #5
  %28 = bitcast i8* %27 to double*
  %29 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  %30 = call i8* @Mem_dhMalloc(%struct._mem_dh* %29, i64 %23) #5
  %31 = bitcast i8* %30 to double*
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %2, double* %31) #5
  %32 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %18
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 192) #5
  br label %126

35:                                               ; preds = %18
  call void @ScaleVec(i32 %7, double -1.000000e+00, double* %31) #5
  %36 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 193) #5
  br label %126

39:                                               ; preds = %35
  call void @Axpy(i32 %7, double 1.000000e+00, double* %3, double* %31) #5
  %40 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 194) #5
  br label %126

43:                                               ; preds = %39
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %31, double* %25) #5
  %44 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 197) #5
  br label %126

47:                                               ; preds = %43
  %48 = call double @InnerProd(i32 %7, double* %31, double* %25) #5
  %49 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = icmp ne i32 %13, 0
  %53 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %55

54:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 200) #5
  br label %126

55:                                               ; preds = %51, %117
  %56 = phi double [ %72, %117 ], [ undef, %51 ]
  %57 = phi double [ %88, %117 ], [ %48, %51 ]
  %58 = phi double [ %73, %117 ], [ undef, %51 ]
  %59 = phi i32 [ %60, %117 ], [ 0, %51 ]
  %60 = add nuw nsw i32 %59, 1
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %25, double* %28) #5
  %61 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 207) #5
  br label %126

64:                                               ; preds = %55
  %65 = call double @InnerProd(i32 %7, double* %28, double* %25) #5
  %66 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 210) #5
  br label %71

69:                                               ; preds = %64
  %70 = fdiv double %57, %65
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi double [ %56, %68 ], [ %57, %69 ]
  %73 = phi double [ %58, %68 ], [ %70, %69 ]
  br i1 %67, label %74, label %126

74:                                               ; preds = %71
  call void @Axpy(i32 %7, double %73, double* %25, double* %2) #5
  %75 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 216) #5
  br label %126

78:                                               ; preds = %74
  %79 = fneg double %73
  call void @Axpy(i32 %7, double %79, double* %28, double* %31) #5
  %80 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 219) #5
  br label %126

83:                                               ; preds = %78
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %31, double* %28) #5
  %84 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 222) #5
  br label %126

87:                                               ; preds = %83
  %88 = call double @InnerProd(i32 %7, double* %31, double* %28) #5
  %89 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 225) #5
  br label %126

92:                                               ; preds = %87
  %93 = call double @InnerProd(i32 %7, double* %31, double* %31) #5
  %94 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 228) #5
  br label %126

97:                                               ; preds = %92
  %98 = load i32, i32* @myid_dh, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %52, i1 %99, i1 false
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !13
  %103 = fdiv double %93, %14
  %104 = call double @sqrt(double %103) #5
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i32 %60, double %104) #6
  br label %106

106:                                              ; preds = %101, %97
  %107 = fcmp olt double %93, %20
  br i1 %107, label %121, label %108

108:                                              ; preds = %106
  %109 = fdiv double %88, %72
  call void @ScaleVec(i32 %7, double %109, double* %25) #5
  %110 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 241) #5
  br label %126

113:                                              ; preds = %108
  call void @Axpy(i32 %7, double 1.000000e+00, double* %28, double* %25) #5
  %114 = load i32, i32* @errFlag_dh, align 4, !tbaa !14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 242) #5
  br label %126

117:                                              ; preds = %113
  %118 = icmp eq i32 %60, %53
  br i1 %118, label %119, label %55, !llvm.loop !19

119:                                              ; preds = %117
  %120 = xor i32 %59, -1
  br label %121

121:                                              ; preds = %106, %119
  %122 = phi i32 [ %120, %119 ], [ %60, %106 ]
  store i32 %122, i32* %4, align 4, !tbaa !14
  %123 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %123, i8* %24) #5
  %124 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %124, i8* %27) #5
  %125 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !13
  call void @Mem_dhFree(%struct._mem_dh* %125, i8* %30) #5
  call void @dh_EndFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 1) #5
  br label %126

126:                                              ; preds = %71, %17, %34, %38, %42, %46, %54, %63, %77, %82, %86, %91, %96, %112, %116, %121
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 24}
!4 = !{!"_mpi_interface_dh", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 100, !6, i64 104, !6, i64 124, !5, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 208, !6, i64 216, !5, i64 236, !8, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !6, i64 272, !6, i64 352, !5, i64 432, !5, i64 436}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 236}
!11 = !{!4, !8, i64 248}
!12 = !{!4, !8, i64 240}
!13 = !{!9, !9, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !5, i64 0}
!18 = !{!"_mat_dh", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !6, i64 104, !6, i64 184, !6, i64 264, !5, i64 344, !5, i64 348, !5, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !5, i64 400, !5, i64 404, !5, i64 408, !9, i64 416, !9, i64 424, !5, i64 432}
!19 = distinct !{!19, !16}
