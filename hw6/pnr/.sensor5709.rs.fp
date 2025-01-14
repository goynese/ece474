###############################################################
#  Generated by:      Cadence Encounter 11.10-p003_1
#  OS:                Linux x86_64(Host ID flip1.engr.oregonstate.edu)
#  Generated on:      Sun Jun  9 06:54:39 2013
#  Design:            sensor
#  Command:           floorPlan -site unit -r 0.957015757316 0.90 10.0 10.0 ...
###############################################################

Version: 8

Head Box: 0.0000 0.0000 93.2900 89.2800
IO Box: 0.0000 0.0000 93.2900 89.2800
Core Box: 0.0000 0.0000 93.2900 89.2800
UseStdUtil: false

######################################################
#  DesignRoutingHalo: <space> <bottomLayerName> <topLayerName>
######################################################

######################################################
#  Core Rows Parameters:                             #
######################################################
Row Spacing = 0.000000
Row SpacingType = 2
Row Flip = 2
Core Row Site: unit 

##############################################################################
#  DefRow: <name> <site> <x> <y> <orient> <num_x> <num_y> <step_x> <step_y>  #
##############################################################################
DefRow: ROW_0 unit 0.0000 0.0000 FS 291 1 0.3200 0.0000
DefRow: ROW_1 unit 0.0000 2.8800 N 291 1 0.3200 0.0000
DefRow: ROW_2 unit 0.0000 5.7600 FS 291 1 0.3200 0.0000
DefRow: ROW_3 unit 0.0000 8.6400 N 291 1 0.3200 0.0000
DefRow: ROW_4 unit 0.0000 11.5200 FS 291 1 0.3200 0.0000
DefRow: ROW_5 unit 0.0000 14.4000 N 291 1 0.3200 0.0000
DefRow: ROW_6 unit 0.0000 17.2800 FS 291 1 0.3200 0.0000
DefRow: ROW_7 unit 0.0000 20.1600 N 291 1 0.3200 0.0000
DefRow: ROW_8 unit 0.0000 23.0400 FS 291 1 0.3200 0.0000
DefRow: ROW_9 unit 0.0000 25.9200 N 291 1 0.3200 0.0000
DefRow: ROW_10 unit 0.0000 28.8000 FS 291 1 0.3200 0.0000
DefRow: ROW_11 unit 0.0000 31.6800 N 291 1 0.3200 0.0000
DefRow: ROW_12 unit 0.0000 34.5600 FS 291 1 0.3200 0.0000
DefRow: ROW_13 unit 0.0000 37.4400 N 291 1 0.3200 0.0000
DefRow: ROW_14 unit 0.0000 40.3200 FS 291 1 0.3200 0.0000
DefRow: ROW_15 unit 0.0000 43.2000 N 291 1 0.3200 0.0000
DefRow: ROW_16 unit 0.0000 46.0800 FS 291 1 0.3200 0.0000
DefRow: ROW_17 unit 0.0000 48.9600 N 291 1 0.3200 0.0000
DefRow: ROW_18 unit 0.0000 51.8400 FS 291 1 0.3200 0.0000
DefRow: ROW_19 unit 0.0000 54.7200 N 291 1 0.3200 0.0000
DefRow: ROW_20 unit 0.0000 57.6000 FS 291 1 0.3200 0.0000
DefRow: ROW_21 unit 0.0000 60.4800 N 291 1 0.3200 0.0000
DefRow: ROW_22 unit 0.0000 63.3600 FS 291 1 0.3200 0.0000
DefRow: ROW_23 unit 0.0000 66.2400 N 291 1 0.3200 0.0000
DefRow: ROW_24 unit 0.0000 69.1200 FS 291 1 0.3200 0.0000
DefRow: ROW_25 unit 0.0000 72.0000 N 291 1 0.3200 0.0000
DefRow: ROW_26 unit 0.0000 74.8800 FS 291 1 0.3200 0.0000
DefRow: ROW_27 unit 0.0000 77.7600 N 291 1 0.3200 0.0000
DefRow: ROW_28 unit 0.0000 80.6400 FS 291 1 0.3200 0.0000
DefRow: ROW_29 unit 0.0000 83.5200 N 291 1 0.3200 0.0000
DefRow: ROW_30 unit 0.0000 86.4000 FS 291 1 0.3200 0.0000

######################################################
#  Track: dir start number space layer_num layer1 ...#
######################################################
Track: X 0.1600 292 0.3200 1 9
Track: Y 0.1600 279 0.3200 1 9
Track: Y 0.1600 279 0.3200 1 8
Track: X 0.1600 292 0.3200 1 8
Track: X 0.1600 292 0.3200 1 7
Track: Y 0.1600 279 0.3200 1 7
Track: Y 0.1600 279 0.3200 1 6
Track: X 0.1600 292 0.3200 1 6
Track: X 0.1600 292 0.3200 1 5
Track: Y 0.1600 279 0.3200 1 5
Track: Y 0.1600 279 0.3200 1 4
Track: X 0.1600 292 0.3200 1 4
Track: X 0.1600 292 0.3200 1 3
Track: Y 0.1600 279 0.3200 1 3
Track: Y 0.1600 279 0.3200 1 2
Track: X 0.1600 292 0.3200 1 2
Track: X 0.1600 292 0.3200 1 1
Track: Y 0.1600 279 0.3200 1 1

