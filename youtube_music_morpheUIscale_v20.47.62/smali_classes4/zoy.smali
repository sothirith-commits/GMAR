.class public final synthetic Lzoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzpc;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzkq;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lzpc;Ljava/util/List;Lzkq;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoy;->a:Lzpc;

    .line 5
    .line 6
    iput-object p2, p0, Lzoy;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzoy;->c:Lzkq;

    .line 9
    .line 10
    iput-object p4, p0, Lzoy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lzoy;->a:Lzpc;

    .line 2
    .line 3
    check-cast p1, Lzku;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lzku;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzoy;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, Lzpc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lzku;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, p1}, Laafi;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lzoy;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iget-object v1, p0, Lzoy;->c:Lzkq;

    .line 27
    .line 28
    iget-object v2, v0, Lzpc;->c:Laaad;

    .line 29
    .line 30
    iget-object v3, v2, Laaad;->b:Laaag;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Laaag;->e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lzzj;

    .line 37
    .line 38
    invoke-direct {v4, v2, v1}, Lzzj;-><init>(Laaad;Lzkq;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lzox;

    .line 48
    .line 49
    invoke-direct {v3, v0, p1, v1}, Lzox;-><init>(Lzpc;Ljava/util/concurrent/atomic/AtomicInteger;Lzkq;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v2, v3, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
