.class public final synthetic Lzll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzit;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzll;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzll;->b:Lzit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    sget v0, Lbhnq;->d:I

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lzll;->a:Lzmu;

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lzll;->b:Lzit;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Laaar;

    .line 30
    .line 31
    new-instance v6, Lzlx;

    .line 32
    .line 33
    invoke-direct {v6, v3, v5, v4}, Lzlx;-><init>(Lzmu;Laaar;Lzit;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v0, v6, v3}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lzly;

    .line 46
    .line 47
    invoke-direct {p1}, Lzly;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
