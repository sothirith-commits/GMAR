.class public final Lclls;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lcaoz;

.field public final b:Lclli;

.field public c:Ljava/util/concurrent/Future;

.field final synthetic d:Lceuk;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Lczmn;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lceuk;Ljava/util/List;Lcaoz;JLclll;)V
    .locals 0

    iput-object p1, p0, Lclls;->d:Lceuk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iget p1, p6, Lclll;->a:I

    iput p1, p0, Lclls;->e:I

    iget p1, p6, Lclll;->b:I

    iput p1, p0, Lclls;->f:I

    iput-object p3, p0, Lclls;->a:Lcaoz;

    iput-wide p4, p0, Lclls;->k:J

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    iput-object p2, p0, Lclls;->g:Ljava/util/List;

    iget-object p1, p6, Lclll;->d:Lclli;

    iput-object p1, p0, Lclls;->b:Lclli;

    iget-object p1, p6, Lclll;->c:Lcnlj;

    iget-boolean p2, p1, Lcnlj;->d:Z

    if-eqz p2, :cond_0

    iget p1, p1, Lcnlj;->c:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Lczmn;->e(J)Lczmn;

    move-result-object p1

    const-wide/16 p2, 0x4

    invoke-virtual {p1, p2, p3}, Lczmn;->d(J)Lczmn;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lczmn;->a:Lczmn;

    :goto_0
    iput-object p1, p0, Lclls;->h:Lczmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lclls;->d:Lceuk;

    iget-object v1, v0, Lceuk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lblgq;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lclls;->k:J

    iget-object p0, p0, Lclls;->a:Lcaoz;

    invoke-virtual {v0, p0, v1, v2}, Lceuk;->a(Lcaoz;J)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    invoke-static {p1}, Lcenr;->ay(Z)V

    const-string p1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lclls;->d:Lceuk;

    iget-object p2, p1, Lceuk;->c:Ljava/lang/Object;

    check-cast p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_1
    iget v0, p0, Lclls;->i:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lclls;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget v0, p0, Lclls;->i:I

    sub-int v0, v1, v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    :cond_2
    iget v0, p0, Lclls;->i:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lclls;->i:I

    new-instance v0, Lbtgm;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbtgm;-><init>(I)V

    invoke-static {p2, v0}, Lcbno;->aH(Ljava/lang/Iterable;Lcapn;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iget v0, p0, Lclls;->j:I

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lclls;->f:I

    if-le v0, v3, :cond_3

    iget v0, p0, Lclls;->j:I

    sub-int v0, v3, v0

    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    :cond_3
    iget v0, p0, Lclls;->j:I

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lclls;->j:I

    iget-object v0, p0, Lclls;->g:Ljava/util/List;

    iget-wide v4, p0, Lclls;->k:J

    new-instance v2, Lcllt;

    invoke-direct {v2, v4, v5, p2}, Lcllt;-><init>(JLcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lclls;->i:I

    if-eq p2, v1, :cond_6

    iget p2, p0, Lclls;->j:I

    if-ne p2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lceuk;->b:Ljava/lang/Object;

    iget-object v0, p0, Lclls;->h:Lczmn;

    invoke-interface {p2}, Lblgq;->b()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Lcznw;->b:J

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Lclls;->k:J

    sub-long/2addr v1, v5

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x0

    cmp-long p2, v3, v0

    if-lez p2, :cond_5

    iget-object p1, p1, Lceuk;->e:Ljava/lang/Object;

    new-instance p2, Lcewc;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lclls;->c:Ljava/util/concurrent/Future;

    return-void

    :cond_5
    invoke-virtual {p0}, Lclls;->a()V

    return-void

    :cond_6
    :goto_0
    iget-object p0, p0, Lclls;->a:Lcaoz;

    iget-object p1, p1, Lceuk;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lblgq;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
