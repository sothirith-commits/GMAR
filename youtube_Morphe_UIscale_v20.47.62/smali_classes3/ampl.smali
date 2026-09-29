.class public final Lampl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampy;


# instance fields
.field private final a:Lbkrp;

.field private b:Lbksx;

.field private final c:Z

.field private final d:Lblwv;


# direct methods
.method public constructor <init>(Lalye;Lbkrp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lampl;->a:Lbkrp;

    .line 11
    .line 12
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lafgi;

    .line 15
    .line 16
    const-wide/32 v0, 0x2b9975b

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, p2}, Lafgi;->r(JZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lampl;->c:Z

    .line 25
    .line 26
    new-instance p1, Lblwv;

    .line 27
    .line 28
    invoke-direct {p1}, Lblwv;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lampl;->d:Lblwv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Lampx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lampl;->d:Lblwv;

    .line 2
    .line 3
    iget-object p1, p1, Lampx;->i:Latqt;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    return p1
.end method

.method public final c(Lampx;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lampl;->d:Lblwv;

    .line 2
    .line 3
    iget-object p1, p1, Lampx;->i:Latqt;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lblwv;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    return p1
.end method

.method public final synthetic d(Layxa;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e(Lafus;)Lalzm;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic f()Lampv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lampl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lampl;->b:Lbksx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbksx;->lt()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lampl;->a:Lbkrp;

    .line 17
    .line 18
    new-instance v1, Lamtg;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lamtg;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lakox;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Lakox;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lampl;->d:Lblwv;

    .line 37
    .line 38
    sget-object v2, Lampk;->a:Lampk;

    .line 39
    .line 40
    new-instance v3, Laler;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v2, v4}, Laler;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laldm;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Laldm;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lagcs;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lagcs;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laldm;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v1, v2}, Laldm;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lampi;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v1, v3}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Laldm;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v1, v3}, Laldm;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lampi;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Lampi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lampl;->b:Lbksx;

    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic i(Lalcv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalcw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lalda;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lampl;->b:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Lampt;Lampx;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lampl;->c:Z

    .line 2
    .line 3
    return p1
.end method
