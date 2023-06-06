library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity tb0 is
end entity tb0;

architecture behavior of tb0 is

component design_1_wrapper is
  port (
    reset : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    fs_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gpio_rtl_0_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    signal9_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal3_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    length_r_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal4_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal10_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal1_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal19_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal2_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal20_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal17_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal18_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal15_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal16_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal13_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal7_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal8_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal14_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal11_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal5_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal6_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    signal12_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    threshold_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end component;
    -- Signals
    signal rst : std_logic := '0';
    signal clk : std_logic := '0';
    signal fs :  STD_LOGIC_VECTOR ( 15 downto 0 ):=  x"0014";
    signal signal_1 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0034";
    signal signal_2 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"001B";
    signal signal_3 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"00A7";
    signal signal_4 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"00FC";
    signal signal_5 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0008";
    signal signal_6 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"004A"; 
    signal signal_7 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0001";
    signal signal_8 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0018";
    signal signal_9 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0000";
    signal signal_10 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0013";
    signal signal_11 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0012";
    signal signal_12 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"001E";
    signal signal_13 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0011";
    signal signal_14 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0020";
    signal signal_15 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0013";
    signal signal_16 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0009";
    signal signal_17 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0055";
    signal signal_18 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"00FF";
    signal signal_19 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0012";
    signal signal_20 :  STD_LOGIC_VECTOR ( 15 downto 0 ) := x"0012";
    signal threshold :  STD_LOGIC_VECTOR ( 15 downto 0 ) :=  x"007F";
    signal length_r : STD_LOGIC_VECTOR ( 15 downto 0 ) :=  x"0014";
    signal gpio_rtl_0 :  STD_LOGIC_VECTOR ( 7 downto 0 );


begin

    -- DUT instantiation
    uut : design_1_wrapper
        port map (
            reset    => rst,
            clk_100MHz    => clk,
            signal1_0 => signal_1,
            signal2_0 => signal_2,
            signal3_0 => signal_3,
            signal4_0 => signal_4,
            signal5_0 => signal_5,
            signal6_0 => signal_6,
            signal7_0 => signal_7,
            signal8_0 => signal_8,
            signal9_0 => signal_9,
            signal10_0 => signal_10,
            signal11_0 => signal_11,
            signal12_0 => signal_12,
            signal13_0 => signal_13,
            signal14_0 => signal_14,
            signal15_0 => signal_15,
            signal16_0 => signal_16,
            signal17_0 => signal_17,
            signal18_0 => signal_18,
            signal19_0 => signal_19,
            signal20_0 => signal_20,
            threshold_0 => threshold,
            length_r_0 => length_r,
            fs_0 => fs,
            gpio_rtl_0_tri_o => gpio_rtl_0
        );

    -- Clock generation
    clk_process : process
    begin
       
    clk <= '0';
    wait for 10 us;
    clk <= '1';
    wait for 10 us;
 
     
    end process;

   
end architecture;