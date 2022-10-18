Copyright>        OpenRadioss
Copyright>        Copyright (C) 1986-2023 Altair Engineering Inc.
Copyright>
Copyright>        This program is free software: you can redistribute it and/or modify
Copyright>        it under the terms of the GNU Affero General Public License as published by
Copyright>        the Free Software Foundation, either version 3 of the License, or
Copyright>        (at your option) any later version.
Copyright>
Copyright>        This program is distributed in the hope that it will be useful,
Copyright>        but WITHOUT ANY WARRANTY; without even the implied warranty of
Copyright>        MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
Copyright>        GNU Affero General Public License for more details.
Copyright>
Copyright>        You should have received a copy of the GNU Affero General Public License
Copyright>        along with this program.  If not, see <https://www.gnu.org/licenses/>.
Copyright>
Copyright>
Copyright>        Commercial Alternative: Altair Radioss Software
Copyright>
Copyright>        As an alternative to this open-source version, Altair also offers Altair Radioss
Copyright>        software under a commercial license.  Contact Altair to discuss further if the
Copyright>        commercial version may interest you: https://www.altair.com/radioss/.
Chd|====================================================================
Chd|  MATPARAM_DEF_MOD              modules/mat_elem/matparam_def_mod.F
Chd|-- called by -----------
Chd|        MAT_ELEM_MOD                  common_source/modules/mat_elem/mat_elem_mod.F
Chd|        C3GRTAILS                     starter/source/elements/sh3n/coque3n/c3grtails.F
Chd|        CGRTAILS                      starter/source/elements/shell/coque/cgrtails.F
Chd|        DDSPLIT                       starter/source/restart/ddsplit/ddsplit.F
Chd|        FILL_BUFFER_51_0              starter/source/materials/mat/mat051/fill_buffer_51_0.F
Chd|        FUNC_COMP                     starter/source/materials/mat/mat076/law76_upd.F
Chd|        HM_READ_MAT                   starter/source/materials/mat/hm_read_mat.F
Chd|        HM_READ_MAT01                 starter/source/materials/mat/mat001/hm_read_mat01.F
Chd|        HM_READ_MAT02                 starter/source/materials/mat/mat002/hm_read_mat02.F
Chd|        HM_READ_MAT05                 starter/source/materials/mat/mat005/hm_read_mat05.F
Chd|        HM_READ_MAT100                starter/source/materials/mat/mat100/hm_read_mat100.F
Chd|        HM_READ_MAT101                starter/source/materials/mat/mat101/hm_read_mat101.F
Chd|        HM_READ_MAT102                starter/source/materials/mat/mat102/hm_read_mat102.F
Chd|        HM_READ_MAT103                starter/source/materials/mat/mat103/hm_read_mat103.F
Chd|        HM_READ_MAT104                starter/source/materials/mat/mat104/hm_read_mat104.F
Chd|        HM_READ_MAT106                starter/source/materials/mat/mat106/hm_read_mat106.F
Chd|        HM_READ_MAT107                starter/source/materials/mat/mat107/hm_read_mat107.F
Chd|        HM_READ_MAT109                starter/source/materials/mat/mat109/hm_read_mat109.F
Chd|        HM_READ_MAT110                starter/source/materials/mat/mat110/hm_read_mat110.F
Chd|        HM_READ_MAT111                starter/source/materials/mat/mat111/hm_read_mat111.F
Chd|        HM_READ_MAT112                starter/source/materials/mat/mat112/hm_read_mat112.F
Chd|        HM_READ_MAT115                starter/source/materials/mat/mat115/hm_read_mat115.F
Chd|        HM_READ_MAT119                starter/source/materials/mat/mat119/hm_read_mat119.F
Chd|        HM_READ_MAT12                 starter/source/materials/mat/mat012/hm_read_mat12.F
Chd|        HM_READ_MAT120                starter/source/materials/mat/mat120/hm_read_mat120.F
Chd|        HM_READ_MAT121                starter/source/materials/mat/mat121/hm_read_mat121.F
Chd|        HM_READ_MAT124                starter/source/materials/mat/mat124/hm_read_mat124.F
Chd|        HM_READ_MAT13                 starter/source/materials/mat/mat013/hm_read_mat13.F
Chd|        HM_READ_MAT14                 starter/source/materials/mat/mat014/hm_read_mat14.F
Chd|        HM_READ_MAT15                 starter/source/materials/mat/mat015/hm_read_mat15.F
Chd|        HM_READ_MAT158                starter/source/materials/mat/mat158/hm_read_mat158.F
Chd|        HM_READ_MAT16                 starter/source/materials/mat/mat016/hm_read_mat16.F
Chd|        HM_READ_MAT18                 starter/source/materials/mat/mat018/hm_read_mat18.F
Chd|        HM_READ_MAT19                 starter/source/materials/mat/mat019/hm_read_mat19.F
Chd|        HM_READ_MAT190                starter/source/materials/mat/mat190/hm_read_mat190.F
Chd|        HM_READ_MAT22                 starter/source/materials/mat/mat022/hm_read_mat22.F
Chd|        HM_READ_MAT23                 starter/source/materials/mat/mat023/hm_read_mat23.F
Chd|        HM_READ_MAT25                 starter/source/materials/mat/mat025/hm_read_mat25.F
Chd|        HM_READ_MAT28                 starter/source/materials/mat/mat028/hm_read_mat28.F
Chd|        HM_READ_MAT32                 starter/source/materials/mat/mat032/hm_read_mat32.F
Chd|        HM_READ_MAT33                 starter/source/materials/mat/mat033/hm_read_mat33.F
Chd|        HM_READ_MAT34                 starter/source/materials/mat/mat034/hm_read_mat34.F
Chd|        HM_READ_MAT36                 starter/source/materials/mat/mat036/hm_read_mat36.F
Chd|        HM_READ_MAT37                 starter/source/materials/mat/mat037/hm_read_mat37.F
Chd|        HM_READ_MAT38                 starter/source/materials/mat/mat038/hm_read_mat38.F
Chd|        HM_READ_MAT40                 starter/source/materials/mat/mat040/hm_read_mat40.F
Chd|        HM_READ_MAT41                 starter/source/materials/mat/mat041/hm_read_mat41.F.F
Chd|        HM_READ_MAT42                 starter/source/materials/mat/mat042/hm_read_mat42.F
Chd|        HM_READ_MAT43                 starter/source/materials/mat/mat043/hm_read_mat43.F
Chd|        HM_READ_MAT46                 starter/source/materials/mat/mat046/hm_read_mat46.F
Chd|        HM_READ_MAT48                 starter/source/materials/mat/mat048/hm_read_mat48.F
Chd|        HM_READ_MAT50                 starter/source/materials/mat/mat050/hm_read_mat50.F
Chd|        HM_READ_MAT51                 starter/source/materials/mat/mat051/hm_read_mat51.F
Chd|        HM_READ_MAT53                 starter/source/materials/mat/mat053/hm_read_mat53.F
Chd|        HM_READ_MAT57                 starter/source/materials/mat/mat057/hm_read_mat57.F
Chd|        HM_READ_MAT58                 starter/source/materials/mat/mat058/hm_read_mat58.F
Chd|        HM_READ_MAT59                 starter/source/materials/mat/mat059/hm_read_mat59.F
Chd|        HM_READ_MAT60                 starter/source/materials/mat/mat060/hm_read_mat60.F
Chd|        HM_READ_MAT62                 starter/source/materials/mat/mat062/hm_read_mat62.F
Chd|        HM_READ_MAT63                 starter/source/materials/mat/mat063/hm_read_mat63.F
Chd|        HM_READ_MAT64                 starter/source/materials/mat/mat064/hm_read_mat64.F
Chd|        HM_READ_MAT66                 starter/source/materials/mat/mat066/hm_read_mat66.F
Chd|        HM_READ_MAT68                 starter/source/materials/mat/mat068/hm_read_mat68.F
Chd|        HM_READ_MAT69                 starter/source/materials/mat/mat069/hm_read_mat69.F
Chd|        HM_READ_MAT70                 starter/source/materials/mat/mat070/hm_read_mat70.F
Chd|        HM_READ_MAT71                 starter/source/materials/mat/mat071/hm_read_mat71.F
Chd|        HM_READ_MAT72                 starter/source/materials/mat/mat072/hm_read_mat72.F
Chd|        HM_READ_MAT73                 starter/source/materials/mat/mat073/hm_read_mat73.F
Chd|        HM_READ_MAT74                 starter/source/materials/mat/mat074/hm_read_mat74.F
Chd|        HM_READ_MAT75                 starter/source/materials/mat/mat075/hm_read_mat75.F
Chd|        HM_READ_MAT76                 starter/source/materials/mat/mat076/hm_read_mat76.F
Chd|        HM_READ_MAT77                 starter/source/materials/mat/mat077/hm_read_mat77.F
Chd|        HM_READ_MAT78                 starter/source/materials/mat/mat078/hm_read_mat78.F
Chd|        HM_READ_MAT79                 starter/source/materials/mat/mat079/hm_read_mat79.F
Chd|        HM_READ_MAT80                 starter/source/materials/mat/mat080/hm_read_mat80.F
Chd|        HM_READ_MAT81                 starter/source/materials/mat/mat081/hm_read_mat81.F
Chd|        HM_READ_MAT82                 starter/source/materials/mat/mat082/hm_read_mat82.F
Chd|        HM_READ_MAT84                 starter/source/materials/mat/mat084/hm_read_mat84.F
Chd|        HM_READ_MAT87                 starter/source/materials/mat/mat087/hm_read_mat87.F
Chd|        HM_READ_MAT88                 starter/source/materials/mat/mat088/hm_read_mat88.F
Chd|        HM_READ_MAT90                 starter/source/materials/mat/mat090/hm_read_mat90.F
Chd|        HM_READ_MAT92                 starter/source/materials/mat/mat092/hm_read_mat92.F
Chd|        HM_READ_MAT93                 starter/source/materials/mat/mat093/hm_read_mat93.F
Chd|        HM_READ_MAT94                 starter/source/materials/mat/mat094/hm_read_mat94.F
Chd|        HM_READ_MAT95                 starter/source/materials/mat/mat095/hm_read_mat95.F
Chd|        HM_READ_MAT97                 starter/source/materials/mat/mat097/hm_read_mat97.F
Chd|        INIT_MAT_KEYWORD              starter/source/materials/mat/init_mat_keyword.F
Chd|        INI_MATPARAM                  starter/source/materials/mat/ini_matparam.F
Chd|        LAW104_UPD                    starter/source/materials/mat/mat104/law104_upd.F
Chd|        LAW190_UPD                    starter/source/materials/mat/mat190/law190_upd.F
Chd|        LAW76_UPD                     starter/source/materials/mat/mat076/law76_upd.F
Chd|        MATPARAM_R2R_VOID             starter/source/elements/elbuf_init/matparam_r2r_void.F
Chd|        SGRTAILS                      starter/source/elements/solid/solide/sgrtails.F
Chd|        UPDMAT                        starter/source/materials/updmat.F
Chd|        WRITE_MATPARAM                starter/source/materials/mat/write_matparam.F
Chd|        EIG                           engine/stub/eig.F             
Chd|        EIG1                          engine/stub/eig1.F            
Chd|        EIGP                          engine/stub/eigp.F            
Chd|        GENANI                        engine/source/output/anim/generate/genani.F
Chd|        GENH3D                        engine/source/output/h3d/h3d_results/genh3d.F
Chd|        H3D_SHELL_TENSOR              engine/source/output/h3d/h3d_results/h3d_shell_tensor.F
Chd|        HIST2                         engine/source/output/th/hist2.F
Chd|        IMP_BUCK                      engine/source/implicit/imp_buck.F
Chd|        S4VOLN_M                      engine/source/elements/solid/solide4_sfem/s4voln_m.F
Chd|        SIGEPS190                     engine/source/materials/mat/mat190/sigeps190.F
Chd|        SIGEPS76                      engine/source/materials/mat/mat076/sigeps76.F
Chd|        SIGEPS76C                     engine/source/materials/mat/mat076/sigeps76c.F
Chd|        SORTIE_MAIN                   engine/source/output/sortie_main.F
Chd|        TENSORC                       engine/source/output/anim/generate/tensorc.F
Chd|        THCOQ                         engine/source/output/th/thcoq.F
Chd|        WRITE_MATPARAM                engine/source/output/restart/write_matparam.F
Chd|-- calls ---------------
Chd|        FAIL_PARAM_MOD                modules/mat_elem/fail_param_mod.F
Chd|        NAMES_AND_TITLES_MOD          modules/names_and_titles_mod.F
Chd|        TABLE_MOD                     starter/share/modules1/table_mod.F
Chd|        TABLE_MOD                     engine/share/modules/table_mod.F
Chd|====================================================================
      MODULE MATPARAM_DEF_MOD
