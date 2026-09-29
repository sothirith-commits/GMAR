.class public final Lapko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lapks;

.field private final b:Lcjac;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapks;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapko;->a:Lapks;

    .line 8
    .line 9
    iput-object p2, p0, Lapko;->b:Lcjac;

    .line 10
    .line 11
    iput-object p3, p0, Lapko;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
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
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    const-class v1, Lavic;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lavic;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lapko;->b:Lcjac;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lapkt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lapko;->a:Lapks;

    .line 30
    .line 31
    new-instance v1, Lapkp;

    .line 32
    .line 33
    iget-object v2, v0, Lapks;->f:Laotx;

    .line 34
    .line 35
    iget-object v3, v0, Lapks;->a:Lavdo;

    .line 36
    .line 37
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v2, v3}, Lapkp;-><init>(Laotx;Lavdn;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbpzg;->b:Lbknr;

    .line 45
    .line 46
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lbknp;->j:Lbknf;

    .line 54
    .line 55
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    check-cast v2, Lbpzg;

    .line 71
    .line 72
    iget-object v2, v2, Lbpzg;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lapkp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lapkp;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Lanqs;->a(Lbnna;)Lbkmk;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Laoro;->p(Lbkmk;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lapks;->b:Laowq;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laowq;->a(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lapko;->c:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v2, Lapkm;

    .line 96
    .line 97
    invoke-direct {v2, p2}, Lapkm;-><init>(Lavic;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lapkn;

    .line 101
    .line 102
    invoke-direct {v3, p2, p1}, Lapkn;-><init>(Lavic;Lbnna;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lbipa;->a:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3, p1}, Laign;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
