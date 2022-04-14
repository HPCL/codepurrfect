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
%struct._mat_dh = type { i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32*, double*, i8, i32, i32, i32*, double*, i32*, [10 x double], [10 x double], [10 x double], i8, i32, i32, i32*, i32*, double*, double*, i32*, i32, i32, i8, %struct._numbering_dh*, %struct.MPI_Status*, i8 }
%struct._numbering_dh = type { i32, i32, i32, i32*, i32*, i32*, i32, i32, i32, %struct._hash_i_dh*, i8 }
%struct._hash_i_dh = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct._mpi_interface_dh = type { i8, double, double, i32, i32, double*, i8*, %struct._factor_dh*, %struct._subdomain_dh*, double*, i8, double*, double*, i32, i32, [20 x i8], [20 x i8], i32, double, double, double, double, double, double, %struct._sortedList_dh*, %struct._extrows_dh*, [20 x i8], i32, double, double, i32, i32, i32, i32, [10 x double], [10 x double], i8, i8 }
%struct._factor_dh = type { i32, i32, i32, i32, i32, i32, i8, i32*, i32*, double*, i32*, i32*, i32, i32, i32, i32, i32, double*, double*, double*, double*, i32*, i32*, i32, i32, i8, %struct._numbering_dh*, [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x %struct.MPI_Status], i8 }
%struct._subdomain_dh = type { i32, i32*, i32*, i32*, i32*, i32, i8, i32*, i32*, i32*, i32*, i32*, i32*, i32, i32*, i32, i32*, i32, i32, i32*, i32*, %struct._hash_i_dh*, %struct._hash_i_dh*, [10 x double], i8 }
%struct._sortedList_dh = type opaque
%struct._extrows_dh = type { %struct._subdomain_dh*, %struct._factor_dh*, [50000 x %struct.MPI_Status], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32], [50000 x i32*], [50000 x i32*], i32*, i32*, double*, %struct._hash_dh*, i32*, i32*, i32, i32*, i32*, double*, i8 }
%struct._hash_dh = type { i32, i32, i32, %struct._hash_node_private* }
%struct._hash_node_private = type opaque

@.str = private unnamed_addr constant [16 x i8] c"bicgstab_euclid\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"/hypre/src/distributed_ls/Euclid/krylov_dh.c\00", align 1
@parser_dh = external dso_local local_unnamed_addr global %struct._parser_dh*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"-monitor\00", align 1
@mem_dh = external dso_local local_unnamed_addr global %struct._mem_dh*, align 8
@errFlag_dh = external dso_local local_unnamed_addr global i8, align 1
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
  call void @dh_StartFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 19, i32 1) #4
  %6 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 27
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 29
  %11 = load double, double* %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 28
  %13 = load double, double* %12, align 8, !tbaa !13
  %14 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !14
  %15 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #4
  %16 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 3
  %19 = call i8* @Mem_dhMalloc(%struct._mem_dh* %16, i64 %18) #4
  %20 = bitcast i8* %19 to double*
  %21 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %22 = call i8* @Mem_dhMalloc(%struct._mem_dh* %21, i64 %18) #4
  %23 = bitcast i8* %22 to double*
  %24 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %25 = call i8* @Mem_dhMalloc(%struct._mem_dh* %24, i64 %18) #4
  %26 = bitcast i8* %25 to double*
  %27 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %28 = call i8* @Mem_dhMalloc(%struct._mem_dh* %27, i64 %18) #4
  %29 = bitcast i8* %28 to double*
  %30 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %31 = call i8* @Mem_dhMalloc(%struct._mem_dh* %30, i64 %18) #4
  %32 = bitcast i8* %31 to double*
  %33 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %34 = call i8* @Mem_dhMalloc(%struct._mem_dh* %33, i64 %18) #4
  %35 = bitcast i8* %34 to double*
  %36 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %37 = call i8* @Mem_dhMalloc(%struct._mem_dh* %36, i64 %18) #4
  %38 = bitcast i8* %37 to double*
  %39 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %40 = call i8* @Mem_dhMalloc(%struct._mem_dh* %39, i64 %18) #4
  %41 = bitcast i8* %40 to double*
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %2, double* %23) #4
  call void @CopyVec(i32 %7, double* %3, double* %38) #4
  call void @Axpy(i32 %7, double -1.000000e+00, double* %23, double* %38) #4
  call void @CopyVec(i32 %7, double* %38, double* %41) #4
  %42 = call double @InnerProd(i32 %7, double* %3, double* %3) #4
  %43 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 55) #4
  br label %184

