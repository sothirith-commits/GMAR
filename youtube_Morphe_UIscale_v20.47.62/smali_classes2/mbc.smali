.class public final Lmbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbksx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmj;Lahjy;Labad;Lalyo;Lpem;Lamgf;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmbc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lmbc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lmbc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lmbc;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p3, "power"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmbc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget p1, Larnr;->d:I

    .line 26
    .line 27
    new-instance p1, Larnm;

    .line 28
    .line 29
    invoke-direct {p1}, Larnm;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lmbg;

    .line 47
    .line 48
    invoke-interface {p4}, Lmbg;->a()Lbkrp;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p1, p4}, Larnm;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbkrp;->V(Ljava/lang/Iterable;)Lbkrp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p7}, Lamgf;->q()Lamgx;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p4, p3, Lamgx;->a:Lbkrp;

    .line 69
    .line 70
    new-instance p5, Llbe;

    .line 71
    .line 72
    const/16 p6, 0xd

    .line 73
    .line 74
    invoke-direct {p5, p6}, Llbe;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p5}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance p5, Lkxp;

    .line 82
    .line 83
    const/16 p7, 0xc

    .line 84
    .line 85
    invoke-direct {p5, p2, p7}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p5}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p3, Lamgx;->n:Lbkrp;

    .line 93
    .line 94
    new-instance p4, Llhp;

    .line 95
    .line 96
    invoke-direct {p4, p6}, Llhp;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance p4, Lhjs;

    .line 104
    .line 105
    const/16 p5, 0xe

    .line 106
    .line 107
    invoke-direct {p4, p5}, Lhjs;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3, p4}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lhjs;

    .line 115
    .line 116
    const/16 p4, 0xf

    .line 117
    .line 118
    invoke-direct {p3, p4}, Lhjs;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lmbc;->e:Ljava/lang/Object;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Laqos;Lakry;Lafku;Lakcj;Lbksk;Lbjyp;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmbc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmbc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmbc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmbc;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmbc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjyp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjyp;->eJ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmbc;->a:Lbksx;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmbc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lmbc;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lafku;->a(Lakci;)Lafkt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lhpc;->D()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lafkt;->j(Ljava/lang/String;Z)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lmbc;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbksk;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Llep;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v1, v2}, Llep;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Llgj;

    .line 62
    .line 63
    const/16 v2, 0x12

    .line 64
    .line 65
    invoke-direct {v1, v2}, Llgj;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v1, Lbaiw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Llks;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lmbc;->a:Lbksx;

    .line 89
    .line 90
    return-void
.end method
