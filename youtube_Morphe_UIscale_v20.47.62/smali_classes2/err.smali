.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Lbmfy;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbmfy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lerr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lerr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p2, p0, Lerr;->b:Lbmfy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lerr;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lerr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lerr;->b:Lbmfy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lbkrh;->b(Lbmfy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    sget v0, Lbew;->c:I

    .line 20
    .line 21
    invoke-static {v1}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lbmfy;->dX(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lerr;->b:Lbmfy;

    .line 31
    .line 32
    invoke-static {v0}, Lsh;->z(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lerr;->b:Lbmfy;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lbkrh;->b(Lbmfy;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v1}, Lesv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0}, Lbmfy;->dX(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception v0

    .line 65
    iget-object v1, p0, Lerr;->b:Lbmfy;

    .line 66
    .line 67
    invoke-static {v0}, Lesv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