46:                                               ; preds = %5
  %47 = fmul double %11, %11
  %48 = fmul double %47, %42
  %49 = fmul double %13, %13
  %50 = fmul double %49, %42
  %51 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %52

52:                                               ; preds = %170, %46
  %53 = phi double [ undef, %46 ], [ %58, %170 ]
  %54 = phi double [ undef, %46 ], [ %134, %170 ]
  %55 = phi double [ undef, %46 ], [ %99, %170 ]
  %56 = phi i32 [ 0, %46 ], [ %57, %170 ]
  %57 = add nuw nsw i32 %56, 1
  %58 = call double @InnerProd(i32 %7, double* %41, double* %38) #4
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @setError_dh(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 64) #4
  br label %184

61:                                               ; preds = %52
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  call void @CopyVec(i32 %7, double* %38, double* %32) #4
  %64 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %63
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 68) #4
  br label %184

67:                                               ; preds = %61
  %68 = fneg double %54
  call void @Axpy(i32 %7, double %68, double* %29, double* %32) #4
  %69 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 73) #4
  br label %184

72:                                               ; preds = %67
  %73 = fdiv double %58, %53
  %74 = fdiv double %55, %54
  %75 = fmul double %74, %73
  call void @ScaleVec(i32 %7, double %75, double* %32) #4
  %76 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 74) #4
  br label %184

79:                                               ; preds = %72
  call void @Axpy(i32 %7, double 1.000000e+00, double* %38, double* %32) #4
  %80 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 75) #4
  br label %184

83:                                               ; preds = %79, %63
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %32, double* %35) #4
  %84 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 79) #4
  br label %184

87:                                               ; preds = %83
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %35, double* %29) #4
  %88 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 82) #4
  br label %184

91:                                               ; preds = %87
  %92 = call double @InnerProd(i32 %7, double* %41, double* %29) #4
  %93 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 85) #4
  br label %98

96:                                               ; preds = %91
  %97 = fdiv double %58, %92
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi double [ %55, %95 ], [ %97, %96 ]
  br i1 %94, label %100, label %184

100:                                              ; preds = %98
  call void @CopyVec(i32 %7, double* %38, double* %23) #4
  %101 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 90) #4
  br label %184

104:                                              ; preds = %100
  %105 = fneg double %99
  call void @Axpy(i32 %7, double %105, double* %29, double* %23) #4
  %106 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 91) #4
  br label %184

109:                                              ; preds = %104
  %110 = call double @InnerProd(i32 %7, double* %23, double* %23) #4
  %111 = fcmp olt double %110, %48
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @setInfo_dh(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 99) #4
  br label %174

113:                                              ; preds = %109
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %23, double* %26) #4
  %114 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 104) #4
  br label %184

117:                                              ; preds = %113
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %26, double* %20) #4
  %118 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 107) #4
  br label %184

121:                                              ; preds = %117
  %122 = call double @InnerProd(i32 %7, double* %20, double* %23) #4
  %123 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 111) #4
  br label %133

126:                                              ; preds = %121
  %127 = call double @InnerProd(i32 %7, double* %20, double* %20) #4
  %128 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 112) #4
  br label %133

131:                                              ; preds = %126
  %132 = fdiv double %122, %127
  br label %133

133:                                              ; preds = %131, %130, %125
  %134 = phi double [ %54, %125 ], [ %54, %130 ], [ %132, %131 ]
  %135 = phi i1 [ false, %125 ], [ false, %130 ], [ true, %131 ]
  br i1 %135, label %136, label %184

136:                                              ; preds = %133
  call void @Axpy(i32 %7, double %99, double* %35, double* %2) #4
  %137 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 117) #4
  br label %184

140:                                              ; preds = %136
  call void @Axpy(i32 %7, double %134, double* %26, double* %2) #4
  %141 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 118) #4
  br label %184

144:                                              ; preds = %140
  call void @CopyVec(i32 %7, double* %23, double* %38) #4
  %145 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 121) #4
  br label %184

148:                                              ; preds = %144
  %149 = fneg double %134
  call void @Axpy(i32 %7, double %149, double* %20, double* %38) #4
  %150 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 122) #4
  br label %184

153:                                              ; preds = %148
  %154 = call double @InnerProd(i32 %7, double* %38, double* %38) #4
  %155 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 127) #4
  br label %184

