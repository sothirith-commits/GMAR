.class public final Ladov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Ladpe;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladov;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ladov;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iput-object p2, p0, Ladov;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Ladov;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Ladov;->d:Ladpe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ladqd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladov;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 5
    .line 6
    new-instance v1, Ladqe;

    .line 7
    .line 8
    iget-object v2, p0, Ladov;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ladqe;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    const-string v3, "Transaction"

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lbgtt;->j(ILjava/lang/String;Lbgqw;)Lbgqr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v2, Ladot;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Ladot;-><init>(Ladov;Ladqd;Ladqe;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Lbiol;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ladov;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ladoq;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Ladoq;-><init>(Lbiol;Ladqe;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lbimx;->a:Lbimx;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Lbiol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbgqr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladov;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
