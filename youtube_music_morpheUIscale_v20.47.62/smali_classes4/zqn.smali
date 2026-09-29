.class public final synthetic Lzqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Z

.field public final synthetic c:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lztf;ZLbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqn;->a:Lztf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzqn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzqn;->c:Lbimc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lzqn;->a:Lztf;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzkj;

    .line 25
    .line 26
    iget-boolean v3, v2, Lzkj;->f:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lzqn;->c:Lbimc;

    .line 31
    .line 32
    iget-boolean v4, p0, Lzqn;->b:Z

    .line 33
    .line 34
    iget-object v5, v1, Lztf;->c:Lztg;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lzsk;

    .line 41
    .line 42
    invoke-direct {v6, v1, v4, v2, v3}, Lzsk;-><init>(Lztf;ZLzkj;Lbimc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lzsl;

    .line 58
    .line 59
    invoke-direct {v0}, Lzsl;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
