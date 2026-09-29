.class public final synthetic Lzsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbimc;


# direct methods
.method public synthetic constructor <init>(Lztf;Ljava/util/List;Lbimc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsi;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzsi;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzsi;->c:Lbimc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lzsi;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lzsi;->a:Lztf;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lzsi;->c:Lbimc;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzkj;

    .line 24
    .line 25
    iget-object v4, v1, Lztf;->c:Lztg;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lzsf;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3}, Lzsf;-><init>(Lbimc;Lzkj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lzsg;

    .line 49
    .line 50
    invoke-direct {v0}, Lzsg;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
