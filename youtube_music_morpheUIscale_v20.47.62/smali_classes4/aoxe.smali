.class public final Laoxe;
.super Laovo;
.source "PG"


# direct methods
.method public constructor <init>(Laotx;Lavdn;Lavdn;Ljava/lang/String;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lbqnh;->a:Lbqnh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lbqnf;

    .line 9
    .line 10
    invoke-static {p4}, Laoxe;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p4}, Lapsa;->a(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lbqnf;->instance:Lbknt;

    .line 22
    .line 23
    check-cast v0, Lbqnh;

    .line 24
    .line 25
    iget-object v1, v0, Lbqnh;->g:Lbkok;

    .line 26
    .line 27
    invoke-interface {v1}, Lbkok;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbqnh;->g:Lbkok;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Lbqnh;->g:Lbkok;

    .line 40
    .line 41
    invoke-static {p4, v0}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p4, v5, Lbqnf;->instance:Lbknt;

    .line 48
    .line 49
    check-cast p4, Lbqnh;

    .line 50
    .line 51
    add-int/lit8 p5, p5, -0x1

    .line 52
    .line 53
    iput p5, p4, Lbqnh;->f:I

    .line 54
    .line 55
    iget p5, p4, Lbqnh;->b:I

    .line 56
    .line 57
    or-int/lit8 p5, p5, 0x2

    .line 58
    .line 59
    iput p5, p4, Lbqnh;->b:I

    .line 60
    .line 61
    invoke-interface {p3}, Lavdn;->v()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_1

    .line 66
    .line 67
    invoke-interface {p3}, Lavdn;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p5, v5, Lbqnf;->instance:Lbknt;

    .line 75
    .line 76
    check-cast p5, Lbqnh;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    iput v0, p5, Lbqnh;->c:I

    .line 81
    .line 82
    iput-object p4, p5, Lbqnh;->d:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    const-string v4, "account/accounts_list"

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move v6, p6

    .line 90
    invoke-direct/range {v1 .. v6}, Laovo;-><init>(Laotx;Lavdn;Ljava/lang/String;Lbkpg;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p3, v1, Laoro;->k:Lavdn;

    .line 94
    .line 95
    invoke-virtual {p0}, Laoro;->o()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
