.class public final Lamwq;
.super Lpt;
.source "PG"


# instance fields
.field private final a:Lanbu;

.field private final b:Lamwp;

.field private final c:Lamxd;

.field private final d:Lamfn;


# direct methods
.method public constructor <init>(Lamfn;Lanbu;Lamwp;Lamxd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamwq;->d:Lamfn;

    .line 6
    .line 7
    iput-object p2, p0, Lamwq;->a:Lanbu;

    .line 8
    .line 9
    iput-object p3, p0, Lamwq;->b:Lamwp;

    .line 10
    .line 11
    iput-object p4, p0, Lamwq;->c:Lamxd;

    .line 12
    .line 13
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamwq;->c:Lamxd;

    .line 2
    .line 3
    iget-object v1, p0, Lamwq;->b:Lamwp;

    .line 4
    .line 5
    iget-wide v2, v0, Lamxd;->M:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lamwp;->B(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lamwp;->L()Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Larnr;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Larnr;->size()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Larnr;->size()I

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lamwq;->a:Lanbu;

    .line 44
    .line 45
    invoke-virtual {v2}, Lanbu;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-lt v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Lamfh;->d:Lamfh;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lamfh;->b:Lamfh;

    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lamfi;->r()Lamfg;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Lamfg;->b(Lamfh;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lamfg;->a()Lamfi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lamfc;->r()Lamez;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lamez;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lamez;->a()Lamfc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lamwq;->d:Lamfn;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2, v0}, Lamfn;->f(Ljava/util/List;Lamfi;Lamfc;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final Z(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamwq;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dO()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamwq;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dP(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamwq;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamwq;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dQ(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamwq;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dR(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamwq;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dS(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamwq;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
