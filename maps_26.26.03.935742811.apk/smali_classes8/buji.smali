.class public final Lbuji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmem;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile b:Ljava/util/function/Consumer;

.field private final c:Lbnhz;

.field private final d:Lbmrx;

.field private final e:Ljava/lang/String;

.field private final f:Lcxtq;

.field private volatile g:Lbujl;

.field private volatile h:Ljava/lang/Runnable;

.field private final i:Lbsye;


# direct methods
.method public constructor <init>(Lbnhz;Lbmvl;Lcxtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbuji;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbuji;->c:Lbnhz;

    invoke-virtual {p1}, Lbnhz;->g()Lbsye;

    move-result-object p1

    iput-object p1, p0, Lbuji;->i:Lbsye;

    invoke-interface {p2}, Lbmvl;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lbmvl;->d()Lblzs;

    move-result-object p1

    sget-object p2, Lbmrx;->a:Lblzk;

    invoke-virtual {p1, p2}, Lblzs;->getExtension(Lblzk;)Lblzp;

    move-result-object p1

    check-cast p1, Lbmrx;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lbuji;->d:Lbmrx;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbmrx;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbmrx;->a()Lbmrr;

    move-result-object p1

    invoke-interface {p1}, Lbmrr;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lbuji;->e:Ljava/lang/String;

    iput-object p3, p0, Lbuji;->f:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbuji;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lbuji;->b:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbuji;->g:Lbujl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbuji;->g:Lbujl;

    new-instance v2, Lbrmf;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbujl;->b(Ljava/util/function/Consumer;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lbuji;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lbuji;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbuji;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjs;

    iget-object v2, p0, Lbuji;->c:Lbnhz;

    iget-object p0, p0, Lbuji;->d:Lbmrx;

    sget-object v3, Lcrxw;->o:Lcrxw;

    invoke-interface {p0}, Lbmrx;->a()Lbmrr;

    move-result-object p0

    invoke-interface {p0}, Lbmrr;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const-string p0, "Failed to register listener for Reference: %s"

    invoke-interface {v0, v3, v2, p0, v4}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbuji;->g:Lbujl;

    invoke-virtual {v0}, Lbujl;->a()Lbmst;

    move-result-object v0

    iget-object v1, p0, Lbuji;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lbuji;->b:Ljava/util/function/Consumer;

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lbuji;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjs;

    iget-object p0, p0, Lbuji;->c:Lbnhz;

    sget-object v2, Lcrxw;->u:Lcrxw;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Failed to initialize ComposableReferenceController: missing consumer or composable state"

    invoke-interface {v0, v2, p0, v3, v1}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbuji;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbuji;->h:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)Lbmst;
    .locals 3

    iput-object p1, p0, Lbuji;->b:Ljava/util/function/Consumer;

    iget-object p1, p0, Lbuji;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbuji;->i:Lbsye;

    iget-object v0, p0, Lbuji;->d:Lbmrx;

    invoke-interface {v0}, Lbmrx;->a()Lbmrr;

    move-result-object v0

    invoke-interface {v0}, Lbmrr;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lbsye;->m(Ljava/lang/String;)Lbujl;

    move-result-object p1

    iput-object p1, p0, Lbuji;->g:Lbujl;

    iget-object p1, p0, Lbuji;->g:Lbujl;

    invoke-virtual {p1}, Lbujl;->a()Lbmst;

    move-result-object p1

    iget-object p0, p0, Lbuji;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lbuji;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnjs;

    iget-object p0, p0, Lbuji;->c:Lbnhz;

    sget-object v0, Lcrxw;->p:Lcrxw;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to register listener: empty identifier"

    invoke-interface {p1, v0, p0, v2, v1}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
