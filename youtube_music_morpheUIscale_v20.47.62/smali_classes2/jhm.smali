.class final Ljhm;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Ljho;


# direct methods
.method public constructor <init>(Ljho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhm;->a:Ljho;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljhm;->a:Ljho;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljho;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ljho;->V:Lmyd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmyd;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lbuxi;->a:Lbuxi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbuxh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lbuxh;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v2, Lbuxi;

    .line 31
    .line 32
    invoke-static {v2}, Lbuxi;->a(Lbuxi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbuxh;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lbuxi;

    .line 41
    .line 42
    iget v3, v2, Lbuxi;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, v2, Lbuxi;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v2, Lbuxi;->d:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbuxi;

    .line 56
    .line 57
    sget-object v2, Lbnna;->a:Lbnna;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbnmz;

    .line 64
    .line 65
    sget-object v3, Lbuxj;->a:Lbknr;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lbnna;

    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    new-instance v2, Ljhl;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljhl;-><init>(Ljho;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Lyl;->g(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljho;->requireActivity()Ldh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lyq;->c()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
