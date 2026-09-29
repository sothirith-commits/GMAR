.class public final Llvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluy;


# instance fields
.field public final a:Lakcj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpem;

.field public final d:Lrtv;


# direct methods
.method public constructor <init>(Lakcj;Lpem;Lrtv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvh;->a:Lakcj;

    .line 5
    .line 6
    iput-object p2, p0, Llvh;->c:Lpem;

    .line 7
    .line 8
    iput-object p3, p0, Llvh;->d:Lrtv;

    .line 9
    .line 10
    iput-object p4, p0, Llvh;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llvh;->a:Lakcj;

    .line 3
    .line 4
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llvh;->c:Lpem;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpem;->w(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmte;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lmte;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llvh;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
