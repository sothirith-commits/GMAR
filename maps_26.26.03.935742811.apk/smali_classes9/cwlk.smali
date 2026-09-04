.class public final Lcwlk;
.super Lcwfc;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lcwfc;-><init>()V

    iput-object p1, p0, Lcwlk;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final A(Lcwfg;)V
    .locals 2

    new-instance v0, Lcwhr;

    invoke-direct {v0, p1}, Lcwhr;-><init>(Lcwfg;)V

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    invoke-virtual {v0}, Lcwhr;->e()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcwlk;->a:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lcwhr;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcwhr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
