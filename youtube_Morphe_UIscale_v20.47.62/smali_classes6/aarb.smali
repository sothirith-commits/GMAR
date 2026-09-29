.class public final Laarb;
.super Lashs;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laarb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lashs;-><init>()V

    iput-object p1, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public static b()Laarb;
    .locals 2

    .line 1
    new-instance v0, Laarb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laarb;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 4
    .line 5
    const-string p1, "No exception provided to CallbackFuture.onError"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-static {v0}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0, p1, p2, p3}, Larxe;->aG(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final lu()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic lv()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Laarb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object v0
.end method
