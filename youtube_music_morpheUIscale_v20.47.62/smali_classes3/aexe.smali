.class public final Laexe;
.super Laeoz;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field final synthetic e:Laexg;


# direct methods
.method public constructor <init>(Laexg;Lbjqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laexe;->e:Laexg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laeoz;-><init>(Lbjqw;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laexe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laexe;->b:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laexe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput-boolean p2, p0, Laexe;->d:Z

    .line 28
    .line 29
    return-void
.end method

.method public static final e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Laexg;->b:Laedo;

    .line 7
    .line 8
    new-instance v1, Laedn;

    .line 9
    .line 10
    sget-object v2, Laedp;->d:Laedp;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v1}, Laedn;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "Error while executing a task."

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laexe;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v2}, Laexe;->e(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laexe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeoz;->k:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Laexd;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Laexd;-><init>(Laexe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Laeoz;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
