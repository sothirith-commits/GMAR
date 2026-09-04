.class public final Lcwmr;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lcwgn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwmr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcwmr;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcwmr;->b:Lcwgn;

    iget-object p0, p0, Lcwmr;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwff;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcwgs;->d(Lcwfg;)V

    return-void

    :cond_0
    new-instance v0, Lcwmq;

    invoke-direct {v0, p1, p0}, Lcwmq;-><init>(Lcwfg;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    invoke-virtual {v0}, Lcwmq;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lcwff;->z(Lcwfg;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0, p1}, Lcwgs;->g(Ljava/lang/Throwable;Lcwfg;)V

    return-void
.end method
