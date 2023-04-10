<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="IN_0" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_9">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_11">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_2">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1824" name="XLXI_6" orien="R0" />
        <branch name="IN_0">
            <wire x2="1280" y1="1824" y2="1824" x1="960" />
            <wire x2="1632" y1="1824" y2="1824" x1="1280" />
            <wire x2="1632" y1="624" y2="624" x1="1280" />
            <wire x2="1280" y1="624" y2="736" x1="1280" />
            <wire x2="1648" y1="736" y2="736" x1="1280" />
            <wire x2="1280" y1="736" y2="1088" x1="1280" />
            <wire x2="1280" y1="1088" y2="1184" x1="1280" />
            <wire x2="1632" y1="1184" y2="1184" x1="1280" />
            <wire x2="1280" y1="1184" y2="1552" x1="1280" />
            <wire x2="1280" y1="1552" y2="1632" x1="1280" />
            <wire x2="1632" y1="1632" y2="1632" x1="1280" />
            <wire x2="1280" y1="1632" y2="1824" x1="1280" />
            <wire x2="1632" y1="1552" y2="1552" x1="1280" />
            <wire x2="1632" y1="1088" y2="1088" x1="1280" />
        </branch>
        <branch name="IN_1">
            <wire x2="1200" y1="1888" y2="1888" x1="960" />
            <wire x2="1632" y1="1888" y2="1888" x1="1200" />
            <wire x2="1632" y1="560" y2="560" x1="1200" />
            <wire x2="1200" y1="560" y2="864" x1="1200" />
            <wire x2="1200" y1="864" y2="1024" x1="1200" />
            <wire x2="1200" y1="1024" y2="1248" x1="1200" />
            <wire x2="1632" y1="1248" y2="1248" x1="1200" />
            <wire x2="1200" y1="1248" y2="1424" x1="1200" />
            <wire x2="1200" y1="1424" y2="1696" x1="1200" />
            <wire x2="1632" y1="1696" y2="1696" x1="1200" />
            <wire x2="1200" y1="1696" y2="1888" x1="1200" />
            <wire x2="1632" y1="1424" y2="1424" x1="1200" />
            <wire x2="1632" y1="1024" y2="1024" x1="1200" />
            <wire x2="1648" y1="864" y2="864" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="960" y="1888" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="960" y="1952" name="IN_2" orien="R180" />
        <branch name="IN_2">
            <wire x2="1120" y1="1952" y2="1952" x1="960" />
            <wire x2="1632" y1="1952" y2="1952" x1="1120" />
            <wire x2="1632" y1="496" y2="496" x1="1120" />
            <wire x2="1120" y1="496" y2="816" x1="1120" />
            <wire x2="1264" y1="816" y2="816" x1="1120" />
            <wire x2="1120" y1="816" y2="944" x1="1120" />
            <wire x2="1344" y1="944" y2="944" x1="1120" />
            <wire x2="1344" y1="944" y2="960" x1="1344" />
            <wire x2="1632" y1="960" y2="960" x1="1344" />
            <wire x2="1120" y1="944" y2="1312" x1="1120" />
            <wire x2="1632" y1="1312" y2="1312" x1="1120" />
            <wire x2="1120" y1="1312" y2="1504" x1="1120" />
            <wire x2="1264" y1="1504" y2="1504" x1="1120" />
            <wire x2="1120" y1="1504" y2="1760" x1="1120" />
            <wire x2="1632" y1="1760" y2="1760" x1="1120" />
            <wire x2="1120" y1="1760" y2="1952" x1="1120" />
            <wire x2="1264" y1="800" y2="816" x1="1264" />
            <wire x2="1648" y1="800" y2="800" x1="1264" />
            <wire x2="1264" y1="1488" y2="1504" x1="1264" />
            <wire x2="1632" y1="1488" y2="1488" x1="1264" />
            <wire x2="1648" y1="1488" y2="1488" x1="1632" />
        </branch>
        <branch name="OUT_6">
            <wire x2="1920" y1="560" y2="560" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="560" name="OUT_6" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1904" y1="800" y2="800" x1="1872" />
            <wire x2="1920" y1="800" y2="800" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1920" y="800" name="OUT_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1920" y1="1024" y2="1024" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1024" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1920" y1="1248" y2="1248" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1248" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1904" y1="1488" y2="1488" x1="1888" />
            <wire x2="1920" y1="1488" y2="1488" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1488" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1920" y1="1696" y2="1696" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1696" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1920" y1="1888" y2="1888" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1920" y="1888" name="OUT_0" orien="R0" />
        <instance x="1632" y="2016" name="XLXI_9" orien="R0" />
        <instance x="1632" y="1376" name="XLXI_11" orien="R0" />
        <instance x="1632" y="1152" name="XLXI_3" orien="R0" />
        <instance x="1648" y="928" name="XLXI_2" orien="R0" />
        <instance x="1632" y="688" name="XLXI_13" orien="R0" />
        <instance x="1632" y="1616" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="960" y="1824" name="IN_0" orien="R180" />
    </sheet>
</drawing>