.class public final synthetic Lzli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


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
    iput-object p1, p0, Lzli;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzli;->b:Lzit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget v0, Laadt;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzli;->a:Lzmu;

    .line 4
    .line 5
    iget-object v1, v0, Lzmu;->d:Lzxg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzxg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lzwy;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lzwy;-><init>(Lzxg;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lzxg;->m:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lzlk;

    .line 23
    .line 24
    iget-object v3, p0, Lzli;->b:Lzit;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lzlk;-><init>(Lzit;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v1, v2, v4}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lzll;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lzll;-><init>(Lzmu;Lzit;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v4}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
