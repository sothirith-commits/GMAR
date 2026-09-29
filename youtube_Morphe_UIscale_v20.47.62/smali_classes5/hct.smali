.class public final Lhct;
.super Lhvx;
.source "PG"


# instance fields
.field public final a:Lakcj;

.field public final b:Lioe;

.field public final c:Lahlj;

.field public final d:Lca;

.field public final e:Laffp;

.field public final f:Laned;

.field public final g:Lafic;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lagal;

.field private final k:Lasrt;


# direct methods
.method public constructor <init>(Lca;Laned;Laffp;Lagal;Ljava/util/concurrent/Executor;Lasrt;Lakcj;Lioe;Lahlj;Lafic;)V
    .locals 1

    .line 1
    const-string v0, "DefaultProfileCardController"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lhvx;-><init>(Lca;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhct;->d:Lca;

    .line 7
    .line 8
    iput-object p2, p0, Lhct;->f:Laned;

    .line 9
    .line 10
    iput-object p3, p0, Lhct;->e:Laffp;

    .line 11
    .line 12
    iput-object p4, p0, Lhct;->j:Lagal;

    .line 13
    .line 14
    iput-object p5, p0, Lhct;->i:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p6, p0, Lhct;->k:Lasrt;

    .line 17
    .line 18
    iput-object p7, p0, Lhct;->a:Lakcj;

    .line 19
    .line 20
    iput-object p8, p0, Lhct;->b:Lioe;

    .line 21
    .line 22
    iput-object p9, p0, Lhct;->c:Lahlj;

    .line 23
    .line 24
    iput-object p10, p0, Lhct;->g:Lafic;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLhcu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhct;->a:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhct;->j:Lagal;

    .line 8
    .line 9
    iget-object v2, v1, Lagal;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lafic;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v1, Lagal;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lafve;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lafve;

    .line 28
    .line 29
    invoke-interface {v0}, Lafve;->ab()Lagca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lagca;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lafvd;

    .line 36
    .line 37
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, Lhct;->k:Lasrt;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Lafvd;-><init>(Lasrt;Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    array-length p1, p4

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, p4}, Lafrv;->p([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lafrv;->m()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lhct;->i:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p5}, Lhcu;->aT()Lhcw;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {v0, v2, p1}, Lagca;->j(Lafvd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    new-instance p5, Lhcq;

    .line 75
    .line 76
    invoke-direct {p5, p0, p3, p2}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lhcp;

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lhcp;-><init>(Lhcw;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p1, p5, p2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v0, v2, p1}, Lagca;->j(Lafvd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance p4, Lhcq;

    .line 93
    .line 94
    const/4 p5, 0x0

    .line 95
    invoke-direct {p4, p0, v7, p5}, Lhcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p5, Lhrd;

    .line 99
    .line 100
    invoke-direct {p5, p0, v7, p2}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p1, p4, p5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
