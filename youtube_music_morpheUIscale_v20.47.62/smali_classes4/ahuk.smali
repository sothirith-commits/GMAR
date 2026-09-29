.class public final Lahuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Lanqq;

.field public final b:Lajgn;

.field private final c:Laprg;

.field private final d:Lavdo;

.field private final e:Ldh;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldh;Lanqq;Laprg;Lavdo;Lajgn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuk;->e:Ldh;

    .line 5
    .line 6
    iput-object p3, p0, Lahuk;->c:Laprg;

    .line 7
    .line 8
    iput-object p4, p0, Lahuk;->d:Lavdo;

    .line 9
    .line 10
    iput-object p2, p0, Lahuk;->a:Lanqq;

    .line 11
    .line 12
    iput-object p5, p0, Lahuk;->b:Lajgn;

    .line 13
    .line 14
    iput-object p6, p0, Lahuk;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lahuk;->d:Lavdo;

    .line 2
    .line 3
    iget-object v0, p0, Lahuk;->c:Laprg;

    .line 4
    .line 5
    iget-object v1, v0, Laprg;->b:Lavcw;

    .line 6
    .line 7
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p2}, Lavcw;->a(Lavdn;)Lbfnd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, v0, Laprg;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Laprf;

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Laprf;

    .line 24
    .line 25
    invoke-interface {p2}, Laprf;->A()Lappi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lccfe;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p2, Lappi;->f:Laotx;

    .line 56
    .line 57
    iget-object v2, p2, Lappi;->a:Lavdu;

    .line 58
    .line 59
    check-cast v0, Lccfe;

    .line 60
    .line 61
    new-instance v3, Lapph;

    .line 62
    .line 63
    invoke-interface {v2}, Lavdu;->a()Lavdn;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Lapph;-><init>(Laotx;Lavdn;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lccfe;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, Lapph;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Laoro;->p(Lbkmk;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lahuk;->e:Ldh;

    .line 80
    .line 81
    iget-object v0, p0, Lahuk;->f:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v1, p2, Lappi;->d:Laowq;

    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p2, Lappi;->b:Lcgys;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcgys;->v()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object p2, p2, Lappi;->c:Laven;

    .line 98
    .line 99
    const/16 v2, 0xac

    .line 100
    .line 101
    invoke-static {p2, v1, v0, v2}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance p2, Lahui;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lahui;-><init>(Lahuk;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lahuj;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lahuj;-><init>(Lahuk;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, p2, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