158:                                              ; preds = %153
  %159 = fcmp olt double %154, %50
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @setInfo_dh(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 129) #4
  br label %174

161:                                              ; preds = %158
  %162 = load i32, i32* @myid_dh, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %15, i1 %163, i1 false
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !14
  %167 = fdiv double %154, %42
  %168 = call double @sqrt(double %167) #4
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i32 %57, double %168) #4
  br label %170

170:                                              ; preds = %165, %161
  %171 = icmp eq i32 %57, %51
  br i1 %171, label %172, label %52, !llvm.loop !17

172:                                              ; preds = %170
  %173 = xor i32 %56, -1
  br label %174

174:                                              ; preds = %172, %160, %112
  %175 = phi i32 [ %57, %112 ], [ %57, %160 ], [ %173, %172 ]
  store i32 %175, i32* %4, align 4, !tbaa !19
  %176 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %176, i8* %19) #4
  %177 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %177, i8* %22) #4
  %178 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %178, i8* %25) #4
  %179 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %179, i8* %28) #4
  %180 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %180, i8* %31) #4
  %181 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %181, i8* %34) #4
  %182 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %182, i8* %37) #4
  %183 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %183, i8* %40) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 1) #4
  br label %184

184:                                              ; preds = %98, %133, %45, %60, %66, %71, %78, %82, %86, %90, %103, %108, %116, %120, %139, %143, %147, %152, %157, %174
  ret void
}

declare dso_local void @dh_StartFunc(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh*, i8*) local_unnamed_addr #1

declare dso_local i8* @Mem_dhMalloc(%struct._mem_dh*, i64) local_unnamed_addr #1

declare dso_local void @Mat_dhMatVec(%struct._mat_dh*, double*, double*) local_unnamed_addr #1

declare dso_local void @CopyVec(i32, double*, double*) local_unnamed_addr #1

declare dso_local void @Axpy(i32, double, double*, double*) local_unnamed_addr #1

declare dso_local double @InnerProd(i32, double*, double*) local_unnamed_addr #1

declare dso_local void @setError_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local void @ScaleVec(i32, double, double*) local_unnamed_addr #1

declare dso_local void @Euclid_dhApply(%struct._mpi_interface_dh*, double*, double*) local_unnamed_addr #1

declare dso_local void @setInfo_dh(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #2

declare dso_local void @Mem_dhFree(%struct._mem_dh*, i8*) local_unnamed_addr #1

declare dso_local void @dh_EndFunc(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cg_euclid(%struct._mat_dh* %0, %struct._mpi_interface_dh* %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 {
  call void @dh_StartFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 166, i32 1) #4
  %6 = getelementptr inbounds %struct._mat_dh, %struct._mat_dh* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 27
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = getelementptr inbounds %struct._mpi_interface_dh, %struct._mpi_interface_dh* %1, i64 0, i32 28
  %11 = load double, double* %10, align 8, !tbaa !13
  %12 = load %struct._parser_dh*, %struct._parser_dh** @parser_dh, align 8, !tbaa !14
  %13 = call zeroext i1 @Parser_dhHasSwitch(%struct._parser_dh* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #4
  %14 = call double @InnerProd(i32 %7, double* %3, double* %3) #4
  %15 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 179) #4
  br label %125

18:                                               ; preds = %5
  %19 = fmul double %11, %11
  %20 = fmul double %19, %14
  %21 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %22 = sext i32 %7 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call i8* @Mem_dhMalloc(%struct._mem_dh* %21, i64 %23) #4
  %25 = bitcast i8* %24 to double*
  %26 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %27 = call i8* @Mem_dhMalloc(%struct._mem_dh* %26, i64 %23) #4
  %28 = bitcast i8* %27 to double*
  %29 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  %30 = call i8* @Mem_dhMalloc(%struct._mem_dh* %29, i64 %23) #4
  %31 = bitcast i8* %30 to double*
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %2, double* %31) #4
  %32 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %18
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 187) #4
  br label %125

35:                                               ; preds = %18
  call void @ScaleVec(i32 %7, double -1.000000e+00, double* %31) #4
  %36 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 188) #4
  br label %125

39:                                               ; preds = %35
  call void @Axpy(i32 %7, double 1.000000e+00, double* %3, double* %31) #4
  %40 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 189) #4
  br label %125

43:                                               ; preds = %39
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %31, double* %25) #4
  %44 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 192) #4
  br label %125

47:                                               ; preds = %43
  %48 = call double @InnerProd(i32 %7, double* %31, double* %25) #4
  %49 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  br label %54

