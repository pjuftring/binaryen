	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/930628-1.c"
	.section	.text.f,"ax",@progbits
	.hidden	f
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32, i32
	.result 	i32
# BB#0:                                 # %entry
	block
	i32.eq  	$push0=, $0, $1
	br_if   	0, $pop0        # 0: down to label0
# BB#1:                                 # %if.end
	return  	$1
.LBB0_2:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$2=, 0
	i32.const	$0=, 0
.LBB1_1:                                # %for.cond4.preheader
                                        # =>This Inner Loop Header: Depth=1
	block
	loop                            # label2:
	block
	i32.const	$push17=, 0
	i32.eq  	$push18=, $2, $pop17
	br_if   	0, $pop18       # 0: down to label4
# BB#2:                                 # %for.cond15.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	i32.const	$push19=, 0
	i32.eq  	$push20=, $2, $pop19
	br_if   	3, $pop20       # 3: down to label1
.LBB1_3:                                # %for.inc36.1.1
                                        #   in Loop: Header=BB1_1 Depth=1
	end_block                       # label4:
	i32.const	$1=, 1
	i32.const	$push7=, 1
	i32.add 	$0=, $0, $pop7
	i32.const	$push6=, -64
	i32.add 	$2=, $2, $pop6
	i32.const	$push5=, 4
	i32.lt_s	$push0=, $0, $pop5
	br_if   	0, $pop0        # 0: up to label2
# BB#4:
	end_loop                        # label3:
	i32.const	$2=, 0
.LBB1_5:                                # %for.cond4.preheader.1
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label5:
	block
	i32.const	$push21=, 0
	i32.eq  	$push22=, $2, $pop21
	br_if   	0, $pop22       # 0: down to label7
# BB#6:                                 # %for.cond15.preheader.1
                                        #   in Loop: Header=BB1_5 Depth=1
	i32.const	$push23=, 0
	i32.eq  	$push24=, $2, $pop23
	br_if   	3, $pop24       # 3: down to label1
.LBB1_7:                                # %for.inc36.1.1.1
                                        #   in Loop: Header=BB1_5 Depth=1
	end_block                       # label7:
	i32.const	$push10=, 1
	i32.add 	$1=, $1, $pop10
	i32.const	$push9=, -64
	i32.add 	$2=, $2, $pop9
	i32.const	$push8=, 4
	i32.lt_s	$push1=, $1, $pop8
	br_if   	0, $pop1        # 0: up to label5
# BB#8:
	end_loop                        # label6:
	i32.const	$2=, 2
	i32.const	$1=, 0
.LBB1_9:                                # %for.cond4.preheader.2
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label8:
	block
	i32.const	$push25=, 0
	i32.eq  	$push26=, $1, $pop25
	br_if   	0, $pop26       # 0: down to label10
# BB#10:                                # %for.cond15.preheader.2
                                        #   in Loop: Header=BB1_9 Depth=1
	i32.const	$push27=, 0
	i32.eq  	$push28=, $1, $pop27
	br_if   	3, $pop28       # 3: down to label1
.LBB1_11:                               # %for.inc36.1.1.2
                                        #   in Loop: Header=BB1_9 Depth=1
	end_block                       # label10:
	i32.const	$push13=, 1
	i32.add 	$2=, $2, $pop13
	i32.const	$push12=, -64
	i32.add 	$1=, $1, $pop12
	i32.const	$push11=, 4
	i32.lt_s	$push2=, $2, $pop11
	br_if   	0, $pop2        # 0: up to label8
# BB#12:
	end_loop                        # label9:
	i32.const	$2=, 3
	i32.const	$1=, 0
.LBB1_13:                               # %for.cond4.preheader.3
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label11:
	block
	i32.const	$push29=, 0
	i32.eq  	$push30=, $1, $pop29
	br_if   	0, $pop30       # 0: down to label13
# BB#14:                                # %for.cond15.preheader.3
                                        #   in Loop: Header=BB1_13 Depth=1
	i32.const	$push31=, 0
	i32.eq  	$push32=, $1, $pop31
	br_if   	3, $pop32       # 3: down to label1
.LBB1_15:                               # %for.inc36.1.1.3
                                        #   in Loop: Header=BB1_13 Depth=1
	end_block                       # label13:
	i32.const	$push16=, 1
	i32.add 	$2=, $2, $pop16
	i32.const	$push15=, -64
	i32.add 	$1=, $1, $pop15
	i32.const	$push14=, 4
	i32.lt_s	$push3=, $2, $pop14
	br_if   	0, $pop3        # 0: up to label11
# BB#16:                                # %for.inc45.3
	end_loop                        # label12:
	i32.const	$push4=, 0
	call    	exit@FUNCTION, $pop4
	unreachable
.LBB1_17:                               # %if.then.i
	end_block                       # label1:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
