.class public final synthetic Lzpx;
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
    iput-object p1, p0, Lzpx;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzpx;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzpx;->c:Lbimc;

    .line 9
    .line 10
    iput-object p4, p0, Lzpx;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lzqi;

    .line 2
    .line 3
    iget-object v1, p0, Lzpx;->a:Lztf;

    .line 4
    .line 5
    iget-object v2, p0, Lzpx;->b:Lzkj;

    .line 6
    .line 7
    iget-object v3, p0, Lzpx;->c:Lbimc;

    .line 8
    .line 9
    iget-object v4, p0, Lzpx;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lzqi;-><init>(Lztf;Lzkj;Lbimc;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lztf;->j:Laahf;

    .line 15
    .line 16
    iget-object v1, v1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Laahf;->b(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
