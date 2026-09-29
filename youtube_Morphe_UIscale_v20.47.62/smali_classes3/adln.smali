.class public final Ladln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosq;


# instance fields
.field public final a:Landroid/util/LruCache;

.field private b:I

.field private final c:Laqhw;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laqhw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladln;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Ladln;->c:Laqhw;

    .line 8
    .line 9
    iput-object p2, p0, Ladln;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ladlm;

    .line 12
    .line 13
    invoke-direct {p1}, Ladlm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladln;->a:Landroid/util/LruCache;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ladln;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Ladln;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladln;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Ladln;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laosr;

    .line 10
    .line 11
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/io/File;

    .line 6
    .line 7
    sget-object p1, Laqhw;->b:Laqrf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladln;->a()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "mediagen"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Ladln;->c:Laqhw;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lwvj;

    .line 38
    .line 39
    const/16 v4, 0xd

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lwvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v1, Ladln;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
