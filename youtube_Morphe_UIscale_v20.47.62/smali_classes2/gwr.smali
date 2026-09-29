.class final Lgwr;
.super Lsmn;
.source "PG"


# instance fields
.field final synthetic a:Lgwy;


# direct methods
.method public constructor <init>(Lgwy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwr;->a:Lgwy;

    .line 2
    .line 3
    invoke-direct {p0}, Lsmn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuw;Lsml;Lsmm;Lsgp;Z)Lsmo;
    .locals 14

    .line 1
    iget-object v0, p0, Lgwr;->a:Lgwy;

    .line 2
    .line 3
    iget-object v0, v0, Lgwy;->a:Lgzi;

    .line 4
    .line 5
    iget-object v0, v0, Lgzi;->a:Lgzo;

    .line 6
    .line 7
    iget-object v1, v0, Lgzo;->pd:Lbjoo;

    .line 8
    .line 9
    check-cast v1, Lbjol;

    .line 10
    .line 11
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v1, v0, Lgzo;->pe:Lbjoo;

    .line 17
    .line 18
    check-cast v1, Lbjol;

    .line 19
    .line 20
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lj$/util/Optional;

    .line 24
    .line 25
    iget-object v1, v0, Lgzo;->pf:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v1, v0, Lgzo;->pg:Lbjoo;

    .line 35
    .line 36
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v1, v0, Lgzo;->ph:Lbjoo;

    .line 44
    .line 45
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lj$/util/Optional;

    .line 51
    .line 52
    iget-object v0, v0, Lgzo;->pi:Lbjoo;

    .line 53
    .line 54
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v13, v0

    .line 59
    check-cast v13, Lj$/util/Optional;

    .line 60
    .line 61
    new-instance v2, Lsmo;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    move/from16 v10, p5

    .line 71
    .line 72
    invoke-direct/range {v2 .. v13}, Lsmo;-><init>(Lj$/util/Optional;Lj$/util/Optional;Ltuw;Lsml;Lsmm;Lsgp;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
