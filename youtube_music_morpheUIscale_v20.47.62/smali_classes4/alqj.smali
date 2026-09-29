.class public final Lalqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lalqk;


# direct methods
.method public constructor <init>(Lalqk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalqj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lalqj;->b:Lalqk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, "Unknown error retrieving effect asset."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lalqj;->b:Lalqk;

    .line 11
    .line 12
    const-string v1, "EffectsProvider"

    .line 13
    .line 14
    const-string v2, "Failed to retrieve effect asset."

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lavci;->b:Lavci;

    .line 20
    .line 21
    sget-object v2, Lavch;->M:Lavch;

    .line 22
    .line 23
    const-string v3, "[ShortsCreation][Android][Effect] Failed to retrieve effect asset."

    .line 24
    .line 25
    invoke-static {v1, v2, v3, p1}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lalqa;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lalqa;-><init>(Lalqk;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Laign;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lbgum;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lalqk;->k:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object v0, v0, Lalqk;->e:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v1, Lalqi;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lalqi;-><init>(Lalqj;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Lalqj;->b:Lalqk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lalqk;->t()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method
