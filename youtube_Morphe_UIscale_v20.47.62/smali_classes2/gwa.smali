.class final Lgwa;
.super Lsmn;
.source "PG"


# instance fields
.field final synthetic a:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwa;->a:Lgzq;

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
    iget-object v0, p0, Lgwa;->a:Lgzq;

    .line 2
    .line 3
    iget-object v0, v0, Lgzq;->b:Lgwj;

    .line 4
    .line 5
    iget-object v1, v0, Lgwj;->d:Lbjoo;

    .line 6
    .line 7
    check-cast v1, Lbjol;

    .line 8
    .line 9
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v1, v0, Lgwj;->e:Lbjoo;

    .line 15
    .line 16
    check-cast v1, Lbjol;

    .line 17
    .line 18
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v1, v0, Lgwj;->f:Lbjoo;

    .line 24
    .line 25
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, Lj$/util/Optional;

    .line 31
    .line 32
    iget-object v1, v0, Lgwj;->g:Lbjoo;

    .line 33
    .line 34
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v1, v0, Lgwj;->h:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Lj$/util/Optional;

    .line 49
    .line 50
    iget-object v0, v0, Lgwj;->i:Lbjoo;

    .line 51
    .line 52
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v13, v0

    .line 57
    check-cast v13, Lj$/util/Optional;

    .line 58
    .line 59
    new-instance v2, Lsmo;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    move/from16 v10, p5

    .line 69
    .line 70
    invoke-direct/range {v2 .. v13}, Lsmo;-><init>(Lj$/util/Optional;Lj$/util/Optional;Ltuw;Lsml;Lsmm;Lsgp;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method
