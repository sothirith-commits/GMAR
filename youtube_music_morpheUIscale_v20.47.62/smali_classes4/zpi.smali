.class public final synthetic Lzpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpi;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpi;->b:Lzkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lzpi;->a:Lztf;

    .line 2
    .line 3
    iget-object v1, p0, Lzpi;->b:Lzkj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lztf;->g(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1, v4}, Lztf;->g(Lzkj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    aput-object v3, v5, v2

    .line 19
    .line 20
    aput-object v1, v5, v4

    .line 21
    .line 22
    invoke-static {v5}, Laahi;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Laahh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lzro;

    .line 27
    .line 28
    invoke-direct {v4, v3, v1}, Lzro;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v0}, Laahh;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
