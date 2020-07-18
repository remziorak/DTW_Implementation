`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.12.2019 02:46:39
// Design Name: 
// Module Name: dtw_3F_32bit_256x256_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module dtw_4F_32bit_256x256_tb;

	reg [31:0] template_data;
	reg [31:0] test_data;
	reg en;
	reg clk;
	reg rst;
	wire finish_sign;
	wire [31:0] dtw_out;


	dtw_4F_32bit_256x256 uut(.template_data(template_data),
		.test_data(test_data),
		.en(en),
		.clk(clk),
		.rst(rst),
		.finish_sign(finish_sign),
		.dtw_out(dtw_out)
	);

	reg [31:0]  temp_in      [0:255];
	reg [31:0]  test_in      [0:255];

	reg [3:0]   clk_counter; // count inputs
	reg [7:0]   counter1;
	reg [7:0]   counter2;

	reg [5:0]   case_counter;
	integer period = 50000;
	always begin
		#period clk = ~clk;
	end
	
	always @(posedge clk)
	if(rst)
	   clk_counter <= 0;
	else
	begin
        if(en)
            clk_counter <= clk_counter +1;
        else
            clk_counter <= clk_counter;
    end

	always @(posedge clk)
	begin
		if(rst)
			begin
				counter1 = 0;
				counter2 = 0;
			end
		else if(~en) begin
			counter1 = 0;
			counter2 = 0;
		end else
			if(clk_counter == 4'b1111)begin
				counter1 = counter1 + 1;
				counter2 = counter2 + 1;
			end
			else
				begin
					counter1 = counter1;
					counter2 = counter2;
				end
	end

	initial begin
		$display("Loading rom.");
		$readmemb("4F_32bit_golden.txt", temp_in);
		$readmemb("test_data_case0.txt", test_in);
		clk = 0;
		rst = 1;
		# period
		# period
		clk_counter = 0;
		counter1 = 0;
		counter2 = 0;
		case_counter = 1;
		en = 0;

		rst = 0;
		# period
		en = 1;
	end
	
	always @(posedge clk)
	begin
		#10; template_data = temp_in[counter1];
		#10; test_data = test_in[counter2];
	end

	always @(posedge clk)
	begin
		if(finish_sign)
			begin
				rst = 1;
				en = 0;
				$display("Distance for case %d : %d",case_counter-1, dtw_out);
				# period;
				# period;
				# period;
				case(case_counter)
					1 : begin

						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case1.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					2 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case2.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					3 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case3.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					4 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case4.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end
					5 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case5.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					6 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case6.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					7 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case7.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					8 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case8.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					9 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case9.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					10 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case10.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end




					11 : begin

						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case11.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					12 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case12.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					13 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case13.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					14 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case14.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end
					15 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case15.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					16 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case16.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					17 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case17.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					18 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case18.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					19 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case19.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end



					20 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case20.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end



					21 : begin

						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case21.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					22 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case22.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					23 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case23.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					24 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case24.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end
					25 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case25.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					26 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case26.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					27 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case27.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					28 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case28.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end
					


					29 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case29.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					30 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case30.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end
					
					31 : begin

						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case31.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					32 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case32.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					33 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case33.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					34 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case34.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end
					35 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case35.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					36 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case36.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					37 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case37.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					38 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case38.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end


					39 : begin
						$readmemb("4F_32bit_golden.txt", temp_in);
						$readmemb("test_data_case39.txt", test_in);
						clk_counter = 0;
						rst = 0;
						en = 1;
						case_counter = case_counter + 1;
					end

					40 : begin
						$finish;
					end

				endcase
			end

	end

endmodule
