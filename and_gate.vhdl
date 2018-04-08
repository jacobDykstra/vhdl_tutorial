library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity and_gate is
	port(
		A	:in		std_logic;
		B	:in		std_logic;
		O	:out	std_logic);
	end and_gate;

architecture data_flow of and_gate is

	begin
		O <= A and B;
	end data_flow;