.class public final synthetic Lztz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzuj;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lzuj;Lzkj;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztz;->a:Lzuj;

    .line 5
    .line 6
    iput-object p2, p0, Lztz;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lztz;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lztz;->a:Lzuj;

    .line 2
    .line 3
    iget-object v1, v0, Lzuj;->a:Lzyd;

    .line 4
    .line 5
    iget-object v2, p0, Lztz;->b:Lzkj;

    .line 6
    .line 7
    iget-object v3, p0, Lztz;->c:Lzjl;

    .line 8
    .line 9
    check-cast p1, Laafq;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lzyd;->l(Lzkj;Lzjl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzuj;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lzto;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lzto;-><init>(Lzuj;Laafq;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lzuj;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