53:                                               ; preds = %47
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 195) #4
  br label %125

54:                                               ; preds = %51, %116
  %55 = phi double [ %71, %116 ], [ undef, %51 ]
  %56 = phi double [ %87, %116 ], [ %48, %51 ]
  %57 = phi double [ %72, %116 ], [ undef, %51 ]
  %58 = phi i32 [ %59, %116 ], [ 0, %51 ]
  %59 = add nuw nsw i32 %58, 1
  call void @Mat_dhMatVec(%struct._mat_dh* %0, double* %25, double* %28) #4
  %60 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 202) #4
  br label %125

63:                                               ; preds = %54
  %64 = call double @InnerProd(i32 %7, double* %28, double* %25) #4
  %65 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 205) #4
  br label %70

68:                                               ; preds = %63
  %69 = fdiv double %56, %64
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi double [ %55, %67 ], [ %56, %68 ]
  %72 = phi double [ %57, %67 ], [ %69, %68 ]
  br i1 %66, label %73, label %125

73:                                               ; preds = %70
  call void @Axpy(i32 %7, double %72, double* %25, double* %2) #4
  %74 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 211) #4
  br label %125

77:                                               ; preds = %73
  %78 = fneg double %72
  call void @Axpy(i32 %7, double %78, double* %28, double* %31) #4
  %79 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 214) #4
  br label %125

82:                                               ; preds = %77
  call void @Euclid_dhApply(%struct._mpi_interface_dh* %1, double* %31, double* %28) #4
  %83 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 217) #4
  br label %125

86:                                               ; preds = %82
  %87 = call double @InnerProd(i32 %7, double* %31, double* %28) #4
  %88 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 220) #4
  br label %125

91:                                               ; preds = %86
  %92 = call double @InnerProd(i32 %7, double* %31, double* %31) #4
  %93 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 223) #4
  br label %125

96:                                               ; preds = %91
  %97 = load i32, i32* @myid_dh, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %13, i1 %98, i1 false
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !14
  %102 = fdiv double %92, %14
  %103 = call double @sqrt(double %102) #4
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0), i32 %59, double %103) #4
  br label %105

105:                                              ; preds = %100, %96
  %106 = fcmp olt double %92, %20
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = fdiv double %87, %71
  call void @ScaleVec(i32 %7, double %108, double* %25) #4
  %109 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 236) #4
  br label %125

112:                                              ; preds = %107
  call void @Axpy(i32 %7, double 1.000000e+00, double* %28, double* %25) #4
  %113 = load i8, i8* @errFlag_dh, align 1, !tbaa !15, !range !16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @setError_dh(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.1, i64 0, i64 0), i32 237) #4
  br label %125

116:                                              ; preds = %112
  %117 = icmp eq i32 %59, %52
  br i1 %117, label %118, label %54, !llvm.loop !22

118:                                              ; preds = %116
  %119 = xor i32 %58, -1
  br label %120

120:                                              ; preds = %105, %118
  %121 = phi i32 [ %119, %118 ], [ %59, %105 ]
  store i32 %121, i32* %4, align 4, !tbaa !19
  %122 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %122, i8* %24) #4
  %123 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %123, i8* %27) #4
  %124 = load %struct._mem_dh*, %struct._mem_dh** @mem_dh, align 8, !tbaa !14
  call void @Mem_dhFree(%struct._mem_dh* %124, i8* %30) #4
  call void @dh_EndFunc(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 1) #4
  br label %125

125:                                              ; preds = %70, %17, %34, %38, %42, %46, %53, %62, %76, %81, %85, %90, %95, %111, %115, %120
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !9, i64 24}
!4 = !{!"_mpi_interface_dh", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !5, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !9, i64 100, !6, i64 104, !6, i64 124, !9, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !10, i64 200, !10, i64 208, !6, i64 216, !9, i64 236, !8, i64 240, !8, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !6, i64 272, !6, i64 352, !5, i64 432, !5, i64 433}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !9, i64 236}
!12 = !{!4, !8, i64 248}
!13 = !{!4, !8, i64 240}
!14 = !{!10, !10, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_mat_dh", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !9, i64 68, !9, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !6, i64 104, !6, i64 184, !6, i64 264, !5, i64 344, !9, i64 348, !9, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !9, i64 400, !9, i64 404, !5, i64 408, !10, i64 416, !10, i64 424, !5, i64 432}
!22 = distinct !{!22, !18}
