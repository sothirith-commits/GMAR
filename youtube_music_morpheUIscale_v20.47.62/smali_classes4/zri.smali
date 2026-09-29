.class public final synthetic Lzri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzri;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzri;->b:Lzkj;

    .line 7
    .line 8
    iput-object p3, p0, Lzri;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzri;->a:Lztf;

    .line 4
    .line 5
    iget-object v0, p1, Lztf;->c:Lztg;

    .line 6
    .line 7
    iget-object v1, p0, Lzri;->b:Lzkj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lztg;->g(Lzkj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lzsz;

    .line 18
    .line 19
    invoke-direct {v2}, Lzsz;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lztf;->f:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lzri;->c:Lzjl;

    .line 29
    .line 30
    new-instance v4, Lzta;

    .line 31
    .line 32
    invoke-direct {v4, p1, v1, v2}, Lzta;-><init>(Lztf;Lzkj;Lzjl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lzpe;

    .line 40
    .line 41
    invoke-direct {v4, p1, v1, v0}, Lzpe;-><init>(Lztf;Lzkj;Laahg;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
