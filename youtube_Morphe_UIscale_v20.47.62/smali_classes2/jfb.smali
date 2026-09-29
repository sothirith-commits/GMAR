.class public final Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field public final a:Landroid/app/usage/NetworkStatsManager;

.field public final b:Labij;

.field public final c:Landroid/os/Handler;

.field public final d:Lbjys;

.field public e:Landroid/app/usage/NetworkStatsManager$UsageCallback;

.field public f:Lbkrp;

.field public g:Lbkrq;

.field public final h:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labij;Lbjys;Laqjp;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "netstats"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    .line 14
    .line 15
    iput-object p1, p0, Ljfb;->a:Landroid/app/usage/NetworkStatsManager;

    .line 16
    .line 17
    iput-object p2, p0, Ljfb;->b:Labij;

    .line 18
    .line 19
    iput-object p3, p0, Ljfb;->h:Lbjys;

    .line 20
    .line 21
    iput-object p4, p0, Ljfb;->c:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p5, p0, Ljfb;->d:Lbjys;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DefaultNetworkDataUsageMonitor"

    .line 2
    .line 3
    const-string v1, "Failed to read data saving settings store."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DefaultNetworkDataUsageMonitor"

    .line 2
    .line 3
    const-string v1, "Failed to get threshold bytes."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljfb;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Ljey;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljey;-><init>(Ljfb;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbkri;->c:Lbkri;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbkrp;->r(Lbkrr;Lbkri;)Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ljev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljfb;->b:Labij;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Laatm;->b:Laatl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfb;->f:Lbkrp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljfb;->i()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljfb;->f:Lbkrp;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljfb;->h:Lbjys;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjys;->eP()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ljfb;->b:Labij;

    .line 20
    .line 21
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lixj;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lixj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljex;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Ljex;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ljev;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljfb;->b:Labij;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhji;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lhji;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Laatm;->b:Laatl;

    .line 27
    .line 28
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
