unit testfile_NestedClass;

interface

type
  TOuterClass = class
    procedure outerproc0;
    type
      TInnerClass = class
        myInnerField: Integer;
        procedure innerProc;
      end;
    procedure outerProc1;
    procedure outerProc2;
  end;

implementation

{ TOuterClass }

procedure TOuterClass.outerProc0;
begin

end;

procedure TOuterClass.outerProc1;
begin

end;

procedure TOuterClass.outerProc2;
begin

end;

{ TOuterClass.TInnerClass }

procedure TOuterClass.TInnerClass.innerProc;
begin

end;

end.
