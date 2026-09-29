.class public final synthetic Lzwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwg;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lzwg;->a:Lzxg;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laaar;

    .line 25
    .line 26
    invoke-virtual {v2}, Laaar;->b()Lzkj;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {v3}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lzwu;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lzwu;-><init>(Laaar;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lzwv;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, Lzwv;-><init>(Lzxg;Laaar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Laahi;->a(Ljava/lang/Iterable;)Laahh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lzww;

    .line 64
    .line 65
    invoke-direct {v0}, Lzww;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbimx;->a:Lbimx;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Laahh;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