c
      USE TABLE_MOD
      USE FAIL_PARAM_MOD
      USE NAMES_AND_TITLES_MOD
C----------------------------------------------------------------------- 
#include "my_real.inc"
c=======================================================================      
c define type MATPARAM_STRUCT_ for general material data structure table
c allocatable dimension : NUMMAT
c=======================================================================      
c
      ! list of index values for IPM   (integer array)
!      INTEGER ,PARAMETER  :: IPM_ISRATE = 3
!      INTEGER ,PARAMETER  :: IPM_EXPAN  = 218
!      INTEGER ,PARAMETER  :: IPM_VISC   = 222
!      INTEGER ,PARAMETER  :: IPM_MATVIS = 222
!      INTEGER ,PARAMETER  :: IPM_THE    = 21
!      INTEGER ,PARAMETER  :: IPM_EOS    =
!      INTEGER ,PARAMETER  :: IPM_TUR    =
!      INTEGER ,PARAMETER  :: IPM_ALE    =
!      INTEGER ,PARAMETER  :: IPM_NLOC   =
!      INTEGER ,PARAMETER  :: IPM_FAILWAVE=
!      INTEGER ,PARAMETER  :: IPM_XFEM   =
!      INTEGER ,PARAMETER  :: IPM_ALEFVM =
!      INTEGER ,PARAMETER  :: IPM_FORMDT =
c      
      ! list of index values for PM   (real array)
