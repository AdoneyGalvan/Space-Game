-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Wed Dec 13 01:07:15 2017
-- Host        : Adoney running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ EXPLOSION_AUDIO_sim_netlist.vhdl
-- Design      : EXPLOSION_AUDIO
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 9 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(2)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => ena,
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(0),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(3),
      I1 => ena,
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(0),
      I3 => ena,
      I4 => addra(3),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => ena,
      O => ena_array(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    p_11_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_3_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_39_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_35_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_23_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_27_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[4]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[4]_INST_0_i_2\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      I2 => \douta[10]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(3),
      I1 => p_31_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(3),
      I5 => p_35_out(3),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(3),
      I1 => p_3_out(3),
      I2 => p_7_out(3),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(3),
      I1 => p_15_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(3),
      I5 => p_19_out(3),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      I2 => \douta[11]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(4),
      I1 => p_31_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(4),
      I5 => p_35_out(4),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(4),
      I1 => p_3_out(4),
      I2 => p_7_out(4),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(4),
      I1 => p_15_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(4),
      I5 => p_19_out(4),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      I2 => \douta[12]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(5),
      I1 => p_31_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(5),
      I5 => p_35_out(5),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(5),
      I1 => p_3_out(5),
      I2 => p_7_out(5),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(5),
      I1 => p_15_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(5),
      I5 => p_19_out(5),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      I2 => \douta[13]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(6),
      I1 => p_31_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(6),
      I5 => p_35_out(6),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(6),
      I1 => p_3_out(6),
      I2 => p_7_out(6),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(6),
      I1 => p_15_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(6),
      I5 => p_19_out(6),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      I2 => \douta[14]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(14)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(7),
      I1 => p_31_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(7),
      I5 => p_35_out(7),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(7),
      I1 => p_3_out(7),
      I2 => p_7_out(7),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(7),
      I1 => p_15_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(7),
      I5 => p_19_out(7),
      O => \douta[14]_INST_0_i_3_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      I2 => \douta[15]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(15)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(8),
      I1 => p_31_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(8),
      I5 => p_35_out(8),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(8),
      I1 => p_3_out(8),
      I2 => p_7_out(8),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(8),
      I1 => p_15_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(8),
      I5 => p_19_out(8),
      O => \douta[15]_INST_0_i_3_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(2),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I1 => sel_pipe_d1(3),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(3),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => \douta[7]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(0),
      I1 => p_31_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(0),
      I5 => p_35_out(0),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(0),
      I1 => p_3_out(0),
      I2 => p_7_out(0),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(0),
      I1 => p_15_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(0),
      I5 => p_19_out(0),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      I2 => \douta[8]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(1),
      I1 => p_31_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(1),
      I5 => p_35_out(1),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(1),
      I1 => p_3_out(1),
      I2 => p_7_out(1),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(1),
      I1 => p_15_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(1),
      I5 => p_19_out(1),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      I2 => \douta[9]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(2),
      I4 => sel_pipe_d1(3),
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_39_out(2),
      I1 => p_31_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_43_out(2),
      I5 => p_35_out(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_11_out(2),
      I1 => p_3_out(2),
      I2 => p_7_out(2),
      I3 => sel_pipe_d1(0),
      I4 => sel_pipe_d1(1),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => p_23_out(2),
      I1 => p_15_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(1),
      I4 => p_27_out(2),
      I5 => p_19_out(2),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A8282AAAAAA8028000002A82A8028002802AA82A80002AA800280280002A82A8",
      INIT_01 => X"82802AA80280282A828282A8000282802AAAAA800028028002828280002A802A",
      INIT_02 => X"82A80002802A8000282AAAAA8000000002A80002802AA80028282A8000002802",
      INIT_03 => X"82AAAAAAA828282AA8282A82AAA8002A8280002A8028028282802A82AA82A82A",
      INIT_04 => X"2A82828282828028282AA828002A8028282AAA80002AAA828002AAA8000002AA",
      INIT_05 => X"282802802AA800002AA802AA802AA800282802AAA82802AA80282802AAA802A8",
      INIT_06 => X"80282AAAA80282A82AA802802A82A8028002A82AAAAA8002AA802AAAA82AA800",
      INIT_07 => X"AAA8028282802AA8028280028028002AA80000000002828028000028282AA802",
      INIT_08 => X"8028282802828282AAA80282A8002AAA82AAAA802AAA80002828282802AA802A",
      INIT_09 => X"0282AA82800002800282AA802AA82802802AA802A82A82AA8000002800282802",
      INIT_0A => X"A8002800002A80002800002802AA82AAAA82AA828282AA82A82A802A80002A80",
      INIT_0B => X"02A802AAA80002AAAAAA82A8282AA82AA802AA80282A8282A82A80002828002A",
      INIT_0C => X"2802A828282AA82A82802A8002AAAA802A8002A8282828002A8002802A800028",
      INIT_0D => X"28282AA8002800028002AA82AAA82AAAAAAAAAAA82A82802AAA82AAAA8000280",
      INIT_0E => X"8002A8282A8028002800028000282AA82802AA8282A82AAAAA8028002A8282A8",
      INIT_0F => X"0000002A802802A802802828000028000280028002AAA82828280000002A802A",
      INIT_10 => X"A8282AAA802A800282828282A82828028002802AA80000282AAA800282800028",
      INIT_11 => X"AA8002802A82A802A82A80002A82A8002800000282A80002802802A82802AAAA",
      INIT_12 => X"0000282AAA8282A80002A8002AA82AA802A82A80000000280002AA8280282802",
      INIT_13 => X"AAAA802A82A802A80000000282AAA80280002802AAAAA82A8002AAA828002A80",
      INIT_14 => X"0002AA8000282A82AA80002AA802AAA8028282AAA82A8028002A8002802AAAAA",
      INIT_15 => X"AAAAA80002AA82AAAAA8028282AAAA82AA828282A82A82AAA8002A8282828000",
      INIT_16 => X"800002A80002828002802AAA8002AAA80000000002AA82A8002AA802AA802802",
      INIT_17 => X"A80000002A82802AA82800000028002A828002AA802AA82802A82AAAA80002AA",
      INIT_18 => X"A8282802AAAA82A80002AA82A82AAAA802AAAAA82A82AA82AAA8282A800282AA",
      INIT_19 => X"2A82AAAA82AA8002AA8002800002802800002A8028280002AAA802AAA802AA82",
      INIT_1A => X"2800280002800282A800280000002A82A82A82A80002AAA82AAAAAAA802AAAA8",
      INIT_1B => X"A80002AA82AA80280002A82AAAA80002802A8028002AAA8002A802AA80282800",
      INIT_1C => X"AAAAA828000280002802AA82AA802AA80000280028002AA82A8000002AA8282A",
      INIT_1D => X"82A82800002802A802AA82828002802802AAAA8028002AAAAAAAA82A80028002",
      INIT_1E => X"02A80028028000028002AA82AAAA80280282A80000002A80000000282AAAAA82",
      INIT_1F => X"AA8002AAAAAAAAA802800000282AA80000002802AAA8280000028280002AAAA8",
      INIT_20 => X"AA802A82802802AA8028282A802AAAAA8002A802AAAA802AA82A8282A8028282",
      INIT_21 => X"000002AA80002A802802A802AAA8002AAA8282AAAAAAAAAA802802AAA80282AA",
      INIT_22 => X"282A82AA802AAA802AA82A8002A80002A8028280028280000028028000028000",
      INIT_23 => X"A802A80002AAA802AAAAAA800002802A802AAAAAAA82A82A82802802A802A800",
      INIT_24 => X"0000000002A80002A802A802828000282A8280002AAA802A80002A8282AAA82A",
      INIT_25 => X"AAAA802AAAAA8000002AAA8002A82AA80028280282800282AA8280282AA802A8",
      INIT_26 => X"00002AAAAA80002A802A802AAA800002AA80002A80002AAA802A802A802A802A",
      INIT_27 => X"828282AAA800000002AAA802A8000002AAA802AAA82A80280282AA802802A828",
      INIT_28 => X"2A82A8280002A802AAA802AAAAA8002A800282802A8000002AAA800000280002",
      INIT_29 => X"A82A802A8000002A80002AA8000282AAAAA80002AAA80280000000002A802A80",
      INIT_2A => X"2AAAAA802A80000028002802AAA80002A8282AAAAAAAAA82A8028002A802AAAA",
      INIT_2B => X"82AAA802AAAAA802802A802A8002A80002A80280002A802AAA80282AA8000000",
      INIT_2C => X"0002A802A8002AAAAA8280002AA800282A802AA82AAAAAA802A8002AAA828002",
      INIT_2D => X"802A8002AAAAA8002AAA802AAAAAAA802800002A80280002A802802AAA800028",
      INIT_2E => X"82A80000002AAAA82802AAAAAAAA80002802AAAAA8002A80282802800028002A",
      INIT_2F => X"0002A800002A802A8002AAA802802AA802AAA802AA802A8280000002AA80002A",
      INIT_30 => X"AAAA802AA82802A8282A800000000002802A800002A82AAA80002AA800028000",
      INIT_31 => X"0000000002AAA802802AAAAAAAAA80002A82AAAAA800002AA802AA802AAAA802",
      INIT_32 => X"80000002AA800282AAA82AAAA8280002802AA802A800002A82A80002AAAAAAA8",
      INIT_33 => X"8002AA802AAAAAAA802AAA80000280000002A82A8002A802AAAAAA8002AAAAAA",
      INIT_34 => X"8002AAAAAAAA800002802AAAA802802A800002802A8002AAAA8002A802802AAA",
      INIT_35 => X"0000002AA8002A8002A80000002AA802AAAA8002AAAA802A8000282A82A8002A",
      INIT_36 => X"AAAA802AAAAAAAAA82A8002A8002AA802AA802A82A8002AAAAAAAAA800000028",
      INIT_37 => X"000002AA802AAA802AA802AAAAAAAAAAAAAA80000000280002800002AAAAAAAA",
      INIT_38 => X"00002AAAA802AAAAA802802AAAA8000002A8002A82A82A828000000002800000",
      INIT_39 => X"2AA8000002AAAA8002AAAAAAA8002AA800002AA800002A82AAAAAAAAA8002A80",
      INIT_3A => X"AAA802AA802802AA802AAAAAAAAAAAAA800000002AA8002A82AAAA800002AA80",
      INIT_3B => X"0000000002A8002A82A82A8000002A8000002A802AAAA802AA802800028002AA",
      INIT_3C => X"AA8000000002AA802802AA8002AA8002A800000000002AAAAA8002AA802AA800",
      INIT_3D => X"00002AA802800002AA8000000002AAAA80002A8000002AAA80000002AAAA8002",
      INIT_3E => X"A80028002AAAAAAAAAA8002AAAAA802AA800000000002AA82AA8028002A80000",
      INIT_3F => X"A800000002AAAAAA8002A80000002AAAAAAAAAA8000002AAAAA8002AA800002A",
      INIT_40 => X"0028282A82AA802AA8002AA82AA802AAAAAAAA8000002AA8000000000002AAAA",
      INIT_41 => X"AAA8002800000002AAAAA8000000000002AA8000000000002AAAAAAAA82802A8",
      INIT_42 => X"800000002AA80028000002AA8028002AAAAA82AA8002AAAA82AAAAAA800002AA",
      INIT_43 => X"A8002AA8002AAAAAAAAAAAAAAAAAA8002802AA80000002AA8000000000000002",
      INIT_44 => X"000000002AA80000002AAAAAAAA80028002A80002802AA8002AAAAAAAAA8002A",
      INIT_45 => X"002AAAAA80000028000002AAAAA82AA8000002AAAAAA8002AAAAA80000002AA8",
      INIT_46 => X"A80000000000000000002AAAAA82AA80000002A80002AAAAA800000000000000",
      INIT_47 => X"028002AAAAAAAA828000000028002AAAAA82AAAAAAAA80000002AAAAAA8002AA",
      INIT_48 => X"A82AA8002AAA8002AAA8000002AA82AA80000002AA80000002AAAAAAAAA80000",
      INIT_49 => X"00000002800000280000000028002AAA8002AA8002AAA80028000002802AAAAA",
      INIT_4A => X"002AA82AAAAAAAAAAAA80002AAAAAA80028002AAA80000002AAAAA82AAAAA800",
      INIT_4B => X"0002AA82AA80002AAAAAAAAAAAAA80028002AA80000002A800000002AAAAAA80",
      INIT_4C => X"00000000000002AAAAAA82AAAAAAAAAAAAAAAA800000002AAA80000028002AA8",
      INIT_4D => X"A80002AAA8002AAA800000028002AAAAAA82AA8000002800280002AAAAA80000",
      INIT_4E => X"AAA80002AA80002AA82AAAAAAAAAA8002AAA8002AA8000000000002AAAAAAAAA",
      INIT_4F => X"8002AA800002AA82AA80002AAA800002AAAAA8000000280002AA800280002AAA",
      INIT_50 => X"00000002AAAAA82AAA800000002AA80002AAA82AA80002AA800002AAAAAAAAAA",
      INIT_51 => X"A80002AAAAAAA8000000280002AA82AAAAAAAAAAAAAA80002AAAAAAA80000000",
      INIT_52 => X"AA8000000028002AAAAAAAAAAAAAAAAAAA800000028002AAA800028002AAAAAA",
      INIT_53 => X"AAAAAAAAAAAAAAAAAAA80002AAA8000000000002AAAAAAAAAAAAAAAAAA82AAAA",
      INIT_54 => X"0002AAAAAAA80002AA800000002800000028002AAAAAAA82AAA800000002AAAA",
      INIT_55 => X"80000000000000000280002AAAAAA800002AAA80000000000000000000000000",
      INIT_56 => X"00000000002AAAAAAAAAAAA800000002AAA82AAA8000000000002AAA800002AA",
      INIT_57 => X"0002AAA80002AAAA80002AAAA8000000000002AAA80002AAA800000000000000",
      INIT_58 => X"002AAAA80002AAA82AA800000000000002AAAAAAA800002AAAAAAA8000280028",
      INIT_59 => X"000002AAAAAAAAAAAAA8000280282AAA800000002AAAAAAAA82AA82AAA800000",
      INIT_5A => X"0028000280002AAA8000280002AAAA80002AAA82AAA8000000002AAAAAAAA800",
      INIT_5B => X"8000280002AAAA80002AAAA800000000000000000000000002AA802AAA800000",
      INIT_5C => X"00028000000002AAAA800000000000002AAA80002AAAAA80002800000002AAAA",
      INIT_5D => X"0000000002AAAAAAAAAAAA800002AAA800002AAAAAAAA800002AAA8000000000",
      INIT_5E => X"0000002AAAAAAAAAAAAAA800002AAAAAAAAAAAAAAAAAA8000000002AAAA80000",
      INIT_5F => X"AAAA800002AAAAAAAAAAAAAAAAAA8000280000000280002AAAAA800002AAA800",
      INIT_60 => X"82AAA800002AAAA800002AAA8000002AAAAAAAA800002AAA80000000002AAAAA",
      INIT_61 => X"2A802800002AAAAAAAAAAAAA802AA82AAA800002AAAA80000000002AAAAAAAAA",
      INIT_62 => X"0000000002AAAA800002AAAAAAAAAAAAAA800002AAAA80000000002AAAAA8000",
      INIT_63 => X"A80000000000000002AAAA82AAA82AAA8000002AAAA80000000002AAAAAAAA80",
      INIT_64 => X"AAAA800002AAAA82AAAAAAAA82AAAAAAAAA8000002AAA8000000000000002AAA",
      INIT_65 => X"AAAAAAAAA82802AA800002AAAAA800000000002AAAAAAAAAAAAAA800002AAAAA",
      INIT_66 => X"AAAAA8000002AAAA800002AAAA82AAA82AAAAA8000028000000000000002AAAA",
      INIT_67 => X"2AAAAAAAAA82AAA82AAAAAAAAA82AAAAAAAAA800002800002AAAA800002A8002",
      INIT_68 => X"AAA800000000002AAAAAAAAAAAAAAAAAAAAAAA80002AAAA8000002AAAA800000",
      INIT_69 => X"00000280000000002800002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA802AAAA82A",
      INIT_6A => X"AA800000280002800002AAAAAAAAAAA80000002AA82AA802AAAAA80000280000",
      INIT_6B => X"000000000000002AAAAA800000000000000002AAAAA8000002AAAAAAAAAAAAAA",
      INIT_6C => X"AAAAAAAA800000000002AAAAAA800002AAAAAAAAAAA8000002AAAAAAAAAAA800",
      INIT_6D => X"AAAAAAAA8000002AAAAA800002AAAAAAAAAA82800000000028000002AAAA82AA",
      INIT_6E => X"000000002AAA800002800000000002AAAAAAAAAAAA8000000000000000000002",
      INIT_6F => X"002AAAAAAAAAAA80002AAAAAAAAAAAAA80000000000000000000000000000000",
      INIT_70 => X"02AA80000000000002AAAAAAAAAAA82AAAA82AAAAAAAAAAA82AAAA8000000000",
      INIT_71 => X"AAAAA82AAA8000000000000002AAAAA8002AA8000002AAAAAA8000002AAAAA80",
      INIT_72 => X"000000002AA800000280002A82AAAAA800000002AAAAAAAAA800000000000002",
      INIT_73 => X"AAAAAAAAAAA82AAAAA80000000000000000002AAAAA80000002AAAAAAAAAAA80",
      INIT_74 => X"0002AAAAA800000000000002AAAAA82AAAAA800000280000002800002AAAAA82",
      INIT_75 => X"00000280000280000002AAAAAAAAAAAAAAAAAAAAAAAAAAA80000028000028000",
      INIT_76 => X"AAA8000000000000000000000000002AAAAA80000002AAAAAAAAAAAA80000000",
      INIT_77 => X"AAAA800000000000002AAAAAA82AAAAA8002AAA80000002AAAAAAAAAAAAAAAAA",
      INIT_78 => X"0000002AAAAA82AAAAA80000002AAAAAA82AAAAAA802AAA82AAAAA828000002A",
      INIT_79 => X"000002AAAA8000000002AAAAAAAAAAA8000000002AAAAAAAAAA80002AAAAAA80",
      INIT_7A => X"AAAAA80000002AAAAAA80000002AAAAAAA80002A80000002AAAAAAAAAAAAAA80",
      INIT_7B => X"AAAAAAA800000000000002AA82AAAAAA802AAAAAAAAAAAAAAAAAAA800000002A",
      INIT_7C => X"AAAAA80000000000000002AAAAAA82AAAAAAAAAAAAAAAAAA8000000000280002",
      INIT_7D => X"002AAAAAAAAAAAAAAAAAA80000000000000000002AAAAAA8000000000000002A",
      INIT_7E => X"AAAAA800000002AAAAAA82AAA80000000000000002AAAAAAAAA8000000280000",
      INIT_7F => X"AAAAAAAAAAAAAA800000002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000280000000000000000000002AAAAAAAA82AAAAAAAAAAAAAA8002AAAAAAA",
      INIT_01 => X"AAAAAAA80000002A800000280000002AAAAA80000000002AAAAAAAAAAAAAA800",
      INIT_02 => X"0000002AAA8000000000002AAAAAA82AAAAAAA8000000028000000280000002A",
      INIT_03 => X"80280000000000000002800000002AAAAAAAAAAAAAAAAAAAAAAAAAAAAA800000",
      INIT_04 => X"AAAAAA8000000002AAAAA802800000002AAAA80002AAAAAAA800000002AAAAAA",
      INIT_05 => X"AA800000000002AAAAAA8000000000000000280000000000000002AA800002AA",
      INIT_06 => X"00000028000002AAAA800000000000002800000002AAAAAAAAAA80000000002A",
      INIT_07 => X"2AAAAAAA8000002AA82AAA80002800000000002AAAAAAAAAAA8002AAAAAAAA80",
      INIT_08 => X"0002AAAAAAAAAAA802AA80000000000000000000000002800000002800000028",
      INIT_09 => X"8000000002AAA8000002AAAAAA80000002AAAAAAAAAAAAAAAAAAAAAA80000000",
      INIT_0A => X"2AAAAAAAA80000002AAAAAAAAAA82AAAAA802800000002A80000002800000002",
      INIT_0B => X"2AAAAAA82AAAA80002AAAAAAAAA80000002A80000000282AAAAAAAA800000000",
      INIT_0C => X"002A800000000000002AAAAAAAAA8000000000002AAAAAAAAAA82AAAA8000000",
      INIT_0D => X"002AAAAAAAAAA8000028002AAAAAAAAAAAAAAAAAAAAAAA802800000000000000",
      INIT_0E => X"0000000000002AAAAAAAAAAAAAAAAA8002AAA8000028002AAAAAAAAAAAAAA800",
      INIT_0F => X"AAAA8000002AAAAAAAA80002AAAAAAAAAA800000000002AA82AA80000002AAA8",
      INIT_10 => X"AA82AAAAAAAAAAAAAAA80002AAAAA80002AAA8000002AAA8000002AAAAAAA802",
      INIT_11 => X"AA80002AAAAAAA80000000002AAAAAA80002A80000000280000002AA80002AAA",
      INIT_12 => X"00000000002AAA80002AAAAA8002AAAAAAAAAAAAAA8000002AAAAAAAAAAAAAAA",
      INIT_13 => X"AAA82AAAAA80002AAAAAAA802A8000000028000002AAAAAAAAA800002AAAAA80",
      INIT_14 => X"A8002AAA8000028280000002AAAAAAAA80002AAA8000002AAAAAAA80000002AA",
      INIT_15 => X"02AAAAA8000002800000002AAAAA800000000000002AAAA80000002AAAAAAAAA",
      INIT_16 => X"02AAA8002A802AAAA800002AAA800002A8002AAAA800000002AAAAA82AAA8000",
      INIT_17 => X"2AAA82AA8000002A8002AAA8000280002AAAA80280002AAA8002AA8000002A80",
      INIT_18 => X"AAA8002AA80002AAA80002AA800002AAAAAAAA800002AA80002AAAA802A80000",
      INIT_19 => X"A802AAA8002A8002A8002AA8002AAAA80002AAAAA8002AA800002AA802AA8002",
      INIT_1A => X"02802A802A82A802A802A828280282A800002A8002A8002A802A802A82A8002A",
      INIT_1B => X"282A8282828282A802802A82A8282A8282A8282A802802A82A802A8280282A80",
      INIT_1C => X"802AAA8282802802A82802A8002AA82802802A82A82A8280282A828282828028",
      INIT_1D => X"00000000000000000000000000000000000000000000000000002AA80002A82A",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_0,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"2AA80282A82A82800000000282802800282AA802A802AAA82AA8000282800280",
      INIT_01 => X"A8280002A8002AA82AA8002802AAAAAA8000028000002AAA82A8282AA8282A80",
      INIT_02 => X"02802800028002AAAA8282AAAA80282A82AAAAAAAAA828002AAAA828002AA802",
      INIT_03 => X"28282AAA82AAA828282828280280282800002A82A8028000002800002A82AA80",
      INIT_04 => X"2A800002AA80000280000028282828000282AAAAA80282A800000002AA828000",
      INIT_05 => X"00000282802A802802A82AA80282AAA8282A82A802A828002A802A8028002800",
      INIT_06 => X"A8282AAAAAAAA8002802AA8282AA80000002A828282802A82802A800002AA828",
      INIT_07 => X"2A8002A800002A82A8002A802A82A82A800028282828002828282A82A8282802",
      INIT_08 => X"A8282AA828282A800282AA8028282AA82802A82AAAA82802A80002800002AA80",
      INIT_09 => X"AA80282A802AA80002A82A82AA82800002AAAAAAA80280282A80282802802AAA",
      INIT_0A => X"0002828028282800002800028028282AA82AA8282A802800000002AAA8000002",
      INIT_0B => X"A82AAA8282802AAAA82828282AAA802AAAAA802A80028000282828282AA80000",
      INIT_0C => X"00000028280002A82802A802A800002AAAA8280028028280280028002800282A",
      INIT_0D => X"02A802A8282AAAA82A828280002A80002A82800280002A802A80002802828000",
      INIT_0E => X"0280282AAAA802802AAAAAAA8282A8000280002AAAAAA82A82A802AAA802AAA8",
      INIT_0F => X"82AAAAAA82AA8282800000028002AA8280000280280002AA802A8028002A8000",
      INIT_10 => X"A802AA82AA82A80002A80002A82800280028028002A800002802A80002AAAAAA",
      INIT_11 => X"028002A8282A80282AAA82AA828282800002A802802A82A8002A80002A802A82",
      INIT_12 => X"2AA8002AA8002802802A828282AAA82AA8002A802802AA80000002A82802A800",
      INIT_13 => X"A8282A82800282AA8002A80282800028028280282AAA82AAA802A800002A8000",
      INIT_14 => X"8282AAA82A828002A8002A82AAA802AAAAAA828002A802A800000282A82AAA82",
      INIT_15 => X"802AA8028028000002AA802AA82AAA8002AAA828002A802802A8002A82AA802A",
      INIT_16 => X"A800002AA800282AA802AAAA82828282AA8028282AAA802A80282AA800280282",
      INIT_17 => X"2AAAAA828002A8000282802AAAA8002A82A802AA800282AA80282802AAA8002A",
      INIT_18 => X"AAA8280282AA802AA800002AA802AAAAA80000282AAA802A82AA82A800002800",
      INIT_19 => X"0002A802802800282800002AAA8000282802A80002AAA82A802AA80002A8282A",
      INIT_1A => X"80002AA82AAA8282802AAAAA82AAA80002AA8282AA802AAA8002AAAA8002A800",
      INIT_1B => X"82AA82AA828002828002A82AAA82A8002AAAAA800002AA802AAAAAAAAA800002",
      INIT_1C => X"8002A82AA82A802A828000282A800028000282AA82828002A82AA80280002AAA",
      INIT_1D => X"000282A800282A82AAA800000002A80002A82AAA80280002AAAA802A82A80002",
      INIT_1E => X"2AAAAAA8002AAA82A802AAAA802A802802800282802AAA8002A802AA80000280",
      INIT_1F => X"802AAA800002AA828002802A828280000282828280280282AAAA8282AA800280",
      INIT_20 => X"AA8002AA8282A8002AA802AAAA8282802802A802802A8000282AAAA800002A82",
      INIT_21 => X"0002A82828002AAAAAA802AAAAAAA800002AA82AAAAA8282AA82AAA80028282A",
      INIT_22 => X"A800002AAA8000002AA8002AA802A802AAA8000028002A800002A82AA8002800",
      INIT_23 => X"828002A80002AAA8000002A82802AA8000002AAA8028000282A800000002A802",
      INIT_24 => X"0000000002A802AAA802A8002A800282AAA8002AAA80000000002A80002AA802",
      INIT_25 => X"2AAA802AAAAAAAAAAAAAAA8002AAAA82AA8002A82AAA802802AAA8282AA82800",
      INIT_26 => X"AAAA80002A800000002AAAAA80000000002A80002A8000002A802A802AAA8000",
      INIT_27 => X"0002AA82AAAAAAAAAAA800000002A8000002AAAA828002802A8000282800002A",
      INIT_28 => X"8002A8002AA80002A8000002A800002802A82800002A802A802AAAAA80280000",
      INIT_29 => X"02802AAA800000000000280282A802AAAAA80002AAAAA80280002A80002AAAAA",
      INIT_2A => X"A8282A802A802A8002AAAAA8000002A82A802AAAAAAAAA8000002AA80002AAA8",
      INIT_2B => X"82AAAAAAA8000282802AAAAAAA8002A80002A80280002AAAAA82A82802AAA802",
      INIT_2C => X"0002AAAA82802AAAAAA802AAAAAAAA82AAAA8002A802AAA802A80280002AAAAA",
      INIT_2D => X"2AAAAAAAA802A82A802AAAAAA800002828000000282802A80000000000000280",
      INIT_2E => X"2802AAAA802A80000002AAAA802AAA800002A8028000000002AAAA8002828000",
      INIT_2F => X"8002A80000002A802AA802A82A8000028002AAA80000002A8002A802802A8000",
      INIT_30 => X"A802802A802AAAAA82AA80028002A8282AAA8282A802AAAA802A800002A8002A",
      INIT_31 => X"0002AAAAA80000002A80002800002A802AAAAAA800002AAAAAAAA8002AAA82AA",
      INIT_32 => X"2AA802AA802AA802AAAA80002AAAA8002A800002A8028000280002AAAA802AA8",
      INIT_33 => X"2AA802AA8002A80280002A8002A82A800002A800002802AAAAAAAAA800000000",
      INIT_34 => X"0002A802802AAAA802802A800002AA802AAAAA8000000002AAAAA802A82A8000",
      INIT_35 => X"AAAA802AAAA82A802800002A802AA802AA80280002AAAAA82AA802AAA802A800",
      INIT_36 => X"00000002AAAA802AAAA800002AAAA800002802A8002A82A800000002AA800002",
      INIT_37 => X"82A802800000002AAA82A802AA800002AAAAAAA8002A82AAA82AAAA8002AAA80",
      INIT_38 => X"AAAAAA8002A80000000000000002AA8002A800002802AAAA8000002A802802AA",
      INIT_39 => X"AAA800000002AA8002AA8002AAA8002802AAAAA800000002A8002AAAA8002AAA",
      INIT_3A => X"0002AAAA802AAAAAAAA802AAAAAAA82A8002A82AAAA8002AAAA8000002AAAAAA",
      INIT_3B => X"0002AA8002A800002AAA800002A82A800000000002AAA800002A800000000000",
      INIT_3C => X"800002AA800000002800000002AAAA82AAAA8002AA8002AA800002AA80280000",
      INIT_3D => X"02AA800000002AA8000002AA800002AA82A82A8000002A802AAAAAAAAAAA8002",
      INIT_3E => X"AA8002A8000002AA8002AA8002A82A8002AA8002AA8002A80028002A82A80000",
      INIT_3F => X"00002AAAAA8002AA802AAA8028002AAAA8002AAAAA8000000000000002A80002",
      INIT_40 => X"800000000002AA8002AAA8002AAAA82A82AA802802AAAAA8002AAAAA8002AA80",
      INIT_41 => X"0000002802AAAAAAAAAAA8002AA8000002AAAAAAAAAAAAAA8002AAAAA8028002",
      INIT_42 => X"2AA8000028028002AA8002AA8000002AA80002AAAAAAA80002AA80002A800000",
      INIT_43 => X"A80000000002AAAAA8002AA80000028000000000000002AAAAA8002AA8000000",
      INIT_44 => X"AAAAAAAA8002802AAA8002AA80000000000028002800002AA8002AA82AA8002A",
      INIT_45 => X"AA8002AA8002AAAAA82AAAAAAAAA8028002AA80000028000002AA80000028002",
      INIT_46 => X"82AAAAA80028000002AA80002A80002AAAAA82AAAAA8002AA82AA8002AAAAAAA",
      INIT_47 => X"002AA8002AAA80002A80000028002AAAAA80002AAAAA80002AA80028002AAAAA",
      INIT_48 => X"A80002AAA8000002AA80000002AAAAAAAAAA8002AAAAA82AAAAA8002AAA80000",
      INIT_49 => X"AAAAAAAAAAAAAAAAAAAAAA8000002AA82AA8002AA800000002AAAAAA8002AAAA",
      INIT_4A => X"AAAAA82AAAAAA80000028002AAAAAAAAAA8002AA82AA80028002AA82AA8002AA",
      INIT_4B => X"80000028002AAA80000002AA82AAAAA80000002AAAAAA802AAAA800280000002",
      INIT_4C => X"0028002AAA800000000002AA800000002AA800280000002AAA8002AA82AAAAAA",
      INIT_4D => X"002AAAAAAAAAAAAAAAAAAAAAAAA8002AAAA80000028002AAA80000000002AAA8",
      INIT_4E => X"AAA8002AAAAAAAAAA82AAAAAA80000000000000280280002AAA8000000000000",
      INIT_4F => X"0002AA82AAAAAA800000002AAA800280002AAAAAAAAA800002AAAAA800000002",
      INIT_50 => X"AAAAAAA80028028000000000002AAAAAA80002AAA80002AAAAAAAAAA8002AAA8",
      INIT_51 => X"AAAAAAAAA80002AAA80000002AAAAAAA80002AAAAAAA80002AAA80002AA80002",
      INIT_52 => X"0002AAAAAAAAAAAAAAAAAA80002AAA80002AAAAAAA8000000000002AAA8002AA",
      INIT_53 => X"AAA80002AAA8000000000002AAA80000000000000002AAA800000002AA800028",
      INIT_54 => X"0002AA82AA82AAAAAA82AAA80002AAAAAA82AAAAAAAAAA82AAAAAAAAAAAAAAAA",
      INIT_55 => X"AAAAAAAAAAAAA8000000028002AAAA800000002AAAAAAAAAAAAAAAAAAAAAAAA8",
      INIT_56 => X"AAAAAA82AA800002AAA8000000000002AAAAAAA800002AAA800000002AAA82AA",
      INIT_57 => X"AAAAAAAAAAAAAAAA80000000000002AAA80002AAAAAAAAAAA800002AAAAAAAAA",
      INIT_58 => X"AAA80002AAA80002800000002AAA8000280002AAAAAAAAAAAAAAAAAAAA800002",
      INIT_59 => X"02AAA800002AAA8000000000000000002AAAAAAAAAAAA800002AA800002AAAAA",
      INIT_5A => X"AAA800002AAA80002AAA82AAAAAAAA800000000000000002800000002AAAA800",
      INIT_5B => X"AAAAA80000000280002AAAA80002AAAAAAAAAAAAA80002AAAAAA80000000002A",
      INIT_5C => X"80002AAAAAAAAAAAAA800002AAA80000000002AAAAAAAAAAAA800002AAA82AAA",
      INIT_5D => X"00000000280002AAAAAAAA82AAAAAAAA8000000000000000002AAA82AAA80002",
      INIT_5E => X"002AAAA80002AAAAAAAAA800002AAAA80002AAAA80002800000000000002AAA8",
      INIT_5F => X"00000000000002AAAA800002AAAA80002800000002AAAA8000002AAA80000000",
      INIT_60 => X"2AAAAAAAAAAAAAA80000000000000000002AAAAAAAAA800002AAAA800002AAA8",
      INIT_61 => X"802AA80002AAAAAAAAAAAAAAAAAAAAAAAA82AAAAAAAA800002AAAAAAAAA80000",
      INIT_62 => X"0000000002AAAAAAAAA800002AAAA800002AAAAAAAAA80000000002AAAAA8002",
      INIT_63 => X"AA80000000002AAAAAAAAAAAAAAAAAAA800002AAAAA800002AAAA800002AAA80",
      INIT_64 => X"0000000000000002AAAAAAAA8000000000000000000002AAAAAAAAAAAAAA82AA",
      INIT_65 => X"AAAAA82AA8280000000000000002AAAA8000000000000002800002AAAA800000",
      INIT_66 => X"AAAAA8000002AAAAAAAAA80000000002AAAAAAAAAAAA80000000002AAAAAAAAA",
      INIT_67 => X"800002AAAA82AAA800000000000000002AAAAAAAAA82AAAAAAAAA80000028002",
      INIT_68 => X"AAA800002AAAAAAAAAA82AAAA800000000002A80028000000000000000000002",
      INIT_69 => X"AAAAA8000002AAAA80000000000000000000000000000000002AAA802AAAA82A",
      INIT_6A => X"AAAAAAAAA800002AAAA8000002AAAAA800000000002AA802AAAAA8000002AAAA",
      INIT_6B => X"AAA800002800002AAAAAAAAAAA800000000002800002AAAAA8000002AAAA82AA",
      INIT_6C => X"AAAAAAAAAAAAAA8000002AAAA8000002AAAAAAAAAAAAAAAAAAAAAAA8000002AA",
      INIT_6D => X"AA8000002AAAA80000000000002AAAAA80002A800002AAAAA800000000002AAA",
      INIT_6E => X"AAAAAA800000000002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000000000002AAA",
      INIT_6F => X"002AAAAA8000002AAAAA8000000000000000000000002AAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"000028000000000000000000000002AAAAAA800002AAAAAAAAAAAA8000000000",
      INIT_71 => X"AAAAA800002AAAAAAAAAAAAAA8000002AAAAAAAAAAA82AAAAA80000000000000",
      INIT_72 => X"AAAAA80000000000028000002AAAAA800000000000002AAAA82AAAAA80000002",
      INIT_73 => X"0000000000028000002AAAAA80000002AAAAA80000028000002AAAAA8000002A",
      INIT_74 => X"0002AAAAAAAAAAAAAAAAAAAAAAAAAA8000002AAAAA80000002A8000000000028",
      INIT_75 => X"00000280000000000002AAAAAA800000000000002AAAAAA80000000000000000",
      INIT_76 => X"0002AAAAAA8000000000000000000000000002AAAAA80000002AAAAAAAAAAAA8",
      INIT_77 => X"AAAAAAAAAAA82AAAAAAAAAAAAAAAAAAA80000002AAAAAAAAAAAAAAAAAAAA8000",
      INIT_78 => X"AAAAAAAAAAAA8000000000000000000002AAAAAAAAAAAAA8000000002AAAAAAA",
      INIT_79 => X"000002AAAA8000000000000000000002A80000002AAAAAAAAAA8002AAAAAA82A",
      INIT_7A => X"AAAAAAAAAAAAAAAAAAAAAAAAAA8000000000000002AAAAAA8000000000000000",
      INIT_7B => X"AAAAAAA802AAAAAAA800000028000000000000000000002AAAAAAAAAAAAAAAAA",
      INIT_7C => X"AAAAA80000000000000002AAAAAAA80000002AAAAAA800002AAAAAAAAAAAAAAA",
      INIT_7D => X"AA82AAAAAA80000002AAA800000000002AAAAAAA8000000000000000000002AA",
      INIT_7E => X"000002AAAAAAAAAAAAAA82AAA80002AAAAAAAAAAAAA800000002AAAAAAAAAAAA",
      INIT_7F => X"0000002AAAAAAA800000002AAAAAAAAAAAAAAA8000000000000002AAAAAAAA80",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOADO(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8002A802A80000000000280000002A8000002A80002800280280000002A80000",
      INIT_01 => X"00002800000000002A8000028282A802A82A82AA8000000002AA82A828028002",
      INIT_02 => X"0000282802A8028000002A8000002828028000002AA8282A8002A8282A802AA8",
      INIT_03 => X"2800002828280000028000000280280028280000000000028280002802800000",
      INIT_04 => X"8280028002802A802A8280280002802AA80000280280000000002A8000280028",
      INIT_05 => X"000000282A80000000028000000282A828002A802A8028000280000002800002",
      INIT_06 => X"0002AA8280000000000000000000002A8000028280000000002A828028280000",
      INIT_07 => X"000002800002A80002A80000280028028280028002AA8282800028002A828000",
      INIT_08 => X"02AA8028028028002800002802800002802828000282AA800000280280280000",
      INIT_09 => X"0000000002800002A8002828000028002802A80282A8002800282A8000028028",
      INIT_0A => X"0000000000000028000002A82802A82AA80282AA80000028002828282A800000",
      INIT_0B => X"000280000280000000000282800028000000002800002A8282A80280002AAA80",
      INIT_0C => X"002800002AAAAA80002A80002A80000028000280000000028028000000028000",
      INIT_0D => X"80028000000000000282802A8002800002AAA8002800280000282AA800000280",
      INIT_0E => X"28282AAA800280000280280282802800028002802A82828282800028282A82AA",
      INIT_0F => X"8000000002A80002A82A802AA800000280000280000000028002800000000000",
      INIT_10 => X"2A82AA802AAA82AA802800028028282800002A80002A80002AA802A8002A802A",
      INIT_11 => X"28282A82800280000002A80000028002A82AA8282AA800002802800002828028",
      INIT_12 => X"2A80000280280000282A828002AA82800002800002AA80000000000000002AA8",
      INIT_13 => X"0000282802AAAA802A8000000000002AA800002AAA80028002AAA80000002AA8",
      INIT_14 => X"000282A8000000000000000000002AA8002AA80280000002AAAAAAA800000000",
      INIT_15 => X"8000282A800000002AAAA802A8002AAA82800282A8000002A82AAA82AAA80000",
      INIT_16 => X"800002800000000282AAAA8280280282A800000282AA80002AA8000002800002",
      INIT_17 => X"2AA82AAA8280280002A800000028000000282A80000000000028002A80000002",
      INIT_18 => X"2802A802AA8002800280002AA80000028002800282A82A82A800282800000000",
      INIT_19 => X"2A800000002802A8282AA802A8002A82AAA800002A800002A82AA80000000000",
      INIT_1A => X"000002A8282A82AA800000028002800002802AAAA8028028000000000282AAA8",
      INIT_1B => X"00002800002A82AA82A8002A82A8000000002802A82A80002AA802A8002A8000",
      INIT_1C => X"0002A802A828028000000000000002A82AA82A800000000002AA82AA80002800",
      INIT_1D => X"80000002AA80280002A82AAA80002A8002AAAAAA82A8000002800282AAAAA800",
      INIT_1E => X"82AAA800000002802802A82800002A80000000028000000002A802A800000002",
      INIT_1F => X"00002A800002AAAAAA802A802AA80002AAAA8002AA800002A802802800002A82",
      INIT_20 => X"002AA82802AAA80000000000000002AAA802AAA800002A8000028002A80002A8",
      INIT_21 => X"000282A82AAA8000282AA8280002AAA82AA800002A8002AA800000000282A800",
      INIT_22 => X"00028028002AAAAA800282A82AA802AAAAAA82828000002A8000000028002800",
      INIT_23 => X"8002A802AAAAAAA802AA82AA8002A8000000002A8000280002AA800002AAAAA8",
      INIT_24 => X"AAA80000000002A80002A8282802A82AAA802AAA800000002A80002A82A802AA",
      INIT_25 => X"2A802AAA80002A8000000000002AAA82AAAAAA80282800028000282A8002A802",
      INIT_26 => X"002AAA800000002A80002A8000000000002AAA8000002AAAAAAA8000002AAA80",
      INIT_27 => X"0002A80002AAA800000002A80002A800000002A80282802A82A82AAA8282AAA8",
      INIT_28 => X"02802AAAA8000002A802A800000282AAA828282AAAAA802A802AAA8000002828",
      INIT_29 => X"AAAAAA802AAAAAAA8000002AAAA802A800000000028002802AAA8000002AAA80",
      INIT_2A => X"002A8000002A80000282AAA8000002AAAA828000002A8028002802A80002AAAA",
      INIT_2B => X"80000002A800282A80002A800002AAA802A8002800002AAA8028002802A802A8",
      INIT_2C => X"AAAAA802AA802A80002AA802A80002802A8000002AA80002A802802AAAAAAAAA",
      INIT_2D => X"0002AAAAA802AAAA80000002A80002AA80000000002AA802A8002A802A80002A",
      INIT_2E => X"02A8000280002AAA80000002802A800002AAAAA8282A80002A82AAA802802A80",
      INIT_2F => X"0028000000002A800002A80002802A80280002AA80002AAAA800000280002A80",
      INIT_30 => X"02A8002AAA82A800000000000002AAAAAAAA80000002A80000002AAAAAA80000",
      INIT_31 => X"AAAA800002A802AAAAAAAAAAA8002AAA800002A802802AAA8002AAAAAA802800",
      INIT_32 => X"2A82A8002A80002AAAAAAAAAAAAAA8002A800002AAAA80002AA802AA80002802",
      INIT_33 => X"AAAAAAAAAA800002AAAA802AA802AAAAAAAAA8002A8002A80000002AAAAA8000",
      INIT_34 => X"2AAAAAAAAA802AAAA8002AA800002A802AAAA80000000002802A800002AA802A",
      INIT_35 => X"02AAAA800002802A82A802802AA80002AAAAAAA802AA8002AAA8000002AAAA80",
      INIT_36 => X"AAAA802AA8002A800002AAAA82A800002AAAAAAA802AAAAAAAAAAAAAAAAA8028",
      INIT_37 => X"80000000000002AAAA800002802AAAAAAA8002A8002A800002AAAAAAAAAA8002",
      INIT_38 => X"A802800000002AAAAAA8002AA802AAAAAAAAAAAAA800002A82A8002A8002A82A",
      INIT_39 => X"0000002AA8002A8000002AAAA8002A82A8002A800000002800002AAAA802802A",
      INIT_3A => X"002AAAAA800000000002A82A8002AAAA8002AA8002A8002A8002AA802AAAAA80",
      INIT_3B => X"AAAAAAAA8000002A8002AA8002A82AAAAAAA800000002AAAAA800002AAAAA800",
      INIT_3C => X"2AAAA8002AAAA80002AAAAAAAAAAAA82A82AAAAAAA8028002A8000000002AAAA",
      INIT_3D => X"02AAAAAAAA800002AA8002AAAAAAA82AAAAAAA8000000002AAAA8002AAAA82A8",
      INIT_3E => X"AAAAA802AA8002AAAAAAAAAAAAA82AAAAAAAAAA8002AAAA82A80002A80000000",
      INIT_3F => X"A8002A80028002A8002AA80002A8002AA8002AAAAAAAAAAAAAAAAAAAAAAAAA82",
      INIT_40 => X"002AAAAAA800000000002802AA82AAAA8002AAAAAAAAAAA8002AA8002AAAAAAA",
      INIT_41 => X"2AAAAAAAAAAA8002AA8000002AAAAA8000000000002AAAAAAAA8000002AA8000",
      INIT_42 => X"2AAAA80002AA8000002AA8000000000002AA80002AA8002A82AA8002AA800000",
      INIT_43 => X"AAAAAAAAAA80002AAAAA8002AAAAAA8028000028002AAAAA8000000002AAAAA8",
      INIT_44 => X"002AAAAA8000002AAA8002AAAAA80028000002AAAAAAAA80000002A82AAAAAAA",
      INIT_45 => X"000002AA8000000002AAA8002AA80028000000000002AAAAAA80000000002AA8",
      INIT_46 => X"82AA8000002AAAAAAAAA8002AAAAAAAAAAAA82AAAAAAAA800000000000000000",
      INIT_47 => X"002AA8002AAAAAAAAAAAAAAA82AAAAA8002AAAAAAA80000000000000002AAAAA",
      INIT_48 => X"A82AA80002AAAAA80000002AA82AA8000002AAAAAAAAAA8000000002AAA80000",
      INIT_49 => X"00002AAA8000002AAA80000002AAAAA82AA8002AA82AA8002AAA8002AAA8002A",
      INIT_4A => X"0000002AAAAAA8002AAAAAAAAA80002AAAAAAAAAA8002AA80000002800000000",
      INIT_4B => X"2AAAAAAAAAAAAA800000000000000002AAAAAAAAAA8002AAA80000000002AA80",
      INIT_4C => X"AA82AA80002AA80000002AAAAAAAAAA80000000000000000002AA80002AA8000",
      INIT_4D => X"000002AAAAAAAAAA800000000002AA82AA82AA80002AAAAAA8002AAA80002AAA",
      INIT_4E => X"000000000000002AA80002AAA800000000002AAA8002AAA80000002800000000",
      INIT_4F => X"2AAAAAAAAAAAAA82AAA80000000002AAA82AA80002AAAAAA80002AAAAAA82AA8",
      INIT_50 => X"0002AAAAAA82AA800000002AA82AA800000002AA8000000000002AAA8002AAA8",
      INIT_51 => X"A800000002AAA80002AA82AA82AA80002AAAAAAAAAAA80002AA82AA80002AAA8",
      INIT_52 => X"AAAAAAAAAAA8002AAA800000002AAAAAAA80000000000280002AA82AAAAAAAAA",
      INIT_53 => X"AAAAAAAAAAA80002AAAAAAAAAAA80002AAAAAAA80002AAA8000000000000002A",
      INIT_54 => X"000000000000002AAA800002AA82AAAAAA800002AAAAAA80002AAAA80002AAAA",
      INIT_55 => X"0000000002AAAAAAA82AAAAAA80000000000002AAA80002AAA80002AAAAAAAA8",
      INIT_56 => X"002AAAAAAA82AAA800000002AAA80002AAAA800280002AAAAAAAAAAA82AAA800",
      INIT_57 => X"000000000000000000002AAA80000000000002AAAAAAA82AAA80000000000000",
      INIT_58 => X"AA800002AAA800000000000000002AAAA80002AAA800002AAA80000000000000",
      INIT_59 => X"0000002AAA800002AAA800002AAAAAAA800002AAAAAAAAAAA80002AAAA80002A",
      INIT_5A => X"0002AAA82AAA8000000000000000002AAAAAAA80000000000000000028000000",
      INIT_5B => X"2AAAAAAAA800002AAA80002AAAA800028000000028000000002AAA80002AAAA8",
      INIT_5C => X"2AAA800000000280002AAAAAAAA800002AAA8000000000000028000000000000",
      INIT_5D => X"00002AAAA8000000002AAA82AAAAAAA80000000000000000000000000002AAA8",
      INIT_5E => X"002AAA8000028000000002AAAAAAAA8000000000000002AAA800000000000000",
      INIT_5F => X"AAAAAAAA82AAA800002AAAAAAAAAAAAA82AAAAAAAAAAAAA800002AAA80000000",
      INIT_60 => X"AAAAAAAAAAAAAAA80002AAAA8000000000000000000000000000002AAAA80002",
      INIT_61 => X"AAAA8000000000000002AAAAAAAAA82AAAA8000280002AAAA80000000002AAAA",
      INIT_62 => X"00002AAAA80000000000000000000000002AAAA80000000002AAAA8000000002",
      INIT_63 => X"000000000000000002AAAA80000000000000002AAAA80000000002AAAA800000",
      INIT_64 => X"000000000000000000002AAA80000000000000002AAAAAAAAAAAAAAAAAAA8000",
      INIT_65 => X"0000002AAAA800002AAAA8000028000000000000002AAAA80000000000000000",
      INIT_66 => X"000002AAAA80000000000000000000000000002AAAAAAAAA8000000000000000",
      INIT_67 => X"0000000000000000000000000002AAAA800002AAAAA8000000000000002AAAA8",
      INIT_68 => X"00000000280000000000000002AAAAA800002AAAAAAAAAA8000002AAAA800000",
      INIT_69 => X"000002AAAAAAAAAA800000000002800002AAAAA800002800000000002AAAAA80",
      INIT_6A => X"00000000000002800000000002AAAAAAAAAAAAAAAA8002AAAAAAA80000280000",
      INIT_6B => X"AA82AAAA8000000000000000002AAAAAAAAAAAAAAAA8000002AAAAA800000000",
      INIT_6C => X"00000000000000000000000000000000000000000000000000000000000002AA",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000002AAAA80000000000000000002AAAAA8000000000002AAAAAAAAAAA8000",
      INIT_6F => X"000000000000000000000000002AAAAA80000002AAAA82AAAAA8000000000000",
      INIT_70 => X"000000000002AAAAA80000000000000000002AAAAA8000000000000000000000",
      INIT_71 => X"0000000000002AAAAAAAAAAAAAAAAAAAAAAAA80000000000002AAAAA80000000",
      INIT_72 => X"AAAAAAAAAAAAAAAAA80000000000002800000000000000000000000028000000",
      INIT_73 => X"0000000000028000000000002AAAAAA80000000000002AAAAA80000000000002",
      INIT_74 => X"0002AAAAA80000002AAAAAA80000000000002AAAAAA80000000000002AAAAAA8",
      INIT_75 => X"000002AAAAAA80000002AAAAAA800000000000002AAAAA800000000000000000",
      INIT_76 => X"0000000000000000000000000000000000002AAAAAA80000002AAAAAAAAAAAA8",
      INIT_77 => X"0000280000002AAAAAA8000002AAAAAAAAAAAAA800000000000002AAAAAA8000",
      INIT_78 => X"00000000000000000002AAAAAA82AAAAA82AAAAA800000000000000000000280",
      INIT_79 => X"AAAAAAAAAAAA800000000000002AAAAAA800000000000002AAAAAAAAAAAAA800",
      INIT_7A => X"0000000000000000000000000000000002AAAAAA82AAAAAAAAAAAAA80000002A",
      INIT_7B => X"002AAAA802AAAAAAA80000002AAAAAAAAAAAAAAAAAAAAAA80000000000000280",
      INIT_7C => X"00000000000002AAAAAAA8000000000000000000000000000000000000000000",
      INIT_7D => X"0002AAAAAA80000000000000000000000000000280000002AAAAAAAAAAAAA800",
      INIT_7E => X"AAAAA800000000000000280000002AAAAAAA8000000000000000000000000000",
      INIT_7F => X"AAAAAA8000000000000000000000002AAAAAAAAAAAAAAA80000002AAAAAAA82A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[6]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"D541428017FEABD7FE83D54017C00016BD6BFE8156817D43EBFD7E82BC01543C",
      INITP_01 => X"82ABEBFEABC3FEA80169557C141568157FE814143C000283C3D43EAAA942BEAB",
      INITP_02 => X"C2ABFEABFC016BC3D541682A9557C17E943FFD7EAA81680157EBC3EAA957FC16",
      INITP_03 => X"42943FD7D402BEBC1697C156A97EBC03C14142A83EA82943FFE80001682BC017",
      INITP_04 => X"143FD42A943FFD5402A9542A802ABEBEABFEA8016956AA81554296A83D7C1429",
      INITP_05 => X"7EABD43C2A97FEABEBC03FFD57E942AA96ABFD556ABC1417FD43FFC17E9402BC",
      INITP_06 => X"002BEA83EBC16AAAABEAA82941557FD57C2AABC16BC14157D56BFFD4017EBD55",
      INITP_07 => X"2ABD4297EBEABEBFD57FD680017EBC17FFEABD5681403FD6BFFD429416BE8280",
      INITP_08 => X"2AAAA96BEA954297E97D7FD40003FEBFC29542BE83C01557EBD57EA83FFD5540",
      INITP_09 => X"3E96942BFFFFD402AAA943EAAABFFFD41695542A941542BEABFD540155402814",
      INITP_0A => X"9402A8142956957FEABD56BE8014155403FEBC1540014297FFFD416943E80140",
      INITP_0B => X"6BD417FEAAA9542BC15401681555417EBEABC17D40002A97C01569402A954016",
      INITP_0C => X"42AAA956BC02BFC3FE8143C17E97FEBE97FFD6BE83EAAABFFEBD40157EBFEBFD",
      INITP_0D => X"95557D540142ABD42BC3E817E817FC3EA96A814000156942AA97E8017FFFEBE9",
      INITP_0E => X"3FFE97E82BE96BFD6BFC016BFE9542BFC15681429557EBFEA96AA97C17D43FFE",
      INITP_0F => X"FC143FFFFEBEABEA82816ABEAAA8157E956A82957C002BE96ABD6BC0143D43C0",
      INIT_00 => X"7DC07DE07DE07D787D787D407D407E487E487E787E787E4C7E4C7E4C7E4C0000",
      INIT_01 => X"7D987E487E487D407D407DB07DB07D607D607EE07EE07EF47EF47DE07DE07DC0",
      INIT_02 => X"7EEC7E507E507EC47EC47D887D887D187D187E047E047D487D487DE07DE07D98",
      INIT_03 => X"7EC87E507E507E007E007DA87DA87E407E407DA87DA87D187D187DD07DD07EEC",
      INIT_04 => X"7E687E387E387E787E787E8C7E8C7D387D387D407D407DA07DA07DB87DB87EC8",
      INIT_05 => X"7E787E3C7E3C7E707E707E9C7E9C7C507C507DB07DB07EF47EF47E407E407E68",
      INIT_06 => X"7CC07D607D607EDC7EDC7E587E587DD87DD87D087D087EF87EF87EB47EB47E78",
      INIT_07 => X"7D887E347E347EA87EA87D307D307D387D387DC87DC87E487E487EAC7EAC7CC0",
      INIT_08 => X"7E3C7DC87DC87EB87EB87B807B807C507C507D887D887E307E307DA07DA07D88",
      INIT_09 => X"7E447E987E987D487D487D087D087D107D107E107E107D607D607DA07DA07E3C",
      INIT_0A => X"7C207EF07EF07E107E107EE47EE47EF07EF07E247E247E707E707EF07EF07E44",
      INIT_0B => X"7D907D487D487ED07ED07DE87DE87D687D687E3C7E3C7D007D007D107D107C20",
      INIT_0C => X"7D407ED07ED07D987D987D607D607B207B207C407C407E187E187D807D807D90",
      INIT_0D => X"7D707BC07BC07D687D687D607D607D207D207EAC7EAC7DC87DC87E1C7E1C7D40",
      INIT_0E => X"7D987E647E647ED87ED87DD87DD87DF07DF07E707E707EDC7EDC7D587D587D70",
      INIT_0F => X"7E487E3C7E3C7D887D887EE47EE47DF87DF87D087D087EDC7EDC7ED07ED07D98",
      INIT_10 => X"7E907D907D907DC07DC07E7C7E7C7D087D087CC07CC07DC07DC07D007D007E48",
      INIT_11 => X"7D607E707E707E387E387EAC7EAC7DE87DE87C107C107CA07CA07D087D087E90",
      INIT_12 => X"7E307DF07DF07AC07AC07DD87DD87D587D587D887D887DC07DC07DC87DC87D60",
      INIT_13 => X"7DB87B207B207D507D507EA07EA07E847E847E507E507CF07CF07D687D687E30",
      INIT_14 => X"7EB0798079807EF87EF87D487D487EF47EF47D587D587E687E687CD07CD07DB8",
      INIT_15 => X"7E547DD87DD87DC87DC87D807D807EF47EF47CF07CF07D607D607EB07EB07EB0",
      INIT_16 => X"7E047E807E807DA87DA87DF07DF07D887D887EF47EF47DA07DA07DB87DB87E54",
      INIT_17 => X"7D487EB07EB07ED47ED47ED07ED07DD07DD07CE07CE07EF87EF87D007D007E04",
      INIT_18 => X"7E507E007E007B807B807E9C7E9C7E8C7E8C7D987D987EC07EC07EE07EE07D48",
      INIT_19 => X"7D787EB87EB87D187D187EE87EE87E247E247D487D487D607D607D687D687E50",
      INIT_1A => X"7EF87CA07CA07D107D107C507C507C407C407EF07EF07EB07EB07DE07DE07D78",
      INIT_1B => X"7EFC790079007EEC7EEC7DE07DE07E3C7E3C7E787E787E907E907E787E787EF8",
      INIT_1C => X"7DF07D207D207C407C407EE87EE87EAC7EAC7D587D587E507E507E807E807EFC",
      INIT_1D => X"7DD87ED87ED87DE07DE07E787E787EC87EC87CA07CA07E0C7E0C7E447E447DF0",
      INIT_1E => X"7D607D987D987E187E187D587D587E687E687D307D307D907D907DD87DD87DD8",
      INIT_1F => X"7E807D407D407EA87EA87D387D387E5C7E5C7E5C7E5C7E407E407D787D787D60",
      INIT_20 => X"7D507D307D307EF07EF07DB87DB87D507D507E247E247E947E947CB07CB07E80",
      INIT_21 => X"7E7C7E287E287E547E547E487E487CA07CA07D487D487D587D587E147E147D50",
      INIT_22 => X"7EE87DD87DD87D187D187E387E387E607E607E907E907E0C7E0C7EA87EA87E7C",
      INIT_23 => X"7D887D587D587ED07ED07DB07DB07E987E987E6C7E6C7E847E847D987D987EE8",
      INIT_24 => X"7D587DF07DF07E907E907E707E707D707D707E947E947E387E387DD07DD07D88",
      INIT_25 => X"7B407D207D207C207C207DF07DF07DE07DE07ED47ED47EE07EE07D787D787D58",
      INIT_26 => X"7CE07E887E887DC07DC07D987D987EF47EF47DB07DB07D587D587E047E047B40",
      INIT_27 => X"7DC07EE07EE07D407D407E987E987EEC7EEC7E887E887C007C007D587D587CE0",
      INIT_28 => X"7EB47D587D587DA87DA87D207D207E447E447E687E687E607E607EE87EE87DC0",
      INIT_29 => X"7DD87E687E687D107D107EF87EF87E507E507EE47EE47E407E407DA07DA07EB4",
      INIT_2A => X"7E8C7DA87DA87D987D987DC07DC07B407B407CF07CF07EFC7EFC7D807D807DD8",
      INIT_2B => X"7EBC7D687D687E307E307D307D307D707D707AC07AC07D687D687D687D687E8C",
      INIT_2C => X"7DD87C307C307DA07DA07E007E007DE87DE87DB87DB87D207D207D307D307EBC",
      INIT_2D => X"7E487EC47EC47E747E747E247E247D807D807EEC7EEC7C507C507E9C7E9C7DD8",
      INIT_2E => X"7DA87C907C907D387D387EBC7EBC7EEC7EEC7E387E387D487D487CB07CB07E48",
      INIT_2F => X"7E787EE07EE07E387E387E7C7E7C7DA87DA87E107E107EC47EC47C607C607DA8",
      INIT_30 => X"7D107A807A807C607C607C107C107E147E147DD87DD87D707D707E247E247E78",
      INIT_31 => X"7E687DE87DE87DA07DA07C707C707DF87DF87EE87EE87DB87DB87EA47EA47D10",
      INIT_32 => X"7D307B007B007E447E447E5C7E5C7E807E807E0C7E0C7EC87EC87E707E707E68",
      INIT_33 => X"7DA07DC07DC07D607D607E8C7E8C7E507E507D187D187DE87DE87DC87DC87D30",
      INIT_34 => X"7E147EE07EE07CC07CC07ED47ED47ED07ED07E807E807CA07CA07D187D187DA0",
      INIT_35 => X"7E307E207E207E9C7E9C7EBC7EBC7E687E687E787E787E107E107E547E547E14",
      INIT_36 => X"7D687E547E547D187D187EB47EB47C307C307E847E847D907D907D487D487E30",
      INIT_37 => X"7EA07D287D287E1C7E1C7CE07CE07D687D687D787D787DB87DB87E987E987D68",
      INIT_38 => X"7E187CE07CE07C507C507D007D007D207D207D187D187D307D307EE87EE87EA0",
      INIT_39 => X"7C607E307E307E787E787E347E347E687E687DD87DD87A407A407D007D007E18",
      INIT_3A => X"7E687EB07EB07DF07DF07D887D887DE87DE87E487E487A807A807ED07ED07C60",
      INIT_3B => X"7CE07D487D487D007D007E747E747E707E707D207D207D507D507EE07EE07E68",
      INIT_3C => X"7EC07D607D607E0C7E0C7ED07ED07EF87EF87D407D407D707D707E907E907CE0",
      INIT_3D => X"7D507E707E707B207B207D407D407EF87EF87E0C7E0C7D487D487E607E607EC0",
      INIT_3E => X"7D207E9C7E9C7EA87EA87D687D687D607D607D887D887EEC7EEC7E187E187D50",
      INIT_3F => X"7EEC7D287D287EC87EC87EB87EB87C207C207EBC7EBC7D687D687E307E307D20",
      INIT_40 => X"7D087E247E247E647E647DF87DF87ED47ED47E147E147D507D507E6C7E6C7EEC",
      INIT_41 => X"7E607EC47EC47EB07EB07E4C7E4C7DC87DC87DB07DB07E0C7E0C7EE87EE87D08",
      INIT_42 => X"7CD07E407E407D787D787E587E587DF87DF87D687D687DF07DF07E4C7E4C7E60",
      INIT_43 => X"7DA07EB07EB07EB47EB47D307D307E9C7E9C7DF07DF07E087E087E047E047CD0",
      INIT_44 => X"7E0C7DB07DB07D007D007E047E047EEC7EEC7E187E187E2C7E2C7E507E507DA0",
      INIT_45 => X"7E987DF07DF07ED87ED87DB07DB07E847E847CE07CE07EC07EC07D387D387E0C",
      INIT_46 => X"7E247ED47ED47B807B807EB07EB07E807E807DD07DD07EC07EC07D607D607E98",
      INIT_47 => X"7DC07E547E547DF87DF87DB87DB87D687D687E387E387E107E107D607D607E24",
      INIT_48 => X"7EAC7E487E487EF47EF47E987E987DA87DA87E2C7E2C7C407C407DC87DC87DC0",
      INIT_49 => X"7E807E507E507EFC7EFC7D507D507EA07EA07D907D907D407D407CF07CF07EAC",
      INIT_4A => X"7DB07D107D107DA87DA87D787D787EA87EA87E3C7E3C7E0C7E0C7DC87DC87E80",
      INIT_4B => X"7EBC7C707C707EC47EC47DA87DA87DC87DC87D187D187EA87EA87EB07EB07DB0",
      INIT_4C => X"7E687EA87EA87E707E707E387E387E047E047DC87DC87E3C7E3C7D707D707EBC",
      INIT_4D => X"7D907DD87DD87E707E707E5C7E5C7DA87DA87D887D887D487D487DF07DF07E68",
      INIT_4E => X"7D487C607C607C507C507D987D987DE87DE87E647E647EC07EC07DB07DB07D90",
      INIT_4F => X"7D887D187D187E107E107E1C7E1C7D807D807C107C107D387D387D907D907D48",
      INIT_50 => X"7D507DA87DA87DC87DC87D287D287E187E187EEC7EEC7E847E847EA87EA87D88",
      INIT_51 => X"7DE07E347E347BA07BA07AC07AC07D987D987DF07DF07ED07ED07D207D207D50",
      INIT_52 => X"7D987EB87EB87EFC7EFC7DE87DE87DF07DF07E307E307EF07EF07D687D687DE0",
      INIT_53 => X"7C407D807D807E987E987ED47ED47D687D687E307E307DE07DE07DC07DC07D98",
      INIT_54 => X"7E887D287D287E4C7E4C7E207E207D887D887DA87DA87EF87EF87DA87DA87C40",
      INIT_55 => X"7E007EB47EB47E587E587E387E387E0C7E0C7DC07DC07C907C907DD07DD07E88",
      INIT_56 => X"7E687D207D207CF07CF07D307D307EB07EB07EDC7EDC7D107D107B607B607E00",
      INIT_57 => X"7EC87EE87EE87E607E607E1C7E1C7E587E587E087E087D507D507E4C7E4C7E68",
      INIT_58 => X"7E607E987E987DD87DD87DD87DD87D107D107CF07CF07D087D087E147E147EC8",
      INIT_59 => X"7DC87DB87DB87DE87DE87D587D587E247E247C507C507D687D687E887E887E60",
      INIT_5A => X"7EE07EBC7EBC7E887E887D507D507EC87EC87C707C707BA07BA07E887E887DC8",
      INIT_5B => X"7DA07EE07EE07ECC7ECC7EBC7EBC7E207E207ECC7ECC7E747E747DE87DE87EE0",
      INIT_5C => X"7D007EE47EE47EB87EB87E0C7E0C7EC87EC87D807D807D307D307D787D787DA0",
      INIT_5D => X"7EC87E147E147E5C7E5C7EA07EA07E4C7E4C7E887E887D287D287D987D987D00",
      INIT_5E => X"7DC07C207C207C507C507D087D087E147E147E607E607D907D907E547E547EC8",
      INIT_5F => X"7ED07E9C7E9C7CC07CC07ECC7ECC7DB07DB07DA87DA87D907D907E687E687DC0",
      INIT_60 => X"7EB47E107E107EB07EB07EDC7EDC7CB07CB07D207D207D487D487D907D907ED0",
      INIT_61 => X"7CC07DF87DF87E207E207DC87DC87E207E207EE07EE07EA87EA87EEC7EEC7EB4",
      INIT_62 => X"7E8C7E1C7E1C7E407E407E787E787E787E787DB07DB07EF87EF87E607E607CC0",
      INIT_63 => X"7E987DE07DE07E187E187E207E207EC47EC47CA07CA07D587D587E207E207E8C",
      INIT_64 => X"7EE87D487D487C207C207CC07CC07C107C107E607E607E0C7E0C7EF47EF47E98",
      INIT_65 => X"7DF87E447E447C907C907C707C707D087D087EC07EC07D707D707E5C7E5C7EE8",
      INIT_66 => X"7D187CA07CA07D907D907CF07CF07D107D107DA07DA07C007C007EA47EA47DF8",
      INIT_67 => X"7E487DE87DE87D907D907D707D707E107E107B007B007E807E807E887E887D18",
      INIT_68 => X"7E707D887D887D387D387D587D587EB47EB47E747E747D887D887DC07DC07E48",
      INIT_69 => X"7EF87ED07ED07BC07BC07D987D987E047E047DF07DF07AC07AC07D987D987E70",
      INIT_6A => X"7E307C007C007EF47EF47EBC7EBC7DF87DF87CF07CF07E047E047E547E547EF8",
      INIT_6B => X"7E247E7C7E7C7B807B807C307C307C507C507D387D387EB47EB47E947E947E30",
      INIT_6C => X"7D107D407D407E5C7E5C7EFC7EFC7D207D207EC87EC87E887E887E547E547E24",
      INIT_6D => X"7D807D287D287D887D887E687E687D587D587D607D607DC87DC87D007D007D10",
      INIT_6E => X"7E507EA87EA87EF07EF07EFC7EFC7E647E647E087E087E847E847EF47EF47D80",
      INIT_6F => X"7D387EB07EB07E207E207E947E947DE87DE87D107D107DD07DD07D587D587E50",
      INIT_70 => X"7D907DC07DC07E647E647DC87DC87DE07DE07D687D687D787D787D787D787D38",
      INIT_71 => X"7D187CD07CD07DB07DB07E4C7E4C7E047E047EC07EC07D987D987C607C607D90",
      INIT_72 => X"7D207D987D987D787D787EF47EF47D287D287D007D007CE07CE07EDC7EDC7D18",
      INIT_73 => X"7E207E447E447D687D687D307D307EAC7EAC7EDC7EDC7D607D607D607D607D20",
      INIT_74 => X"7DA07E087E087D507D507EEC7EEC7ECC7ECC7D187D187D407D407E487E487E20",
      INIT_75 => X"7CB07D387D387D207D207E8C7E8C7DF87DF87D907D907DE07DE07C307C307DA0",
      INIT_76 => X"7D207E2C7E2C7E207E207E5C7E5C7D007D007E147E147EC47EC47E547E547CB0",
      INIT_77 => X"7E107DB87DB87DC87DC87DE87DE87E2C7E2C7D007D007DE07DE07DC87DC87D20",
      INIT_78 => X"7E007E647E647E5C7E5C7EDC7EDC7B607B607DF07DF07D587D587E3C7E3C7E10",
      INIT_79 => X"7D007E207E207E607E607EB87EB87DC87DC87E347E347EA07EA07EF07EF07E00",
      INIT_7A => X"7EAC7DE87DE87E387E387E507E507E307E307EBC7EBC7E087E087E287E287D00",
      INIT_7B => X"7BE07C407C407D587D587E907E907D287D287D507D507DE07DE07EF07EF07EAC",
      INIT_7C => X"7A807D707D707DC07DC07C107C107E887E887DF07DF07D007D007D987D987BE0",
      INIT_7D => X"7D987CE07CE07E6C7E6C7CF07CF07D907D907ECC7ECC7E147E147DE87DE87A80",
      INIT_7E => X"7E207D107D107C307C307DA87DA87E607E607EF47EF47E347E347EC87EC87D98",
      INIT_7F => X"7C007DE87DE87E347E347EE47EE47E8C7E8C7E187E187E2C7E2C7EC47EC47E20",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_43_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"A94028002BE94155400017D57D56BC15542ABD6AA81542BC2BEAA94143EABEBF",
      INITP_01 => X"7FE801403FFFD541415542BFFC17EBEBFFFFFE9543E8003EBD7E8143FD42AA96",
      INITP_02 => X"029542ABFFEBEABD57E97EBC017D43FE83FC142BFFC155543E95402ABEBFC001",
      INITP_03 => X"7FE81542BEABFEBEA80014141541554143E81569401542BFD56AABEA81554140",
      INITP_04 => X"0142956957E8140001402BFEBC1416A97EABE95414000154003FEBE8017EBD55",
      INITP_05 => X"2ABD4002BD57EA9554003FD42AA83FC2A97FE80143EA80003E801416BFFD57C0",
      INITP_06 => X"17FD57E94154156BEAA80016BFFC3FD555543C0002802ABD403FC154002ABD54",
      INITP_07 => X"C2A96BEBC3EABE955556ABC01428017FC2A802BFC2ABE97EAABFE9555403D400",
      INITP_08 => X"EBEA82AA802A97FD542BD6BFFC143FD7EBFC003D43EBFE9402A96AA803FD403F",
      INITP_09 => X"6AA802AAABC3E80143C01403FC002AABD403E83FD6A8017E80015543FE800143",
      INITP_0A => X"ABFFD43EBD41543FFEBFFEABC017FEA80295400157E83FD6BC03FEBFD6A80015",
      INITP_0B => X"BE941556AA95556802ABEA80156BFD40002ABEA801555555400003D54143EBFE",
      INITP_0C => X"6ABFC143FC03C00003EBFD43FD40017FFC03FC2A940154016BC0143C1557D56A",
      INITP_0D => X"FEA814014141402956A803D42ABE97EAABFFC03FFEAAA803FFC0157EBFFC1415",
      INITP_0E => X"42ABFC00003FFFC028000156943FEAA803E9541401401541555556BEABEABE83",
      INITP_0F => X"6AAABE941556AAABEBD4156AAAABE95402AAABD43FD57EBFFFFFFE80003FD541",
      INIT_00 => X"7DC07DF87DF87EB87EB87AC07AC07C507C507D607D607EA47EA47D087D087C00",
      INIT_01 => X"7E3C7C507C507C207C207C807C807D107D107CD07CD07C507C507D407D407DC0",
      INIT_02 => X"7EBC7D687D687DE87DE87D207D207DB07DB07EA47EA47E107E107E107E107E3C",
      INIT_03 => X"7EDC7E807E807EB87EB87DB07DB07E147E147DB07DB07DF07DF07E507E507EBC",
      INIT_04 => X"7D087E187E187E9C7E9C7DD07DD07E307E307DB87DB87C807C807D087D087EDC",
      INIT_05 => X"7D607E487E487E6C7E6C7D707D707DB07DB07D407D407EE07EE07D287D287D08",
      INIT_06 => X"7E547D687D687D287D287DA07DA07DF07DF07A007A007C507C507D607D607D60",
      INIT_07 => X"7EF47D007D007DC07DC07E1C7E1C7DB07DB07DB87DB87CA07CA07E9C7E9C7E54",
      INIT_08 => X"7D787ECC7ECC7DF07DF07EF07EF07DA07DA07ED87ED87EE07EE07DC87DC87EF4",
      INIT_09 => X"7E547DF07DF07D607D607E007E007C607C607EC47EC47E3C7E3C7DC07DC07D78",
      INIT_0A => X"7ED47C307C307DA87DA87DA07DA07D707D707D487D487D187D187E187E187E54",
      INIT_0B => X"7DF87D607D607D287D287D587D587D207D207CD07CD07D807D807D287D287ED4",
      INIT_0C => X"7C507EFC7EFC7CE07CE07D407D407D287D287D007D007D387D387EAC7EAC7DF8",
      INIT_0D => X"7EB07E347E347EE07EE07D507D507D907D907D507D507D007D007D387D387C50",
      INIT_0E => X"7D487EE87EE87E207E207EC47EC47D687D687B207B207CC07CC07D807D807EB0",
      INIT_0F => X"7E347D287D287E507E507DB07DB07C207C207C707C707D707D707EFC7EFC7D48",
      INIT_10 => X"7E447ED47ED47E787E787EDC7EDC7EE47EE47D407D407DA87DA87D487D487E34",
      INIT_11 => X"7D107E647E647EE07EE07E347E347E847E847E107E107DF07DF07DF87DF87E44",
      INIT_12 => X"7E287EB47EB47DF07DF07D787D787D587D587DF07DF07E0C7E0C7E4C7E4C7D10",
      INIT_13 => X"7DF87CC07CC07C307C307CE07CE07D707D707EAC7EAC7E287E287E207E207E28",
      INIT_14 => X"7E7C7EF07EF07DB87DB87C207C207DC07DC07E007E007DF07DF07DD87DD87DF8",
      INIT_15 => X"7B807C307C307E107E107D607D607C807C807DD87DD87D187D187EFC7EFC7E7C",
      INIT_16 => X"7DB07EB47EB47EC87EC87D287D287E287E287E487E487EB07EB07CF07CF07B80",
      INIT_17 => X"7EFC7D307D307D687D687E347E347E107E107E6C7E6C7C207C207D387D387DB0",
      INIT_18 => X"7EBC7E287E287EF47EF47EA87EA87EFC7EFC7DA07DA07DD07DD07D087D087EFC",
      INIT_19 => X"7EDC7D287D287CC07CC07D607D607D507D507D587D587ECC7ECC7EDC7EDC7EBC",
      INIT_1A => X"7DD07D987D987D607D607EE87EE87E347E347E007E007CE07CE07D087D087EDC",
      INIT_1B => X"7C007DE87DE87EA87EA87E387E387D307D307D307D307D287D287DE87DE87DD0",
      INIT_1C => X"7ECC7EC47EC47E2C7E2C7E0C7E0C7EF87EF87EB47EB47EB47EB47C707C707C00",
      INIT_1D => X"7D187CA07CA07D607D607EBC7EBC7EF47EF47EC47EC47EDC7EDC7EA07EA07ECC",
      INIT_1E => X"7DE07E947E947D987D987D407D407D407D407DC87DC87D187D187DC87DC87D18",
      INIT_1F => X"7EBC7E5C7E5C7E287E287EE47EE47DA07DA07DC87DC87E147E147C607C607DE0",
      INIT_20 => X"7E547EE47EE47EAC7EAC7E947E947E0C7E0C7E7C7E7C7DA87DA87EB07EB07EBC",
      INIT_21 => X"7D607D687D687D807D807C807C807C807C807D187D187DA07DA07D787D787E54",
      INIT_22 => X"7C607D387D387E7C7E7C7E1C7E1C7DA07DA07D607D607D807D807E387E387D60",
      INIT_23 => X"7D587E987E987E707E707D707D707DD07DD07C807C807E747E747C507C507C60",
      INIT_24 => X"7E807D387D387C907C907E287E287E307E307D707D707D687D687CC07CC07D58",
      INIT_25 => X"7E307EEC7EEC7EC47EC47E7C7E7C7E847E847EEC7EEC7EF47EF47EC47EC47E80",
      INIT_26 => X"7DA07E747E747ED07ED07C807C807E487E487EC87EC87EE87EE87E2C7E2C7E30",
      INIT_27 => X"7E207E547E547EEC7EEC7EA47EA47D087D087D907D907D687D687D407D407DA0",
      INIT_28 => X"7CC07DB87DB87D687D687DC07DC07E407E407ED07ED07DA87DA87E187E187E20",
      INIT_29 => X"7DA87D507D507E747E747DD07DD07D707D707DA87DA87D587D587D607D607CC0",
      INIT_2A => X"7DB07CE07CE07E187E187E0C7E0C7E147E147D287D287E187E187E4C7E4C7DA8",
      INIT_2B => X"7C407DB87DB87B207B207E907E907E947E947EF87EF87B607B607E347E347DB0",
      INIT_2C => X"7DA87D587D587E5C7E5C7E1C7E1C7CD07CD07D507D507D587D587D807D807C40",
      INIT_2D => X"7E147D487D487DA87DA87D807D807DD07DD07DA87DA87E887E887E007E007DA8",
      INIT_2E => X"7D787DE87DE87DA87DA87E447E447EE07EE07E687E687E507E507E107E107E14",
      INIT_2F => X"7DF87D107D107D107D107ED87ED87D107D107D487D487E847E847CE07CE07D78",
      INIT_30 => X"7D987D487D487D807D807E9C7E9C7EF47EF47E787E787DF07DF07D287D287DF8",
      INIT_31 => X"7EBC7D607D607D087D087DC87DC87DA87DA87E287E287E0C7E0C7E107E107D98",
      INIT_32 => X"7D607DD87DD87D587D587D487D487D507D507E307E307DC87DC87C207C207EBC",
      INIT_33 => X"7DD07DD87DD87E7C7E7C7EB47EB47E287E287EF87EF87D207D207EE47EE47D60",
      INIT_34 => X"7D807E207E207E7C7E7C7CB07CB07EB07EB07EB07EB07DD07DD07E387E387DD0",
      INIT_35 => X"7D207D587D587DF07DF07D807D807C507C507D587D587D607D607C307C307D80",
      INIT_36 => X"7DD07E747E747EA07EA07EA87EA87E287E287E487E487ED07ED07EB07EB07D20",
      INIT_37 => X"7D387E407E407D287D287D307D307E707E707D787D787DA07DA07C107C107DD0",
      INIT_38 => X"7D707EF47EF47E6C7E6C7E747E747CB07CB07B607B607CE07CE07DC07DC07D38",
      INIT_39 => X"7E147EA87EA87DF87DF87C607C607E247E247D907D907EF07EF07DF07DF07D70",
      INIT_3A => X"7EA47D787D787DB87DB87DC87DC87E247E247DA87DA87D307D307EBC7EBC7E14",
      INIT_3B => X"7A807EB87EB87CD07CD07D187D187E787E787D387D387CE07CE07EA07EA07EA4",
      INIT_3C => X"7E0C7E0C7E0C7DE87DE87C007C007EE47EE47EF87EF87E247E247A807A807A80",
      INIT_3D => X"7DD07E347E347D807D807D207D207ED47ED47E0C7E0C7E687E687E087E087E0C",
      INIT_3E => X"7D807C307C307D307D307EAC7EAC7CC07CC07D907D907EBC7EBC7DC87DC87DD0",
      INIT_3F => X"7EBC7D587D587AC07AC07AC07AC07DA07DA07CC07CC07D287D287D807D807D80",
      INIT_40 => X"7DD07E987E987EB87EB87EBC7EBC7EAC7EAC7EE47EE47E987E987E247E247EBC",
      INIT_41 => X"7D287D307D307E3C7E3C7E447E447E747E747D687D687EA07EA07D307D307DD0",
      INIT_42 => X"7DE07E847E847C807C807C907C907C507C507D787D787D387D387EC07EC07D28",
      INIT_43 => X"7D787E587E587EF47EF47DC87DC87DB07DB07E047E047E0C7E0C7EF87EF87DE0",
      INIT_44 => X"7DB07DB87DB87E087E087EC47EC47D907D907D807D807D307D307E3C7E3C7D78",
      INIT_45 => X"7D787DC07DC07B007B007E487E487E2C7E2C7D887D887B607B607DC87DC87DB0",
      INIT_46 => X"7BE07D007D007D407D407EF47EF47EF87EF87E507E507DF87DF87EFC7EFC7D78",
      INIT_47 => X"7EA07D587D587D407D407ED07ED07DA87DA87CD07CD07D887D887D907D907BE0",
      INIT_48 => X"7E6C7DF87DF87D007D007E847E847E5C7E5C7ECC7ECC7EA07EA07E607E607EA0",
      INIT_49 => X"7DD87BC07BC07DA87DA87DF87DF87D987D987DA87DA87EB07EB07D287D287E6C",
      INIT_4A => X"7E407D887D887D507D507EA47EA47D087D087D107D107E107E107D387D387DD8",
      INIT_4B => X"7DB87DC07DC07D107D107D187D187E807E807BA07BA07E4C7E4C7E387E387E40",
      INIT_4C => X"7C307C407C407E907E907E647E647EB07EB07D187D187D287D287E907E907DB8",
      INIT_4D => X"7E7C7D907D907E787E787D807D807DA87DA87C907C907D387D387D407D407C30",
      INIT_4E => X"7E8C7E647E647E807E807C907C907CF07CF07E107E107C807C807D787D787E7C",
      INIT_4F => X"7E7C7DE87DE87DF07DF07E387E387D587D587EB07EB07EA87EA87EB07EB07E8C",
      INIT_50 => X"7D907D187D187D007D007E947E947D107D107D207D207D807D807DF87DF87E7C",
      INIT_51 => X"7DE87E2C7E2C7D887D887D887D887EB07EB07E387E387EC07EC07D887D887D90",
      INIT_52 => X"7DC07DC87DC87EF47EF47DA87DA87D687D687C507C507C507C507DD87DD87DE8",
      INIT_53 => X"7E2C7C007C007DE07DE07E147E147E1C7E1C7DF87DF87D407D407D987D987DC0",
      INIT_54 => X"7D887BA07BA07DD07DD07ECC7ECC7D007D007E6C7E6C7ED87ED87E787E787E2C",
      INIT_55 => X"7DC87DA87DA87ED07ED07E507E507EC87EC87EA47EA47E2C7E2C7EA07EA07D88",
      INIT_56 => X"7DC07C607C607A807A807CE07CE07D607D607D607D607CB07CB07D307D307DC8",
      INIT_57 => X"7D687D707D707D007D007D107D107D187D187D407D407CC07CC07D487D487DC0",
      INIT_58 => X"7E147EFC7EFC7E047E047DB07DB07D487D487E4C7E4C7C707C707C807C807D68",
      INIT_59 => X"7EE87D187D187D687D687DC87DC87EB07EB07EB87EB87C107C107DA87DA87E14",
      INIT_5A => X"7D807D887D887DD87DD87D107D107DD87DD87E607E607E687E687EC87EC87EE8",
      INIT_5B => X"7E687E807E807EB87EB87E307E307E347E347C107C107EE87EE87E247E247D80",
      INIT_5C => X"7CE07DD87DD87C707C707CA07CA07EE87EE87EF07EF07E6C7E6C7E387E387E68",
      INIT_5D => X"7D187EC47EC47D707D707D787D787E1C7E1C7E507E507EE07EE07CD07CD07CE0",
      INIT_5E => X"7E407E4C7E4C7E087E087DA87DA87DB07DB07E8C7E8C7DB87DB87D887D887D18",
      INIT_5F => X"7ED87E5C7E5C7EFC7EFC7D407D407DA87DA87D787D787D307D307D387D387E40",
      INIT_60 => X"7D407E4C7E4C7E7C7E7C7E847E847E947E947CF07CF07EFC7EFC7ED07ED07ED8",
      INIT_61 => X"7C007D787D787DF87DF87D387D387D407D407E5C7E5C7D907D907DE87DE87D40",
      INIT_62 => X"7EA47EEC7EEC7EC47EC47EB47EB47ECC7ECC7EA07EA07E547E547E5C7E5C7C00",
      INIT_63 => X"7C307B207B207DE87DE87DF07DF07D587D587C307C307C407C407E9C7E9C7EA4",
      INIT_64 => X"7E8C7D907D907D107D107DE07DE07DE07DE07D187D187CE07CE07D807D807C30",
      INIT_65 => X"7DE87D587D587D607D607E147E147EE47EE47EEC7EEC7EF07EF07E1C7E1C7E8C",
      INIT_66 => X"7CC07CC07CC07E007E007D707D707D107D107D807D807D187D187DE07DE07DE8",
      INIT_67 => X"7E287E0C7E0C7E147E147EFC7EFC7D187D187DB07DB07EEC7EEC7E647E647CC0",
      INIT_68 => X"7D287D907D907DB07DB07DB87DB87DF07DF07D407D407EE87EE87EC07EC07E28",
      INIT_69 => X"7EB87E607E607DF87DF87D707D707D787D787E0C7E0C7D307D307DB07DB07D28",
      INIT_6A => X"7C707EEC7EEC7D107D107DB07DB07E0C7E0C7E787E787EC87EC87ECC7ECC7EB8",
      INIT_6B => X"7E507E587E587DC07DC07DA07DA07D387D387B807B807C407C407C607C607C70",
      INIT_6C => X"7D087E587E587E5C7E5C7EAC7EAC7D407D407DB87DB87C307C307D007D007E50",
      INIT_6D => X"7D687D707D707D207D207D287D287ED07ED07C307C307DC07DC07DF87DF87D08",
      INIT_6E => X"7DC07DF07DF07D007D007EFC7EFC7E7C7E7C7D687D687DF07DF07C207C207D68",
      INIT_6F => X"7DC87EC87EC87E107E107E187E187EE47EE47ED87ED87E307E307E807E807DC0",
      INIT_70 => X"7C607E547E547E907E907DE07DE07DE87DE87EBC7EBC7D807D807EDC7EDC7DC8",
      INIT_71 => X"7E307ED47ED47DB87DB87DC87DC87E187E187E1C7E1C7D187D187D087D087C60",
      INIT_72 => X"7D487E407E407EB87EB87E707E707E747E747E207E207E287E287E387E387E30",
      INIT_73 => X"7D187E587E587ED87ED87EE07EE07D187D187D207D207EF07EF07E887E887D48",
      INIT_74 => X"7C907D707D707DA87DA87D687D687D707D707D207D207D287D287D907D907D18",
      INIT_75 => X"7C607DD87DD87E7C7E7C7E807E807D987D987DA07DA07E487E487D307D307C90",
      INIT_76 => X"7E007ED47ED47EA87EA87E487E487E507E507E207E207DC07DC07EA87EA87C60",
      INIT_77 => X"7D007D687D687D587D587D607D607D987D987DA07DA07E987E987E4C7E4C7E00",
      INIT_78 => X"7E847E0C7E0C7E107E107C307C307C407C407DC07DC07DD87DD87E347E347D00",
      INIT_79 => X"7D107D187D187EA87EA87EB07EB07C207C207D707D707DA07DA07DC07DC07E84",
      INIT_7A => X"7D887D987D987DA07DA07DD07DD07D087D087D507D507ECC7ECC7EF47EF47D10",
      INIT_7B => X"7C007C107C107DC07DC07DD87DD87D287D287ED07ED07E307E307D107D107D88",
      INIT_7C => X"7EE47DF07DF07DE07DE07D987D987D187D187DD07DD07DE07DE07DE87DE87C00",
      INIT_7D => X"7D007D807D807DF07DF07ECC7ECC7E947E947CD07CD07CE07CE07EDC7EDC7EE4",
      INIT_7E => X"7D807CA07CA07D907D907D987D987D887D887D907D907DD07DD07DC87DC87D00",
      INIT_7F => X"7E0C7EF87EF87EFC7EFC7D907D907D987D987CC07CC07BC07BC07DB87DB87D80",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_39_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_39_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"AAAA942A97EBFD56BC003FC17FFEBC03EBFC0003E97EBFD5403C140003FD4015",
      INITP_01 => X"5403E955402A80157E957D555556AABFE942ABEABFD5543EA81557FFFC17C16A",
      INITP_02 => X"016A943E802ABFC000143C16BD5557FD54014281402A95402ABE80002AA95401",
      INITP_03 => X"01541403FEA95556A95416AAAA816A8000156A802A9401556ABC16AAA95402A8",
      INITP_04 => X"FC02AAA9540155540002ABE942BFFFD400001555402ABFD5402ABFD415557E80",
      INITP_05 => X"7FC015402A802AAA9555402ABFC02A8001414003FD542BFFEA82ABE954141403",
      INITP_06 => X"BFC000002AAAAA95400015402AAAAABEBFEA80156A803FFFEBEA957FC0154155",
      INITP_07 => X"D4155554000156AAA9555403FC03FD5554140156A942AABFFD42BE800015556A",
      INITP_08 => X"2AAAA97FFFFEAAAAABFD5416ABFC1400280143FFD555400000002A954155556B",
      INITP_09 => X"0155543FD5402A95403FFFEAAAA9555556A9555557E94015554000002A955540",
      INITP_0A => X"E8003FFFD57FC00016ABEBFC02ABFEA8016BD5402A957FD415414002A9540000",
      INITP_0B => X"1681540154002AAAAAAABFFFEAA803FEAAA9557C001555403FC016BD540156AB",
      INITP_0C => X"5403FEAABEAA802ABFD54003EBFEABFFFFEAAABEAABFFFFEA801417FEA941540",
      INITP_0D => X"956AA802A955543FC015554155555542ABFFC0000003FFFEABEA803FC0155555",
      INITP_0E => X"6BFEA80000002A8141555555557FD5555401555555402AAAA81557E803EA802A",
      INITP_0F => X"95555402AABFD56AAAA80157EBFFEABFFD57FEAABFFFC00143FC02AAAAAA9555",
      INIT_00 => X"7C607C607C607ED87ED87EE07EE07D687D687D187D187D087D087DC07DC07E0C",
      INIT_01 => X"7E587EB87EB87E147E147D407D407B807B807DD87DD87DF87DF87DD07DD07C60",
      INIT_02 => X"7EB07D307D307D607D607DA07DA07D787D787CA07CA07CB07CB07E507E507E58",
      INIT_03 => X"7C307C307C307E847E847E8C7E8C7D607D607D687D687DB87DB87DF87DF87EB0",
      INIT_04 => X"7E007D587D587D607D607DB07DB07D587D587CF07CF07BC07BC07CA07CA07C30",
      INIT_05 => X"7EA07D407D407EF07EF07ED87ED87E907E907EB47EB47EAC7EAC7EFC7EFC7E00",
      INIT_06 => X"7D687CB07CB07D207D207DD87DD87D707D707D807D807C307C307C307C307EA0",
      INIT_07 => X"7D507E547E547E5C7E5C7D007D007D087D087D207D207D407D407DE07DE07D68",
      INIT_08 => X"7E747E7C7E7C7D607D607D507D507D287D287D407D407E587E587D487D487D50",
      INIT_09 => X"7DD87EDC7EDC7E207E207EBC7EBC7E707E707E787E787E407E407E447E447E74",
      INIT_0A => X"7EEC7D387D387D487D487C507C507C607C607E047E047DD87DD87D187D187DD8",
      INIT_0B => X"7E507D587D587D807D807C007C007D487D487E247E247ED07ED07EE47EE47EEC",
      INIT_0C => X"7E547E5C7E5C7E747E747E7C7E7C7DC07DC07DC87DC87D507D507DA07DA07E50",
      INIT_0D => X"7E147D187D187D887D887D387D387C707C707D187D187D107D107D307D307E54",
      INIT_0E => X"7EE07D107D107DA87DA87DC87DC87DD07DD07E547E547E5C7E5C7E107E107E14",
      INIT_0F => X"7D107D187D187D387D387D407D407DC07DC07DF87DF87C107C107DA07DA07EE0",
      INIT_10 => X"7D487DB87DB87EE87EE87E6C7E6C7D207D207D887D887EC87EC87ED07ED07D10",
      INIT_11 => X"7C807D607D607D687D687EFC7EFC7E047E047D887D887D687D687EEC7EEC7D48",
      INIT_12 => X"7D087D187D187C307C307E787E787ED07ED07E6C7E6C7E747E747C707C707C80",
      INIT_13 => X"7CA07CA07CA07D487D487D507D507D687D687D907D907D287D287C207C207D08",
      INIT_14 => X"7DF87D387D387DC87DC87DD87DD87EEC7EEC7EF07EF07DA07DA07DA87DA87CA0",
      INIT_15 => X"7BC07E9C7E9C7EA47EA47E007E007DA07DA07D307D307B007B007D587D587DF8",
      INIT_16 => X"7E847DA07DA07DA87DA87DC07DC07DD07DD07D907D907DA07DA07BC07BC07BC0",
      INIT_17 => X"7E147E307E307D307D307CD07CD07D387D387D087D087EB47EB47D007D007E84",
      INIT_18 => X"7D107D187D187D587D587D687D687D307D307D407D407D607D607D687D687E14",
      INIT_19 => X"7B207EFC7EFC7DC87DC87C707C707DE87DE87EEC7EEC7D807D807D907D907D10",
      INIT_1A => X"7D687EE87EE87EF07EF07D507D507D907D907D687D687EA47EA47E707E707B20",
      INIT_1B => X"7E4C7D587D587D687D687ED87ED87EE07EE07DA07DA07DA87DA87D587D587D68",
      INIT_1C => X"7D287ED07ED07E507E507DF07DF07DD07DD07DA07DA07EDC7EDC7E487E487E4C",
      INIT_1D => X"7D787D887D887B207B207B207B207D387D387DB87DB87DA87DA87D407D407D28",
      INIT_1E => X"7D107D187D187DE87DE87DF07DF07D107D107D187D187D507D507D587D587D78",
      INIT_1F => X"7DC07E047E047EF07EF07E0C7E0C7D987D987D287D287C907C907CA07CA07D10",
      INIT_20 => X"7D007BA07BA07B807B807C607C607C107C107D887D887C107C107CF07CF07DC0",
      INIT_21 => X"7D187DA87DA87DB07DB07D607D607D687D687D107D107D187D187DF87DF87D00",
      INIT_22 => X"7DA07E387E387E407E407EDC7EDC7EE47EE47E487E487E507E507D107D107D18",
      INIT_23 => X"7D087DD87DD87D787D787DF87DF87D607D607D307D307D407D407D987D987DA0",
      INIT_24 => X"7CA07BE07BE07CC07CC07D107D107D387D387D387D387E207E207CA07CA07D08",
      INIT_25 => X"7C207C307C307E287E287E307E307DC07DC07DC87DC87E007E007DD87DD87CA0",
      INIT_26 => X"7D487D507D507D207D207D287D287DB07DB07DB87DB87DD87DD87DE07DE07C20",
      INIT_27 => X"7D787D807D807BC07BC07BE07BE07ECC7ECC7ED47ED47DB87DB87DC07DC07D48",
      INIT_28 => X"7DA87E587E587E3C7E3C7E3C7E3C7DD87DD87D207D207D107D107D187D187D78",
      INIT_29 => X"7D107E507E507D187D187DF87DF87DA87DA87DB87DB87D987D987C207C207DA8",
      INIT_2A => X"7D787DE87DE87B407B407DA87DA87D787D787D607D607D287D287DD87DD87D10",
      INIT_2B => X"7DB87D407D407D007D007D287D287D387D387D487D487D587D587C107C107D78",
      INIT_2C => X"7E8C7D607D607DC87DC87D587D587D407D407D787D787CB07CB07E447E447DB8",
      INIT_2D => X"7D907D887D887D907D907EF47EF47EFC7EFC7ECC7ECC7ED47ED47E847E847E8C",
      INIT_2E => X"7DA07EEC7EEC7EF47EF47DD07DD07DD87DD87D187D187D287D287D887D887D90",
      INIT_2F => X"7D887D407D407D487D487EAC7EAC7EB47EB47CB07CB07CB07CB07D987D987DA0",
      INIT_30 => X"7E207E507E507E587E587C807C807C907C907DF87DF87D087D087D807D807D88",
      INIT_31 => X"7D207CF07CF07C007C007DC87DC87DD87DD87E7C7E7C7E847E847E187E187E20",
      INIT_32 => X"7D187E607E607E687E687EA07EA07EA87EA87D907D907DA07DA07D107D107D20",
      INIT_33 => X"7D007E747E747E787E787AC07AC07AC07AC07D587D587D607D607D107D107D18",
      INIT_34 => X"7E4C7E747E747E7C7E7C7EDC7EDC7EE47EE47E347E347E387E387DF87DF87D00",
      INIT_35 => X"7B207E407E407E487E487E287E287E307E307DB87DB87DC87DC87E447E447E4C",
      INIT_36 => X"7D907DA07DA07DA87DA87E247E247E287E287E607E607E687E687B207B207B20",
      INIT_37 => X"7D407E4C7E4C7E547E547D707D707D807D807D807D807D907D907D887D887D90",
      INIT_38 => X"7D507EBC7EBC7DF87DF87D007D007DD07DD07D507D507DB87DB87CE07CE07D40",
      INIT_39 => X"7DB07DF07DF07C907C907D287D287A407A407D087D087CE07CE07DD07DD07D50",
      INIT_3A => X"7D807D387D387C707C707DC87DC87B007B007DF07DF07DB07DB07DF87DF87DB0",
      INIT_3B => X"7E707E7C7E7C7EF87EF87E007E007D007D007D107D107DD07DD07DE07DE07D80",
      INIT_3C => X"7D487D507D507DE07DE07DE87DE87D007D007D087D087D587D587D687D687E70",
      INIT_3D => X"7E147E1C7E1C7CC07CC07CC07CC07D987D987DA07DA07D087D087D187D187D48",
      INIT_3E => X"7E847E8C7E8C7D607D607D707D707D887D887D987D987E647E647E6C7E6C7E14",
      INIT_3F => X"7DC07DF07DF07E0C7E0C7E047E047DA87DA87D787D787E587E587E807E807E84",
      INIT_40 => X"7EF07DE87DE87D207D207E387E387ECC7ECC7D387D387C207C207C907C907DC0",
      INIT_41 => X"7DD07D607D607D707D707C107C107C107C107D587D587D687D687EE87EE87EF0",
      INIT_42 => X"7DD07DD07DD07DE07DE07D987D987DA87DA87E9C7E9C7EA47EA47DC87DC87DD0",
      INIT_43 => X"7CB07CE07CE07D607D607DD87DD87D687D687B407B407CD07CD07DC87DC87DD0",
      INIT_44 => X"7E487E507E507EB47EB47EBC7EBC7C707C707DE07DE07D707D707D687D687CB0",
      INIT_45 => X"7DD87DE87DE87ED07ED07ED87ED87CD07CD07CE07CE07EFC7EFC7E047E047E48",
      INIT_46 => X"7D307D687D687E607E607E687E687C207C207C207C207DB07DB07DC07DC07DD8",
      INIT_47 => X"7E707D507D507D307D307EB47EB47E087E087D387D387CF07CF07BA07BA07D30",
      INIT_48 => X"7EB87EC07EC07EC87EC87D487D487D587D587BC07BC07BC07BC07E2C7E2C7E70",
      INIT_49 => X"7D807DA87DA87DB87DB87D687D687D787D787D587D587D607D607EB07EB07EB8",
      INIT_4A => X"7D707D787D787DF87DF87E707E707DD07DD07ECC7ECC7DF87DF87DE87DE87D80",
      INIT_4B => X"7D307D387D387E707E707E787E787EF47EF47EFC7EFC7D687D687D707D707D70",
      INIT_4C => X"7C807D787D787D787D787D407D407DE07DE07D187D187D387D387D407D407D30",
      INIT_4D => X"7D407DE07DE07DE87DE87E607E607E647E647DD07DD07D507D507C807C807C80",
      INIT_4E => X"7D907D207D207D287D287DC07DC07DC87DC87CC07CC07CD07CD07D307D307D40",
      INIT_4F => X"7D307DC07DC07DC87DC87DA07DA07D187D187D607D607D607D607D887D887D90",
      INIT_50 => X"7D787D807D807D607D607D707D707DD07DD07DD87DD87D907D907D987D987D30",
      INIT_51 => X"7E2C7D887D887C107C107C107C107DB87DB87DC07DC07D807D807D887D887D78",
      INIT_52 => X"7E1C7DA07DA07DA87DA87D907D907DA07DA07E407E407E487E487D007D007E2C",
      INIT_53 => X"7D307DD07DD07CC07CC07DB07DB07BE07BE07DB87DB87DC87DC87E147E147E1C",
      INIT_54 => X"7E5C7E647E647E707E707E787E787EA87EA87EB47EB47DD87DD87DE07DE07D30",
      INIT_55 => X"7E487D387D387B807B807D207D207D107D107D387D387CC07CC07CD07CD07E5C",
      INIT_56 => X"7DD87DE07DE07DF07DF07D087D087D187D187EE87EE87EEC7EEC7ED87ED87E48",
      INIT_57 => X"7DA87D287D287DD87DD87DC87DC87CB07CB07E407E407E487E487DD07DD07DD8",
      INIT_58 => X"7E247E2C7E2C7CD07CD07CE07CE07D607D607D687D687CE07CE07CF07CF07DA8",
      INIT_59 => X"7CB07D107D107D187D187D487D487E487E487DC87DC87E887E887D087D087E24",
      INIT_5A => X"7D907E987E987EA07EA07E007E007E087E087DA07DA07DB07DB07CA07CA07CB0",
      INIT_5B => X"7EDC7EE47EE47DD87DD87DE07DE07E047E047E0C7E0C7DE87DE87C807C807D90",
      INIT_5C => X"7DE87E407E407ECC7ECC7D907D907DE87DE87DF07DF07D187D187D287D287EDC",
      INIT_5D => X"7D387EAC7EAC7EB47EB47DA07DA07DA87DA87D207D207D307D307DE07DE07DE8",
      INIT_5E => X"7DA87DB87DB87EE87EE87EF07EF07D107D107AC07AC07DF87DF87DF87DF87D38",
      INIT_5F => X"7D887D187D187CD07CD07CE07CE07E647E647E6C7E6C7DA07DA07DA87DA87DA8",
      INIT_60 => X"7D687D907D907DA07DA07DF87DF87D087D087D587D587D687D687DA07DA07D88",
      INIT_61 => X"7DE07DF07DF07E8C7E8C7E947E947D007D007D487D487CA07CA07D587D587D68",
      INIT_62 => X"7E107D287D287DD07DD07D387D387E507E507E5C7E5C7BC07BC07BC07BC07DE0",
      INIT_63 => X"7E807C807C807C907C907EB47EB47EBC7EBC7C807C807C807C807EAC7EAC7E10",
      INIT_64 => X"7DF07D007D007D007D007D107D107D587D587D687D687D087D087EE07EE07E80",
      INIT_65 => X"7EFC7CE07CE07CE07CE07DA87DA87D187D187DD07DD07D007D007D087D087DF0",
      INIT_66 => X"7D507DB87DB87DB07DB07D687D687D787D787DC87DC87DD07DD07EF47EF47EFC",
      INIT_67 => X"7D807D907D907D787D787D887D887C907C907C907C907DD07DD07DD87DD87D50",
      INIT_68 => X"7E3C7D707D707D787D787DD07DD07DD87DD87EC87EC87E307E307D207D207D80",
      INIT_69 => X"7D807D907D907E147E147E087E087DD87DD87D187D187D287D287E347E347E3C",
      INIT_6A => X"7D707D687D687D287D287B207B207D287D287D387D387DB87DB87DC07DC07D80",
      INIT_6B => X"7C707E587E587EE07EE07E007E007E0C7E0C7D407D407D487D487D687D687D70",
      INIT_6C => X"7CA07CB07CB07EF47EF47EFC7EFC7E687E687E6C7E6C7DF87DF87D087D087C70",
      INIT_6D => X"7DE87DE07DE07DF07DF07D387D387D407D407B607B607B807B807CC07CC07CA0",
      INIT_6E => X"7B607B807B807C407C407C507C507DA87DA87DB87DB87B407B407DE07DE07DE8",
      INIT_6F => X"7ED07ED07ED07ED87ED87D087D087D907D907CD07CD07CC07CC07CD07CD07B60",
      INIT_70 => X"7E047E0C7E0C7D507D507EFC7EFC7D107D107D007D007D087D087EC87EC87ED0",
      INIT_71 => X"7EDC7C607C607CF07CF07D687D687D187D187D287D287CF07CF07C007C007E04",
      INIT_72 => X"7C707B207B207D887D887DC87DC87DD07DD07ED07ED07ED87ED87ED47ED47EDC",
      INIT_73 => X"7DC07D987D987D287D287D387D387D807D807D907D907CC07CC07CD07CD07C70",
      INIT_74 => X"7D187E4C7E4C7E547E547DE07DE07DF07DF07D187D187D207D207DB87DB87DC0",
      INIT_75 => X"7DB87D807D807CC07CC07CC07CC07EE07EE07EE87EE87DA87DA87DB07DB07D18",
      INIT_76 => X"7D287D507D507D587D587EB47EB47EBC7EBC7CA07CA07CB07CB07D207D207DB8",
      INIT_77 => X"7D387C907C907D207D207D287D287EAC7EAC7EB47EB47E347E347E3C7E3C7D28",
      INIT_78 => X"7D187D507D507D587D587E647E647E6C7E6C7D507D507D607D607D307D307D38",
      INIT_79 => X"7DC87D987D987C307C307C307C307DB07DB07DB87DB87E707E707E787E787D18",
      INIT_7A => X"7D687EF07EF07EF87EF87E6C7E6C7E747E747DE07DE07DF07DF07DA07DA07DC8",
      INIT_7B => X"7D387C107C107D187D187D207D207DD07DD07DD87DD87D507D507D587D587D68",
      INIT_7C => X"7CE07D987D987D987D987EAC7EAC7EB47EB47C707C707C807C807D787D787D38",
      INIT_7D => X"7EFC7E287E287EE07EE07EE87EE87C107C107C207C207ED47ED47EDC7EDC7CE0",
      INIT_7E => X"7DE87DF07DF07DB87DB87D987D987DA07DA07D587D587D687D687EF47EF47EFC",
      INIT_7F => X"7D907E547E547E5C7E5C7D287D287DA07DA07DB07DB07D287D287D307D307DE8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_35_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_35_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal ena_array : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FEA8002ABD400001556A95540002ABEBFFEABE9556ABEA80001556A803FE802A",
      INITP_01 => X"A801556A9402ABFEAABFEABFFEA81555555402ABFEAABFFFFD5555557FC00157",
      INITP_02 => X"6ABC03FFEA800156A9540000000156AABFFFE95402A9557FE95557FE95401556",
      INITP_03 => X"5557FFEA802AA800003FEBFD54000015540154003FFEA956AAAA801403FC0015",
      INITP_04 => X"6ABFFD542A957EA800156AA957FFFFFFD402ABC03FFC01542A80155557EAAA95",
      INITP_05 => X"ABFFEA95540000002BFD54155557FFFC155542ABFE9555554154142AA8015415",
      INITP_06 => X"55556ABEAAA9557FFD54003FD4015555401402ABEA8017FD557FFEA955403FEA",
      INITP_07 => X"7EA9557FD54154003FEBFC017FFFFFFFFFC01401556AAAA9543FFFFC003FEBFD",
      INITP_08 => X"FEAA956AA800002AA956BFD55556AAAAA9542ABFFC00157EBD56AABFFD43FD55",
      INITP_09 => X"EBFEBFEAA8002A8001543FC156ABD57EAAAAAA9403FFFFEBFEAABFFFFC002AAB",
      INITP_0A => X"155556AA802AA8001557FD55400155557FFFFFEBC157FFD54002AA800001557F",
      INITP_0B => X"2AA95540155400156BFEAABFFFFFC01402ABC015402A940155400001542AA954",
      INITP_0C => X"001556AA8002BEBFFFFD554000000003FC157FFFFFFFFFFFFFD556AA9557FC00",
      INITP_0D => X"57FFFFFD54155403EAAAA8002AA8002ABEBFEA8002AA955540156AAABFD56AA8",
      INITP_0E => X"55402AA9556AAAAAAAABFFD542A8155402AAAAABFFC001542ABEAAAA80015555",
      INITP_0F => X"AAAA8017FFEA80015541554016ABFFC002AA8002AA9557FFEBFEAA8001556AA9",
      INIT_00 => X"7C907CA07CA07D007D007D107D107DF87DF87DA87DA87DB07DB07D887D887D90",
      INIT_01 => X"7EF87D087D087D107D107E987E987EA07EA07D087D087D387D387D487D487C90",
      INIT_02 => X"7EA47EAC7EAC7BC07BC07BE07BE07DF87DF87DD87DD87D887D887EF07EF07EF8",
      INIT_03 => X"7D107C707C707C807C807DC07DC07DD07DD07D007D007CC07CC07C307C307EA4",
      INIT_04 => X"7E747EFC7EFC7DD07DD07DE07DE07C207C207C207C207D907D907D487D487D10",
      INIT_05 => X"7D907DC87DC87DD07DD07B407B407B407B407EE87EE87EF07EF07EDC7EDC7E74",
      INIT_06 => X"7DF07AC07AC07CC07CC07D707D707D287D287D387D387D207D207D287D287D90",
      INIT_07 => X"7C707C807C807CD07CD07CE07CE07D987D987EC87EC87ED07ED07DE07DE07DF0",
      INIT_08 => X"7D487DA07DA07DB07DB07DD07DD07DE07DE07D187D187EE87EE87EF07EF07C70",
      INIT_09 => X"7D307D807D807DB87DB87DC87DC87DB07DB07DB87DB87DA87DA87D387D387D48",
      INIT_0A => X"7E547E5C7E5C7DC87DC87DC07DC07DC87DC87D107D107D207D207D287D287D30",
      INIT_0B => X"7DB07E847E847E8C7E8C7D207D207C407C407C507C507DA07DA07DB07DB07E54",
      INIT_0C => X"7D287D387D387E607E607E687E687D787D787D007D007D107D107DA07DA07DB0",
      INIT_0D => X"7D307DA87DA87DB87DB87D207D207D307D307D907D907DA07DA07D607D607D28",
      INIT_0E => X"7EE47DC87DC87DA07DA07DB07DB07D707D707D807D807D387D387D407D407D30",
      INIT_0F => X"7DC07DD07DD07D987D987DA87DA87D607D607E9C7E9C7EA47EA47ED87ED87EE4",
      INIT_10 => X"7D087C107C107C207C207E007E007E087E087D387D387DE87DE87DF07DF07DC0",
      INIT_11 => X"7DC87B807B807C507C507C607C607E847E847E8C7E8C7D407D407D507D507D08",
      INIT_12 => X"7DC87DD87DD87CE07CE07CF07CF07C007C007EB87EB87EC47EC47DC07DC07DC8",
      INIT_13 => X"7DD87DE87DE87DF87DF87EBC7EBC7EC87EC87C707C707D607D607D687D687DC8",
      INIT_14 => X"7AC07DD07DD07D807D807D187D187D807D807D887D887DA07DA07DA87DA87DD8",
      INIT_15 => X"7C907CA07CA07D287D287D387D387DA87DA87D087D087D187D187A807A807AC0",
      INIT_16 => X"7DD07D207D207D307D307E947E947E9C7E9C7E707E707E447E447DE87DE87C90",
      INIT_17 => X"7DD87C807C807C907C907CC07CC07B207B207B407B407BA07BA07BC07BC07DD0",
      INIT_18 => X"7DC07DC87DC87C107C107C207C207DC07DC07EB07EB07EBC7EBC7DD07DD07DD8",
      INIT_19 => X"7D107D187D187DB87DB87CE07CE07CF07CF07E987E987EA07EA07D787D787DC0",
      INIT_1A => X"7E0879007900790079007CE07CE07CE07CE07CF07CF07D207D207D307D307D10",
      INIT_1B => X"7D887D487D487DE07DE07DF07DF07D787D787D887D887E847E847E007E007E08",
      INIT_1C => X"7D287D387D387DF07DF07DF87DF87D307D307DD87DD87DF07DF07D787D787D88",
      INIT_1D => X"7D707DE07DE07DF07DF07D887D887D987D987DF87DF87D087D087CB07CB07D28",
      INIT_1E => X"7D207C607C607C607C607DE07DE07D507D507D607D607D887D887D907D907D70",
      INIT_1F => X"7DB87D107D107D407D407D507D507DA87DA87DB87DB87D507D507D107D107D20",
      INIT_20 => X"7DC07DC87DC87C207C207C707C707C807C807E607E607E687E687DA87DA87DB8",
      INIT_21 => X"7C807DB07DB07DB87DB87DC87DC87DD87DD87E147E147E907E907E9C7E9C7DC0",
      INIT_22 => X"7DC07D207D207D307D307B007B007D707D707D807D807E607E607E687E687C80",
      INIT_23 => X"7D807B007B007DB07DB07DC07DC07D007D007D107D107DB07DB07DB07DB07DC0",
      INIT_24 => X"7E387E407E407B807B807BA07BA07C507C507C707C707C807C807D787D787D80",
      INIT_25 => X"7DA87DB07DB07D307D307DB87DB87DC07DC07D987D987DA87DA87B807B807E38",
      INIT_26 => X"7CC07DA87DA87DB87DB87CA07CA07CB07CB07C707C707D807D807D887D887DA8",
      INIT_27 => X"7DB07D587D587D687D687D487D487D507D507D607D607DC87DC87DD87DD87CC0",
      INIT_28 => X"7E607DC87DC87D307D307D407D407D687D687D787D787D187D187DA87DA87DB0",
      INIT_29 => X"7DF87D087D087CC07CC07CD07CD07D507D507DF87DF87D007D007E587E587E60",
      INIT_2A => X"7DD87DE87DE87BA07BA07D807D807D907D907C607C607C607C607D307D307DF8",
      INIT_2B => X"7CD07D507D507D607D607DC87DC87DD87DD87C807C807DC87DC87DD87DD87DD8",
      INIT_2C => X"7CC07D307D307D407D407C807C807D807D807D887D887D187D187D287D287CD0",
      INIT_2D => X"7C70798079807B807B807BA07BA07D007D007D087D087C807C807CC07CC07CC0",
      INIT_2E => X"7D807D907D907CA07CA07CB07CB07DB87DB87E947E947E9C7E9C7C607C607C70",
      INIT_2F => X"7DE07DF07DF07D007D007D107D107D887D887D507D507D607D607D787D787D80",
      INIT_30 => X"7DE07DF07DF07DC87DC87DD07DD07DE07DE07E307E307E387E387D287D287DE0",
      INIT_31 => X"7DD07DE07DE07DF07DF07DC87DC87DD87DD87DF87DF87DE07DE07DF07DF07DE0",
      INIT_32 => X"7DE87D987D987DA07DA07D807D807D907D907DE87DE87CA07CA07CB07CB07DD0",
      INIT_33 => X"7D787D787D787D807D807DF87DF87DE07DE07DF07DF07D107D107D207D207DE8",
      INIT_34 => X"7D107DB87DB87D807D807D907D907DC87DC87DD07DD07DD07DD07D687D687D78",
      INIT_35 => X"7DC07DA07DA07D207D207D287D287B207B207B407B407B407B407D007D007D10",
      INIT_36 => X"7DD07DE07DE07DC07DC07DD07DD07BA07BA07DB07DB07DC07DC07DB07DB07DC0",
      INIT_37 => X"7D107D207D207D207D207D307D307D407D407C907C907CA07CA07D407D407DD0",
      INIT_38 => X"7D007D107D107BE07BE07DC87DC87DD87DD87DF07DF07D007D007DE87DE87D10",
      INIT_39 => X"7E387E407E407D687D687D707D707D787D787D907D907D987D987DA87DA87D00",
      INIT_3A => X"7D087D187D187D207D207CD07CD07CE07CE07DE07DE07D007D007D087D087E38",
      INIT_3B => X"7D187D307D307D407D407E387E387E447E447EE07EE07DD07DD07DE07DE07D08",
      INIT_3C => X"7C007D787D787D807D807D487D487D507D507D607D607DE87DE87DF87DF87D18",
      INIT_3D => X"7D287D387D387D407D407EE47EE47E9C7E9C7EA47EA47D587D587D687D687C00",
      INIT_3E => X"7E607DF87DF87DF87DF87D007D007DB07DB07DB87DB87DD87DD87D207D207D28",
      INIT_3F => X"7C107DA07DA07DA87DA87DB07DB07E007E007E047E047BE07BE07E5C7E5C7E60",
      INIT_40 => X"7DB07DE87DE87DF87DF87D007D007AC07AC07AC07AC07BC07BC07C007C007C10",
      INIT_41 => X"7D007D087D087D607D607D687D687DC87DC87DD07DD07DD87DD87DA07DA07DB0",
      INIT_42 => X"7D407D887D887D087D087D107D107D987D987D707D707D787D787DF87DF87D00",
      INIT_43 => X"7CA07CB07CB07DB87DB87DC07DC07C407C407B007B007B007B007D387D387D40",
      INIT_44 => X"7C807C907C907C507C507C507C507D987D987D487D487D507D507C907C907CA0",
      INIT_45 => X"7D887D907D907DE87DE87DF07DF07DD07DD07EE47EE47EEC7EEC7C807C807C80",
      INIT_46 => X"7DD87DD87DD87CC07CC07CC07CC07DB87DB87D987D987DA07DA07D807D807D88",
      INIT_47 => X"7D007D087D087D807D807D887D887C507C507D707D707D787D787DD07DD07DD8",
      INIT_48 => X"7DD07DD87DD87E707E707E787E787D607D607E307E307E387E387DD87DD87D00",
      INIT_49 => X"7DD07DD07DD07DA87DA87DB07DB07DB87DB87D107D107D187D187DA07DA07DD0",
      INIT_4A => X"7E687E707E707D387D387D407D407D407D407E787E787E7C7E7C7DD87DD87DD0",
      INIT_4B => X"7D087D107D107DD87DD87DE07DE07DE07DE07D587D587D607D607D487D487E68",
      INIT_4C => X"7CD07CD07CD07D787D787D807D807D407D407C007C007C007C007D707D707D08",
      INIT_4D => X"7DA87DB07DB07BA07BA07BC07BC07A007A007BC07BC07BC07BC07C307C307CD0",
      INIT_4E => X"7DE87DF07DF07E847E847E887E887DD07DD07D307D307D387D387DA87DA87DA8",
      INIT_4F => X"7DD87D187D187DE07DE07DE87DE87DE07DE07C007C007C007C007DE07DE07DE8",
      INIT_50 => X"7E707DF07DF07D787D787D807D807D707D707D787D787D807D807DD07DD07DD8",
      INIT_51 => X"7C707CD07CD07C507C507C507C507DD07DD07DD87DD87DE07DE07E6C7E6C7E70",
      INIT_52 => X"7D007D187D187DC07DC07DC87DC87DC87DC87DD07DD07DD87DD87C607C607C70",
      INIT_53 => X"7DA07D007D007D087D087D107D107D307D307D387D387DC07DC07DF87DF87D00",
      INIT_54 => X"7DC07D107D107D107D107D187D187D487D487D507D507D687D687D987D987DA0",
      INIT_55 => X"7EC07DE87DE87DF07DF07DE07DE07DB87DB87DC07DC07D107D107DB87DB87DC0",
      INIT_56 => X"7D787DE07DE07DE87DE87DA87DA87E887E887E8C7E8C7EB87EB87EBC7EBC7EC0",
      INIT_57 => X"7DB07D687D687D687D687D107D107DE07DE07DE87DE87D607D607D707D707D78",
      INIT_58 => X"7D887DF87DF87D007D007D707D707D787D787D807D807DE87DE87DF07DF07DB0",
      INIT_59 => X"7BC07BC07BC07BE07BE07D807D807D887D887DB87DB87D107D107D187D187D88",
      INIT_5A => X"7DF87D007D007C407C407DE87DE87DF07DF07CF07CF07C007C007C007C007BC0",
      INIT_5B => X"7DC07DC87DC87DE87DE87DF87DF87D007D007DA07DA07DA07DA07D087D087DF8",
      INIT_5C => X"7EC07EC47EC47D407D407D487D487D707D707DB87DB87DC07DC07D387D387DC0",
      INIT_5D => X"7BA07CA07CA07DB07DB07DB07DB07D707D707D607D607D687D687EB87EB87EC0",
      INIT_5E => X"7DC07D487D487DB87DB87DC07DC07D487D487D507D507D587D587BA07BA07BA0",
      INIT_5F => X"7D907D387D387D407D407D487D487D307D307D387D387D407D407DB87DB87DC0",
      INIT_60 => X"7DD87E947E947E9C7E9C7DF87DF87C007C007C107C107D387D387D887D887D90",
      INIT_61 => X"7DA07C207C207C307C307BE07BE07BE07BE07BE07BE07DD07DD07DD87DD87DD8",
      INIT_62 => X"7D487D507D507D607D607EA87EA87EAC7EAC7D807D807DB87DB87DC07DC07DA0",
      INIT_63 => X"7C107C107C107DB07DB07D507D507D587D587D887D887D907D907D987D987D48",
      INIT_64 => X"7D787D807D807DA87DA87DB07DB07DB87DB87DC87DC87DD07DD07D787D787C10",
      INIT_65 => X"7DD07D707D707D207D207D287D287DC87DC87DD07DD07DD87DD87D707D707D78",
      INIT_66 => X"7CB07D707D707D787D787D807D807DF87DF87D007D007D507D507DC87DC87DD0",
      INIT_67 => X"7D907DC87DC87DD07DD07D207D207D287D287D307D307CA07CA07CB07CB07CB0",
      INIT_68 => X"7DF87D007D007D087D087C907C907C907C907CF07CF07D987D987DA07DA07D90",
      INIT_69 => X"7DF87D087D087D787D787DA07DA07DA87DA87DE87DE87DF07DF07DF07DF07DF8",
      INIT_6A => X"7D187D207D207CE07CE07CE07CE07CE07CE07DD07DD07DD87DD87D007D007DF8",
      INIT_6B => X"7DF07D987D987DF87DF87D007D007D987D987DC07DC07DD07DD07D107D107D18",
      INIT_6C => X"7D587D187D187D207D207D287D287D787D787D807D807DF07DF07DE87DE87DF0",
      INIT_6D => X"7D687D687D687D707D707DB87DB87DB87DB87DC07DC07D487D487D507D507D58",
      INIT_6E => X"7C607C707C707CA07CA07D907D907D987D987D387D387C907C907C907C907D68",
      INIT_6F => X"7DA07DA87DA87D587D587D607D607D687D687D507D507D587D587D607D607C60",
      INIT_70 => X"7C307D487D487DE87DE87DF07DF07DB87DB87DC07DC07DC07DC07D987D987DA0",
      INIT_71 => X"7DB87D687D687D707D707DC87DC87D707D707D707D707DC07DC07C307C307C30",
      INIT_72 => X"7DD87DE07DE07DE07DE07D007D007D087D087D487D487D007D007D087D087DB8",
      INIT_73 => X"7D387D407D407DE87DE87DF07DF07DF87DF87DB07DB07DB87DB87DC07DC07DD8",
      INIT_74 => X"7DA87D187D187C007C007C107C107DB87DB87D087D087D107D107DC87DC87D38",
      INIT_75 => X"7D907CC07CC07CC07CC07CD07CD07D407D407D487D487D507D507DA07DA07DA8",
      INIT_76 => X"7D107D007D007D107D107DE87DE87DF07DF07DF87DF87D807D807D887D887D90",
      INIT_77 => X"7DE87DF07DF07DF07DF07D587D587D607D607C607C607DE07DE07DE07DE07D10",
      INIT_78 => X"7CE07CE07CE07D207D207D287D287DD87DD87D587D587D607D607C607C607DE8",
      INIT_79 => X"7DB87DF87DF87D007D007D087D087DC07DC07DC87DC87DD07DD07CD07CD07CE0",
      INIT_7A => X"7D407D487D487D507D507DB07DB07DB87DB87DC07DC07DA87DA87DB07DB07DB8",
      INIT_7B => X"7D907D987D987D907D907D987D987DA07DA07D887D887D907D907D987D987D40",
      INIT_7C => X"7DD07CB07CB07B607B607B607B607C107C107CB07CB07CC07CC07DC87DC87D90",
      INIT_7D => X"7D687CB07CB07CC07CC07CA07CA07CC07CC07CC07CC07D007D007DC87DC87DD0",
      INIT_7E => X"7E407E447E447D787D787DB07DB07DB87DB87C607C607D207D207D287D287D68",
      INIT_7F => X"7D587D687D687E807E807E847E847E887E887DE07DE07DE87DE87D787D787E40",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(3),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => ena,
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"EABFEA802AAA800154000002AA9555555555555556AABFFC000002AA8003FFEA",
      INITP_01 => X"AAA9555403FFEBFFFFC003FFD554000000003FFD556AAAAA9557FFFFFEBEBD57",
      INITP_02 => X"157FFE802BFE9542AABFFFFFFFE9557FFD4002A95540003FFEAABFFD402AAAAA",
      INITP_03 => X"ABFFFFFFEAA9556ABD556AAAAAAAABD57EABC017FFD556AA9557FFEAAAAABEA8",
      INITP_04 => X"0015540015557FD4002AAAAA9556AA94000001555402AABFFEAA80016AABFFEA",
      INITP_05 => X"000014000003FFFD543FFD5555556ABC002AA9555403FFFFFFEAA9557EAA9554",
      INITP_06 => X"80000000000157EAAAAA80014003FFFFFC003EAAAAA95555554016AAAAABFFC0",
      INITP_07 => X"57FFFEAA95540015401556AAABFFD5555541554000156BFFC0000014015556AA",
      INITP_08 => X"000000003FFFD557FFEBFFC0014000002AAABFFFFFD5555554003FFFD5540015",
      INITP_09 => X"AAAAABFEAAAAAA95555557FFFD556AAABFFEAA80016AA80014002AA940155540",
      INITP_0A => X"00155415540002AA95555556ABEBFFC0015557FFE955400015540003FFD556AA",
      INITP_0B => X"AAAAAAAAAABFFFEAABFFFEAA94002AA80002AA95554003FEAAAAAAAA80000014",
      INITP_0C => X"5555556AABEAA955540017FFC0002AAA8003FFFD556AAA9556BFFFFFD5556AAA",
      INITP_0D => X"5540000002AAAABFD5554002AAA80156AA80003FFD5543FFFFFFEBFFC002AAA9",
      INITP_0E => X"AAABFFFEAA955555557FFD5555554155555555541543EAA80002AA9555400015",
      INITP_0F => X"0003FFE80016BFFC0002AABFFFD5555402BFFD555555400000003FFE9557FFFE",
      INIT_00 => X"7D507CB07CB07CC07CC07CD07CD07D087D087D107D107D187D187D507D507D58",
      INIT_01 => X"7D407D487D487D507D507D007D007D087D087D107D107D407D407D487D487D50",
      INIT_02 => X"7D287D307D307DC07DC07D587D587D607D607D187D187D207D207D287D287D40",
      INIT_03 => X"7DF87D007D007D687D687D707D707DA87DA87D687D687D707D707DC07DC07D28",
      INIT_04 => X"7C507D207D207D287D287DD87DD87D207D207D287D287D507D507DF07DF07DF8",
      INIT_05 => X"7C307C407C407D107D107DB07DB07DB87DB87D687D687E707E707E747E747C50",
      INIT_06 => X"7C307D807D807EB07EB07EB47EB47D487D487BC07BC07BC07BC07CD07CD07C30",
      INIT_07 => X"7DC07D487D487D487D487D787D787DF87DF87D007D007CE07CE07C207C207C30",
      INIT_08 => X"7BE07BE07BE07DE07DE07DF07DF07D007D007BA07BA07DD87DD87DE07DE07DC0",
      INIT_09 => X"7D307D287D287D307D307D387D387DD87DD87DE07DE07DE87DE87BC07BC07BE0",
      INIT_0A => X"7D187D207D207D287D287CE07CE07CE07CE07CF07CF07D187D187D287D287D30",
      INIT_0B => X"7D507D587D587DB07DB07DB07DB07DB87DB87D987D987DA07DA07DA87DA87D18",
      INIT_0C => X"7C607D887D887D907D907D987D987C607C607C707C707C707C707D487D487D50",
      INIT_0D => X"7D787D807D807D887D887D407D407D487D487D507D507C507C507C507C507C60",
      INIT_0E => X"7D007D087D087DE07DE07DE87DE87DF07DF07DF87DF87D007D007D007D007D78",
      INIT_0F => X"7DE87D687D687D707D707D787D787D307D307D387D387D407D407DF87DF87D00",
      INIT_10 => X"7DF87D007D007D087D087D287D287D307D307D387D387DD87DD87DE07DE07DE8",
      INIT_11 => X"7C507D407D407D587D587D607D607D687D687CA07CA07CB07CB07CB07CB07DF8",
      INIT_12 => X"7D687D187D187D207D207DD07DD07D787D787D807D807D987D987C407C407C50",
      INIT_13 => X"7D087D107D107D507D507D287D287D307D307D207D207C707C707C707C707D68",
      INIT_14 => X"7DA07DF07DF07DF87DF87D007D007DB87DB87DC07DC07DC87DC87D007D007D08",
      INIT_15 => X"7CE07CE07CE07CF07CF07C607C607C707C707C807C807D907D907D987D987DA0",
      INIT_16 => X"7D507CF07CF07D207D207D287D287D307D307DC87DC87DD07DD07D087D087CE0",
      INIT_17 => X"7DE07DC07DC07DC87DC87C707C707DC07DC07DC87DC87D387D387D487D487D50",
      INIT_18 => X"7D487D507D507DD87DD87DE07DE07DF07DF07D487D487D387D387D407D407DE0",
      INIT_19 => X"7D407CC07CC07CD07CD07CD07CD07E087E087E0C7E0C7E147E147D407D407D48",
      INIT_1A => X"7E207E287E287E2C7E2C7DC07DC07DC87DC87DD07DD07D307D307D387D387D40",
      INIT_1B => X"7C707C107C107D987D987DA07DA07C707C707D807D807D887D887C307C307E20",
      INIT_1C => X"7D207D287D287D307D307D607D607D687D687D707D707C307C307C707C707C70",
      INIT_1D => X"7DF87D007D007DE07DE07DE87DE87DF07DF07D787D787D787D787D807D807D20",
      INIT_1E => X"7DC87DE87DE87DF07DF07D607D607C407C407C407C407C507C507DE87DE87DF8",
      INIT_1F => X"7D907DA07DA07D087D087D107D107D187D187D387D387D407D407D487D487DC8",
      INIT_20 => X"7D687D487D487D507D507D607D607D207D207D287D287D307D307D887D887D90",
      INIT_21 => X"7DD07DD87DD87D687D687D687D687D707D707D307D307DC87DC87DD07DD07D68",
      INIT_22 => X"7DE07DF07DF07D007D007D087D087D807D807D887D887D987D987DC87DC87DD0",
      INIT_23 => X"7D107D187D187DD87DD87D587D587D607D607DB87DB87DD07DD07DD87DD87DE0",
      INIT_24 => X"7D907D807D807D887D887D907D907D907D907D987D987DA07DA07CD07CD07D10",
      INIT_25 => X"7D107D187D187D287D287D707D707D787D787D807D807D787D787D807D807D90",
      INIT_26 => X"7DA07DA87DA87DB07DB07DB87DB87C607C607CB07CB07CB07CB07C207C207D10",
      INIT_27 => X"7D387D407D407D487D487DE07DE07DF07DF07DF87DF87D907D907D987D987DA0",
      INIT_28 => X"7D507D107D107D087D087D087D087AC07AC07D387D387D487D487D507D507D38",
      INIT_29 => X"7D487D507D507D587D587CB07CB07CC07CC07CC07CC07D407D407D487D487D50",
      INIT_2A => X"7D287D307D307DB87DB87DC07DC07C307C307D407D407D487D487D507D507D48",
      INIT_2B => X"7DE87DE87DE87DF07DF07DE87DE87DF07DF07DF87DF87D187D187D207D207D28",
      INIT_2C => X"7D607D607D607D687D687D787D787D987D987C907C907CA07CA07A407A407DE8",
      INIT_2D => X"7D587D607D607C307C307D007D007D087D087D107D107D507D507D587D587D60",
      INIT_2E => X"7D187B807B807B807B807B807B807DA07DA07DA87DA87DB07DB07C807C807D58",
      INIT_2F => X"7D087D107D107DC07DC07D887D887D887D887DA07DA07D087D087D107D107D18",
      INIT_30 => X"7D987B207B207B407B407B407B407D607D607D607D607D687D687D007D007D08",
      INIT_31 => X"7D907D907D907D607D607D807D807D807D807C407C407D887D887D907D907D98",
      INIT_32 => X"7D507DB87DB87DC07DC07DC87DC87D487D487D587D587D607D607D887D887D90",
      INIT_33 => X"7D087D107D107D307D307D407D407D487D487D707D707D687D687D707D707D50",
      INIT_34 => X"7CA07C807C807C907C907BC07BC07DC07DC07DC87DC87DD07DD07D007D007D08",
      INIT_35 => X"7DE07DF07DF07DE87DE87DF07DF07DF87DF87D907D907D907D907D987D987CA0",
      INIT_36 => X"7C607C607C607C707C707BE07BE07B007B007B207B207C307C307DD87DD87DE0",
      INIT_37 => X"7C907D987D987D707D707D787D787D887D887CA07CA07CA07CA07CB07CB07C60",
      INIT_38 => X"7DF07DF87DF87D007D007C507C507C507C507C607C607C807C807C907C907C90",
      INIT_39 => X"7D387D307D307D387D387D407D407DE87DE87DF07DF07DF07DF07D687D687DF0",
      INIT_3A => X"7C607C707C707C707C707C007C007C007C007B407B407D287D287D307D307D38",
      INIT_3B => X"7D707D787D787D807D807D407D407D487D487D587D587D607D607C607C607C60",
      INIT_3C => X"7B207D207D207D507D507D587D587D607D607D607D607D687D687D707D707D70",
      INIT_3D => X"7DF87D007D007D107D107CA07CA07CB07CB07CB07CB07B207B207B207B207B20",
      INIT_3E => X"7D287DC07DC07DD07DD07DD87DD87D107D107DB07DB07DC07DC07D487D487DF8",
      INIT_3F => X"7DB07DB87DB87D907D907DB87DB87DC07DC07DC87DC87D207D207D207D207D28",
      INIT_40 => X"7C407C107C107C207C207C207C207DC87DC87DD07DD07DD87DD87DA87DA87DB0",
      INIT_41 => X"7D087D107D107CB07CB07CB07CB07CC07CC07D087D087D107D107D187D187C40",
      INIT_42 => X"7D887D907D907D987D987D407D407D507D507D587D587D987D987D007D007D08",
      INIT_43 => X"7DB07D607D607D687D687D707D707D407D407DC87DC87DD07DD07DE07DE07D88",
      INIT_44 => X"7DC07DD07DD07D287D287C307C307C407C407C507C507DA07DA07DA87DA87DB0",
      INIT_45 => X"7D607D687D687D707D707D887D887C307C307C307C307C407C407DB87DB87DC0",
      INIT_46 => X"7DB87D607D607D987D987DA87DA87DB07DB07D387D387D407D407D487D487D60",
      INIT_47 => X"7C107C107C107D787D787DD07DD07DD87DD87DE07DE07DA87DA87DB07DB07DB8",
      INIT_48 => X"7DF87D007D007D087D087D507D507DD07DD07DD87DD87DE07DE07C007C007C10",
      INIT_49 => X"7D707D107D107D207D207D287D287D387D387C807C807C807C807C907C907DF8",
      INIT_4A => X"7D087D107D107D907D907D887D887D987D987DA07DA07D607D607D687D687D70",
      INIT_4B => X"7D607C107C107C207C207C307C307D207D207D207D207D287D287D007D007D08",
      INIT_4C => X"7DF87D587D587BC07BC07BE07BE07BE07BE07D707D707D787D787D887D887D60",
      INIT_4D => X"7DA07DA87DA87DB87DB87DB07DB07DB87DB87DC07DC07D607D607DF07DF07DF8",
      INIT_4E => X"7D787D507D507D587D587D607D607D507D507D587D587D607D607C107C107DA0",
      INIT_4F => X"7D807D807D807DE87DE87DF07DF07DF87DF87DF07DF07D007D007D087D087D78",
      INIT_50 => X"7DA07DA07DA07DA87DA87D507D507D587D587D607D607CC07CC07D787D787D80",
      INIT_51 => X"7DC87C007C007C007C007C107C107DA87DA87DB07DB07DB87DB87B807B807DA0",
      INIT_52 => X"7D187D487D487D387D387D387D387D407D407D307D307D387D387D487D487DC8",
      INIT_53 => X"7D787D807D807D607D607D187D187D207D207D287D287D087D087D107D107D18",
      INIT_54 => X"7BE07BE07BE07B007B007CC07CC07DB87DB87DC07DC07DC07DC07D687D687D78",
      INIT_55 => X"7DC87D487D487D507D507D607D607D787D787D287D287D387D387D407D407BE0",
      INIT_56 => X"7DB07DB87DB87D587D587D607D607D687D687D787D787DB87DB87DC07DC07DC8",
      INIT_57 => X"7CD07CE07CE07CE07CE07DD07DD07DD87DD87DD87DD87D687D687DA87DA87DB0",
      INIT_58 => X"7D507C007C007C107C107C107C107D587D587D607D607D687D687D187D187CD0",
      INIT_59 => X"7D007D087D087D187D187D207D207D287D287DB07DB07DB87DB87DC07DC07D50",
      INIT_5A => X"7C507C607C607C607C607D207D207D287D287D307D307DE87DE87DF87DF87D00",
      INIT_5B => X"7D007D787D787D887D887D907D907D787D787D807D807D907D907B207B207C50",
      INIT_5C => X"7B007DA07DA07D707D707D787D787D807D807DB07DB07DB87DB87DC07DC07D00",
      INIT_5D => X"7D907D987D987D407D407D487D487D507D507D587D587B007B007B007B007B00",
      INIT_5E => X"7DD07DD87DD87DE07DE07CC07CC07CD07CD07CE07CE07CE07CE07D887D887D90",
      INIT_5F => X"7CB07CD07CD07CE07CE07CE07CE07DC07DC07DC87DC87DD07DD07D507D507DD0",
      INIT_60 => X"7D187D207D207D307D307D407D407D487D487B807B807BA07BA07BA07BA07CB0",
      INIT_61 => X"7CC07CD07CD07DF07DF07D707D707D787D787D807D807D107D107D107D107D18",
      INIT_62 => X"7C807C907C907C907C907DB87DB87DC07DC07DC87DC87DD07DD07CC07CC07CC0",
      INIT_63 => X"7C707C207C207C207C207C307C307D987D987DA07DA07DA87DA87DE07DE07C80",
      INIT_64 => X"7C907D107D107D207D207D287D287D307D307D687D687D707D707D787D787C70",
      INIT_65 => X"7D307D387D387D507D507D587D587D607D607C907C907C707C707C807C807C90",
      INIT_66 => X"7D807D887D887D007D007DB87DB87DC87DC87DD07DD07D207D207D287D287D30",
      INIT_67 => X"7DC07DD07DD07DD87DD87D287D287CD07CD07CD07CD07CE07CE07D787D787D80",
      INIT_68 => X"7CC07D907D907D987D987DA07DA07D587D587D787D787D887D887D907D907DC0",
      INIT_69 => X"7D987D287D287D707D707D787D787D807D807C907C907CB07CB07CC07CC07CC0",
      INIT_6A => X"7C207C207C207D807D807DE87DE87DF87DF87D007D007D887D887D907D907D98",
      INIT_6B => X"7D487D507D507D587D587CE07CE07C707C707C807C807C807C807C107C107C20",
      INIT_6C => X"7DE07DC07DC07DC87DC87DD07DD07DE87DE87DF07DF07D007D007D307D307D48",
      INIT_6D => X"7D087C007C007C107C107C107C107C207C207D187D187D207D207D287D287DE0",
      INIT_6E => X"7D207D287D287DC87DC87DD07DD07DD87DD87D307D307DF87DF87D007D007D08",
      INIT_6F => X"7D087D107D107D907D907C107C107C207C207C207C207D087D087D107D107D20",
      INIT_70 => X"7D507D587D587D587D587D187D187D207D207D287D287D307D307D007D007D08",
      INIT_71 => X"7DB07DB87DB87DC07DC07DC87DC87DB87DB87DC07DC07DC87DC87BC07BC07D50",
      INIT_72 => X"7D707DF87DF87DF87DF87D007D007BC07BC07CC07CC07CD07CD07CE07CE07DB0",
      INIT_73 => X"7D207DC07DC07DC87DC87DD07DD07DD07DD07D407D407D487D487D587D587D70",
      INIT_74 => X"7CB07CB07CB07C307C307C307C307C407C407D287D287D187D187D207D207D20",
      INIT_75 => X"7DB07DB87DB87B607B607D307D307D387D387D407D407C907C907CA07CA07CB0",
      INIT_76 => X"7DD87DE07DE07DE87DE87D287D287D307D307D387D387D407D407DA07DA07DB0",
      INIT_77 => X"7D887D907D907D987D987DA07DA07D387D387D407D407D487D487DE07DE07DD8",
      INIT_78 => X"7B407DE07DE07DF07DF07DF87DF87D987D987DA87DA87DB07DB07DB87DB87D88",
      INIT_79 => X"7CE07D007D007D107D107D187D187D207D207C607C607C707C707C707C707B40",
      INIT_7A => X"7DA07DA87DA87D487D487D507D507D607D607D007D007CD07CD07CD07CD07CE0",
      INIT_7B => X"7D007D087D087D587D587DD87DD87DE07DE07DE87DE87D907D907D987D987DA0",
      INIT_7C => X"7B807B807B807B807B807D587D587D607D607D687D687DD87DD87DF87DF87D00",
      INIT_7D => X"7D287D307D307D387D387C107C107C607C607C707C707C707C707B607B607B80",
      INIT_7E => X"7CE07CF07CF07CF07CF07C007C007DF87DF87D087D087D107D107DB87DB87D28",
      INIT_7F => X"7CE07DE87DE87DF07DF07DF87DF87CE07CE07CF07CF07CF07CF07C007C007CE0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_27_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_27_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"5557FFFEAA95542AAA80000003FFFFFFFD556BEAAAAABFFFD5557EAA80003FFC",
      INITP_01 => X"0155540002AABFFFFC00015542AABEAA95556AABC00015542AAA95555556AAA9",
      INITP_02 => X"AAA80015557EAAAAAAAAAA8000001540001556BFFE80017FFD4002BFFEBFFC00",
      INITP_03 => X"FFFC0002AAA95556AAA80002AAABFFFEAAABFFFEAAA9555555555556AABFFFFE",
      INITP_04 => X"AABEAAAAAAAAAA9555415540003FFFEBFFEBFFC15557FFFD5543FFFFFFFC0003",
      INITP_05 => X"42AAA955540156AAA940014002BFFEBFFFEAAA80003FFFEAAABFFFEAAAABFFFE",
      INITP_06 => X"AABFFFEAAA8155540000000000000014000015557FFFC0003FFFFFFFC0000155",
      INITP_07 => X"FFFEAAA95556BFFFFFFFD5556AAAA80002AAA80002AAAAAAAABFFFEAAA95556A",
      INITP_08 => X"FFEAAAABFFFEAAABEAABEAAABFFFC0002AAAABFFFD5555400000002AAA940003",
      INITP_09 => X"AAAAABEAAABFFFC00003FFFEBFEABFFFC0002AAABEAAAAAAA81554000015557F",
      INITP_0A => X"FFEAAAAAAAAA8000000017FFFD55555555555542AAA9555400000000015556AA",
      INITP_0B => X"BFFFE80002AAAA8000000003FFFC00016AAABFFFFFFFFFFFFC15403FFFD55557",
      INITP_0C => X"5554155556AAABD555555556AAABEAAABFFFE95541555541556BFFFC0003EAAA",
      INITP_0D => X"AAAABFFFE80003FFFFC00002AAA800017FFFFFFFFEAAABEAAABFFFFD55540001",
      INITP_0E => X"557FFFEAAAA94000000003FFFC1555540002AAAAAAAA95555555557FFFE95556",
      INITP_0F => X"55556AAAA80003EAAA955556AAABC0003EAAABFFFFEAAAA80003FFFFFEAAA955",
      INIT_00 => X"7D187DC07DC07DC87DC87DD07DD07C607C607DE07DE07DE87DE87DF07DF07CE0",
      INIT_01 => X"7DB87D507D507D587D587D607D607D687D687DF87DF87D007D007D107D107D18",
      INIT_02 => X"7D107D587D587DC07DC07DC87DC87DD07DD07D607D607DA87DA87DB07DB07DB8",
      INIT_03 => X"7DA87DB07DB07C107C107C207C207C207C207B007B007DF87DF87D087D087D10",
      INIT_04 => X"7D487D507D507D187D187DB87DB87DC07DC07DD07DD07D987D987DA07DA07DA8",
      INIT_05 => X"7D087D107D107D187D187D687D687D687D687D707D707DF87DF87D407D407D48",
      INIT_06 => X"7DA87DB07DB07DC07DC07D287D287DE87DE87DF87DF87D007D007D007D007D08",
      INIT_07 => X"7DE07DE87DE87DF07DF07DF87DF87D987D987DA07DA07DA87DA87DB87DB87DA8",
      INIT_08 => X"7D807D607D607D687D687D707D707DE07DE07DE87DE87DF07DF07DF87DF87DE0",
      INIT_09 => X"7CB07D487D487D587D587D607D607C007C007D287D287D387D387D407D407D80",
      INIT_0A => X"7D087C207C207C207C207C307C307C407C407DA87DA87DB07DB07DB87DB87CB0",
      INIT_0B => X"7DD87D887D887D907D907D987D987DA87DA87DE87DE87DF07DF07DF87DF87D08",
      INIT_0C => X"7C407C907C907C907C907C907C907CA07CA07DF07DF07DC87DC87DD07DD07DD8",
      INIT_0D => X"7DD07DD87DD87D187D187D207D207D307D307D787D787C307C307C307C307C40",
      INIT_0E => X"7D587D607D607DE07DE07DF07DF07DF87DF87D087D087DC07DC07DC87DC87DD0",
      INIT_0F => X"7D507D607D607C207C207C307C307C407C407C407C407D487D487D507D507D58",
      INIT_10 => X"7D307D387D387D107D107DD87DD87DE07DE07DF07DF07D387D387D487D487D50",
      INIT_11 => X"7DD87DE07DE07DD87DD87D487D487D507D507D607D607DF07DF07D287D287D30",
      INIT_12 => X"7DA87DB07DB07B607B607DE87DE87DF07DF07DF87DF87BE07BE07DD07DD07DD8",
      INIT_13 => X"7D087D187D187D707D707DE07DE07DE87DE87DF07DF07BA07BA07D987D987DA8",
      INIT_14 => X"7D287D307D307D387D387DE87DE87DF07DF07D007D007D087D087D007D007D08",
      INIT_15 => X"7DC07DD07DD07DD87DD87D907D907D987D987D987D987DA07DA07D207D207D28",
      INIT_16 => X"7DE87DF07DF07DF87DF87B207B207D307D307D307D307D387D387DB87DB87DC0",
      INIT_17 => X"7D587D687D687D707D707C807C807D807D807D887D887D907D907D507D507DE8",
      INIT_18 => X"7D687D707D707D807D807D387D387D707D707D787D787D887D887DE07DE07D58",
      INIT_19 => X"7DA87DB07DB07DB87DB87DC07DC07BA07BA07BA07BA07BA07BA07BC07BC07D68",
      INIT_1A => X"7B807BA07BA07BA07BA07BA07BA07DD07DD07DD87DD87DE07DE07DF07DF07DA8",
      INIT_1B => X"7D207D287D287D307D307D407D407D407D407D487D487D507D507D607D607B80",
      INIT_1C => X"7D887D907D907D987D987DA87DA87D107D107D187D187D207D207D287D287D20",
      INIT_1D => X"7D207D307D307D387D387D407D407D307D307D407D407D487D487D587D587D88",
      INIT_1E => X"7D307D407D407D487D487D587D587C907C907CA07CA07CA07CA07CB07CB07D20",
      INIT_1F => X"7DA07DB07DB07DB87DB87DC07DC07C907C907C907C907CA07CA07CB07CB07D30",
      INIT_20 => X"7DA07DA87DA87DB07DB07DB87DB87C107C107C207C207C307C307C307C307DA0",
      INIT_21 => X"7DD07DD87DD87DE07DE07CA07CA07D907D907D987D987DA07DA07DB07DB07DA0",
      INIT_22 => X"7D587D687D687D707D707BC07BC07D707D707D787D787D807D807DC87DC87DD0",
      INIT_23 => X"7DA07DA87DA87DB87DB87D807D807C007C007C107C107C207C207D707D707D58",
      INIT_24 => X"7C807C907C907C907C907D407D407DE07DE07DF07DF07DF87DF87DF07DF07DA0",
      INIT_25 => X"7D187D207D207D287D287D907D907C507C507C507C507C607C607CA07CA07C80",
      INIT_26 => X"7D087D107D107D187D187D507D507DD07DD07DD87DD87DE07DE07C107C107D18",
      INIT_27 => X"7C107C107C107C207C207DC87DC87DB87DB87DC07DC07DC87DC87D487D487D08",
      INIT_28 => X"7D207D287D287D307D307DF07DF07D007D007D087D087D187D187C707C707C10",
      INIT_29 => X"7C707C807C807C807C807D507D507D587D587D607D607D687D687D187D187D20",
      INIT_2A => X"7D687D787D787D807D807D107D107D187D187D207D207D307D307C607C607C70",
      INIT_2B => X"7DA87DB07DB07DC07DC07D487D487D507D507D587D587D607D607D607D607D68",
      INIT_2C => X"7900790079007CC07CC07D887D887D907D907D987D987DA87DA87DA07DA07DA8",
      INIT_2D => X"7C207C207C207D287D287D887D887D907D907DA07DA07C907C90790079007900",
      INIT_2E => X"7CD07CD07CD07DF07DF07DF87DF87D007D007D087D087C007C007C107C107C20",
      INIT_2F => X"7D507DD07DD07DE07DE07DE87DE87DF07DF07DF87DF87CC07CC07CC07CC07CD0",
      INIT_30 => X"7D787D687D687D607D607D707D707D787D787DD87DD87D407D407D487D487D50",
      INIT_31 => X"7A407C907C907CA07CA07CB07CB07CB07CB07D587D587D607D607D707D707D78",
      INIT_32 => X"7C707DB07DB07DB87DB87DC07DC07DC87DC87A407A407A407A407A407A407A40",
      INIT_33 => X"7DB07DB87DB87DC07DC07DD07DD07D707D707D807D807D887D887D907D907C70",
      INIT_34 => X"7CB07CC07CC07CD07CD07CE07CE07CE07CE07CE07CE07CF07CF07C007C007DB0",
      INIT_35 => X"7D607D687D687D707D707D787D787D607D607D687D687D707D707D787D787CB0",
      INIT_36 => X"7C307C307C307C407C407C107C107D887D887D987D987DA07DA07DA87DA87D60",
      INIT_37 => X"7D987DA07DA07DA87DA87C007C007C307C307C407C407C407C407CC07CC07C30",
      INIT_38 => X"7D487D587D587D607D607D407D407D487D487D507D507D587D587D907D907D98",
      INIT_39 => X"7D187D287D287D087D087DD07DD07DD87DD87DE07DE07DE87DE87D407D407D48",
      INIT_3A => X"7DB07DB87DB87B007B007B007B007B207B207B207B207DC87DC87D107D107D18",
      INIT_3B => X"7D687D707D707D287D287D307D307D387D387D407D407D987D987DA07DA07DB0",
      INIT_3C => X"7CB07DE07DE07D207D207D287D287D307D307CD07CD07D587D587D607D607D68",
      INIT_3D => X"7D587DD07DD07DD87DD87DE07DE07DE87DE87C907C907CA07CA07CB07CB07CB0",
      INIT_3E => X"7D607D687D687D707D707D787D787C107C107D387D387D487D487D507D507D58",
      INIT_3F => X"7D607D687D687D707D707D787D787DD87DD87DE07DE07DE87DE87DF07DF07D60",
      INIT_40 => X"7C807C907C907CA07CA07DC87DC87DB07DB07DB87DB87DC07DC07D687D687D60",
      INIT_41 => X"7DD87DE07DE07DF07DF07D607D607D707D707D787D787D807D807C807C807C80",
      INIT_42 => X"7D587D607D607C507C507C607C607C607C607C707C707D087D087DC87DC87DD8",
      INIT_43 => X"7DB87C507C507D107D107D187D187D207D207D307D307D487D487D507D507D58",
      INIT_44 => X"7DF07D487D487D507D507D587D587D607D607D907D907DA07DA07DA87DA87DB8",
      INIT_45 => X"7DB07DB07DB07DB87DB87DC07DC07D287D287DD87DD87DE07DE07DE87DE87DF0",
      INIT_46 => X"7DA07DA87DA87DB07DB07DC07DC07D187D187D207D207D287D287D307D307DB0",
      INIT_47 => X"7DD87DE07DE07DE87DE87D387D387DD07DD07DD87DD87DE07DE07DE87DE87DA0",
      INIT_48 => X"7DB87DC87DC87DD07DD07D387D387D407D407D487D487D507D507DC87DC87DD8",
      INIT_49 => X"7A807A807A807D307D307D387D387D487D487D507D507D307D307DB07DB07DB8",
      INIT_4A => X"7C707CE07CE07CD07CD07CD07CD07CE07CE07CF07CF07A407A407A407A407A80",
      INIT_4B => X"7C807D707D707D787D787D887D887D907D907C907C907C607C607C707C707C70",
      INIT_4C => X"7DA07CE07CE07CF07CF07C007C007CB07CB07C607C607C707C707C707C707C80",
      INIT_4D => X"7C407C507C507C507C507C607C607D507D507D587D587D607D607D687D687DA0",
      INIT_4E => X"7C607C707C707C807C807B607B607B607B607B607B607B807B807C407C407C40",
      INIT_4F => X"7D107D187D187D407D407DD87DD87DE07DE07DE87DE87D987D987C507C507C60",
      INIT_50 => X"7BE07C707C707D807D807D887D887D987D987DA07DA07D007D007D087D087D10",
      INIT_51 => X"7D707D907D907D987D987DA07DA07DB07DB07BC07BC07BC07BC07BC07BC07BE0",
      INIT_52 => X"7DD87DE07DE07DE07DE07DE87DE87DC87DC87DD07DD07DE07DE07DE87DE87D70",
      INIT_53 => X"7BC07BE07BE07BE07BE07C807C807C907C907CA07CA07CA07CA07C007C007DD8",
      INIT_54 => X"7CB07CB07CB07B407B407B407B407B407B407B607B607B607B607BC07BC07BC0",
      INIT_55 => X"7DE07D607D607D687D687D787D787D807D807D687D687CA07CA07CA07CA07CB0",
      INIT_56 => X"7DD87CA07CA07CB07CB07CC07CC07CD07CD07DC87DC87DD07DD07DD87DD87DE0",
      INIT_57 => X"7DE87DF07DF07DF87DF87D007D007D187D187D287D287D307D307D387D387DD8",
      INIT_58 => X"7D907D987D987DA07DA07D787D787D807D807D907D907D987D987D907D907DE8",
      INIT_59 => X"7D107D187D187D687D687DE87DE87DF87DF87D007D007D087D087D887D887D90",
      INIT_5A => X"7CD07CD07CD07D487D487D507D507D587D587D587D587D007D007D087D087D10",
      INIT_5B => X"7CE07D107D107D187D187D207D207D287D287CB07CB07CC07CC07CC07CC07CD0",
      INIT_5C => X"7D187D287D287D307D307D387D387DC87DC87DD07DD07DD87DD87DE07DE07CE0",
      INIT_5D => X"7CA07CB07CB07CB07CB07D887D887D907D907D987D987DA07DA07C107C107D18",
      INIT_5E => X"7DE87DF07DF07D887D887D907D907D987D987DA07DA07D287D287C907C907CA0",
      INIT_5F => X"7D407D887D887D907D907DA07DA07DA87DA87C007C007DD07DD07DD87DD87DE8",
      INIT_60 => X"7C407C507C507C507C507C607C607CC07CC07D287D287D307D307D387D387D40",
      INIT_61 => X"7D007D107D107D187D187C507C507D907D907D987D987DA07DA07DB07DB07C40",
      INIT_62 => X"7DF87D007D007D587D587D607D607D707D707D787D787D807D807DF87DF87D00",
      INIT_63 => X"7D807D587D587D687D687D707D707D807D807D507D507DE87DE87DF07DF07DF8",
      INIT_64 => X"7DB87DC07DC07DD07DD07DD87DD87DB07DB07D687D687D707D707D787D787D80",
      INIT_65 => X"7D787D807D807D887D887D987D987DA07DA07DB07DB07DB87DB87DC87DC87DB8",
      INIT_66 => X"7B207B207B207D287D287D307D307D407D407D487D487CE07CE07D707D707D78",
      INIT_67 => X"7DD07CE07CE07CF07CF07CF07CF07C007C007B007B007B207B207B207B207B20",
      INIT_68 => X"7D487D507D507D587D587D607D607DB07DB07DB87DB87DC07DC07DD07DD07DD0",
      INIT_69 => X"7DB87DC87DC87DD07DD07D207D207D287D287D387D387D407D407CC07CC07D48",
      INIT_6A => X"7D287D387D387C407C407C507C507C607C607C607C607D107D107DB07DB07DB8",
      INIT_6B => X"7C307D487D487D507D507D587D587D607D607D107D107D187D187D207D207D28",
      INIT_6C => X"7C607C607C607C707C707C807C807C407C407C507C507C507C507C607C607C30",
      INIT_6D => X"7D187D207D207D307D307D107D107D187D187D287D287D307D307C807C807C60",
      INIT_6E => X"7D707CD07CD07D707D707D787D787D807D807D887D887D007D007D107D107D18",
      INIT_6F => X"7D787D807D807D907D907D987D987DA07DA07D507D507D587D587D607D607D70",
      INIT_70 => X"7DB87DC07DC07DC87DC87D487D487D487D487D507D507D587D587D687D687D78",
      INIT_71 => X"7DE07DE87DE87D587D587D607D607D687D687D707D707D787D787DA87DA87DB8",
      INIT_72 => X"7DE87D807D807D887D887D907D907D987D987C807C807DC87DC87DD07DD07DE0",
      INIT_73 => X"7D107D187D187D207D207D287D287DC07DC07DC87DC87DD07DD07DD87DD87DE8",
      INIT_74 => X"7BA07BC07BC07C407C407D407D407D507D507D587D587D687D687DC07DC07D10",
      INIT_75 => X"7D907D407D407D487D487D507D507D607D607D687D687B807B807BA07BA07BA0",
      INIT_76 => X"7D507D587D587D607D607D687D687CE07CE07D707D707D787D787D807D807D90",
      INIT_77 => X"7D987DA07DA07DA87DA87D507D507D607D607D687D687D707D707D907D907D50",
      INIT_78 => X"7D287DF87DF87D007D007D087D087D107D107D187D187D887D887D907D907D98",
      INIT_79 => X"7DE07DE87DE87DF07DF07DF87DF87DC07DC07D087D087D107D107D207D207D28",
      INIT_7A => X"7DD07DE07DE07D587D587DC87DC87DD87DD87DE07DE07DF07DF07CF07CF07DE0",
      INIT_7B => X"7DF07DF07DF07D007D007D087D087D187D187D207D207DB87DB87DC87DC87DD0",
      INIT_7C => X"7D687D707D707D807D807D907D907C707C707DD07DD07DE07DE07DE87DE87DF0",
      INIT_7D => X"7D207D287D287D307D307D107D107D207D207D287D287D387D387D407D407D68",
      INIT_7E => X"7D207D387D387D707D707D807D807D907D907D987D987C207C207D107D107D20",
      INIT_7F => X"7D487D587D587D607D607D707D707D787D787D007D007D087D087D187D187D20",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_23_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_23_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"BEAAAAAAAA955556AAAA955540000140002ABFFC00001555555556AAAABEAABD",
      INITP_01 => X"154000000000002AAAAABFFFEBEAA955554155556AAA80000155556AAABEAAAA",
      INITP_02 => X"555540000155556AAAA955557FFFFC0000000014000000000000001555414000",
      INITP_03 => X"557FFFFFFFFFEAAAABFFFFFC0001400017FFFFD5555400002AAAAAAAAA955541",
      INITP_04 => X"00002AAAA80000015554000157FFFD40001555557EAAAAAAABD55556ABFFFD55",
      INITP_05 => X"D5555415540154002AAAA800003EAAAAAAAAABEAAABFFFFEAAAAAAAAAA800000",
      INITP_06 => X"15555555555400002AAAABFFFFFFFFFEAAAAAA8000154000155555400017FFFF",
      INITP_07 => X"AAAAABFFFFC15554155556AAAAABFFFFEAAAABFFFFFEABFFEAAAAAAAABEBEAA8",
      INITP_08 => X"0001555556AAAA955555400003FFFFFC00003FEAABEAAAA8001543FFFFFFFFFE",
      INITP_09 => X"400000000157FFFFE800003FFFFE955556ABFFFC000156AAAA9555402AAABC00",
      INITP_0A => X"55555555540003EAAAAABFFFFD55556BFFFFD540017FFEAAAAAAAAABFFC15555",
      INITP_0B => X"554000001400000155555555557FFFFFD55554000002BFFFFC00015401555555",
      INITP_0C => X"0017FFFFD555556ABFFFEAAAABFFFFFEAAAAAAAAAAAAAAAAA9555557FFFFFD55",
      INITP_0D => X"002AAAAA8000016AAAAAAAAAAA800000155540155557FFFFEAAAAAA955554000",
      INITP_0E => X"AAAAABFFEAA81555556AAAABD555541555557FFFFFEAAAABEAAABFD555555554",
      INITP_0F => X"557FFFFFD555555555403FFFFFEAAAAA95555543FFFFEBFFFFFEAAAAA9555556",
      INIT_00 => X"7DD87DE87DE87DF07DF07CE07CE07CE07CE07CF07CF07CF07CF07C007C007D48",
      INIT_01 => X"7D587DA87DA87D607D607D687D687D707D707D787D787CC07CC07DD07DD07DD8",
      INIT_02 => X"7C307C407C407C407C407C507C507C507C507D387D387D407D407D487D487D58",
      INIT_03 => X"7A407A407A407A407A407DF07DF07DF87DF87D007D007D087D087D107D107C30",
      INIT_04 => X"7DA87DA87DA87D587D587D607D607D687D687D707D707CA07CA07A407A407A40",
      INIT_05 => X"7D687D707D707D807D807D887D887C507C507D807D807D907D907D987D987DA8",
      INIT_06 => X"7D387D487D487D507D507C007C007C107C107C207C207C307C307C307C307D68",
      INIT_07 => X"7C807DF87DF87D087D087D107D107D207D207D287D287D207D207D287D287D38",
      INIT_08 => X"7CE07CF07CF07CF07CF07C007C007C507C507C507C507C607C607C707C707C80",
      INIT_09 => X"7DE07DF07DF07C807C807C907C907C907C907CA07CA07CA07CA07CD07CD07CE0",
      INIT_0A => X"7BA07B007B007B207B207B207B207B207B207DB87DB87DC87DC87DD87DD87DE0",
      INIT_0B => X"7DD07DE07DE07DE87DE87DD87DD87D707D707D807D807D887D887D987D987BA0",
      INIT_0C => X"7D287D207D207DF87DF87D087D087D107D107D207D207DF87DF87DC07DC07DD0",
      INIT_0D => X"7D787D807D807D887D887D907D907DF87DF87D007D007D107D107D187D187D28",
      INIT_0E => X"7B807BA07BA07D007D007D887D887D907D907DA07DA07DA87DA87D707D707D78",
      INIT_0F => X"7CC07DE87DE87DF87DF87D007D007D107D107D907D907B807B807B807B807B80",
      INIT_10 => X"7DA87DB07DB07DC07DC07D487D487CF07CF07C007C007C107C107C107C107CC0",
      INIT_11 => X"7D907D987D987B607B607B607B607B807B807B807B807B807B807DA07DA07DA8",
      INIT_12 => X"7D307D407D407D487D487D507D507D607D607D707D707D787D787D887D887D90",
      INIT_13 => X"7DD87DE87DE87DF07DF07DC87DC87DD87DD87DE87DE87DF07DF07D007D007D30",
      INIT_14 => X"7DA07DB07DB07DB87DB87DC87DC87DD07DD07DD87DD87DC87DC87DD07DD07DD8",
      INIT_15 => X"7D607D707D707D787D787D887D887D787D787D807D807D887D887D987D987DA0",
      INIT_16 => X"7D987DA87DA87D887D887D987D987DA07DA07DB07DB07DB87DB87D587D587D60",
      INIT_17 => X"7CB07CB07CB07CC07CC07CC07CC07CD07CD07D787D787D807D807D907D907D98",
      INIT_18 => X"7D707D807D807D887D887DD87DD87DE07DE07DE87DE87DF87DF87D007D007CB0",
      INIT_19 => X"7DC07C907C907C907C907CA07CA07CA07CA07CB07CB07D587D587D687D687D70",
      INIT_1A => X"7BA07BC07BC07BC07BC07BC07BC07D907D907DA07DA07DA87DA87DB87DB87DC0",
      INIT_1B => X"7DE07D307D307C207C207C207C207C307C307C407C407CE07CE07BA07BA07BA0",
      INIT_1C => X"7A807A807A807A807A807A807A807D987D987DC07DC07DC87DC87DD87DD87DE0",
      INIT_1D => X"7DA87DB87DB87DA87DA87DB07DB07DC07DC07DD07DD07DD87DD87CE07CE07A80",
      INIT_1E => X"7B007B007B007B207B207B207B207B207B207D887D887D907D907DA07DA07DA8",
      INIT_1F => X"7DB07DB87DB87DD07DD07CD07CD07CD07CD07CE07CE07CF07CF07CF07CF07B00",
      INIT_20 => X"7DE87DF87DF87D007D007D107D107D207D207C607C607D987D987DA07DA07DB0",
      INIT_21 => X"7DE87DF07DF07D007D007B007B007B007B007B207B207B207B207B207B207DE8",
      INIT_22 => X"7D407CF07CF07C007C007C107C107C207C207C307C307DC87DC87DD87DD87DE8",
      INIT_23 => X"7D407D487D487D507D507D087D087D187D187D207D207D307D307D387D387D40",
      INIT_24 => X"7D007D487D487BC07BC07BC07BC07BC07BC07BC07BC07CB07CB07D387D387D40",
      INIT_25 => X"7D187D207D207D307D307D387D387D907D907DE07DE07DE87DE87DF87DF87D00",
      INIT_26 => X"7CD07CD07CD07D607D607D687D687D787D787D807D807D887D887D887D887D18",
      INIT_27 => X"7CD07CD07CD07CE07CE07CF07CF07CF07CF07CB07CB07CC07CC07CC07CC07CD0",
      INIT_28 => X"7D187D207D207D287D287DD07DD07DD87DD87DE07DE07DE87DE87DF07DF07CD0",
      INIT_29 => X"7D387D487D487D507D507D607D607D687D687D507D507D087D087D107D107D18",
      INIT_2A => X"7D107D207D207D287D287D007D007D107D107D187D187D287D287D387D387D38",
      INIT_2B => X"7DD07DB07DB07DB87DB87DC07DC07DC87DC87DD07DD07DF87DF87D087D087D10",
      INIT_2C => X"7DC07DD07DD07DD87DD87BE07BE07DA87DA87DB07DB07DC07DC07DC87DC87DD0",
      INIT_2D => X"7C107C207C207C307C307C407C407C507C507C607C607DB07DB07DB87DB87DC0",
      INIT_2E => X"7CE07CF07CF07C007C007C807C807CF07CF07CF07CF07C007C007C007C007C10",
      INIT_2F => X"7D887CB07CB07CB07CB07CC07CC07CC07CC07CD07CD07CA07CA07CD07CD07CE0",
      INIT_30 => X"7DE87DF07DF07DF87DF87D007D007D587D587D687D687D707D707D807D807D88",
      INIT_31 => X"7C307D187D187D207D207D307D307D387D387D487D487D507D507DE07DE07DE8",
      INIT_32 => X"7BC07BE07BE07BE07BE07B007B007CF07CF07C007C007C107C107C207C207C30",
      INIT_33 => X"7D007D687D687D707D707D807D807D887D887D987D987C107C107BC07BC07BC0",
      INIT_34 => X"7D987DA07DA07DA87DA87DC07DC07DE07DE07DE87DE87DF07DF07DF87DF87D00",
      INIT_35 => X"7D787D607D607D687D687D787D787D807D807D887D887D807D807D907D907D98",
      INIT_36 => X"7C807C907C907CA07CA07D807D807D487D487D507D507D607D607D687D687D78",
      INIT_37 => X"7C707D207D207D287D287D387D387D407D407D487D487C707C707C807C807C80",
      INIT_38 => X"7DF07DF87DF87D007D007C707C707CF07CF07C007C007C107C107C207C207C70",
      INIT_39 => X"7D187C707C707C807C807C807C807C907C907C907C907DD87DD87DE07DE07DF0",
      INIT_3A => X"7D187D287D287D307D307D187D187DE87DE87DF07DF07D007D007D087D087D18",
      INIT_3B => X"79807D687D687D707D707D807D807D887D887D987D987D007D007D087D087D18",
      INIT_3C => X"7C607C607C607C707C707B207B20798079807980798079807980798079807980",
      INIT_3D => X"7D287D807D807D887D887D907D907DA07DA07DA87DA87C507C507C507C507C60",
      INIT_3E => X"7DB07DB87DB87DC87DC87DE07DE07D807D807D887D887D987D987DA07DA07D28",
      INIT_3F => X"7DF87DC07DC07DC87DC87DD87DD87DE07DE07DF07DF07D987D987DA07DA07DB0",
      INIT_40 => X"7C407C507C507C507C507C907C907C907C907CA07CA07CB07CB07CC07CC07DF8",
      INIT_41 => X"7DD87DE87DE87DF87DF87D007D007D107D107D607D607C207C207C307C307C40",
      INIT_42 => X"7C107C207C207C007C007D807D807D907D907D987D987DA87DA87DB87DB87DD8",
      INIT_43 => X"7C707C807C807C907C907C907C907CA07CA07CE07CE07CF07CF07C007C007C10",
      INIT_44 => X"7DD87DE07DE07C407C407C507C507C607C607C707C707C807C807C907C907C70",
      INIT_45 => X"7D287D387D387D407D407D507D507D787D787DB07DB07DC07DC07DC87DC87DD8",
      INIT_46 => X"7D687C607C607D307D307D387D387D487D487D507D507D587D587D207D207D28",
      INIT_47 => X"7CA07CA07CA07CB07CB07CC07CC07D387D387D407D407D507D507D587D587D68",
      INIT_48 => X"7C107CC07CC07CD07CD07CE07CE07CF07CF07C007C007AC07AC07C907C907CA0",
      INIT_49 => X"7DA87DB87DB87DC07DC07CE07CE07CE07CE07CF07CF07CF07CF07C007C007C10",
      INIT_4A => X"7DD07DE07DE07DE87DE87DF87DF87D087D087CA07CA07D907D907DA07DA07DA8",
      INIT_4B => X"7A007A407A407CE07CE07CF07CF07C007C007C107C107C207C207C307C307DD0",
      INIT_4C => X"7BC07BE07BE07BE07BE07BE07BE07A407A407A007A007A007A007A007A007A00",
      INIT_4D => X"7C707AC07AC07CA07CA07CA07CA07CB07CB07CB07CB07CC07CC07BC07BC07BC0",
      INIT_4E => X"7BE07BE07BE07B007B007B007B007C307C307C407C407C507C507C607C607C70",
      INIT_4F => X"7C907D087D087D187D187D287D287D307D307D407D407C807C807BC07BC07BE0",
      INIT_50 => X"7D007D087D087D107D107A007A007C707C707C707C707C807C807C807C807C90",
      INIT_51 => X"7DB87DC07DC07DD07DD07DE07DE07DF07DF07DF87DF87DE87DE87DF07DF07D00",
      INIT_52 => X"7C207C307C307BC07BC07DD87DD87DE87DE87DF87DF87D087D087D107D107DB8",
      INIT_53 => X"7D187D207D207D307D307D407D407D507D507CE07CE07CF07CF07C007C007C20",
      INIT_54 => X"7C207C307C307DB07DB07DC07DC07DD07DD07DE07DE07DE87DE87CB07CB07D18",
      INIT_55 => X"7D387D407D407D507D507D607D607CF07CF07C007C007C107C107C107C107C20",
      INIT_56 => X"7DD07CF07CF07C007C007C107C107C207C207C207C207CB07CB07D287D287D38",
      INIT_57 => X"7D407D507D507D587D587D907D907DA07DA07DA87DA87DB87DB87DC07DC07DD0",
      INIT_58 => X"7DF07DF87DF87D087D087D107D107D207D207D687D687D287D287D387D387D40",
      INIT_59 => X"7DA87DB07DB07DC87DC87DD87DD87DE87DE87DF07DF07D007D007D107D107DF0",
      INIT_5A => X"7D307D407D407D487D487D587D587DD07DD07D807D807D907D907D987D987DA8",
      INIT_5B => X"7D687D107D107D207D207D287D287D387D387D487D487DA07DA07D207D207D30",
      INIT_5C => X"7DB07DB87DB87DC07DC07D207D207D307D307D407D407D507D507D587D587D68",
      INIT_5D => X"7D507D587D587D687D687D707D707D807D807D907D907D987D987DA07DA07DB0",
      INIT_5E => X"7CD07DA87DA87D587D587D687D687D707D707D807D807D907D907DB87DB87D50",
      INIT_5F => X"7DA87DB07DB07DC07DC07DD07DD07C907C907CA07CA07CB07CB07CC07CC07CD0",
      INIT_60 => X"7D007D107D107D187D187D207D207D287D287D387D387D887D887D987D987DA8",
      INIT_61 => X"7D607D707D707D307D307D387D387D487D487D587D587D687D687D707D707D00",
      INIT_62 => X"7D707D787D787D887D887D907D907D287D287D387D387D487D487D507D507D60",
      INIT_63 => X"7DB07DC07DC07DC87DC87DD87DD87DE87DE87DF87DF87D587D587D607D607D70",
      INIT_64 => X"7D787D887D887DB87DB87DC07DC07DC87DC87DD87DD87DE07DE07DE87DE87DB0",
      INIT_65 => X"7DF87D007D007D107D107D207D207DE07DE07D507D507D587D587D687D687D78",
      INIT_66 => X"7CA07C007C007C107C107C107C107C207C207C307C307C307C307DE87DE87DF8",
      INIT_67 => X"7D207D287D287D387D387C907C907C607C607C707C707C807C807C907C907CA0",
      INIT_68 => X"7D507D587D587D687D687D707D707D807D807D287D287D087D087D107D107D20",
      INIT_69 => X"7DF87D007D007D007D007D087D087D107D107D207D207D287D287D307D307D50",
      INIT_6A => X"7DA07DA87DA87DB07DB07DB87DB87DC87DC87DD87DD87DE07DE07DE87DE87DF8",
      INIT_6B => X"7DF87DC87DC87DD87DD87DE87DE87DF07DF07D007D007DD07DD07D907D907DA0",
      INIT_6C => X"7DB87DC87DC87C407C407D907D907DA07DA07DB07DB07DB87DB87DC87DC87DF8",
      INIT_6D => X"7D887D987D987DA87DA87DB07DB07D307D307D907D907DA07DA07DA87DA87DB8",
      INIT_6E => X"7DE87CB07CB07CB07CB07CC07CC07CD07CD07CE07CE07BE07BE07D787D787D88",
      INIT_6F => X"7D007D087D087D187D187DA87DA87DB87DB87DC07DC07DD07DD07DD87DD87DE8",
      INIT_70 => X"7C807C907C907CA07CA07CB07CB07CC07CC07DD87DD87DE87DE87DF07DF07D00",
      INIT_71 => X"7D087CC07CC07CD07CD07CE07CE07CF07CF07C007C007C107C107C707C707C80",
      INIT_72 => X"7D807D887D887D907D907DC87DC87DD87DD87DE07DE07DF07DF07DF87DF87D08",
      INIT_73 => X"7C307C507C507C607C607C707C707C807C807D607D607D687D687D707D707D80",
      INIT_74 => X"7D207C707C707C807C807C907C907CA07CA07CB07CB07CA07CA07C207C207C30",
      INIT_75 => X"7D787D807D807C507C507D607D607D707D707D807D807D887D887D987D987D20",
      INIT_76 => X"7BE07B007B007B007B007B207B207D007D007D487D487D587D587D687D687D78",
      INIT_77 => X"7C907CA07CA07CB07CB07CC07CC07CD07CD07CE07CE07CC07CC07BE07BE07BE0",
      INIT_78 => X"7DD87DE87DE87DB87DB87DC87DC87DD07DD07DE07DE07DE87DE87DF87DF87C90",
      INIT_79 => X"7CB07CC07CC07CD07CD07CE07CE07DA07DA07DB07DB07DC07DC07DC87DC87DD8",
      INIT_7A => X"7B807B807B807BA07BA07BA07BA07BC07BC07CC07CC07C907C907CA07CA07CB0",
      INIT_7B => X"7C607DB07DB07DB87DB87DC87DC87DD87DD87DE07DE07DF07DF07C607C607B80",
      INIT_7C => X"7D587D687D687D787D787C007C007C107C107C207C207C307C307C407C407C60",
      INIT_7D => X"7DD07DE07DE07DF07DF07D007D007D087D087D307D307D407D407D507D507D58",
      INIT_7E => X"7DC07D707D707D807D807D907D907D987D987DA87DA87DB87DB87DC07DC07DD0",
      INIT_7F => X"7DC87DD87DD87DE07DE07D887D887D907D907DA07DA07DA87DA87DB07DB07DC0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"540016AAAAA8000000000014000157EAAAABC000002AAAAABEAAAA9555555555",
      INITP_01 => X"FFFFFEBFFFEAAAABFFEAAAAABFFFFFFFFFEAA80000003FFFFFD5555540000155",
      INITP_02 => X"000001554001400156BFFFEA9400002BFFFFFFFEAAA95555542AAAAABFFFFFFF",
      INITP_03 => X"FFFFFD555557FFFFFFEAAAABEAAAAAABFFFFFEAAABFFFFFFFFD555556AAAAABC",
      INITP_04 => X"AAABFFFFFC000000000000000000014000156AAAAABFFFFFFD5400003FFFFFFF",
      INITP_05 => X"FFFFFFFFFFFE81555556AAAAAA80000002AAAABFC01555555555555555542AAA",
      INITP_06 => X"554155555540000000000002AAAAA955555555555556AAABFFEAAAABC1555557",
      INITP_07 => X"00003FFFFFFFD55555540000017FFFFFEBFEAAAAAAAAAA800000000155555555",
      INITP_08 => X"555557EAAAAA940000000000003EAAAAABC000003FFEAAABEAAAAAABEAAAABC0",
      INITP_09 => X"015557FFFFEAABFFFFFD555555555554015555556AAABFFFFFFEAA8155555555",
      INITP_0A => X"000003FFFFFFC0000002AAAAAAAAAAAAA815554017FFFFFEBFFFFFFD55555540",
      INITP_0B => X"AA955554000015555555540016AAAABFD5400003EAAAAA940000002AAAAAA800",
      INITP_0C => X"AAAAABEAAAAAA955555557FFFFFFE80001557FFFFFFFFFFFEAAAAAAAAABFFFFE",
      INITP_0D => X"556AAAAAABC001555415540002AABFFFC015555400001554001555401555556A",
      INITP_0E => X"015557FFFFFFFC00000017FFFEAAAAAAAAAA9555540000000001555555415555",
      INITP_0F => X"AAAAABFEAAAABFEBFFFFFFEAAAABFFC000000000000155400000016AAAAABE80",
      INIT_00 => X"7D407D507D507D607D607D707D707D787D787DA07DA07DB07DB07DB87DB87DC8",
      INIT_01 => X"7D607DF87DF87D087D087D187D187D287D287D387D387D407D407D387D387D40",
      INIT_02 => X"7CB07CC07CC07C507C507D207D207D307D307D387D387D487D487D507D507D60",
      INIT_03 => X"7DC87DD87DD87DE07DE07DE87DE87B007B007C707C707C807C807C907C907CB0",
      INIT_04 => X"7DC87DD87DD87DE07DE07DF07DF07D007D007D087D087C507C507DC07DC07DC8",
      INIT_05 => X"7C707C807C807CC07CC07CD07CD07CE07CE07CF07CF07CF07CF07C007C007DC8",
      INIT_06 => X"7DA07DA87DA87DB87DB87DC87DC87C207C207C307C307C407C407C607C607C70",
      INIT_07 => X"7DE87DF87DF87D007D007D087D087D187D187C607C607D807D807D907D907DA0",
      INIT_08 => X"7CF07DC07DC07DC87DC87DD87DD87DE87DE87DF07DF07D007D007D787D787DE8",
      INIT_09 => X"7D487D587D587D687D687C907C907CA07CA07CB07CB07CD07CD07CE07CE07CF0",
      INIT_0A => X"7D807D907D907DA07DA07DB07DB07B207B207D207D207D307D307D407D407D48",
      INIT_0B => X"7CD07CE07CE07CF07CF07C007C007C107C107C207C207D687D687D707D707D80",
      INIT_0C => X"7CC07C507C507C607C607C707C707C807C807CA07CA07CB07CB07CC07CC07CD0",
      INIT_0D => X"7C007C107C107C207C207C707C707C807C807C907C907CA07CA07CB07CB07CC0",
      INIT_0E => X"7DE07DF07DF07DF87DF87D007D007D107D107CC07CC07CD07CD07CE07CE07C00",
      INIT_0F => X"7C707C807C807C907C907C907C907CA07CA07CB07CB07D287D287DD87DD87DE0",
      INIT_10 => X"7DE87C807C807CB07CB07CC07CC07CD07CD07CD07CD07CE07CE07CF07CF07C70",
      INIT_11 => X"7DE87DF87DF87D087D087DA07DA07DB07DB07DC07DC07DD07DD07DE07DE07DE8",
      INIT_12 => X"7D007D087D087D187D187D287D287CD07CD07DC07DC07DD07DD07DD87DD87DE8",
      INIT_13 => X"7D807D887D887D987D987DA07DA07DA87DA87DB87DB87DE07DE07DF07DF07D00",
      INIT_14 => X"7D107AC07AC07A007A007A007A007A007A007A007A007A007A007C607C607D80",
      INIT_15 => X"7C007C107C107C207C207DC07DC07DD07DD07DE07DE07DF07DF07D007D007D10",
      INIT_16 => X"7CF07C007C007C207C207C307C307C807C807CC07CC07CD07CD07CF07CF07C00",
      INIT_17 => X"7B607B607B607B807B807BA07BA07BA07BA07BC07BC07CC07CC07CD07CD07CF0",
      INIT_18 => X"7D587B407B407C607C607C707C707C807C807C907C907CA07CA07C307C307B60",
      INIT_19 => X"7C707C907C907CA07CA07D087D087D187D187D287D287D387D387D487D487D58",
      INIT_1A => X"7DF07DF87DF87D087D087D187D187DA87DA87C307C307C507C507C607C607C70",
      INIT_1B => X"7D507D607D607D687D687D787D787D887D887D907D907DD87DD87DE07DE07DF0",
      INIT_1C => X"7C007C807C807C307C307C507C507C607C607C707C707C807C807C907C907D50",
      INIT_1D => X"7D707D807D807D907D907CB07CB07CC07CC07CD07CD07CE07CE07CF07CF07C00",
      INIT_1E => X"7CB07CC07CC07CD07CD07CE07CE07CD07CD07D487D487D587D587D687D687D70",
      INIT_1F => X"7D707D787D787D887D887D907D907DA07DA07DA87DA87C907C907CA07CA07CB0",
      INIT_20 => X"7D407C507C507C707C707C807C807C907C907CA07CA07CC07CC07C507C507D70",
      INIT_21 => X"7D487D587D587D807D807DF07DF07D007D007D107D107D207D207D307D307D40",
      INIT_22 => X"7C507C607C607C707C707CA07CA07D087D087D187D187D287D287D387D387D48",
      INIT_23 => X"7DE07DF07DF07DF87DF87D087D087D107D107C107C107C207C207C307C307C50",
      INIT_24 => X"7D887D987D987DA87DA87DB87DB87DC87DC87DD87DD87D007D007DD87DD87DE0",
      INIT_25 => X"7D987C207C207C307C307C407C407C507C507C607C607C707C707C907C907D88",
      INIT_26 => X"7C607C707C707CD07CD07D507D507D587D587D687D687D787D787D887D887D98",
      INIT_27 => X"7DB07DB87DB87DC87DC87DD07DD07C107C107C207C207C307C307C507C507C60",
      INIT_28 => X"7DD07DE07DE07DF07DF07DF87DF87D087D087D887D887D987D987DA07DA07DB0",
      INIT_29 => X"7D187D287D287D307D307D407D407D487D487D507D507DE07DE07DC87DC87DD0",
      INIT_2A => X"7D187AC07AC07AC07AC07A007A007A007A007A007A007A007A007CE07CE07D18",
      INIT_2B => X"7D887D987D987DC07DC07DD07DD07DE07DE07DF07DF07DF87DF87D087D087D18",
      INIT_2C => X"7CA07CB07CB07CC07CC07D407D407D507D507D607D607D707D707D787D787D88",
      INIT_2D => X"7D387D487D487D587D587D687D687C507C507C607C607C707C707C907C907CA0",
      INIT_2E => X"7CB07CC07CC07CD07CD07CF07CF07C007C007DA07DA07D187D187D287D287D38",
      INIT_2F => X"7C607C707C707C807C807C907C907CA07CA07CB07CB07C707C707C907C907CB0",
      INIT_30 => X"7C007CF07CF07C107C107C207C207C307C307C507C507C607C607C707C707C60",
      INIT_31 => X"7D087D107D107D607D607CA07CA07CB07CB07CC07CC07CD07CD07CE07CE07C00",
      INIT_32 => X"7C407C507C507C607C607C707C707DD07DD07DE07DE07DF07DF07DF87DF87D08",
      INIT_33 => X"7D507D607D607D687D687D787D787D887D887C807C807C107C107C307C307C40",
      INIT_34 => X"7C907CA07CA07CB07CB07CC07CC07CD07CD07CE07CE0780078007D407D407D50",
      INIT_35 => X"7D887C107C107C207C207C307C307C407C407C507C507C607C607C707C707C90",
      INIT_36 => X"7DB87DC87DC87D607D607D407D407D487D487D587D587D687D687D787D787D88",
      INIT_37 => X"7D307D407D407D507D507D307D307D787D787D887D887D987D987DA87DA87DB8",
      INIT_38 => X"7C007C207C207C307C307C507C507C607C607D087D087D187D187D287D287D30",
      INIT_39 => X"7D907DA07DA07DA87DA87DB87DB87DC87DC87DD07DD07CE07CE07CF07CF07C00",
      INIT_3A => X"7D387D907D907DA07DA07DA87DA87DB87DB87DC87DC87DD07DD07D807D807D90",
      INIT_3B => X"7C807CB07CB07CE07CE07CF07CF07C107C107C207C207C307C307C507C507D38",
      INIT_3C => X"7D587D687D687C207C207C107C107C207C207C407C407C507C507C607C607C80",
      INIT_3D => X"7B607B607B607B807B807C507C507D187D187D287D287D387D387D487D487D58",
      INIT_3E => X"7DB07DC07DC07DD07DD07DE07DE07D187D187B007B007B207B207B407B407B60",
      INIT_3F => X"7B407B607B607B607B607B807B807B807B807B607B607D907D907DA07DA07DB0",
      INIT_40 => X"7BE07B007B007B007B007B207B207B207B207B207B207AC07AC07B407B407B40",
      INIT_41 => X"7D587D287D287D387D387D487D487D587D587D687D687D787D787D207D207BE0",
      INIT_42 => X"7CD07C507C507DE07DE07DF07DF07D007D007D107D107D207D207D307D307D58",
      INIT_43 => X"7C607C707C707BA07BA07C607C607C807C807C907C907CA07CA07CC07CC07CD0",
      INIT_44 => X"7C707C907C907CA07CA07C907C907C007C007C107C107C307C307C407C407C60",
      INIT_45 => X"7C307C407C407C507C507C607C607C107C107C307C307C407C407C607C607C70",
      INIT_46 => X"7D187D287D287D387D387D407D407D507D507CF07CF07C007C007C107C107C30",
      INIT_47 => X"7C307C407C407C507C507C707C707C807C807C907C907DF87DF87D087D087D18",
      INIT_48 => X"7B007B207B207B207B207B407B407B607B607B807B807C407C407C207C207C30",
      INIT_49 => X"7CB07CC07CC07CD07CD07CE07CE07C007C007C107C107C207C20780078007B00",
      INIT_4A => X"7CD07DC87DC87DD87DD87DE87DE87DF87DF87D087D087D187D187D287D287CB0",
      INIT_4B => X"7C007C207C207C707C707C807C807C907C907CA07CA07CB07CB07CC07CC07CD0",
      INIT_4C => X"7D607D707D707D807D807CA07CA07CB07CB07CD07CD07CE07CE07CF07CF07C00",
      INIT_4D => X"7C207C307C307C407C407C507C507D287D287D387D387D487D487D507D507D60",
      INIT_4E => X"7CC07CD07CD07CF07CF07C107C107C207C207CE07CE07C007C007C107C107C20",
      INIT_4F => X"7BC07BE07BE07B007B007B007B007B207B207B207B207C907C907CA07CA07CC0",
      INIT_50 => X"7D987DA87DA87DB87DB87DC87DC87DD87DD87DE87DE87DF87DF87BC07BC07BC0",
      INIT_51 => X"7C307C107C107C207C207C407C407C507C507C707C707C807C807C907C907D98",
      INIT_52 => X"7C207C407C407C007C007C107C107C307C307C407C407C507C507C707C707C30",
      INIT_53 => X"7DB07DB87DB87AC07AC07CA07CA07CC07CC07CE07CE07CF07CF07C107C107C20",
      INIT_54 => X"7CB07CC07CC07CE07CE07D607D607D707D707D807D807D907D907DA07DA07DB0",
      INIT_55 => X"7DC87DD87DD87DE87DE87DF87DF87C707C707C807C807C907C907CA07CA07CB0",
      INIT_56 => X"7D207D307D307D407D407D487D487D587D587DA07DA07DB07DB07DC07DC07DC8",
      INIT_57 => X"7D487D587D587D687D687D707D707D807D807CA07CA07D007D007D107D107D20",
      INIT_58 => X"7D487D587D587D687D687D787D787D887D887D987D987C907C907D387D387D48",
      INIT_59 => X"7D407D507D507D607D607D707D707D807D807D907D907DA07DA07D387D387D48",
      INIT_5A => X"7B007B207B207B407B407B607B607B607B607B807B807BA07BA0790079007D40",
      INIT_5B => X"7B007BC07BC07BE07BE07B007B007B007B007B207B207B407B407B407B407B00",
      INIT_5C => X"7D207C307C307B607B607B807B807BA07BA07BC07BC07BE07BE07B007B007B00",
      INIT_5D => X"7C507C707C707DC07DC07DD07DD07DE07DE07DF07DF07D007D007D107D107D20",
      INIT_5E => X"7D087D187D187CF07CF07CD07CD07CE07CE07C007C007C207C207C307C307C50",
      INIT_5F => X"7D087D187D187D287D287C807C807CA07CA07CC07CC07CD07CD07CF07CF07D08",
      INIT_60 => X"7B607B807B807B807B807CC07CC07DC07DC07DD07DD07DE07DE07DF87DF87D08",
      INIT_61 => X"7DF07D007D007D107D107D287D287B207B207B407B407B407B407B607B607B60",
      INIT_62 => X"7DA87DB87DB87DC87DC87DD87DD87D907D907DB87DB87DC87DC87DE07DE07DF0",
      INIT_63 => X"7CD07CF07CF07C007C007C107C107C207C207D787D787D887D887D987D987DA8",
      INIT_64 => X"7D587D687D687D787D787D887D887D907D907B207B207CB07CB07CC07CC07CD0",
      INIT_65 => X"7C507C707C707C807C807C907C907CB07CB07CC07CC07D387D387D487D487D58",
      INIT_66 => X"7D587D687D687D787D787D807D807D907D907DA07DA07C307C307C407C407C50",
      INIT_67 => X"7D207D287D287D387D387D487D487D587D587D687D687DD07DD07D487D487D58",
      INIT_68 => X"7CE07C007C007C207C207C307C307C507C507C607C607CA07CA07D107D107D20",
      INIT_69 => X"7CC07CE07CE07CF07CF07C107C107C207C207C407C407C607C607CE07CE07CE0",
      INIT_6A => X"7BC07CC07CC07CD07CD07CE07CE07CF07CF07C007C007C207C207C307C307CC0",
      INIT_6B => X"7D407AC07AC07AC07AC07A007A007A007A007A007A007A407A407A407A407BC0",
      INIT_6C => X"7C307C407C407DD87DD87DE87DE87DF87DF87D087D087D207D207D307D307D40",
      INIT_6D => X"7D287D387D387C307C307CD07CD07CE07CE07CF07CF07C007C007C107C107C30",
      INIT_6E => X"7CD07CF07CF07C007C007DD87DD87DE87DE87DF87DF87D087D087D187D187D28",
      INIT_6F => X"7BA07BC07BC07BE07BE07CB07CB07C707C707C907C907CA07CA07CC07CC07CD0",
      INIT_70 => X"7BC07BE07BE07BE07BE07B007B007B607B607B607B607B807B807BA07BA07BA0",
      INIT_71 => X"7D887D987D987DA87DA87DC07DC07B607B607B807B807B807B807BA07BA07BC0",
      INIT_72 => X"7DE87DF87DF87D087D087D187D187DC87DC87D507D507D687D687D787D787D88",
      INIT_73 => X"7C907CA07CA07CC07CC07CE07CE07CF07CF07DB07DB07DC87DC87DD87DD87DE8",
      INIT_74 => X"7DE87DF87DF87D107D107D207D207D307D307C707C707C507C507C707C707C90",
      INIT_75 => X"7D387D487D487D587D587D687D687D807D807CA07CA07DC87DC87DD87DD87DE8",
      INIT_76 => X"780078007800780078007800780078007800780078007D187D187D287D287D38",
      INIT_77 => X"7BC07BE07BE07B007B007B007B007B207B207B407B4078007800780078007800",
      INIT_78 => X"7C607C807C807CA07CA07CC07CC07CE07CE07C007C007CD07CD07BA07BA07BC0",
      INIT_79 => X"7D487D587D587D707D707D807D807D907D907DA07DA07CA07CA07C507C507C60",
      INIT_7A => X"7C907CB07CB07CD07CD07CF07CF07C107C107C307C307C407C407D387D387D48",
      INIT_7B => X"7C207C307C307C507C507C707C707C807C807CA07CA07CC07CC07C807C807C90",
      INIT_7C => X"7DB87DC87DC87DD87DD87DE87DE87D007D007D107D107D207D207C007C007C20",
      INIT_7D => X"7D687D787D787D887D887DA07DA07DB07DB07DC07DC07DD07DD07DA87DA87DB8",
      INIT_7E => X"7DA87DB87DB87DC87DC87DD87DD87DF07DF07D007D007D107D107D187D187D68",
      INIT_7F => X"7C707C907C907CB07CB07CC07CC07CE07CE07CF07CF07C107C107D287D287DA8",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFD5555557EAAAAAABFFFFFFEA955555543FFFFFFFD555555403EAAAAABE",
      INITP_01 => X"0000002AAAAAAAABEAAAAAAAAAABFFFFFFFFEABFFFFFFFEAAAAAAA815555542B",
      INITP_02 => X"000155555540003FFFFFFFD55555540000155555555555540000016AAAABFFC0",
      INITP_03 => X"4002AAAAABFC15555555400015556AAAAAAA8015555542AAAABFFFFFFFEAA800",
      INITP_04 => X"BFFFFFC001555555555554002AABFFFFD5555400000000000015555554155555",
      INITP_05 => X"AAA800000157FEAAAAABEAABFFFFEAAABFFFD400000016AAAAAABFFFEAAAABEA",
      INITP_06 => X"FFFFFFC155555403FFEAAAAA815555556AAAAAABFC15555556BFEAAAAABFFFEA",
      INITP_07 => X"0000000015555540017FFFEAAABEAAABFFFFFFEAAAAABFFFFFEAAAAAABFFFEBF",
      INITP_08 => X"55540000155555540155400000015555555540000000000000015543FFFFFFE8",
      INITP_09 => X"AABFFFFFFFFFFEAAA9540000155555555402ABFFFFFFD5555555555540000015",
      INITP_0A => X"4001555554015555400000155557FFFFFFEAAAAABFFFFC140000014000000156",
      INITP_0B => X"EAAAAABFFFFFFEAAA80155555555555555401555555541400000155400000155",
      INITP_0C => X"55402AAAABFFFFFFFFEAAAABD555400003FFFFFFEAAABFFFFFFEA9555400003F",
      INITP_0D => X"5540000155555400000155400000000155555554155555402AAAAAABFFC01555",
      INITP_0E => X"AAAA80015555402AAAAAABFC00155540015554000001554000002AAABFFFFE95",
      INITP_0F => X"BFFFEAAAABEAAAAAABFD55540000155555400016BFFFFEAAA9554000016BFFFE",
      INIT_00 => X"7AC07A007A007A007A007A007A007A407A407A407A407A807A807C907C907C70",
      INIT_01 => X"7C807C907C907CA07CA07CC07CC07CD07CD07CE07CE07C007C007A007A007AC0",
      INIT_02 => X"7C507C607C607C807C807C907C907CB07CB07CC07CC07CE07CE07C607C607C80",
      INIT_03 => X"7C607C807C807CA07CA07CC07CC07CD07CD07CF07CF07C107C107C307C307C50",
      INIT_04 => X"7CB07CC07CC07CD07CD07CE07CE07CF07CF07C107C107C207C207C407C407C60",
      INIT_05 => X"7D987DA87DA87DC07DC07DD07DD07DE07DE07DF87DF87D087D087CA07CA07CB0",
      INIT_06 => X"7B207B407B407B407B407B607B607B807B807B807B807C607C607D807D807D98",
      INIT_07 => X"7C007C107C107C207C207C307C307C407C407C507C507B407B407B207B207B20",
      INIT_08 => X"7C007C107C107C307C307C407C407C507C507C607C607BE07BE07CF07CF07C00",
      INIT_09 => X"7C307C507C507C707C707C907C907CB07CB07CD07CD07CE07CE07CF07CF07C00",
      INIT_0A => X"7C307C507C507C607C607C807C807CA07CA07CC07CC07CE07CE07C107C107C30",
      INIT_0B => X"7CA07CB07CB07CC07CC07CD07CD07CF07CF07C007C007C107C107C107C107C30",
      INIT_0C => X"7DB87DC87DC87DE07DE07DF07DF07D007D007D187D187D287D287C807C807CA0",
      INIT_0D => X"7BE07B007B007B207B207B407B407B607B607B807B807BA07BA07C807C807DB8",
      INIT_0E => X"7C207C407C407C607C607C707C707C907C907CB07CB07CD07CD07C507C507BE0",
      INIT_0F => X"7C407C607C607C807C807C907C907CB07CB07CD07CD07CE07CE07BE07BE07C20",
      INIT_10 => X"7CA07CB07CB07CD07CD07CE07CE07C007C007C107C107C307C307B807B807C40",
      INIT_11 => X"7C607C807C807CA07CA07CB07CB07CD07CD07CF07CF07C107C107B607B607CA0",
      INIT_12 => X"7C307C507C507C607C607C807C807C907C907CB07CB07CD07CD07C407C407C60",
      INIT_13 => X"7CB07CD07CD07CF07CF07C107C107C307C307C507C507C707C707C107C107C30",
      INIT_14 => X"7D887DA07DA07DB07DB07DC87DC87DD87DD87DF07DF07D007D007C907C907CB0",
      INIT_15 => X"7D607D707D707D807D807D987D987DA87DA87DB87DB87DD07DD07D787D787D88",
      INIT_16 => X"7DD07DE07DE07DF87DF87D087D087D187D187D307D307D407D407D487D487D60",
      INIT_17 => X"7CA07CB07CB07CD07CD07CF07CF07C007C007C207C207C407C407DB87DB87DD0",
      INIT_18 => X"7CA07CC07CC07CE07CE07C007C007C207C207C507C507C707C707C807C807CA0",
      INIT_19 => X"7DD87DE87DE87DF87DF87D107D107D207D207D307D307C507C507C807C807CA0",
      INIT_1A => X"7C307C507C507C707C707C907C907CB07CB07CA07CA07DB07DB07DC87DC87DD8",
      INIT_1B => X"7C607C807C807CA07CA07CC07CC07CE07CE07CC07CC07CE07CE07C107C107C30",
      INIT_1C => X"7CE07C007C007C207C207C307C307C507C507C007C007C207C207C407C407C60",
      INIT_1D => X"7D487D587D587D707D707D807D807CD07CD07C907C907CB07CB07CC07CC07CE0",
      INIT_1E => X"7CD07CF07CF07C107C107C307C307DF87DF87D087D087D207D207D307D307D48",
      INIT_1F => X"7CF07C207C207C407C407B007B007C507C507C707C707C907C907CB07CB07CD0",
      INIT_20 => X"7BC07BE07BE07B207B207C407C407C707C707C907C907CB07CB07CD07CD07CF0",
      INIT_21 => X"7D787D907D907C807C807B207B207B407B407B607B607B807B807BA07BA07BC0",
      INIT_22 => X"7B207B407B407D007D007D107D107D287D287D407D407D507D507D687D687D78",
      INIT_23 => X"7B807BA07BA07BA07BA07BC07BC07BE07BE07BE07BE07B007B007B207B207B20",
      INIT_24 => X"7B807BA07BA07BC07BC07BE07BE07B007B007B207B207B407B407B607B607B80",
      INIT_25 => X"7C707C807C807CA07CA07CC07CC07CD07CD07CF07CF07C107C107C207C207B80",
      INIT_26 => X"7CB07CE07CE07C007C007C207C207C407C407C607C607C807C807CB07CB07C70",
      INIT_27 => X"7CE07C007C007C307C307C507C507C707C707C907C907CC07CC07C907C907CB0",
      INIT_28 => X"7CF07C107C107C307C307C507C507C707C707C907C907C007C007CC07CC07CE0",
      INIT_29 => X"7C507C707C707C907C907CB07CB07CD07CD07C007C007CB07CB07CD07CD07CF0",
      INIT_2A => X"7D587D687D687D807D807D907D907DA87DA87CD07CD07C007C007C207C207C50",
      INIT_2B => X"7CE07C007C007C107C107C307C307C507C507C907C907D307D307D407D407D58",
      INIT_2C => X"7C107C307C307C607C607C807C807CA07CA07C907C907CB07CB07CC07CC07CE0",
      INIT_2D => X"7A407A807A807A807A807AC07AC07CC07CC07CA07CA07CD07CD07CF07CF07C10",
      INIT_2E => X"7CD07CF07CF07C007C007C207C207AC07AC07AC07AC07A007A007A407A407A40",
      INIT_2F => X"7D207D307D307D487D487CF07CF07C607C607C807C807CA07CA07CB07CB07CD0",
      INIT_30 => X"7D507D607D607D787D787DB87DB87DC87DC87DE07DE07DF87DF87D087D087D20",
      INIT_31 => X"7A807A807A807B607B607DE07DE07DF87DF87D107D107D207D207D387D387D50",
      INIT_32 => X"7D007D187D187AC07AC07A007A007A007A007A407A407A407A407A807A807A80",
      INIT_33 => X"79807CA07CA07D807D807D987D987DA87DA87DC07DC07DD87DD87DE87DE87D00",
      INIT_34 => X"7C90798079807900790079007900790079007900790079807980798079807980",
      INIT_35 => X"7CA07CC07CC07CE07CE07C007C007C107C107C307C307C507C507C707C707C90",
      INIT_36 => X"7C207C507C507C707C707CA07CA07CC07CC07CF07CF07C107C107C407C407CA0",
      INIT_37 => X"7C207C307C307C507C507C707C707C807C807CA07CA07CB07CB07CE07CE07C20",
      INIT_38 => X"7CD07CF07CF07C107C107C307C307C407C407C607C607CF07CF07C007C007C20",
      INIT_39 => X"7B807BA07BA07BC07BC07B007B007B207B207B407B407CA07CA07CB07CB07CD0",
      INIT_3A => X"7C207C407C407C707C707C907C907CB07CB07B007B007B207B207B607B607B80",
      INIT_3B => X"7C107C207C207C407C407C507C507C807C807CB07CB07CD07CD07C007C007C20",
      INIT_3C => X"790079007900798079807B407B407CB07CB07CD07CD07CE07CE07CF07CF07C10",
      INIT_3D => X"7C207C407C407B007B0079007900798079807980798079807980790079007900",
      INIT_3E => X"7CE07C307C307C707C707C907C907CB07CB07CD07CD07CF07CF07C007C007C20",
      INIT_3F => X"7C207C207C207C407C407C607C607C707C707C907C907CB07CB07CC07CC07CE0",
      INIT_40 => X"7A007A007A007A407A407A807A807A807A807AC07AC07AC07AC07A007A007C20",
      INIT_41 => X"7DA87DC07DC07DD07DD07DE87DE87D007D007D187D187D307D307CD07CD07A00",
      INIT_42 => X"770077007700770077007700770077007700770077007C407C407D907D907DA8",
      INIT_43 => X"7D587D707D707D887D887DA07DA07DB87DB87700770077007700770077007700",
      INIT_44 => X"7C407C607C607C707C707C907C907D007D007D187D187D307D307D407D407D58",
      INIT_45 => X"7C007C307C307CF07CF07CD07CD07CE07CE07C007C007C107C107C307C307C40",
      INIT_46 => X"7CA07C707C707C207C207C407C407C707C707C907C907CC07CC07CE07CE07C00",
      INIT_47 => X"7C907CB07CB07CD07CD07CF07CF07C107C107C407C407C607C607C807C807CA0",
      INIT_48 => X"7BE07B007B007B407B407B607B607B807B807BC07BC07BE07BE07B007B007C90",
      INIT_49 => X"7C407C607C607C807C807CA07CA07CB07CB07CD07CD07CF07CF07BC07BC07BE0",
      INIT_4A => X"7C507C707C707C907C907CB07CB07CD07CD07A007A007C107C107C307C307C40",
      INIT_4B => X"7CD07CE07CE07C007C007C207C207CD07CD07CF07CF07C107C107C307C307C50",
      INIT_4C => X"7BC07B007B007B207B207C407C407C607C607C707C707C907C907CB07CB07CD0",
      INIT_4D => X"7C507C707C707BC07BC07BE07BE07B007B007B407B407B607B607BA07BA07BC0",
      INIT_4E => X"7CD07CC07CC07C907C907CB07CB07CD07CD07CF07CF07C107C107C307C307C50",
      INIT_4F => X"7B207CB07CB07CD07CD07C007C007C307C307C507C507C807C807CA07CA07CD0",
      INIT_50 => X"7C007C307C307C607C607C907C907CC07CC07CE07CE07C107C107C407C407B20",
      INIT_51 => X"7B007B207B207B407B407B807B807BA07BA07BC07BC07B007B007CF07CF07C00",
      INIT_52 => X"7BE07B207B207B407B407B807B807BA07BA07BE07BE07AC07AC07BC07BC07B00",
      INIT_53 => X"7CB07CD07CD07CF07CF07C107C107C407C407CD07CD07B807B807BC07BC07BE0",
      INIT_54 => X"7C407C707C707C907C907CC07CC07CB07CB07C407C407C607C607C807C807CB0",
      INIT_55 => X"7CD07C007C007C307C307C507C507C807C807CB07CB07CE07CE07C107C107C40",
      INIT_56 => X"7CA07CC07CC07CB07CB07CE07CE07C107C107C407C407C707C707CA07CA07CD0",
      INIT_57 => X"7C607C807C807CB07CB07CD07CD07C007C007C207C207C507C507C707C707CA0",
      INIT_58 => X"7C107C307C307C607C607C907C907CB07CB07CE07CE07C007C007C307C307C60",
      INIT_59 => X"7C407C707C707C907C907CC07CC07CF07CF07C107C107C407C407CB07CB07C10",
      INIT_5A => X"7C907CA07CA07CC07CC07CE07CE07CF07CF07C107C107CF07CF07C107C107C40",
      INIT_5B => X"7C907CC07CC07CE07CE07C007C007C207C207C407C407C607C607C707C707C90",
      INIT_5C => X"7C707C907C907CB07CB07C907C907C007C007C307C307C507C507C707C707C90",
      INIT_5D => X"7C907CC07CC07CC07CC07CE07CE07C007C007C207C207C407C407C507C507C70",
      INIT_5E => X"7C907C307C307C607C607C907C907CC07CC07CF07CF07C307C307C607C607C90",
      INIT_5F => X"7CD07C007C007C307C307C607C607C907C907CC07CC07CF07CF07C207C207C90",
      INIT_60 => X"7CD07CF07CF07C107C107C207C207C407C407C607C607C807C807CA07CA07CD0",
      INIT_61 => X"7C807CA07CA07CD07CD07CF07CF07C107C107A807A807CA07CA07CB07CB07CD0",
      INIT_62 => X"7CF07C207C207C407C407C707C707CE07CE07C107C107C307C307C507C507C80",
      INIT_63 => X"7B607BA07BA07C007C007C307C307C507C507C807C807CA07CA07CD07CD07CF0",
      INIT_64 => X"7A007B607B607BA07BA07BC07BC07BE07BE07B007B007B207B207B407B407B60",
      INIT_65 => X"7B607BA07BA07BE07BE07B007B007B407B407B607B607BA07BA07BC07BC07A00",
      INIT_66 => X"7CC07CE07CE07C007C007C207C207C407C407C607C607C807C807B407B407B60",
      INIT_67 => X"7C807CB07CB07CD07CD07C007C007C307C307C607C607C807C807CA07CA07CC0",
      INIT_68 => X"7B007B207B207B607B607CA07CA07CD07CD07C007C007C207C207C507C507C80",
      INIT_69 => X"7C307A007A007B007B007B407B407B607B607B807B807BA07BA07BE07BE07B00",
      INIT_6A => X"7CD07C007C007C207C207C507C507C807C807CA07CA07CD07CD07C007C007C30",
      INIT_6B => X"7C007C207C207C507C507C707C707C907C907CB07CB07CE07CE07C107C107CD0",
      INIT_6C => X"7C307C607C607C807C807CB07CB07CE07CE07C207C207CC07CC07CE07CE07C00",
      INIT_6D => X"7C607C907C907CC07CC07C307C307C707C707CA07CA07CD07CD07C007C007C30",
      INIT_6E => X"7C207C207C207C507C507C807C807CB07CB07CE07CE07C107C107C307C307C60",
      INIT_6F => X"7C607CA07CA07CD07CD07C107C107C407C407C807C807CB07CB07CE07CE07C20",
      INIT_70 => X"7CC07C007C007C307C307C607C607CA07CA07CD07CD07C007C007C307C307C60",
      INIT_71 => X"7C307C507C507C807C807CA07CA07CD07CD07C207C207C607C607C907C907CC0",
      INIT_72 => X"7B807BA07BA07BE07BE07C907C907C807C807CB07CB07CD07CD07C007C007C30",
      INIT_73 => X"7C207C407C407B207B207B607B607B807B807BC07BC07B007B007B407B407B80",
      INIT_74 => X"7B607B807B807BC07BC07B007B007B407B407B807B807BC07BC07C007C007C20",
      INIT_75 => X"7C207C407C407C707C707C907C907CB07CB07CE07CE07C007C007C207C207B60",
      INIT_76 => X"7A007A407A407A807A807AC07AC07AC07AC07A007A007A407A407C007C007C20",
      INIT_77 => X"7C007C307C307C707C707CA07CA07CD07CD07A807A807AC07AC07AC07AC07A00",
      INIT_78 => X"7CA07CD07CD07C007C007C407C407C307C307C607C607CA07CA07CD07CD07C00",
      INIT_79 => X"7C907C707C707C807C807CB07CB07CE07CE07C107C107C407C407C707C707CA0",
      INIT_7A => X"7CF07C207C207C507C507C907C907CC07CC07CF07CF07C307C307C607C607C90",
      INIT_7B => X"7C807CC07CC07CF07CF07C307C307C607C607C907C907CD07CD07C007C007CF0",
      INIT_7C => X"7C007C307C307C707C707CA07CA07CE07CE07C107C107C207C207C507C507C80",
      INIT_7D => X"7CD07CF07CF07C207C207C407C407C207C207C507C507C907C907CC07CC07C00",
      INIT_7E => X"7CC07CF07CF07CE07CE07C107C107C307C307C607C607C807C807CA07CA07CD0",
      INIT_7F => X"7CF07C207C207C607C607CA07CA07CD07CD07C107C107C507C507C807C807CC0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_11_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_11_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"CCCCCCCCCCC0044444444444444440000000000000044CC44444444444444880",
      INIT_01 => X"44444444444CC88888888888888CCCCCCCCCCCCCCCCCC8888888888888888CCC",
      INIT_02 => X"00000000044444444444444444444CCCCCCCCCCCCCCCC0000000000000000444",
      INIT_03 => X"000000000000000888888888888888888CCCCCCCCCCCCCCCCCCCCCCCCCCCC000",
      INIT_04 => X"88888888888888888888888888888CC444444444444444400000000000000CC0",
      INIT_05 => X"44444444444CC444444448888888800000000000000000000000000000044888",
      INIT_06 => X"4444444444444444444444444004444444444444444CCCCCCCCCC00000044444",
      INIT_07 => X"4888888888888888888888888888888888888880000000000000000004444444",
      INIT_08 => X"88888888888CCCCCCCC888888888888888800CCCCCCCCCCCCCCCC44444444444",
      INIT_09 => X"8888888888888CCCCCCCCCCCCCCCCCC000000000000444488888888888888888",
      INIT_0A => X"444444444008888888888888888CCCCCCCCCCCCCCCC888888CCCCCCCCCC44888",
      INIT_0B => X"44444008888888888888888CCCCCCCCCCCCCCCC4400000000000000004444444",
      INIT_0C => X"C44CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC448888CCCCCCCCCCCC44444444444",
      INIT_0D => X"8888888888888440000000000000000888888CCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_0E => X"8888888444444444444444444888888888888CCCCCCCCCCCCCCCCCCCCCC88888",
      INIT_0F => X"C444444444444444444CCCCCCCCCCCCCCCC44444444448888888800888888888",
      INIT_10 => X"444444444000000000000000000884444444444444444884444444444444444C",
      INIT_11 => X"88888888888888888CC000000000000444400CCCC00000000000000444444444",
      INIT_12 => X"444444488888888888888888844000000000000000000CCCC000000000000008",
      INIT_13 => X"800000000000000004488888888CCCCCCCC88CCCCCCCCCCCCCCCC44444444444",
      INIT_14 => X"444448888CC00000000000000000088CCCCCCCCCCCCCCCC44444444444444448",
      INIT_15 => X"4444444444444444444444444444444444444000000000000000000444444444",
      INIT_16 => X"CCCCCCCCC0000000000000000008888888888888888884444444444444444444",
      INIT_17 => X"00000000000000044444444444488888888CCCCCCCCCCCCCCCCCC44CCCCCCCCC",
      INIT_18 => X"444444444444444444444444444444444444444880088888888CCCCCCCCCC000",
      INIT_19 => X"444444444CCCCCCCCCCCCCCCCCCCC888888888888888888CC000000004444444",
      INIT_1A => X"44444444444440088888888888888CCCCCCCCCCCCCCCCCCCCCCCC44444444444",
      INIT_1B => X"888888888888888888888888888CCCCCCCCCC88888888888888888888CC44444",
      INIT_1C => X"00044444444888888888844444444444444444444CCCCCCCCCCCCCCCCCC00888",
      INIT_1D => X"CCCCCCCCC8888888888888888888844444444444444444400CCCCCCCCCCCC000",
      INIT_1E => X"88888CCCCCCCCCC44444444444444444488444444888888888888CC88888888C",
      INIT_1F => X"4444444448888888888CCCCCCCCCCCCCCCCCCCC4444444444444444444488888",
      INIT_20 => X"444CCCCCCCC000000000000CCCCCCCC0000000000008888888888888888CCCC4",
      INIT_21 => X"888884444444444444444444488CCCCCCCCCCCC0000000000000000000044444",
      INIT_22 => X"88888888888CCCCCCCCCCCCCCCC8888888888888888888888888888888888888",
      INIT_23 => X"444448844CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC444444444444448",
      INIT_24 => X"888888800888888888888CCCCCCCC44444444444444444444444444444444444",
      INIT_25 => X"88888CC444444444444444444444444444444444444444444008888888888888",
      INIT_26 => X"888888800000000000000000000888888888888CCCCCCCCCC444444444444888",
      INIT_27 => X"CCCCCCC8844444444444488888888CCCCCCCCCCCCCCCC0000444488888888888",
      INIT_28 => X"8CCCCCCCCCCCCCCCC0000000000004444444444444444888888CCCCCCCCCCCCC",
      INIT_29 => X"CCC000000CCCCCCCC00000000000044004444444444444444448888888888888",
      INIT_2A => X"444444400000000000000000000000044444444444444444444CCCCCCCCCCCCC",
      INIT_2B => X"888888888888888CCCCCCCCCCCC8888888888888888888888CC0000004444444",
      INIT_2C => X"0008888888888888888CCCCCC444444444444444444444444444444448888888",
      INIT_2D => X"000000000004444444444CCCCCCCCCCCCCC0000000000CCCCCCCC00000000000",
      INIT_2E => X"0000000000044448844444444444444448888880000004444444444444444880",
      INIT_2F => X"444444444CC888888CCCCCCCCCCCCCCCC00CCCCCCCCCCCC00000000000000000",
      INIT_30 => X"4448888888888CCCCCCCCCCCCCC44888888888888888888CCCC0000444444444",
      INIT_31 => X"8888888CCCCCCCCCCCC444444444444444488888888000000444444444444444",
      INIT_32 => X"4444444444444440000444444444444888888CCCCCCCCCC00000000004488888",
      INIT_33 => X"4448888888800004444444444888888884444444444444488888888880000004",
      INIT_34 => X"0000000CCCCCC0000000000444444CCCC0000000044444444884400444444444",
      INIT_35 => X"4444488888888CCCCCCCC00444488888888CCCCCCCC00CC4444888888CCCCCC0",
      INIT_36 => X"4888888CCCC0000CC00000044444444888888CC0000004444888888CCCCCC004",
      INIT_37 => X"44488880044448888CCCC000044444444444488888888CCCCCC0000000000444",
      INIT_38 => X"C0000448888CC00004488CC00444488CCCC0000448888000044448888CC00004",
      INIT_39 => X"40088008800880044CC0088CC0088CC0044440088CC0044CC004488CC008888C",
      INIT_3A => X"000000000000000000000000000000000000088CC00008888880088CC8844CC4",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      I3 => ena,
      O => \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"017EAAAABFFFE815555400000155540017FFFEAAAABD5554000016AABFFFFEAA",
      INITP_01 => X"5541554000015540000155554001555400015400000155555555540015554000",
      INITP_02 => X"00000015554000155540000141540001555541555540003FEAAAABFFFC001555",
      INITP_03 => X"1556AABFFFEAAAAAAABFFFEABFEAAABFFFD41555540014155554000000155540",
      INITP_04 => X"540000154001543FEAAABFFEA800155540014155400155540155554000155400",
      INITP_05 => X"542AABFEAABFFEAAAABFFFEAABFFEAAABFFD4001554000140015554000000155",
      INITP_06 => X"1401540140154015540156AABFEAABFEA955401554002BFFFEAAABFD40154001",
      INITP_07 => X"EABFFEBFEAABFFEA8154015401540155401554002ABFEABFEABEBFEAABFFEAA8",
      INITP_08 => X"ABFEBFEABC015401540154154001540154015540155403EABFEAABFEABFEAABF",
      INITP_09 => X"54140154154140141415415415416BFEABFEABFFFEBFEBFEBFFFEBFEBEBFEBFE",
      INITP_0A => X"BFEBEBEBEBFEBEBEBEBEBEA95415401415554140141401414141414140140141",
      INITP_0B => X"ABFC000000000016BEABEBFEBFE8015540155402ABEABEBFEBFC015401540142",
      INITP_0C => X"EBEAA80000014014155414141541540141541415415401541554016AAABFFEAA",
      INITP_0D => X"00000000000000000000000000000000000000000000000002AAAAAAAAAAAAAB",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7CF07C207C207C507C507C807C807CB07CB07CE07CE07C107C107C407C407CF0",
      INIT_01 => X"7B007B207B207B607B607BA07BA07BE07BE07B007B007C907C907CC07CC07CF0",
      INIT_02 => X"7C707CA07CA07CD07CD07C007C007B207B207B407B407B807B807BC07BC07B00",
      INIT_03 => X"7980790079007C607C607C907C907CC07CC07CF07CF07C207C207C507C507C70",
      INIT_04 => X"7980798079807900790079007900798079807980798079007900798079807980",
      INIT_05 => X"7C407C707C707CA07CA07CD07CD07C007C007C307C307C507C507C807C807980",
      INIT_06 => X"7CF07C307C307C607C607CA07CA07CD07CD07B607B607CE07CE07C107C107C40",
      INIT_07 => X"7CB07CE07CE07C207C207CD07CD07C107C107C407C407C807C807CB07CB07CF0",
      INIT_08 => X"7C607C407C407C807C807CB07CB07CE07CE07C107C107C507C507C807C807CB0",
      INIT_09 => X"7C207C507C507C707C707CA07CA07CC07CC07CF07CF07C107C107C407C407C60",
      INIT_0A => X"7C607C907C907CC07CC07CE07CE07C107C107C307C307CB07CB07C007C007C20",
      INIT_0B => X"7C207C607C607CA07CA07CE07CE07CC07CC07CF07CF07C107C107C407C407C60",
      INIT_0C => X"7BE07B207B207CC07CC07CF07CF07C307C307C707C707CB07CB07CF07CF07C20",
      INIT_0D => X"7B207B607B607BA07BA07BC07BC07B007B007B407B407B807B807BA07BA07BE0",
      INIT_0E => X"7C407C807C807CB07CB07CF07CF07C307C307C607C607CA07CA07B007B007B20",
      INIT_0F => X"7C907CC07CC07CF07CF07C207C207C607C607C907C907CD07CD07C007C007C40",
      INIT_10 => X"7C907CC07CC07C707C707CA07CA07CD07CD07C007C007C307C307C607C607C90",
      INIT_11 => X"7CC07C007C007C307C307C707C707CB07CB07CE07CE07C207C207C507C507C90",
      INIT_12 => X"7B807BA07BA07BE07BE07B007B007B407B407B607B607BA07BA07C907C907CC0",
      INIT_13 => X"7B007B207B207B607B607BA07BA07B607B607BE07BE07B207B207B407B407B80",
      INIT_14 => X"7B007B807B807BC07BC07BE07BE07B207B207B607B607B807B807BC07BC07B00",
      INIT_15 => X"7B607BA07BA07BE07BE07B007B007B407B407B607B607BA07BA07BE07BE07B00",
      INIT_16 => X"7C507C907C907CC07CC07C007C007C407C407C707C707CD07CD07B407B407B60",
      INIT_17 => X"7B207B607B607BA07BA07BA07BA07C707C707CB07CB07CE07CE07C207C207C50",
      INIT_18 => X"7CE07BC07BC07BE07BE07B207B207B607B607B807B807BC07BC07B007B007B20",
      INIT_19 => X"7C407C807C807CB07CB07CE07CE07C107C107C407C407C807C807CB07CB07CE0",
      INIT_1A => X"7CA07CE07CE07C107C107C407C407C707C707CA07CA07CE07CE07C107C107C40",
      INIT_1B => X"7C407C807C807CC07CC07B207B207CE07CE07C107C107C407C407C707C707CA0",
      INIT_1C => X"7C707CB07CB07CE07CE07C207C207C607C607C907C907CD07CD07C107C107C40",
      INIT_1D => X"7C707CB07CB07CF07CF07C307C307C707C707CB07CB07CF07CF07C307C307C70",
      INIT_1E => X"7C507C907C907CE07CE07C207C207C707C707CB07CB07CF07CF07C307C307C70",
      INIT_1F => X"7BE07B407B407B807B807BE07BE07CC07CC07C807C807CC07CC07C107C107C50",
      INIT_20 => X"7C307C707C707BC07BC07B207B207B807B807BE07BE07B207B207B807B807BE0",
      INIT_21 => X"7C907CC07CC07C007C007C307C307C607C607C907C907CD07CD07C007C007C30",
      INIT_22 => X"7BC07B207B207B807B807BC07BC07B207B207B807B807BE07BE07BE07BE07C90",
      INIT_23 => X"7BE07B207B207B607B607BA07BA07B007B007BC07BC07B207B207B607B607BC0",
      INIT_24 => X"7C107C507C507B207B207B607B607BC07BC07B007B007B407B407B807B807BE0",
      INIT_25 => X"7CE07C207C207C707C707CB07CB07CF07CF07C407C407C807C807CC07CC07C10",
      INIT_26 => X"7BA07B007B007B607B607BC07BC07B407B407BA07BA07B007B007A407A407CE0",
      INIT_27 => X"7C907CD07CD07C107C107C607C607CA07CA07B807B807BE07BE07B407B407BA0",
      INIT_28 => X"7C607CB07CB07C007C007C407C407C807C807CC07CC07C107C107C507C507C90",
      INIT_29 => X"7C307C807C807CC07CC07C007C007C507C507C907C907CE07CE07C207C207C60",
      INIT_2A => X"7B207B807B807BC07BC07B007B007B607B607BA07BA07BE07BE07CF07CF07C30",
      INIT_2B => X"7BE07B407B407B807B807BE07BE07AC07AC07B407B407BA07BA07BE07BE07B20",
      INIT_2C => X"7C407B407B407B007B007B607B607BA07BA07B007B007B407B407BA07BA07BE0",
      INIT_2D => X"7C407C807C807CC07CC07C007C007C407C407C807C807CC07CC07C007C007C40",
      INIT_2E => X"7B007B407B407BA07BA07B007B007B407B407BA07BA07B607B607C007C007C40",
      INIT_2F => X"7A407AC07AC07A407A407BE07BE07BA07BA07BE07BE07B407B407BA07BA07B00",
      INIT_30 => X"7A807A007A007A807A807A007A007A807A807A007A007A807A807AC07AC07A40",
      INIT_31 => X"7C907CD07CD07C207C207C607C607CB07CB07CF07CF07C407C407C807C807A80",
      INIT_32 => X"7B407BA07BA07B007B007B607B607BC07BC07CB07CB07C007C007C407C407C90",
      INIT_33 => X"7A407AC07AC07B207B207B807B807BE07BE07B407B407BA07BA07B007B007B40",
      INIT_34 => X"7A807A007A007A807A807A007A007A407A407AC07AC07A407A407AC07AC07A40",
      INIT_35 => X"7A807AC07AC07A407A407AC07AC07A007A007A807A80790079007A007A007A80",
      INIT_36 => X"7A407A007A007A807A807A807A807AC07AC07A407A407AC07AC07A007A007A80",
      INIT_37 => X"7AC07A807A807A007A007A807A807A007A007AC07AC07A407A407AC07AC07A40",
      INIT_38 => X"7B607BC07BC07B207B207B807B807BE07BE07B407B407BA07BA07BA07BA07AC0",
      INIT_39 => X"7AC07A407A407AC07AC07A407A407BE07BE07B407B407BA07BA07B007B007B60",
      INIT_3A => X"7B207A407A407AC07AC07A407A407AC07AC07A407A407AC07AC07A407A407AC0",
      INIT_3B => X"7BE07B407B407BA07BA07B007B007B607B607BE07BE07B407B407BA07BA07B20",
      INIT_3C => X"7B207BA07BA07B207B207B807B807B007B007BA07BA07B007B007B607B607BE0",
      INIT_3D => X"7CA07A007A007B207B207BA07BA07B207B207BA07BA07B207B207BA07BA07B20",
      INIT_3E => X"7CA07C007C007C607C607CC07CC07C207C207C807C807CE07CE07C407C407CA0",
      INIT_3F => X"7BC07B407B407BC07BC07B407B407BA07BA07B007B007CE07CE07C407C407CA0",
      INIT_40 => X"7A007A807A807B007B007B807B807B007B007B607B607BE07BE07B607B607BC0",
      INIT_41 => X"7AC07A007A007A807A807A007A007A407A407AC07AC07A407A407A807A807A00",
      INIT_42 => X"7BA07B007B007B607B607BE07BE07B407B407BA07BA07AC07AC07A407A407AC0",
      INIT_43 => X"7800780078007B407B407BA07BA07B207B207B807B807BE07BE07B407B407BA0",
      INIT_44 => X"7800780078007800780078007800780078007800780078007800780078007800",
      INIT_45 => X"7B407BE07BE07B607B607BE07BE07B607B607BE07BE078007800780078007800",
      INIT_46 => X"7BC07B607B607B207B207BC07BC07B407B407BC07BC07B407B407BC07BC07B40",
      INIT_47 => X"7B207BC07BC07B407B407BE07BE07B807B807B007B007BA07BA07B407B407BC0",
      INIT_48 => X"7BA07B607B607B407B407B007B007BC07BC07B807B807B807B807BA07BA07B20",
      INIT_49 => X"7B607B207B207BC07BC07B207B207B807B807B407B407B207B207BE07BE07BA0",
      INIT_4A => X"7B007BA07BA07B607B607B007B007BC07BC07B607B607B207B207BC07BC07B60",
      INIT_4B => X"7B407BA07BA07B207B207BA07BA07B207B207BA07BA07B207B207BA07BA07B00",
      INIT_4C => X"7B807B407B407BE07BE07BA07BA07B407B407BC07BC07B407B407BC07BC07B40",
      INIT_4D => X"7B207B407B407B807B807B207B207BE07BE07B807B807B207B207BE07BE07B80",
      INIT_4E => X"7B607B207B207BE07BE07B807B807B407B407B007B007BC07BC07B607B607B20",
      INIT_4F => X"7B007BC07BC07B807B807B407B407B007B007BC07BC07B007B007BA07BA07B60",
      INIT_50 => X"7B607B607B607B607B607B407B407B007B007BC07BC07B807B807B407B407B00",
      INIT_51 => X"7B407B407B407B407B407B407B407B607B607B607B607B607B607B607B607B60",
      INIT_52 => X"7AC07AC07AC07A807A807A407A407A007A007AC07AC07A807A807B407B407B40",
      INIT_53 => X"7B407B007B007BA07BA07A807A807AC07AC07A807A807A407A407A007A007AC0",
      INIT_54 => X"7AC07A007A007A807A807AC07AC07A407A407A807A807A007A007A407A407B40",
      INIT_55 => X"7B207B407B407B407B407B407B407B407B407B407B407B607B607B607B607AC0",
      INIT_56 => X"7BC07BE07BE07BE07BE07B007B007B007B007B007B007B207B207B207B207B20",
      INIT_57 => X"7BC07BE07BE07B007B007B207B207B407B407B607B607B807B807BA07BA07BC0",
      INIT_58 => X"7980790079007980798079007900798079807900790079007900798079807BC0",
      INIT_59 => X"7900798079807980798079007900798079807900790079807980790079007980",
      INIT_5A => X"7980790079007900790079807980790079007900790079807980798079807900",
      INIT_5B => X"7900798079807900790079807980790079007900790079807980790079007980",
      INIT_5C => X"7B807BC07BC07B007B007B407B40798079807900790079807980790079007900",
      INIT_5D => X"7B207B607B607BC07BC07B007B007B607B607BA07BA07BE07BE07B407B407B80",
      INIT_5E => X"7A407A407A407A407A407A407A407A007A007A007A007A007A007AC07AC07B20",
      INIT_5F => X"7A807AC07AC07A007A007A407A407A407A407A407A407A407A407A407A407A40",
      INIT_60 => X"7A007A407A407AC07AC07A007A007A407A407AC07AC07A007A007A407A407A80",
      INIT_61 => X"7900790079007980798079807980790079007980798079007900798079807A00",
      INIT_62 => X"7A807A407A407A007A0079807980790079007980798079007900798079807900",
      INIT_63 => X"7A407A007A007A007A007AC07AC07AC07AC07A807A807A407A407A007A007A80",
      INIT_64 => X"7A007A007A007AC07AC07A407A407A007A007A807A807A007A007A407A407A40",
      INIT_65 => X"7A407A407A407A807A807A007A007A407A407A407A407A407A407A407A407A00",
      INIT_66 => X"7AC07AC07AC07A407A407A007A007A807A807AC07AC07A007A007A407A407A40",
      INIT_67 => X"780078007800780078007800780078007800780078007AC07AC07AC07AC07AC0",
      INIT_68 => X"7800770077007700770077007700770077007800780078007800780078007800",
      INIT_69 => X"0000000000007600760077007700770077007700770077007700770077007800",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_7_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => p_3_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => p_3_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => \douta[4]\(3 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8000280280000002A82A802AA82AAAA802A80282A80280282AAAA8282A802AA8",
      INIT_01 => X"A82A8282800002A80002AA82A802800000002AAA82802AA82828282A80002802",
      INIT_02 => X"80282AA80282802AAAAA802AA828282A828280282AAA802A802800002AA80002",
      INIT_03 => X"80028002802A82AAA802802AAA802802800028282AAAAAAA82802AAAAAA80002",
      INIT_04 => X"AAAAAAAA800282800282A828282A802AAA80028280282AAAA828002AA8282AAA",
      INIT_05 => X"00280002AAAAA8002AA82AAA82A800002800280282AA802802AA8002AA82A802",
      INIT_06 => X"A802800280282AAAA80280282A82802AAA82802802AA80028282AA80002A8280",
      INIT_07 => X"AAAAA82A82AA828280002AA802A82800280282A8002A828002A82AAA82828002",
      INIT_08 => X"AAAAA80002AAAAAA80002A80280002AA80000028282A8002800028282AA82AAA",
      INIT_09 => X"AA828002AAA82AAAA82A802AA82AAA828282A82A828282A8282A802A82A82802",
      INIT_0A => X"80002AA82A800028282A8282AAA802AA8282AAAA80002800282AA8280002AAAA",
      INIT_0B => X"002AA802A82A802828002AA8002AAAAAAAAAA82AAAAAAA82A802A800282A82AA",
      INIT_0C => X"02AAA80028028280282802802A8282802AA8002A82AAAAAAAAA82AAAA8002A80",
      INIT_0D => X"82A82A82A82AAAA828282802A800282A828282A80280282828000002A802A828",
      INIT_0E => X"2A80002800000002AA802A8282AA82AA8028000280282A82802802802AAA8282",
      INIT_0F => X"282A802828280028282AAAAA82A8002800002AA8282828282A8002AA80282A80",
      INIT_10 => X"028282828028002A8002800002802A82AAA8000282A802AA80002A8282AAA828",
      INIT_11 => X"02AAA8280280282802A82A82AAA82AAAA82A8282A802AAAA80280280002AAAA8",
      INIT_12 => X"AA828002AAA82AA828280002AA8282A8000282828002800002AA828000002828",
      INIT_13 => X"A80282802AAAAA82A8002800002800282800002A800002802A80002AA802A802",
      INIT_14 => X"A802AAAAAAAA800002AA800282AAA802AA800002A80282AAA8002802802A82AA",
      INIT_15 => X"AAA8280282AA8280282A802A8002AA802AAA802AAAAAAA802AAAAAA82828002A",
      INIT_16 => X"A8002A82AAA8028002A80000002A82A800282800280000000000280282AA82AA",
      INIT_17 => X"2802A82AAA82AAAA8280282AAA82AAAAA80028002AA80000282A80282AA82A82",
      INIT_18 => X"80002AA8002AAAA8002A80000002A800002800282802A8000000282800002AA8",
      INIT_19 => X"802AA80282AA800002AAA82AAA82802AAAA8282AAAA802AAAA8000282AAAAA82",
      INIT_1A => X"80000000000002A82828000002A80002A82AA82AA8002AAAA8000000282AA802",
      INIT_1B => X"A82800000000002AAAA82AAAA802AA80282A802AAA82802A8002AAA82A800002",
      INIT_1C => X"2A82A80002A8282A828002802800282AA8000280000282A8282A82800002AAAA",
      INIT_1D => X"8002A828002AA80002AA80002AA82AAAA802AA802AA82802802A8282A8000000",
      INIT_1E => X"0002AAA828000280000002800000002A802AAAA82A80000282AAAA82AA802802",
      INIT_1F => X"00002AAA82A8000002A800002A828002AAAAA8000028282802A8002AAA800000",
      INIT_20 => X"002A82AA800002A82A82AA802AA800000002A828002A802A802AAAAAA8000280",
      INIT_21 => X"AAA82A802AAA802AAAA82A8002AAA802AA82AAAAAA8028000002A802AAAAAA80",
      INIT_22 => X"0280002AAAAAAAAAAA82A82A82AAAAAAA802A800282A800000000002A82A82AA",
      INIT_23 => X"A8282AA802A8000000028000280028002AAA80002AAAA80282AA82A802AAAAA8",
      INIT_24 => X"AAAAA8000002A80002A80282A8002802AAA8002A802AAAAA800000000282A82A",
      INIT_25 => X"2AAAAA80002A80002AAA8000282AAA8280282802A800282AA800002A82AA8002",
      INIT_26 => X"802AAA80002A802AAAAAAA80002AAAAA802AAAAA802AAA800000002AAAAAAA80",
      INIT_27 => X"28002AAAAAA802A802A802A8000002A802A800002802828002AAA802AA802A82",
      INIT_28 => X"A82AAA8002A802AAA80002AAA802AA82AA80282AAA8000002AAAAA80282AAA80",
      INIT_29 => X"AA802AAA80002AAAAA8002A82A802AA80002AAA80002A802802A802AAA802AAA",
      INIT_2A => X"802A802AAA80000002AA800002AAAAAA82AAAA802A802A8000000002A8000002",
      INIT_2B => X"802AA802AAAAAA802AAAAAAA828002AAA80002AA8000002AAA80002AAAAAA802",
      INIT_2C => X"000002AA82802A802A802802AAA8002A800000002AAAA802A800280000000002",
      INIT_2D => X"80282802A8000280000000000002AAAA82802A80282AAAA8028280002A800000",
      INIT_2E => X"800000002AAA802AAAA8000280002A802AA8000002802A80282AAA82A82A802A",
      INIT_2F => X"002AA802AA800000000002A802800002800000000000000282AAAAA80000002A",
      INIT_30 => X"00002AAA8280000028002A802AA8002A80002AAAAAA8282AAAAAAAA802AAAA80",
      INIT_31 => X"AAAAAAAAA80000002AAAAAAAA802802AAA82A802AAAA802A82A8000000002AA8",
      INIT_32 => X"2AA802A800002A82A802802AAA8002A82AAA8002A802AAAA800002AA800002AA",
      INIT_33 => X"0002AA800002AAAAAAAA802AAAA82A802802A82AAA82AAAAA80000280002AA80",
      INIT_34 => X"8002A8028000000002AA8002AAAAAAAA8002A82AAA8002AAAA80000002AA8000",
      INIT_35 => X"00002AAAAAA8002A8002AA80000002AAAA802AAAA82AAA800002AA802AAAA82A",
      INIT_36 => X"A800000002A82AAAA802AA80000000002AAAA802800002AAAA802AAAA8002A80",
      INIT_37 => X"82AAAA802AAAA8002A82A802AA8002AA802A800000000002AA80000002AA8002",
      INIT_38 => X"AAA82A8002AA800002AA802AAAA82AAAAAAA800002AAAA802800000002A802AA",
      INIT_39 => X"00002AAAA802800002A82A8002A8002802AAAA82AAAAAAA800002AAAA800002A",
      INIT_3A => X"002802AA8002A8002A82A8000002AA800002A8002AA80000280000002AA80000",
      INIT_3B => X"0002AAAAA802AAAA82AA800002AA802AA800002802AAA800002A82AA80000000",
      INIT_3C => X"AAAAAAAAAAA800000000000002AA800000002AA8002A80002A8000002AA80000",
      INIT_3D => X"00002AAAAAAA82A8000002AAAAAAA8002AAA802AA800000002AAAAA800002802",
      INIT_3E => X"AAAA82A82AAAAAAAAAA8002A82AAAAAAA8000002AA802AAA802AAA8002A80000",
      INIT_3F => X"00002A8002802AA82AAAAAAAA8002A8002AAAAA8002AAAAA8002AAAAA8002AAA",
      INIT_40 => X"AA82A80000002AA802AAA8002AA8000000028002AAAA80000000000000000000",
      INIT_41 => X"8002AA82A8000002AAAAA8002AA8002AAAAA8002AA8002AA80000000002AAAAA",
      INIT_42 => X"0002AAAAA8002A82AAAAA8000002AAAAA82A82AAAA80002AAAAA8002AA8002AA",
      INIT_43 => X"AAAAAAAAAAAAAA8002AA8000002AAA802AAA8028000002AAAAA8000000002AA8",
      INIT_44 => X"AA80000000002A80000002AA80000002AA802AAA82AAAA8002AAA8028002AAAA",
      INIT_45 => X"A80000002AAAAAA8028000002AAAAA82AAAAAAAA82AA8002AAAAAAAA82A80002",
      INIT_46 => X"2AAA80000000028002AA8000002AAAAAA8002AAAAAA8002AA82A82AA8000002A",
      INIT_47 => X"A80002AAAAAA8028002AAAAA82AA8002AAA80000002A82AA8002AA82AAAAA800",
      INIT_48 => X"02AAAAAA80000002AA82AA8000002AAA8002AAAAAA80002AAAAAAAAA8002AAAA",
      INIT_49 => X"02AA8002AAAAAAA8002AAA802AAAAAAA80000000028000002AAA80002A82AA80",
      INIT_4A => X"00000280000000002AA82AAAAA82AA8002AAAAAAA8002AA82AA8002AAAAAAA80",
      INIT_4B => X"8002AA800000002AA800000000002AAAAAAAAA80000002AAA80000002AA80028",
      INIT_4C => X"00280000028002AAA80002AAAAAAAAAAAAAAAA82AAAAAA8002AAA8002AAAAAAA",
      INIT_4D => X"AAAAA800000000002AAA80002AA8002AAAAAAA80000002AAA800280000002AA8",
      INIT_4E => X"00000002AAAAAA8002800000000002AA80002AAAAAA800000002AAA8002AAAAA",
      INIT_4F => X"0000002800000000002AAA80002AA800028000000000000000002AAAAAAAAAA8",
      INIT_50 => X"AAAAAA82AAAAAAAAAAAAAAAAAAAAA8000000280002AAAAAAAAAAAAAA8002AAA8",
      INIT_51 => X"AAAAAAAAA8000000000000000000000000002AAAAAAA80000002800280000002",
      INIT_52 => X"AAA8002800280000000000000000002AAAAAA800002AAA80002AAA80000002AA",
      INIT_53 => X"AAA8000000000002AAA80002AAA80002AAAAAAAAAAAAAAA80002AAA8002AAA82",
      INIT_54 => X"AA82AAAAAA8000000002AA82AA800002AAA8002AAA8000000002AAA80002AAAA",
      INIT_55 => X"02AAA80002AAA8000000028002AAAAAAAAAAAAAAAA80002AAA80002AAAAAAA82",
      INIT_56 => X"002AAA800002AAAAAAA800000002AAAAAAA800000000000000002AAA82AA8000",
      INIT_57 => X"0000000000002AAA8000000000000000000002AAAAAAAA800000002AAAAAAA80",
      INIT_58 => X"AAAAAAAAAAA80002AAAAAAAA80002AAAA800000002AAA82AAAAAAA8000280000",
      INIT_59 => X"AAAAA82AAAAAAAAAAAAAAAAAAAA800000000280002AAAAAAAAAAA8000000002A",
      INIT_5A => X"AAA80002AAAAAAAAAAAA82AAA800002AAAAAAA80000000002AAAAAAAA80002AA",
      INIT_5B => X"800002AAA800002AAAAAAAA80002AAAAAAAAAAAAA800000002802A80002AAA82",
      INIT_5C => X"80000000000002AAAAAAAAA8000280002AAAAAAAA800000000000002AAA82AAA",
      INIT_5D => X"AAAAAAAAA8000000002AAA800002AAA800000000000000000000002800000002",
      INIT_5E => X"00000002AAAAAAAAAAAAAAAAAA80002AAAA80000000028000000000000000002",
      INIT_5F => X"AAAA800002AAAA80002AAAA800000000280002AAA800002800002AAAAAAAA800",
      INIT_60 => X"AAAAAAAAAAAAAAA800002AAAA8000280002AAAA800002AAAAAAAAAAAAA82AAAA",
      INIT_61 => X"AAAA82AAA82AAA8000000000000000000002AAA82AAA80000000002AAAAAAAAA",
      INIT_62 => X"AAAA80000000002AAAAAAAAA800002AAAAAAAAA800002AAAA800000000028002",
      INIT_63 => X"A82AAAA800002AAAAAAAAAAAAAA82AAAAAAAAA800000000000000000002AAA82",
      INIT_64 => X"AAAAAAAAA8000028000000002800002AAA82AAAA800002AAAAAAAAAAAAAA82AA",
      INIT_65 => X"AAAAAAAAA802AAAAAAAAA800000000002AAAAAAAAA800002AAAA800000000002",
      INIT_66 => X"2AAAAAAAAAA800002AAAA8000002AAAAAAAAA82AAAAA80002AAAAA800002AAAA",
      INIT_67 => X"AAAAAAAAAAA80002AAAAA800002800002AAAAAAAAA82AAAA800002AAAAA82AA8",
      INIT_68 => X"AAAAAAAA8000002AAAA82AAAA80000000000002AA8000002AAAA800000000002",
      INIT_69 => X"8000002AAAAAAAAAA800002AAAAA800000000002AAAAA800002AAA80000002AA",
      INIT_6A => X"AA80000002AAA800000000000000002800002AAAAAAAA80000000000002AAAAA",
      INIT_6B => X"000000002AAAAAAAAAAA8000002AAAAAAAAAA8000002AAAAAAAAAAA8000002AA",
      INIT_6C => X"002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000002AAAAA800000000000000",
      INIT_6D => X"000000000000002AAAAAAAAAA80000028000002AAAAAAAAAAAAAAAA800000000",
      INIT_6E => X"AAAAAA800002AAAAAAAAAAA82AAAA82AAAAAAAAAAA8000000000000000000000",
      INIT_6F => X"000000000000002AAAAA80000000000000000000000000000000000002AAAAAA",
      INIT_70 => X"AAAAA8000002AAAAAAAAAAA8000000000002AAAAAA8000000000002AAAAA8000",
      INIT_71 => X"AAAAA82AAAAA8000002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000002A",
      INIT_72 => X"000002AAAAA82AAAAA8000002AAAAA80000002AAAAA82AAAA82AAAAAAAAAAAAA",
      INIT_73 => X"000002AAAAAA80000000000002AAAAA8000002AAAAA82AAAAA80000002AAAAA8",
      INIT_74 => X"0002AAAAA800000000000002AAAAA80000002AAAAA82AAAAAA82AAAAAAAAAA80",
      INIT_75 => X"00000000000000000000000000000000000000002AAAAAA80000002AAAAA8000",
      INIT_76 => X"AA82AAAAA800000000000000000002800000280000000000000000002AAAAAA8",
      INIT_77 => X"AAAA82AAAAAAAAAAAAAAAAAAA82AAAAA800000002AAAAA80000002AAAAAAAAAA",
      INIT_78 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000000000000000000002A",
      INIT_79 => X"AAAAA800002A8000000000000000000000000000000000000002AAAAAAAAAAAA",
      INIT_7A => X"AAAA800000002AAAAAAAAAAAAAAAAAAAAA800000000000002AAAAAA80000002A",
      INIT_7B => X"002AAAA80280000002AAAAAAAAAAAAAAAAAAAAA82AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"00000000000002AAAAAAA8000000280000000000000000000002AAAAAA800000",
      INIT_7D => X"0002AAAAAAAAAAAAAAAAA80002AAAAAAAAAAAAAA80000002AAAAAAAAAAAAA800",
      INIT_7E => X"AAAAA800000002AAAAAA82AAA800280000002AAAAAA82AAAAAAAAAAAAAA80000",
      INIT_7F => X"00000002AAAAAAAAAAAAAAAAAAAAAA80000000000000002AAAAAA82AAAAAA82A",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[2]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0282A82AA8282AA800000000282A800002AA802802AA82828282802AA82AA800",
      INIT_01 => X"82AAA828280028000282AAAA82A82828002AA8000282A80028282A8028282A80",
      INIT_02 => X"2AA82AA82AA8280282AAAA8000002AA800002802A8000028000282AA802AAA82",
      INIT_03 => X"80282AAAA8282AA8280000002828000280282AA8002A802AAA800002A8280280",
      INIT_04 => X"82AAAA82A8282A82A800002AA8028282802AA802AA82A80282800000002AA82A",
      INIT_05 => X"0002802AAA828002AA8000028002AAA80280002AA82802A80002A8280282A802",
      INIT_06 => X"80282A8002A80000282AAA8002802AAAAA800282A802802A8282AAA800280000",
      INIT_07 => X"282800028280002AA82AA82AAAA80028282802A8000282A82800002A82828002",
      INIT_08 => X"0280028282A802A82AA8282A8000282A828282A802A82A8002802A8280280028",
      INIT_09 => X"2800002AAAA802A82A8280028000282A80280028028002AA80282AA8280282A8",
      INIT_0A => X"002AAAAA82A802A8002A828002AAAAAA82AAAA82828282AA800002AA80002800",
      INIT_0B => X"2AA828000002AA80028002A8002A800002A8028028282A800000002AA8028280",
      INIT_0C => X"2AAA8002AA8282A8000002AA82AA82AA82802A80280028028282AAAA802A8000",
      INIT_0D => X"02800002AAA82A80000280028002AA8002AAAAAAA82AA8282AAA800000280000",
      INIT_0E => X"002802802AAAA82AA80002AA80282A82AAA82A80282AAA828280002828282828",
      INIT_0F => X"002A82A82AA82AAA8282828282A82AAA802A82A802A802AA82A8282A82802A80",
      INIT_10 => X"2828280282AA80000000002A8000002AAA802AA8002A82A82802A8028282A828",
      INIT_11 => X"002802A82802AA82802A82A8280028028282A82A82AAAA8280282A82A8000028",
      INIT_12 => X"2AAAAA8282800280002AAA82800280282828282AAA82AA828282802828282A80",
      INIT_13 => X"280282A8282A8280280282AA800000000282802AA82AAAA80282AAAAA8028028",
      INIT_14 => X"AAAA82A802800000002A82A8000002AA802800002A828002A8002AAAAAAA8028",
      INIT_15 => X"00028280002AA8002AAA8002AA8280282A800002AA80002800282802A80282AA",
      INIT_16 => X"AAAAA802AAA82AAA8002800282AA802AAA828002A82AAA800282A802A8028000",
      INIT_17 => X"82AAAA8002A82A802AAAA82AA8000000002AAA802AAAA80002AAA80282A8282A",
      INIT_18 => X"82802AA82AAA8028280280000280282AA8028028000000282800002800002A82",
      INIT_19 => X"2A8000000280282A800282A802AAAA80000000002A82A8282828028000282AAA",
      INIT_1A => X"A8000282A80002A80282A8028002A802A800028000002AA802AAAAAA8282AAA8",
      INIT_1B => X"28000002A82AA8282AA82AAAAAAAA800002A802AA8280002800002AA80280002",
      INIT_1C => X"2AA80282AAA82800282802A8002A8282AAA8000002802AAAA800002802AAAA80",
      INIT_1D => X"A802AA800000282AA80002AA800282AAAAAA80002A82A80282AA82828002AA80",
      INIT_1E => X"8000000280002AAAA80002A802802A80280000282AAAAA802802AA8282802A82",
      INIT_1F => X"002AA80002A802AAA82A8000002AAAA8000000028000282AAAAA80002A800002",
      INIT_20 => X"00002AA82AA802AA8282AA802A802AA82802A82A82A82AAAA8282802AAA82828",
      INIT_21 => X"AAA82A8002802AAAA82A802800000280028002AAAAAA828282AAAAAAAA800280",
      INIT_22 => X"82A8002AAAAA802A80282A8282A80002A800028282A82A80002AAAA8002AA802",
      INIT_23 => X"A82AA80000000002AAAAA800028282AAAA802A800028282AAA8282A802A802AA",
      INIT_24 => X"02AAA802AAA8000002AAA8280280280282AA8000002AAAAA800000002AA8282A",
      INIT_25 => X"2AAAAA8000002A80002A802A80282A82800282AA82AA802A80002AAA80002800",
      INIT_26 => X"AA802A8000002A802A802A8000002AAA80002AAAAA802AAA802A8000002AAA80",
      INIT_27 => X"282828000002A8000002AAAAA80002AAA802AAAA800282A80002828002AA8002",
      INIT_28 => X"A802AAAA8002AAAAAAAAAAA80000280000028280002A802AAAAAAAAA80000280",
      INIT_29 => X"0002AA802A802A802A80280282802802AAAAA802AAA802A82AAAAAAA802A8002",
      INIT_2A => X"8000002AAAAAAAAAAAAA82A802A800000282AA802AAA800002828002A802A800",
      INIT_2B => X"A80000000002A802AAAAAAAA8282AAA802A8002AAA8000002AA8002802A802AA",
      INIT_2C => X"02AAA80282AAAAAA802A82A8000002A800000028282AA802A80280002A802AAA",
      INIT_2D => X"80282AA80002A800002AAAA802A8000280002AAA82A8000002800000002A82A8",
      INIT_2E => X"A802AAA82A8000002AAAA802802A802AAAAAAAA80000000002A802800282AAAA",
      INIT_2F => X"8000000000002A800002A802A82A802A82AAAAAA800000282802AAAAAA80002A",
      INIT_30 => X"A8002AAA82A802A802AA802A82A80002AAAA82A8000280002AAA82A802AA802A",
      INIT_31 => X"02AAAA8002A802A82A802A8002AAAA80002AA80002AAAA8002A802802AAAAAAA",
      INIT_32 => X"0002AAA82AAA802800002AAAAAA802A82A802AA80002AA80000002AA802A82A8",
      INIT_33 => X"82AAAAAAAA82A802802AAAA800002A8002AAA8002AA802A802AA800000000000",
      INIT_34 => X"8002A800002A82AAA8002AA802AAAAAA82AAA80000280002800002AAA82AAAAA",
      INIT_35 => X"02AAAA80000280000000002AAA8002AAAAAA82AAAAAAAAAAA80280002AA8002A",
      INIT_36 => X"AAAAAAA802AA800002A800002AA800000002AAA82AAAAAAAAAAA800000000028",
      INIT_37 => X"02A802800000002A8000000000000002AA8002A8002AAAA800000002AAAAAAAA",
      INIT_38 => X"AAA82AAAAAAA80000002802AAAA8002AAAA82A802AA82AAAAAAAAA802802AA80",
      INIT_39 => X"AAA800000002AA800000000002A82AA802AA802802AA800002AA800000000002",
      INIT_3A => X"002802AA802800002A8000002AA802AAAAAAAAAAAAAAAA802802AA802800002A",
      INIT_3B => X"2AAAA82A82AAAA802AA8000002A82A82AAAA8002A82AA800000028002A8002A8",
      INIT_3C => X"AAAAA800000000002802AA8000000002AAAA8000000028002A80000000000000",
      INIT_3D => X"02AA8002AA8002A8000002AA8002A80002A8000002AAAAAAAA802AA8002AAAAA",
      INIT_3E => X"00002800002AA8002AA8002AA800002802AA8000002A82AA802AA82A82A80000",
      INIT_3F => X"0000000002AAAAAAAA80002AAAA82AAAAAAA8002AA8002AA8000000002A80028",
      INIT_40 => X"2A80002AA8002AAAA82A80000002A80002A80028002A8000000002AAAAAAAA80",
      INIT_41 => X"2AAAAAAAA8000002AAAAAAAA8000000002AAAAAAAA8000000002AA8002802AA8",
      INIT_42 => X"AAA8028028000028000000002AA8002AAAAAAAA80002AAAA80002AAAAAAAA800",
      INIT_43 => X"A8002AAAAAA8002AA8000002AA8002AA80002AA8000000000000000002AA8002",
      INIT_44 => X"AAAAA80000002AAAAAAAA8000002AA82A80000000000000002AA82A82AA8002A",
      INIT_45 => X"AA802AAAAAAAAAA8002AAAAA80002A82AAAAAAAAAAAAAAAAAAAAA80028028002",
      INIT_46 => X"80000000000002AAAAAAAAA82A80002AAAAA80002AAAAA80002AAAAAAAA8002A",
      INIT_47 => X"A80002AA80028002AA8000002AAAAAAAAA80002AA82AAAAA80000028002AAAAA",
      INIT_48 => X"000002AAA8002AA80000002AAA8028000002AAAAAA80000002AA80028002AAAA",
      INIT_49 => X"AAAAAAA82AAAAAAAAA80028000002AAA8000002AA80002AA800000000002AA80",
      INIT_4A => X"002AA800000002AA80002AAAAAA8002AA80000002AAA80000002AA80000002AA",
      INIT_4B => X"00000002AAAAAAAAA80002AAA8002AAA80000000002AAAAAAAAAAAAA80000028",
      INIT_4C => X"0028002AA82AA80002AAAAAAAAAAAAA82AAAAA800000002AAAAAA8002AAAAAA8",
      INIT_4D => X"028002AAAAAA80002AAA80002AAAAAA80002AAAAAA800000280002AA80002AA8",
      INIT_4E => X"0002AA82AA8000000000000002AA80000000000000002AA800000000002AAA80",
      INIT_4F => X"0002AAA8000000000000002AAAAAA82AAAAAAAAAAAAAA800000000000002AAA8",
      INIT_50 => X"AAAAAAAAAAAAAA80002AAA80000002AAA8002AAAAAAA82AAAAAA800000002AA8",
      INIT_51 => X"02AAA80002AAAAAAA8002AAA82AAA8002AAA80000000000000028002AAA80002",
      INIT_52 => X"0028002AAAA8002AAAAAAA800000000002800000002AAAAAAAAAA82AA8000000",
      INIT_53 => X"00000002AAA80002AAAAAAAAAAA8000000000002AAA800000002AAA80002AA80",
      INIT_54 => X"0028002AAA8000280028002AAAAAAA800000002AAA800002AA8000000002AAA8",
      INIT_55 => X"AAAAAAAAA80002AAA8000000002AA82AAAAAAAAAAAAAAAAAAAAAAA8000000000",
      INIT_56 => X"AAAAAA80000000000002AAAAAAAAAAA80000000280002AAA800000002AAA82AA",
      INIT_57 => X"AAAAAAAAAAA82AAA80002AAAAAAAAAAAAAAAAAAAAAAAA82AA82AAA80002AAAAA",
      INIT_58 => X"00000002AAA800000002AAAAAAAA80002AAAA80002AAAAAAAAAAAAAAAA80002A",
      INIT_59 => X"AAAAAA80002AAA82AAAAAAA82AAAAAAA800002AAA80002AAA82AA80000000000",
      INIT_5A => X"AAAAAAAA80002AAAAAAA82AAAAAAAAAAAA8000280002AAAAAAAAAAAA82AAAAAA",
      INIT_5B => X"2AAA800000000000000000280002AAAAAAAAAAAA800002AAAA80002AAA800002",
      INIT_5C => X"2AAA80000000028000000002AAA82AAAAAAA82AAAAAAAAAAAAAAAAAAAAAA8000",
      INIT_5D => X"AAAA8000280002AAAA80002AAAA800028000000002AAAAAAAA80000000000000",
      INIT_5E => X"00000000000280002AAAAAAAA82AAA82AAAAAAAAAAAAAAAAA800002AAA82AAAA",
      INIT_5F => X"00002AAA82AAAAAAAA80000000028000280002AAAA800002AAA8000000000000",
      INIT_60 => X"00000000002AAAA80002AAAAA80002AAAA800002AAAAAAAAA8000000002AAAA8",
      INIT_61 => X"000002AAA8000000000000002AAAA82AAA82AAAA800000000000002AAAA80000",
      INIT_62 => X"AAAA800002AAAAAAAAA80000000002AAAAAAAAAAAAAA800002AAAA80002A8000",
      INIT_63 => X"02AAAAAAAAAA800002AAAAA80002AAAA82AAAAAAAAAAAAAAAAAAA800002AAA82",
      INIT_64 => X"00002AAAAAAAAA800000000028000000002800000000000000000002AAAAA800",
      INIT_65 => X"2AAAA8000282AAAAAAAAAAAAAA82AAAA800002AAAAAAAAAA8000280000000000",
      INIT_66 => X"2AAAA800002800002AAAAAAAAAA800002AAAA80000002AAAAAAAAAAAAAA80000",
      INIT_67 => X"2AAAA80000280000000002AAAA82AAAA800000000002AAAAAAAAAAAAAAAAAAA8",
      INIT_68 => X"0002AAAA82AAAAAAAAA82AAAAAAAAAA8000000000000000000002800002AAAA8",
      INIT_69 => X"2AAAAA800002AAAAA800002AAAA8000002AAAAAAAAAA82AAAAAAAA8000000000",
      INIT_6A => X"000000002AAAAAAAAAA800000000000000002AAAA82AA800000002AAAAA80000",
      INIT_6B => X"002800002AAAAA82AAAA8000000000000000000000002AAAA8000002AAAA8000",
      INIT_6C => X"AAAAAAAAAAAAAA8000002AAAAA800002AAAAA8000000000002AAAAAAAAAAA800",
      INIT_6D => X"AA8000002AAAA82AAAAAAAAAA82AAAAA800002800002AAAAA8000002AAAAAAAA",
      INIT_6E => X"AAAAA82AAAA82AAAA80000028000028000000000002AAAAAAAAAAA8000002AAA",
      INIT_6F => X"AA8000000000000000002AAAAA8000002AAAAA80000000000002AAAAAAAAAAAA",
      INIT_70 => X"000000000002AAAAA8000002AAAAAA8000028000028000000000002AAAAAAAAA",
      INIT_71 => X"AAAAA80000002AAAAA80000000000000000002AAAAA800000000000000000028",
      INIT_72 => X"AAAAAAAAAAA82AAAA80000002AAAAA80000002AAAAAA80000280000000000002",
      INIT_73 => X"000002AAAAAAAAAAAAAAAAAAAAAAAAA8000000000002AAAAAA8000002AAAAAAA",
      INIT_74 => X"AAA800000280000000000002AAAAAA8000002AAAAA82AAAAA82AAAAAAAAAAAA8",
      INIT_75 => X"00000000000000000002AAAAAA80000002AAAAAA80000000000002AAAAAAAAAA",
      INIT_76 => X"AA800000000000000000000000000280000002AAAAAAAAAAA82AAAAAAAAAAAA8",
      INIT_77 => X"00002AAAAAA8000000000000028000002AAAAAA80000002AAAAAA80000002AAA",
      INIT_78 => X"AAAAAAAAAAAA80000002AAAAAA800000028000002AAAAAAA8000002800000000",
      INIT_79 => X"0000000000002AAAAAAAAAAAAA800000000000002AAAAAA800000002AAAAAAAA",
      INIT_7A => X"AAAA800000002AAAAAAAAAAAAAAAAAAAAAAAAAAA82AAAAAAAAAAAAA800000000",
      INIT_7B => X"002AAAA8028000000000000002AAAAAA80000000000000280000002AAAAAA82A",
      INIT_7C => X"00000000000000000000000000002AAAAAAAAAAAAAA800000002AAAAAAA80000",
      INIT_7D => X"00280000002AAAAAAA8002AAAAAAAAAA8000000000000002AAAAAAAAAAAAAA80",
      INIT_7E => X"000002AAAAAAAAAAAAAAA80002AA82AAAAAAAAAAAAA800000002AAAAAAA80000",
      INIT_7F => X"AAAAAA800000002AAAAAAAAAAAAAAAAAAAAAAA800000002AAAAAAAAAAAAAA800",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[3]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000044000000000000000044444444444444448888888888888888CC4",
      INIT_01 => X"4444444444444444444444444448888888888888888884444444444444444000",
      INIT_02 => X"CCCCCCCCCCCCC444444444444444400000000000000004444444444444444444",
      INIT_03 => X"444444444444488888888888888888844444444444444CC44444444444444CCC",
      INIT_04 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCC44888888888888880088888888888888884",
      INIT_05 => X"CCCCCCCCCCC44444444444444444444444444444444448888888888888888CCC",
      INIT_06 => X"CCCCCCCCC44444444444444440000000000000000008888888888CCCCCCCCCCC",
      INIT_07 => X"8888844CCCCCCCCCCCCCCCC4444444444444444880000000000000000CCCCCCC",
      INIT_08 => X"4888888888888888888444444444444444444444444444444444488888888888",
      INIT_09 => X"4444444444444000000000000000000888888888888888844444444444444444",
      INIT_0A => X"444444444CC00000000000000440000000000000000CCCCCCCCCCCCCCCC44444",
      INIT_0B => X"0000088444444444444444444444444444444440044444444444444444444444",
      INIT_0C => X"8000000000000000000444444444444444400000000000000000000000000000",
      INIT_0D => X"CCCCCCCCCCCCC88CCCCCCCCCCCCCCCC888888888888888888888888888888888",
      INIT_0E => X"0000000000000000000000000888888888888888888444444444444444444CCC",
      INIT_0F => X"0CCCCCCCCCCCCCCCC000000000000000000884444444444444444CC000000000",
      INIT_10 => X"0000000000000000000000000008800000000000000000088888888888888880",
      INIT_11 => X"0000000000000000044CCCCCCCCCCCCCCCC88000044444444444444000000000",
      INIT_12 => X"888888844444444444444444488CCCCCCCCCCCCCCCCCC4444888888888888880",
      INIT_13 => X"4000000000000000000444444444444444400888888888888888888888888888",
      INIT_14 => X"CCCCCCCCC44CCCCCCCCCCCCCCCC880000000000000000CC88888888888888884",
      INIT_15 => X"8444444444444444444888888888888888888888888888888888888CCCCCCCCC",
      INIT_16 => X"4444444440000000000000000008888888888888888888888888888888888888",
      INIT_17 => X"0000000000000004488888888888888888844444444444444444400444444444",
      INIT_18 => X"444CCCCCCCCCCCCCCCCCCCC888888888888888888CC000000000000000000000",
      INIT_19 => X"00000000044444444444444444444CCCCCCCCCCCCCCCCCCCC444444444444444",
      INIT_1A => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC88888888888888888800000000000",
      INIT_1B => X"00000000000000000000000000000000000000000000000000000000000CCCCC",
      INIT_1C => X"00044444444444444444488444444444444444444CCCCCCCCCCCCCCCCCC00000",
      INIT_1D => X"4444444440000000000000000000088888888888888888844CCCCCCCCCCCC000",
      INIT_1E => X"444444444444444444444444444444444CC888888888888888888CC444444444",
      INIT_1F => X"8888888888888888888444444444444444444448888888888888888888844444",
      INIT_20 => X"888CCCCCCCC00000000000000000000444444444444444444444444444444448",
      INIT_21 => X"444440000000000000000000088CCCCCCCCCCCC0000000088888888888888888",
      INIT_22 => X"0000000000000000000000000000000000000000000000000444444444444444",
      INIT_23 => X"8888888448888888888888888888844444444444444444444CC0000000000000",
      INIT_24 => X"CCCCCCC884444444444444444444444444444444444444444448888888888888",
      INIT_25 => X"888888800000000000000000000CC88888888888888888888CCCCCCCCCCCCCCC",
      INIT_26 => X"CCCCC88444444444444444444444444444444444444444444888888888888888",
      INIT_27 => X"CCCCCCC888888888888888888888800000000000000004444CCCCCCCCCCCCCCC",
      INIT_28 => X"44444444488888888CCCCCCCCCCCCCC00000000000000000000CCCCCCCCCCCCC",
      INIT_29 => X"888CCCCCC0000000044444444444400000000000000000000004444444444444",
      INIT_2A => X"44444440000000000000000000000CCCCCCCCCCCCCCCCCCCCCC8888888888888",
      INIT_2B => X"4444444444444444444444444448800000000000000000000004444444444444",
      INIT_2C => X"CCC4444444444444444444444444444444444444444444444444444444444444",
      INIT_2D => X"CCCCCCCCCCCCCCCCCCCCC88888888888888CCCCCCCC8888888888CCCCCCCCCCC",
      INIT_2E => X"000000000000000888888888888888888888888000000000000000000000088C",
      INIT_2F => X"444444444444444444444444444444444CCCCCCCCCCCCCC00000000000000000",
      INIT_30 => X"4440000000000000000000000008888888888888888888888884444444444444",
      INIT_31 => X"4444444444444444444000000000000000000000000444444444444444444444",
      INIT_32 => X"000000000000000CCCCCCCCCCCCCCCCCCCCCC44CCCCCCCC000000000000CC444",
      INIT_33 => X"4444444444444444444444444444444444444444444444444444444440000000",
      INIT_34 => X"00000CC888888CCCCCCCCCCCCCCCC8888CCCCCCCCCCCCCCCCCC4444444444444",
      INIT_35 => X"888888888888888888888CC88888888888888888888CC88CCCCCCCCCCCCCCCC0",
      INIT_36 => X"000000000004444448888888888888888888888CCCCCCCCCCCCCCCCCCCCCC008",
      INIT_37 => X"0000000CCCCCCCCCCCCCC0000000000444444444444444444448888000000000",
      INIT_38 => X"8CCCCCCCCCCCC0000000000444444444444888888888800CCCCCCCCCCCC00000",
      INIT_39 => X"8CCCC00004444888888CCCCCC0000004444CC00000044444488888888CCCC888",
      INIT_3A => X"00000000000000000000000000000000000CC444444008800CC4488CC0044448",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \douta[4]\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_0,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"282A802A8282A802A802802A82A82A8002AAAAAA82802A80002A802AA8002800",
      INIT_01 => X"8002AA8000280000282AAA82AAA82800280000280000002A82AA82AA802AA800",
      INIT_02 => X"800280000282AAA82AA82A80282A82A82802AAA802A80002AA82A8002A80002A",
      INIT_03 => X"280000000282A80282AA80282802A828282802802A828002802AA8000000282A",
      INIT_04 => X"AA8002AA82A82AA82AA8002A800000028000282A80002A82A8002A82802A82A8",
      INIT_05 => X"AA8028002A82A802AAAAAA82AAA8002AAA8002A82AAA82A8028002AA802AAAAA",
      INIT_06 => X"A802A8028282AA80002A8028000002AAA82AAAA8000000002802800282828282",
      INIT_07 => X"AA8000280280002A800002828028028282800280002AA82A8028002828280282",
      INIT_08 => X"02AA802AAA800028002A80280282A8282A800028280282AA82AA82A8002AAAAA",
      INIT_09 => X"2802AA802828002A802AAA8002828280282AAA800282A8280000280280028000",
      INIT_0A => X"A800028002802AA802A82802AA800002800280002AAA82800028000002A80028",
      INIT_0B => X"2A8282800280028002A802A8002A82AAAAAA800000282AAAAAAAAA8002A80002",
      INIT_0C => X"A8280282A8282802802802802AAA80002800280282AA802A8000000000028000",
      INIT_0D => X"280000282A8028282A80000282800000002800282A82802AAAA80282AA828282",
      INIT_0E => X"2AAAAAA802802800282AA82802A828000002AA80000280000002AA8000000280",
      INIT_0F => X"A800002828280002A800002800002A8282802A82800280028282800280282800",
      INIT_10 => X"00002AA82AAA80280280280000280028000002A82A802A82800282A800002AAA",
      INIT_11 => X"82A8280280028282A82AAA828002802AAAA82A8280028000280002AAAAA80028",
      INIT_12 => X"02AA82A802A80002A828282802AA80002AA8282802828280000002A802A80002",
      INIT_13 => X"2802A82AA8282A80280280002A800002AAA82A80000000280028282802AA8000",
      INIT_14 => X"82A8280000000002AA8002AAA8002A82A80280002802A802A82A82A800028280",
      INIT_15 => X"8028282802AAA82AAAAA82A8282AAA8002800282AA802802A82A8280282AA82A",
      INIT_16 => X"000002AAAAA82A8280000002A802AA8002800282AA8028002A8282A82828002A",
      INIT_17 => X"00002AA8000282AA828002802A82AAAAAA8282800280282A8002800002AA8280",
      INIT_18 => X"AA80000282AA802A802A8028000000002802AA828002A8028002AA8002A82A80",
      INIT_19 => X"00028002A828282A8280282802A82A8028000000280002AA8002A802AAAA8282",
      INIT_1A => X"002AAA8028282A80282AA8002802AA8002AAA80002828000280000000282A828",
      INIT_1B => X"AAAA82AAAA8002AA82AA80002A82A8028000002802AA802800000280000002A8",
      INIT_1C => X"2A8282800000002A802AAA80002AA82A8002802A8282A80002AAA828280002AA",
      INIT_1D => X"0002AA828000282AAAA828002A82A82AAA80280002AAA8000000002AA8000280",
      INIT_1E => X"02AAAAAA802A802AAAAAA828282A80280028028282802A80000002AAAAAAAAA8",
      INIT_1F => X"002AAAA828000002AA8280000002AAA8000282802AA828280002828280002A80",
      INIT_20 => X"AAAAAAAAA82AAAA82AA802802AA828002AAAAA800280002A8002AAAAA802A828",
      INIT_21 => X"00002A82802AAA80028000280002A82A80002AAAAAAA802A802AAAAAA828002A",
      INIT_22 => X"AAA82A80002A802AAA80280002A800000002A82A8002AA802A80028282A82800",
      INIT_23 => X"2A828002AAAAA800000280000282A800002AAAAA8002A8282802A80002A80002",
      INIT_24 => X"02A80002A802AAAAAAA8002AAAAA802828002A802A80000000002A802AAAA828",
      INIT_25 => X"00000000002A80002A8000002A828282A802A8282AAAAA82AA82A82AAAAA82A8",
      INIT_26 => X"002A802AAA802A8000002AAAAAAA802A8000002A802A80002AAAAAAA80002A80",
      INIT_27 => X"AA8282A802AAAAA800000002A802AAAAAAA80002AAA802A80282828282A82828",
      INIT_28 => X"2A802A80280002AAA802A80000002A82AA82AA802AAAAAAAAA802A8028028002",
      INIT_29 => X"02A8282AAA80002AAA80280002A80002A80002A80000002AAA800000002A8000",
      INIT_2A => X"82A82A802A800000002802AAA802AAAAA802AAAAAAAA80002A802802AAA80000",
      INIT_2B => X"028002AAA800002A80002AAA802AAAAAA8000282802AAAAA802AA8280002AAAA",
      INIT_2C => X"0002AAAAAAAAAA800000280002AAAA80002AAA82A8000002A8002AAAAAAAAA80",
      INIT_2D => X"002800000002AAAA802AAAAAA8000000002A802AA8280000002800002AAA8028",
      INIT_2E => X"2AA800002A800002A8000000002A800002A802A80280002A82A8028000002A80",
      INIT_2F => X"002AAAA802802A800002A8002800002AAAAAA800002AAA800002A802802A8000",
      INIT_30 => X"02A8002A8002AAAAA800000002A800282AAA82A802A8280000000002AAAAAA80",
      INIT_31 => X"AAA8000002AAA802AA802AA800002AAA802AAAA802AAAAAA82A802802A800000",
      INIT_32 => X"0002A800000000280000002A82A8000280000002A800002AA80000002A802AAA",
      INIT_33 => X"AAA802AA800000002AAAAA8000002A80000000000002A802A82A800002A80000",
      INIT_34 => X"AA8002AA8000000002AAAAA802A800002802A8002AAAA802AAAA8002AAAA802A",
      INIT_35 => X"02AAAAAAA80280002AAAA800002AA802AAAA8002AAAAAAAAAAA800000002AAAA",
      INIT_36 => X"0000000002A8002A8002AAAA8002AAAAAAAAAAA8002A82A800000002AAAA8000",
      INIT_37 => X"AAA80280000002AAAA8002AA802AA802AA800000002AAAA80280000002AA8000",
      INIT_38 => X"02AAAAAAA800002AA800002AAAA82A800002800002AA802AAAA8002A8000002A",
      INIT_39 => X"00002AAAA8002A800002800002AAAA82AAAAAA800000000002AAAAAAA8000028",
      INIT_3A => X"8002AAAAAA8000002A82A8002AA802802AA8002AA802AAAAAAA8000002AAAA80",
      INIT_3B => X"800000002802AAAA82A82A800002AAAAAAAA8002AAAAA802AA802AAAAAAAAAAA",
      INIT_3C => X"AAAAAAAAAAA802AAAAAAAAAAA8002A8002AAAAA800000000000000000028002A",
      INIT_3D => X"AAAA8002AA8002A82AAAAAAA800002AA8000002AA800000002AAAAAAAA802AAA",
      INIT_3E => X"028028002AAAA8000000000002A82A82AAAA8002AA8000028002A8002AAAAAAA",
      INIT_3F => X"00000000002AAAA8002AA8002802AAA802AA8002AA8002AAAAA8000002A82AA8",
      INIT_40 => X"AA80002A8000002AAA800000000002AA80002A80002A8000000002AAAAAAAA80",
      INIT_41 => X"0002AA8002AA8000002AAAAAAAA8000000002AAAAAAAA8000000000002AAA802",
      INIT_42 => X"AAAAA80002A82A80002AAAAAAAAAAA80002AAAA80002AAAAAAAA8000002AA800",
      INIT_43 => X"AAAA8000002AAAAAAAAAAAAAAAAAA80002AAAAA8000000002AA8002AAAAAAAAA",
      INIT_44 => X"AA8002AAAAAAAAAAAAAAAAAAAAAAAAA8002AA8002AAAAAAAAAAA80002AA8002A",
      INIT_45 => X"028002AA8002AAAAA82AAAAAAAAA802AAAAAA8002AA82AA80000000002A80002",
      INIT_46 => X"28002AA8002AAAAAAAAA8002AA80002AAAAA80002AAAAAAAAA80280000000000",
      INIT_47 => X"A82AA80000002AA8002AA80028000002AAAAAAAAA82A80002AAAAAA8002AA800",
      INIT_48 => X"AA80000002AAAAAAAA82AAAAA80002AAAAA82AA8002AAA8002AAAAA82AA8002A",
      INIT_49 => X"02AAAAAAAAA8002AAAAAAAAA800000028000002AAAAAA80002AA80000000002A",
      INIT_4A => X"AAAAA82AAAAAAAAAAAAAAAA80000002AAA8002AA82AA80000002AAA8002AAA80",
      INIT_4B => X"AAA80000002AAA8002AAAAAA82AAAAAAAAA80002AAAAA80000002AA82AA80002",
      INIT_4C => X"002AAAAAA80002AAAAAA80000000000000000002AA800000028002AA80002AAA",
      INIT_4D => X"A82AAAAAA80028002AAA80000002AAAAAA82AA80002AAAAA82AA82AAAAA80000",
      INIT_4E => X"AAAAAAA80000000002AAA800000002AAAAAAAAA82AA82AAAAAAAAA80002AAAAA",
      INIT_4F => X"AAAAAAA800000002AAAAAA80002AA800000002AAA80002AAAAAAAAAA80000002",
      INIT_50 => X"AAA800280000002AAA800280028002AAAAAA80002AAAA80000002AAAAAAAAAAA",
      INIT_51 => X"02AAA8000000000000002AAA82AAA8002AAAAAAA800000000002800000000002",
      INIT_52 => X"AA80002AAA82AAAAAA800000002AAAAAA800002AA80002AAA800000000000000",
      INIT_53 => X"0002AAA80002AAA800000002AAAAAAA8000000000000000000000002AAAAAA82",
      INIT_54 => X"AA82AAAAAA8000280002AAA80028002AAAA80002AAAAAAAAAAA80002AAA80000",
      INIT_55 => X"80000000000002AAAA8002AAAA8002AAAAAAAA80002AAAAAAA800000002AAAAA",
      INIT_56 => X"AAA8002AAAAAAAAAAAA80002AAAAAAA800002AAA80002AAA8000000002AA82AA",
      INIT_57 => X"AAAAAAAAAAAAAAAA800000002800280002AAA80002AAA800002AAAAAAA80002A",
      INIT_58 => X"00280002AAAAAAA80002800000002AAA80000000000002AAAA800000002AAAAA",
      INIT_59 => X"AAAAAA80002AAAAAAAA800002AAA80000000280002AAAAAAAAAAA800002AAA80",
      INIT_5A => X"00000002AAAA80002AAAA80000000000002AAA800002AAAAAAAA800002AAAAAA",
      INIT_5B => X"2AAAAAAAA8000000000000280000000280002AAAA800000002800000002AAA80",
      INIT_5C => X"2AAA800002AAA8000000000000000000000002AAAAAAAA80002AAAA800000000",
      INIT_5D => X"AAAA8000280002AAAA800002AAAAAAA800002AAAA8000280002AAA82AAA80000",
      INIT_5E => X"AA80002AAAAA80002AAAA800000000000000000000000000000000000002AAAA",
      INIT_5F => X"AAAA80002800002AAA800002AAAA8000280000000000002800000000000002AA",
      INIT_60 => X"000002AAAAAAAAAAAAA800000000002AAAAAAAA8000000000000000000280002",
      INIT_61 => X"80002AAAA82AAAAAAAA80000000002800002AAAAAAAAAAAAA800002AAAA80000",
      INIT_62 => X"00002AAAA800002AAAAAAAAA800002AAAA8000000000000002AAAAAAAA828002",
      INIT_63 => X"A800000000002AAAA800002AAAAAAAAAAAAAA82AAAAAAAAAAAAAAAAAAAAAAA80",
      INIT_64 => X"00002AAAAAAAAAAAAAAA8000000002AAAAAAAAAAAAAAA8000000000000002AAA",
      INIT_65 => X"000002800002AAAA800002AAAAA80000000002AAAA80000000002800002AAAA8",
      INIT_66 => X"000000000028000000000000000000002AAAAAAAAAA800000000028000000000",
      INIT_67 => X"AAAAAAAAAA80000000000000002800002AAAA8000002AAAA800002AAAAA80000",
      INIT_68 => X"AAA800000000002AAAA8000000000002AAAAAAAAAA800002AAAAA800002AAAAA",
      INIT_69 => X"2AAAAA800002AAAA8000002AAAAA800000000002AAAA80000000002A800002AA",
      INIT_6A => X"000000000000002AAAAAAAAAA800000000002AAAA82AA800000002AAAA800000",
      INIT_6B => X"002AAAAA82AAAA82AAAAAAAAAA800000000000000002800000000002AAAA8000",
      INIT_6C => X"000000000000002AAAAAAAAAAA800002AAAAA8000002AAAAAAAAAAA800000000",
      INIT_6D => X"AA800000000002AAAAAAAAAAA80000002AAAA800000000000000000000000000",
      INIT_6E => X"AAAAA82AAAAA8000002AAAAAAAAAAAAAAAAA8000002AAAAA8000000000002AAA",
      INIT_6F => X"000000002AAAAAAAAAAA8000002AAAAA80000002AAAAA8000002AAAAAAAAAAAA",
      INIT_70 => X"00002AAAAAAAAAAAA8000000000002800002AAAAA82AAAAAAAAAAA8000000000",
      INIT_71 => X"0000000000000000002AAAAA82AAAAA80000000000000000002AAAAA80000000",
      INIT_72 => X"000002AAAAA82AAAAAAAAAAA8000000000000000000000000000000028000000",
      INIT_73 => X"000002AAAAAAAAAAAA80000000000002AAAAAAAAAAA80000002AAAAAA8000028",
      INIT_74 => X"0002AAAAAA800000000000000000028000002AAAAAA80000028000002AAAAAA8",
      INIT_75 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA80000002AAAAAA800000000000000000000000",
      INIT_76 => X"00280000000000002AAAAAAAAAAAA82AAAAA8000000000000000000000000002",
      INIT_77 => X"00002AAAAAAA8000000000000000000000000000000000000000000000000000",
      INIT_78 => X"AAAAAAAAAAAA800000000000002AAAAAAAAAAAAA800000000000002800000000",
      INIT_79 => X"000002AAAAAA80000000000000000000000000002AAAAAA8000000000000002A",
      INIT_7A => X"00002AAAAAAA80000000000000000000000000002800000000000002AAAAAA80",
      INIT_7B => X"002AAAA802AAAAAAAAAAAAAA82AAAAAA800000002AAAAA82AAAAAAAAAAAAAA80",
      INIT_7C => X"000000000000000000000000000002AAAAAA8000000280000000000000000000",
      INIT_7D => X"AAA8000000000000002AAAAAAAAAAAAA8000000280000002AAAAAAAAAAAAAA80",
      INIT_7E => X"000000000000000000002AAAAAAAA800000000000002AAAAAAAAAAAAAAAAAAAA",
      INIT_7F => X"0000000000000000000000000000002AAAAAAAAAAAAAAA80000002AAAAAAAA80",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[4]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000002AA8002AAAAAA8002AAAAA802A8002AA82A802A80282AAAAAA802AAAAA8",
      INIT_01 => X"280002AA82AA82A802AA828282AAAAA82A82AA82A8002A8002A82A82802AAA80",
      INIT_02 => X"02AA82A80028028282A80282828280002AAAAAA802AA82AAA8002AA82AAA8028",
      INIT_03 => X"02800282A800280002AA8002802AA82AA828280000028282A80000282802AAA8",
      INIT_04 => X"82AAAA82AA802A800002A82A82A82828002802A800000028000028002AAA8028",
      INIT_05 => X"8002828002A80282800002AAA80028282A800000280282A80002A80028280282",
      INIT_06 => X"2AA82802802A802AAA802A828002A8282800002828280002AA8002802802AA82",
      INIT_07 => X"02AA802A80282802AA802A80000002AAA8000282AAA8028002AA8028282A8000",
      INIT_08 => X"000028002AA8002A8282A80028028282A82A828282AAAAA8280028282AA80000",
      INIT_09 => X"2AA8002AA82AA802A80002A802A82AA828002AAAAA8002AAAA802A802AA82A80",
      INIT_0A => X"02AA8028000002802A8282802802802A82802AAA802A8000002AAA82A802AA80",
      INIT_0B => X"028028002AA82AA8002AAA82AA80002A80002800002AAA82A828282802AA8000",
      INIT_0C => X"000002AAA8282800282AAAA802A82AAAAAAAAA8028000282A802AAAA82A80000",
      INIT_0D => X"2802A82A800000002AAAAA802A82A80002A800028002AA80002AA8282AA802A8",
      INIT_0E => X"282802AA8028028282828282A802A802A8028000028000282AAAAAA802828000",
      INIT_0F => X"2AAA80002AA802802AAAA8282AA8282AAAAAAA802AAA82A8280002A82A82AAA8",
      INIT_10 => X"02AAAA82AAA8282A800280282AAAAAAAAAA80000280280282A802802A8002800",
      INIT_11 => X"2802AA82A80002A800282A82AAA82A82AAA8028000282AA8280028028002AAA8",
      INIT_12 => X"28002A82A82800028282828002AAAAA8002A828002AAA828282800282802AAA8",
      INIT_13 => X"82AAA82A82802802802802AA802AAA8280002828000000028002AA8000002A80",
      INIT_14 => X"2800002A80282AA8002AA80002A80028002AA80002AA828002AAA80000002802",
      INIT_15 => X"000282AA8280000002AAA8000282AA828002AAA8002A8000000002A802A80000",
      INIT_16 => X"02AA8000000000000280002A82800002A82A80282800028028000000280002A8",
      INIT_17 => X"000028000280002A800000000000002A82802AAA802828000000002A80002AA8",
      INIT_18 => X"0002A80002802A8000002A82AA802802802800002802828282A8000028028028",
      INIT_19 => X"2AAAAAA8000002802802A80000002AA802AAAAAA82AAA802A82800002A800000",
      INIT_1A => X"AA802A80282A82AA80000282A828000000002AA8002800028000002AA82AAAA8",
      INIT_1B => X"00028000002A82A80000002A802802A800002800028280002AA800282A802802",
      INIT_1C => X"800028280002A80002800002AA802A828002A80028000002800002AA80002800",
      INIT_1D => X"82A80002AA800002AAA802AA80002A8002A80000028002A802AA82A82AA8282A",
      INIT_1E => X"02A80000000002828002A82802AAAA800002A8000000000002A80282802A8282",
      INIT_1F => X"00002AA8280002A800002A800002A802AAA80028002AA80000028028002A82A8",
      INIT_20 => X"80002A80280002A8280000002AAA8002A80002802A82AA80002AAAAAA802A828",
      INIT_21 => X"0002AAA8282A8000028282800002AAA802A800002A80002A800000000280002A",
      INIT_22 => X"0002800000002AAA8002A802AAA8000002A80282A80000000000028000028000",
      INIT_23 => X"8002AAA802AAAAAAA8002800002AA8002A800000002A8000000282AAA80002A8",
      INIT_24 => X"000002A802A802AAA800002800002802802A80000000002AAA80002AAAA80282",
      INIT_25 => X"2A800000002A80002A80000028280282AA802802A8280002802AAAAA8002A800",
      INIT_26 => X"002AAAAAAA80002A80002A800000002A802A800000002A80002A8000002AAA80",
      INIT_27 => X"2800280002AAA80002A802AAAAA800000002A8002A8002802AAAAAAA82A82A80",
      INIT_28 => X"028000000002AAA80002A8000002802A802AAA80002A802AAA8000002A800000",
      INIT_29 => X"A802A82A8000002A800000280282AAAAA800000002800282AAAAAA80002AAA80",
      INIT_2A => X"280280002AAA80002A82A800000002A82A82AA802A8000282AA8000002AAAAAA",
      INIT_2B => X"A82802A80000000000000000000000000000000000002A80002828000002AAA8",
      INIT_2C => X"02AAA800282A8000000282A80002AA802A8000002AA80002A80000000000002A",
      INIT_2D => X"00002AAAA80000002AAAAAAAA80002A80000002A80280002A80280002AAA8028",
      INIT_2E => X"00000002AA802A8028000000002A800028000000282A80002A82A82802828000",
      INIT_2F => X"80000002A8002A8000000002A8002A8002AAA80280002AAA82A800002A800000",
      INIT_30 => X"A802802AA8000002AA800000000000002A8000000000000000000002AAA8002A",
      INIT_31 => X"000280000002A800000000000002AA80002AA80000002A8002A8002AAAAAA802",
      INIT_32 => X"802802AA8000002AAAAAAAAAAAAAA8028000280002AA8000280002A800000000",
      INIT_33 => X"A800002A8002AAA8002AAAAAAAA82AAAAAAAA8002AAAAAA8002A80280002802A",
      INIT_34 => X"2AA80002802AA800028000000000002AAAAAAA802A82A80280000000002A802A",
      INIT_35 => X"A800002AAAAA80002AA802AA800002A8000002AAAA802A8002A82A802802A800",
      INIT_36 => X"AAAA8002AAAA802AA800002AA802AAAA800002AA802AA800000000000000002A",
      INIT_37 => X"000002800002AAAAAA800002AA8002A8000002AAAA8002A802800002A8002A82",
      INIT_38 => X"02AA800002AAAAAAA802802AA8002AAAAAAA802A82A8002A8000002A82A80000",
      INIT_39 => X"AAA82AAAA8002A8002AAAA82A800002802AA80280000000002AA800000028000",
      INIT_3A => X"AA8002AA802800002AA8002A8002A8002AAAAAAAAAA8002AA80000002800002A",
      INIT_3B => X"AAAAAA802AAAAAAA8000000002AA802AAAAAAAAAA80002AAAA8002A8000002AA",
      INIT_3C => X"2AAAA8002AA802802800000002AA802802802AAAAA802AA82AAAAAAA802802AA",
      INIT_3D => X"A8002AA802AA8002AA8002AAAAA800002AAAAAAAAAAA802AA8000002AA800000",
      INIT_3E => X"A80002AAAAAAAAAA8002AAAA82A8002AAAAAAAA8002AA8000028002AAAA8002A",
      INIT_3F => X"A800002802800002AA82A80002AAAA82AAAA8000002AAAAAAAA8002AAAAA802A",
      INIT_40 => X"2A8000000002AA82A82AA8002A8000002802AA8000000002AAAAAAAA8000002A",
      INIT_41 => X"8002AA8002AAAAA8000000002AA8002AAAAA8002AA8002AAAAAAAAAAA82AA800",
      INIT_42 => X"AAAAA82AAAA82AA8002AAAAAAAAAAA8002AA80000002A82A82AAAAA8000002AA",
      INIT_43 => X"A80000000002AAAAA8002AA8002AAA8000000000000000002AA8000002AAAAAA",
      INIT_44 => X"AAAAAAAAAAAAAA82AAAAAAAA8000002802AAA8002AAAAA8000002AAAAAA8002A",
      INIT_45 => X"002AA8002AAAAAA8028000002AA80028002AA80000002AAAAAAAAAAA82AAAAAA",
      INIT_46 => X"82AA8002AAA802AAA8000002802AAA80000002AA8002AA80000000002AA80000",
      INIT_47 => X"AAAAAAAA80000002AAAAA80002AA8002AA82AA80002AAAAA80000002AAAAAAAA",
      INIT_48 => X"0000000028002AA80000002AA82AA8002AA80000002AA82AAAAAAAA82AA8002A",
      INIT_49 => X"000000002AA800280000002AAAAAAAAAAAAAAA80002AAAAAAAAAAAA80002AA80",
      INIT_4A => X"0000028002AAAAAAAAAA800000000000000002AA8000000280000028002AA800",
      INIT_4B => X"0002AAA8002AAAAAAAAAAAAA80002AA82AAAAA800000000002AAAAAAAAA80028",
      INIT_4C => X"AAA8000002AAA80002AAA80000000002AAAAAA82AAAAAA80028000002AAAAAA8",
      INIT_4D => X"A800000002AA800000002AA82AA800000000000002AAA800000028002AAAAAAA",
      INIT_4E => X"0002AAAAAAAAAA80028002AAAAAA8000000000000002800000000000002AAAAA",
      INIT_4F => X"2AAAAAA80002AAAAAA82AAAAAAAAA82AAAAAAAAAAAAA82AA800000002AA80000",
      INIT_50 => X"00000002AAA800000000000002AAAAAAA8002800280000002AAA80002AA80000",
      INIT_51 => X"AAAAAAAAAAAAAAAAA8002AAA82AA82AA800000002AAAAAAAAAAA8002AAA80000",
      INIT_52 => X"0002AA80002800000000002AAA800000000002AAAAAAAA8002AAA800000002AA",
      INIT_53 => X"AAA80002AAA800000002AAA80002AAA800000002AAA80002AAA80002AAAAAA80",
      INIT_54 => X"00000000002AAAA800000028000000000002AAA800280000002AAAA800000002",
      INIT_55 => X"0000000000000000028002800280002AAAAAAA80002AAAAAAAAAAA8000000000",
      INIT_56 => X"00000000000000000002AAA80002AAAAAAA82AA82AAA80002AAA800028000000",
      INIT_57 => X"AAA800000002AAAAAAAAAAAA82AA80000000000002AAAA800000002AAA800000",
      INIT_58 => X"002AAAA80002AAAAAAA800000000000002AAA80002AAAA80002AAAAAAA82AA82",
      INIT_59 => X"0000002AAAAAAA800002AAA82AAAAAAAAAAA8000000002AAAAAAA800002AAA80",
      INIT_5A => X"000000002AAAAAAAAAAAA8000000002AAA8000000002AAAAAAAA800028000000",
      INIT_5B => X"8000280002AAA82AAAAAAA800002AAAAAAAA8000000000000000002AAA800000",
      INIT_5C => X"8000000002AAAA8000000000000280000000280002AAAAAAAA82AAAAAAAAAAAA",
      INIT_5D => X"AAAA80002AAAAAAAAA80002AAAA8000000002AAAAAAAA82AAAAAAAA800000002",
      INIT_5E => X"000000280002AAAAAAAAAAAAA80000280002AAAA800000000000002AAA800002",
      INIT_5F => X"0000000000000280000000000002800028000000000000000002800000000000",
      INIT_60 => X"80000000002AAAAAAAAA80002800002AAA80000000002AAAAAAAAA800002AAA8",
      INIT_61 => X"800002AAAAAAAA8000000000000002800002AAAAAAAA8000000000000002AAAA",
      INIT_62 => X"0000000002AAAAAAAAA800002AAAA80000000002AAAAAAAAA800002AAAA82AAA",
      INIT_63 => X"AAAAAAAAAAAAAAAAA800000000002AAA800000000002AAAA8000000000000028",
      INIT_64 => X"AAAA8000000000000002800002AAA8000002AAAA8000000000000000000002AA",
      INIT_65 => X"80000280000000002AAAA800002AAAAA800002AAAA800002AAAA800000000002",
      INIT_66 => X"AAAAA8000002AAAAAAAAA800000000002AAAAAAAAAAAAAAAAAAAA8000002AAAA",
      INIT_67 => X"2AAAAAAAAA82AAAAAAAAA800002AAAAAAAAAA8000002AAAA8000000000000002",
      INIT_68 => X"0002AAAAA80000000002AAAAA80000000000000002800002AAAA8000002AAAA8",
      INIT_69 => X"2AAAA82AAAA80000280000000002800002AAAAAAAAAAAAAAAA8000002AAAAA80",
      INIT_6A => X"AAAAAAAAAAAAA82AAAAAAAAAA800000000002AAAA82AA8000000000000000000",
      INIT_6B => X"0028000002AAAAA800000000000000000000000000002AAAA800000000002AAA",
      INIT_6C => X"AAAAAAAA8000002AAAAAAAAAA8000002AAAAAAAAAAAAAAAAAAAAAAA800000000",
      INIT_6D => X"002AAAAAAAAAA82AAAAAAAAAA82AAAAAAAAAA8000000000000000002AAAAAAAA",
      INIT_6E => X"AAAAA82AAAA82AAAAAAAAAA82AAAAA8000000000000000002AAAAA8000000000",
      INIT_6F => X"AA8000002AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8000000000002AAAAA8000002",
      INIT_70 => X"000002AAAAA8000000000002AAAAA80000002AAAA80000002AAAAAAAAAAAAAAA",
      INIT_71 => X"0000000000002AAAAA8000002AAAAAA8000002AAAAAAAAAAAAAAAAAAAAAAAA80",
      INIT_72 => X"AAAAAAAAAAAA8000002AAAAAAAAAAAA8000002AAAAAAAAAAAAAAAAAAAAAAAAA8",
      INIT_73 => X"000002AAAAAA8000002AAAAA800000000000000000002AAAAAAAAAAAAAAAAA82",
      INIT_74 => X"0000000002AAAAAA80000002AAAAA80000000000002AAAAAA82AAAAA80000028",
      INIT_75 => X"AAAAA82AAAAA82AAAAA80000002AAAAAA8000000000000280000000000000000",
      INIT_76 => X"0002AAAAAAAAAAAAAAAAAAAAAAAAAA800000280000000000000000002AAAAAAA",
      INIT_77 => X"0000000000002AAAAA82AAAAAAAAAAAAAAAAAAA800000000000002AAAAAA8000",
      INIT_78 => X"AAAAA80000002AAAAAAAAAAAAAAAAAAAAA80000002AAAAAAAAAAAA8000000280",
      INIT_79 => X"000002AAAAAAAAAAAAA800000000000002AAAAAA800000000000002AAAAAA82A",
      INIT_7A => X"00000000000000000002AAAAAA80000002AAAAAA800000000000000000000000",
      INIT_7B => X"AAAAAAA802AAAAAAA80000002AAAAAAA800000002AAAAA800000000000000280",
      INIT_7C => X"00000000000000000000000000002AAAAAAA800000002AAAAAA800000002AAAA",
      INIT_7D => X"AAA800000000000002800000000000002AAAAAA82AAAAAA80000000000000280",
      INIT_7E => X"000002AAAAAAA8000000280000002AAAAAAA8000000000000002AAAAAAAAAAAA",
      INIT_7F => X"000000000000000000000000000000000000002AAAAAAA80000002AAAAAAA800",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[5]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"CCCCCCCCCCCCC888888888888888844444444444444448844444444444444448",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000CCC",
      INIT_02 => X"0000000000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000000000088000",
      INIT_03 => X"8888888888888CC8888888888888800CCCCCCCCCCCCCCCC00000000000000000",
      INIT_04 => X"888888888888844444444444444448888888888888888CC44444444444444CC8",
      INIT_05 => X"44444444444CC000000000000000000000000000000000000000000000000888",
      INIT_06 => X"888888888CCCCCCCCCCCCCCCC440000000000000000CCCCCCCCCCCCCCCC44444",
      INIT_07 => X"CCCCC4488888888888888880000000000000000CC88888888888888888888888",
      INIT_08 => X"C000000000000000000000000000000000088CCCCCCCCCCCCCCCCCCCCCCCCCCC",
      INIT_09 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC444444444444444488CCCCCCCCCCCCCCC",
      INIT_0A => X"4444444448800000000000000CCCCCCCCCCCCCCCCCC8888888888888888CCCCC",
      INIT_0B => X"00000CC4444444444444444CCCCCCCCCCCCCCCC00CCCCCCCCCCCCCCCC4444444",
      INIT_0C => X"8880000000000000000444444444444444488000000000000000000000000000",
      INIT_0D => X"000000000000044CCCCCCCCCCCCCCCC444444444444444444888888888888888",
      INIT_0E => X"0000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC444444444444444444000",
      INIT_0F => X"0000000000000000044444444444444444488CCCCCCCCCCCCCCCCCC000000000",
      INIT_10 => X"000000000000000000000000000CC00000000000000000088888888888888880",
      INIT_11 => X"8888888888888888888888888888888888888000000000000000000000000000",
      INIT_12 => X"0000000444444444444444444CC000000000000000000CCCCCCCCCCCCCCCCCC8",
      INIT_13 => X"8CCCCCCCCCCCCCCCC88444444444444444488CCCCCCCCCCCCCCCC00000000000",
      INIT_14 => X"44444444400CCCCCCCCCCCCCCCC88CCCCCCCCCCCCCCCC44CCCCCCCCCCCCCCCC8",
      INIT_15 => X"8888888888888888888CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC004444444",
      INIT_16 => X"4444444440000000000000000008888888888888888888888888888888888888",
      INIT_17 => X"CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC00000000000000000044444444444",
      INIT_18 => X"4444444444444444444444444444444444444444444000000000000000000CCC",
      INIT_19 => X"8888888880000000000000000000088888888888888888888444444444444444",
      INIT_1A => X"0000000000000444444444444444444444444444444444444444488888888888",
      INIT_1B => X"CCCCCCCCCCCCCCCCC88888888888888888888888888888888888888884400000",
      INIT_1C => X"000CCCCCCCCCCCCCCCCCC00444444444444444444888888888888888888CCCCC",
      INIT_1D => X"8888888888888888888888888888800000000000000000044CCCCCCCCCCCC000",
      INIT_1E => X"8888888888888888888888888888888880044444444444444444400888888888",
      INIT_1F => X"8888888888888888888000000000000000000008888888888888888888888888",
      INIT_20 => X"CCC0000000044444444444488888888888888888888444444444444444444448",
      INIT_21 => X"44444888888888888888888884400000000000044444444CCCCCCCCCCCCCCCCC",
      INIT_22 => X"8888888000000000000000000000000000000000000000000444444444444444",
      INIT_23 => X"0000000444444444444444444444444444444444444444444CC8888888888888",
      INIT_24 => X"0000000000000000000000000000044444444444444444444440000000000000",
      INIT_25 => X"0000044444444444444444444440000000000000000000000000000000000000",
      INIT_26 => X"0000044000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"8888888004444444444444444444444444444444444444444000000000000000",
      INIT_28 => X"44444444488888888888888888888CC000000000000000000008888888888888",
      INIT_29 => X"000000000CCCCCCCCCCCCCCCCCCCC88444444444444444444444444444444444",
      INIT_2A => X"4444444CC4444444444444444444400000000000000000000000000000000000",
      INIT_2B => X"CCCCC0044444444444444444444CC00000000000000000000884444444444444",
      INIT_2C => X"88844444444444444444444440000000000000000000000CCCCCCCCCCCCCCCCC",
      INIT_2D => X"CCCCCCCCCCCCCCCCCCCCC4444444444444444444444448888888888888888888",
      INIT_2E => X"444444444444444008888888888888888888888444444444444444444444400C",
      INIT_2F => X"4444444448800000000000000000000000044444444444488888888884444444",
      INIT_30 => X"0000000000000000000000000000000000000000000000000004444444444444",
      INIT_31 => X"4444444444444444444444444444444444444444444000000000000000000000",
      INIT_32 => X"00000000000000044444444444444444444448888888888CCCCCCCCCCCC88444",
      INIT_33 => X"4444444444444444444444444444444444444444444444444444444440000000",
      INIT_34 => X"0000044000000000000000000000088888888888888888888888844444444444",
      INIT_35 => X"44444444444444444444444444444444444444444444400CCCCCCCCCCCCCCCC0",
      INIT_36 => X"8888888888888884444444444444444444444448888888888888888888888CC4",
      INIT_37 => X"8888888444444444444448888888888000000000000000000000000888888888",
      INIT_38 => X"0000000000000444444444444444444444444444444448844444444444488888",
      INIT_39 => X"0000044444400000000000000444444444444888888888888888888888888000",
      INIT_3A => X"0000000000000000000000000000000000044004488CCCC0088CCCCCC0000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => \douta[6]\(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_0,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[0]\(0) => \douta[0]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[0]\(0) => \douta[0]\(0),
      ena => ena,
      ena_0 => ena_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOADO(0) => DOADO(0),
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[6]\(0) => \douta[6]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_39_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    p_35_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_27_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_23_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    p_11_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    p_3_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[4]\(3 downto 0) => \douta[4]\(3 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[2]\(0) => \douta[2]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[3]\(0) => \douta[3]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      \douta[4]\(1 downto 0) => \douta[4]\(1 downto 0),
      ena => ena,
      ena_0 => ena_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[4]\(0) => \douta[4]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      \douta[5]\(0) => \douta[5]\(0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[6]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    ena_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[6]\(1 downto 0) => \douta[6]\(1 downto 0),
      ena => ena,
      ena_0 => ena_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_19_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_23_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_27_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_35_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_75_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0_n_0\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(3 downto 0) => addra(15 downto 12),
      ena => ena,
      ena_array(9 downto 3) => ena_array(10 downto 4),
      ena_array(2 downto 0) => ena_array(2 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(3 downto 0) => p_75_out(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(1) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[11].ram.r_n_0\,
      DOADO(0) => \ramloop[2].ram.r_n_0\,
      addra(3 downto 0) => addra(15 downto 12),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena,
      p_11_out(8 downto 0) => p_11_out(8 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      p_19_out(8 downto 0) => p_19_out(8 downto 0),
      p_23_out(8 downto 0) => p_23_out(8 downto 0),
      p_27_out(8 downto 0) => p_27_out(8 downto 0),
      p_31_out(8 downto 0) => p_31_out(8 downto 0),
      p_35_out(8 downto 0) => p_35_out(8 downto 0),
      p_39_out(8 downto 0) => p_39_out(8 downto 0),
      p_3_out(8 downto 0) => p_3_out(8 downto 0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(15),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => ena,
      O => \ram_ena__0_n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[0]\(0) => ram_douta,
      ena => ena
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[6]\(1) => \ramloop[10].ram.r_n_0\,
      \douta[6]\(0) => \ramloop[10].ram.r_n_1\,
      ena => ena,
      ena_0 => \ram_ena__0_n_0\
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[6]\(0) => \ramloop[11].ram.r_n_0\,
      ena => ena
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_43_out(8 downto 0) => p_43_out(8 downto 0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(1),
      p_39_out(8 downto 0) => p_39_out(8 downto 0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_35_out(8 downto 0) => p_35_out(8 downto 0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      ena => ena,
      p_31_out(8 downto 0) => p_31_out(8 downto 0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(4),
      p_27_out(8 downto 0) => p_27_out(8 downto 0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(5),
      p_23_out(8 downto 0) => p_23_out(8 downto 0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(6),
      p_19_out(8 downto 0) => p_19_out(8 downto 0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(7),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ena => ena,
      ena_0 => \ram_ena__0_n_0\
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(8),
      p_11_out(8 downto 0) => p_11_out(8 downto 0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(9),
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(10),
      p_3_out(8 downto 0) => p_3_out(8 downto 0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOADO(0) => \ramloop[2].ram.r_n_0\,
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ramloop[3].ram.r_n_2\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ena => ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      \douta[4]\(3 downto 0) => p_75_out(3 downto 0),
      ena => ena,
      ena_array(0) => ena_array(10)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[2]\(0) => \ramloop[5].ram.r_n_0\,
      ena => ena
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[3]\(0) => \ramloop[6].ram.r_n_0\,
      ena => ena
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      \douta[4]\(1) => \ramloop[7].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[7].ram.r_n_1\,
      ena => ena,
      ena_0 => \ramloop[3].ram.r_n_2\
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[4]\(0) => \ramloop[8].ram.r_n_0\,
      ena => ena
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      \addra[15]\ => ram_ena_n_0,
      clka => clka,
      \douta[5]\(0) => \ramloop[9].ram.r_n_0\,
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "19";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "Estimated Power for IP     :     15.240503 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "EXPLOSION_AUDIO.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "EXPLOSION_AUDIO.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 44252;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 44252;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 44252;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 44252;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "EXPLOSION_AUDIO,blk_mem_gen_v8_4_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_0,Vivado 2017.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "19";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     15.240503 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "EXPLOSION_AUDIO.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "EXPLOSION_AUDIO.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 44252;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 44252;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 44252;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 44252;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_0
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
