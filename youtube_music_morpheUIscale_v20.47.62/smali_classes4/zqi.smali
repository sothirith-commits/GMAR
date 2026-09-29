.class public final synthetic Lzqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lbimc;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lbimc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqi;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqi;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzqi;->c:Lbimc;

    .line 9
    .line 10
    iput-object p4, p0, Lzqi;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lzpi;

    .line 2
    .line 3
    iget-object v1, p0, Lzqi;->a:Lztf;

    .line 4
    .line 5
    iget-object v2, p0, Lzqi;->b:Lzkj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzpi;-><init>(Lztf;Lzkj;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lzqi;->c:Lbimc;

    .line 17
    .line 18
    iget-object v4, p0, Lzqi;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance v5, Lzss;

    .line 21
    .line 22
    invoke-direct {v5, v1, v2, v3, v4}, Lzss;-><init>(Lztf;Lzkj;Lbimc;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v5}, Lztf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
