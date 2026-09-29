.class final Lchtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchto;

.field final synthetic b:Lchuc;

.field final synthetic c:Lchub;


# direct methods
.method public constructor <init>(Lchub;Lchto;Lchuc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchtw;->a:Lchto;

    .line 2
    .line 3
    iput-object p3, p0, Lchtw;->b:Lchuc;

    .line 4
    .line 5
    iput-object p1, p0, Lchtw;->c:Lchub;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchtw;->a:Lchto;

    .line 2
    .line 3
    iget-object v1, v0, Lchto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lchto;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lchto;->a()Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lchtw;->c:Lchub;

    .line 15
    .line 16
    iget-object v1, p0, Lchtw;->b:Lchuc;

    .line 17
    .line 18
    new-instance v2, Lchtv;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lchtv;-><init>(Lchtw;Lchuc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lchub;->b:Lchue;

    .line 24
    .line 25
    iget-object v0, v0, Lchue;->k:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