!      INTEGER ,PARAMETER  :: PM_RHO    = 1
!      INTEGER ,PARAMETER  :: PM_RHO0   = 2
!      INTEGER ,PARAMETER  :: PM_QA     =
!      INTEGER ,PARAMETER  :: PM_QL     =
!      INTEGER ,PARAMETER  :: PM_QH     =
!      INTEGER ,PARAMETER  :: PM_DMPM   =
!      INTEGER ,PARAMETER  :: PM_DMPF   =
!      INTEGER ,PARAMETER  :: PM_DMPR   =
!      INTEGER ,PARAMETER  :: PM_DMMB   =
!      INTEGER ,PARAMETER  :: PM_ASRATE =
!      INTEGER ,PARAMETER  :: PM_E1     =
!      INTEGER ,PARAMETER  :: PM_E2     =
!      INTEGER ,PARAMETER  :: PM_BULK   =
!      INTEGER ,PARAMETER  :: PM_G      =
!      INTEGER ,PARAMETER  :: PM_NU1    =
!      INTEGER ,PARAMETER  :: PM_STIFF  =
!      ! size of PM and IPM arrays 
!      INTEGER ,PARAMETER  :: NPROPM  = 
!      INTEGER ,PARAMETER  :: NPROPMI = 
c-----------------------------------------------------------------------      
c
      TYPE MATPARAM_STRUCT_
      
        INTEGER     :: ILAW                 ! Material law number (type)    
        INTEGER     :: MAT_ID               ! Material law ID   
        CHARACTER(LEN=NCHARTITLE) :: TITLE  ! Material law title
        INTEGER     :: NUPARAM
        INTEGER     :: NIPARAM
        INTEGER     :: NFUNC
        INTEGER     :: NTABLE
        INTEGER     :: NSUBMAT
        INTEGER     :: NFAIL
        ! -------  material characteristics flags
        INTEGER     :: COMPRESSIBILITY      ! "compressible","incompressible","elasto_plastic"
        INTEGER     :: SMSTR                ! "small_strain", "large_strain"
        INTEGER     :: STRAIN_FORMULATION   ! "total", "incremental"
        INTEGER     :: IPRES                ! "hydrostatic",hydro_eos","hook"
        INTEGER     :: ORTHOTROPY           ! "isotropic", "orthotropic", "anisotropic"
        ! --------------------------------- !  
