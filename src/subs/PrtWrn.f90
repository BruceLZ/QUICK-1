!
!	prtwrn.f90
!	new_quick
!
!	Created by Yipu Miao on 2/23/11.
!	Copyright 2011 University of Florida. All rights reserved.
!

!-----------------------------------------------------------
! PrtWrn
!-----------------------------------------------------------
! print warning
!-----------------------------------------------------------

subroutine PrtWrn(io,line)
  implicit none
  integer io,L,leng,i
  character line*(*)

  leng=len(line)
  L=0
  write(io,'(a)')
  write(io,'(" ! WARNING: ",a)') line
  write(io,'(a)')
  call flush(io)
  return
end subroutine PrtWrn