######################################################
#  GCellGrid: dir start number space                 #
######################################################
GCellGrid: X 92.9600 2 0.3300
GCellGrid: X 0.1600 30 3.2000
GCellGrid: X 0.0000 2 0.1600
GCellGrid: Y 86.5600 2 2.7200
GCellGrid: Y 0.1600 28 3.2000
GCellGrid: Y 0.0000 2 0.1600

######################################################
#  SpareCell: cellName                               #
#  SpareInst: instName                               #
######################################################

#######################################################
#  <SelectiveBlockage>                                #
#     <cell name="cell_name" />                     #
#  </SelectiveBlockage                                #
#######################################################

######################################################
#  ScanGroup: groupName startPin stopPin             #
######################################################

######################################################
#  JtagCell:  leafCellName                           #
#  JtagInst:  <instName | HInstName>                 #
######################################################

######################################################################################
#  BlackBox: -cell <cell_name> { -size <x> <y> |  -area <um^2> | \                  #
#            -gatecount <count> <areapergate> <utilization> | \                     #
#            {-gateArea <gateAreaValue> [-macroArea <macroAreaValue>]} } \          #
#            [-minwidth <w> | -minheight <h> | -fixedwidh <w> | -fixedheight <h>] \ #
#            [-aspectratio <ratio>]                                                  #
#            [-boxList <nrConstraintBox>                                             #
#              ConstraintBox: <llx> <lly> <urx> <ury>                                #
#              ... ]                                                                 #
######################################################################################

#######################################################################################
#  <Blackboxes>                                                                       #
#     <Blackbox  cell=name  width=N height=N                                          #
#                { area=A | gatecount=N areaPerGate=A cellUtil=F |                    #
#                  gateArea=F {macroArea=F | macorList='str'} includeMacroArea={0|1}} #
#                [minWidth=N | minHeight=N | fixedWidh=N | fixedHeight=N]             #
#                [aspectRatio=R] >                                                    #
#         <Box llx=float lly=float urx=float ury=float /> ...                         #
#     </Blackbox>                                                                     #
#  </Blackboxes>                                                                      #
#######################################################################################

#########################################################
#  PhysicalNet: <name> [-pwr|-gnd|-tiehi|-tielo]        #
#########################################################
PhysicalNet: VDD -pwr
PhysicalNet: VSS -gnd

#########################################################
#  PhysicalInstance: <name> <cell> <orient> <llx> <lly> #
#########################################################

#####################################################################
#  Group: <group_name> <nrHinst> [-isPhyHier]                       #
#    <inst_name>                                                    #
#    ...                                                            #
#####################################################################

#####################################################################
#  Fence:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Region: <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Guide:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  SoftGuide: <name>                                                #
#    ...                                                            #
#####################################################################

###########################################################################
#  <Constraints>                                                          #
#     <Constraint  type="fence|guide|region|softguide"                    #
#                  readonly=1  name="blk_name">                           #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#     </Constraint>                                                       #
#  </Constraints>                                                         #
###########################################################################
###########################################################################
#  <HierarchicalPartitions>                                               #
#     <NetGroup name="group_name" nets=val spacing=val isOptOrder=val     #
#         isAltLayer=val isPffGroup=val isSpreadPin=val                   #
#         isExcludeAllLayer=val isExcludeSameLayer=val >                  #
#         <Net name="net_name" /> ...                                     #
#     </NetGroup>                                                         #
#     <Partition name="ptn_name"  hinst="name"                            #
#         coreToLeft=fval coreToRight=fval coreToTop=fval                 #
#         coreToBottom=val pinSpacingNorth=val pinSpacingWest=val         #
#         pinSpacingSouth=val pinSpacingEast=val  blockedLayers=xval >    #
#         <TrackHalfPitch Horizontal=val Vertical=val />                  #
#         <SpacingHalo left=10.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <Clone hinst="hinst_name" orient=R0|R90|... />                  #
#         <PinLayer side="N|W|S|E" Metal1=yes Metal2=yes ... />           #
#         <RowSize cellHeight=1.0 railWidth=1.0 />                        #
#         <RoutingHalo sideSize=11.0 bottomLayer=M1 topLayer=M2  />       #
#         <SpacingHalo left=11.0 right=11.0 top=11.0 bottom=11.0 />       #
#     </Partition>                                                        #
#     <CellPinGroup name="group_name" cell="cell_name" pins=nr            #
#         spacing=val isOptOrder=val isAltLayer=val isSpreadPin=val       #
#         isExcludeAllLayer=val isExcludeSameLayer=val >                  #
#         <GroupFTerm name="term_name" /> ...                             #
#     </CellPinGroup>                                                     #
#     <PartitionPinBlockage layerMap=x llx=1 lly=2 urx=3 ury=4 name="n" />#
#     <PinGuide name="name" boxes=num layerPriority=val cell="name" >     #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 layer=id /> ...         #
#     </PinGuide>                                                         #
#     <CellPtnCut name="name" cuts=Num >                                  #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 /> ...                  #
#     </CellPtnCut>                                                       #
#  </HierarchicalPartitions>                                              #
###########################################################################
<HierarchicalPartitions>
    <Partition name="sensor" hinst="" coreToLeft=0.0000 coreToRight=0.0000 coreToTop=0.0000 coreToBottom=0.0000 pinSpacingNorth=2 pinSpacingWest=2 pinSpacingSouth=2 pinSpacingEast=2 blockedLayers=0x1ff >
	<PinLayer side="N" Metal2=yes Metal4=yes Metal6=yes Metal8=yes />
	<PinLayer side="W" Metal3=yes Metal5=yes Metal7=yes Metal9=yes />
	<PinLayer side="S" Metal2=yes Metal4=yes Metal6=yes Metal8=yes />
	<PinLayer side="E" Metal3=yes Metal5=yes Metal7=yes Metal9=yes />
    </Partition>
