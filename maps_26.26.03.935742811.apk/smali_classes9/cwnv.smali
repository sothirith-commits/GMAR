.class Lcwnv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfw;


# static fields
.field protected static final a:Ljava/util/concurrent/FutureTask;

.field protected static final b:Ljava/util/concurrent/FutureTask;

.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# instance fields
.field protected final c:Ljava/lang/Runnable;

.field protected d:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lcwhd;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lcwnv;->a:Ljava/util/concurrent/FutureTask;

    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lcwhd;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lcwnv;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwnv;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcwnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lcwnv;->a:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcwnv;->b:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcwnv;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_3
    invoke-virtual {p0, v0, p1}, Lcwnv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method

.method public final dispose()V
    .locals 2

    invoke-virtual {p0}, Lcwnv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v1, Lcwnv;->a:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcwnv;->b:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcwnv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcwnv;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcwnv;->c:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