c                        
        my_real  ,DIMENSION(:) ,ALLOCATABLE :: UPARAM           ! NUPARAM
        my_real  ,DIMENSION(:) ,ALLOCATABLE :: PM               ! NPROPM

        INTEGER  ,DIMENSION(:) ,ALLOCATABLE :: IPARAM           ! NIPARAM
        INTEGER  ,DIMENSION(:) ,ALLOCATABLE :: IPM              ! NPROPMI
c
        INTEGER       ,DIMENSION(:) ,ALLOCATABLE :: IFUNC       ! local functions
        TYPE (TTABLE) ,DIMENSION(:) ,ALLOCATABLE :: TABLE       ! local function tables
c                
        TYPE (FAIL_PARAM_) ,DIMENSION(:) ,ALLOCATABLE :: FAIL   ! NFAIL

c        TYPE (EOS_PARAM_)    :: EOS      ! to be defined      
c        TYPE (VISC_PARAM_)   :: VISC     ! to be defined           
c        TYPE (THERM_PARAM_)  :: THERM    ! to be defined          

        ! TYPE (SUBMAT_)     ,DIMENSION(:) ,ALLOCATABLE :: SUBMAT  ! multi materials

      END TYPE MATPARAM_STRUCT_
c
c---------------
      END MODULE MATPARAM_DEF_MOD