</HierarchicalPartitions>

######################################################
#  Instance: <name> <orient> <llx> <lly>             #
######################################################

#################################################################
#  Block: <name> <orient> [<llx> <lly>]                         #
#         [<haloLeftMargin>  <haloBottomMargin>                 #
#          <haloRightMargin> <haloTopMargin> <haloFromInstBox>] #
#         [<IsInstDefCovered> <IsInstPreplaced>]                #
#                                                               #
#  Block with INT_MAX loc is for recording the halo block with  #
#  non-prePlaced status                                         #
#################################################################

######################################################
#  BlockLayerObstruct: <name> <layerX> ...           #
######################################################

######################################################
#  FeedthroughBuffer: <instName>                     #
######################################################

#################################################################
#  <PlacementBlockages>                                         #
#     <Blockage name="blk_name" type="hard|soft|partial">       #
#       <Attr density=1.2 inst="inst_name" pushdown=yes />      #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </PlacementBlockages>                                        #
#################################################################

#################################################################
#  <SizeBlockages>                                             #
#     <Blockage name="blk_name">                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </SizeBlockages>                                            #
#################################################################

###########################################################################
#  <RouteBlockages>                                                       #
#     <Blockage name="blk_name" type="User|RouteGuide|PtnCut|WideWire">   #
#       <Attr spacing=1.2 drw=1.2 inst="name" pushdown=yes fills=yes />   #
#       <Layer type="route|cut|masterslice" id=layerNo />                 #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#       <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...  />                       #
#     </Blockage>                                                         #
#  </RouteBlockages>                                                      #
###########################################################################

######################################################
#  PrerouteAsObstruct: <layer_treated_as_obstruct>   #
######################################################
PrerouteAsObstruct: 0x3

######################################################
#  NetWeight: <net_name> <weight (in integer)>       #
######################################################

#################################################################
#  SprFile: <file_name>                                         #
#################################################################
SprFile: .sensor5709.rs.fp.spr

##############################################################################
#  <IOPins>                                                                  #
#    <Pin name="pin_name" type="clock|power|ground|analog"                   #
#         status="covered|fixed|placed" is_special=1 >                       #
#      <Port>                                                                #
#        <Pref x=1 y=2 side="N|S|W|E|U|D" width=w depth=d orientation=val /> #
#        <Via name="via_name" x=1 y=2 />...                                  #
#        <Layer id=id spacing=1.2 drw=1.2>                                   #
#          <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#          <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...           />              #
#        </Layer> ...                                                        #
#      </Port>  ...                                                          #
#      <Antenna model=num type="name" value=float_num layer=num /> ...       #
#    </Pin> ...                                                              #
#  </IOPins>                                                                 #
##############################################################################


#####################################################################
#  <Property>                                                       #
#     <obj_type name="inst_name" >                                  #
#       <prop name="name" type=type_name value=val />               #
#       <Attr name="name" type=type_name value=val />               #
#     </obj_type>                                                   #
#  </Property>                                                      #
#  where:                                                           #
#       type is data type: Box, String, Int, PTR, Loc, double, Bits #
#       obj_type are: inst, Design, instTerm, Bump, cell, net       #
#####################################################################
<Properties>
  <Design name="sensor">
  </Design>
</Properties>

################################################################################
#  NetProperties: <net_name> [-special] [-def_prop {int|dbl|str} <value>]...   #
################################################################################

##################################################################################
#    Feedthru info:                                                              #
# <Feedthrus>                                                                    #
#   <Feedthru>                                                                   #
#       <tsv llx=n lly=n urx=n ury=n />                                          #
#       <stackvia layer=z llx=n lly=n urx=n ury=n />                             #
#       <bump front=name back=name  />                                           #
#   </Feedthru>                                                                  #
#   <Feedthru>                                                                   #
#   <...>                                                                        #
#   </Feedthru>                                                                  #
# </Feedthrus>                                                                   #
################################################################################
