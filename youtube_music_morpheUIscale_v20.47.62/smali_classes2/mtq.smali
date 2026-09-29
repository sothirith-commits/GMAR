.class public final Lmtq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmaj;


# direct methods
.method public constructor <init>(Lmaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtq;->a:Lmaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v5, Lmto;

    .line 2
    .line 3
    invoke-direct {v5}, Lmto;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmtq;->a:Lmaj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmaj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lmaj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lmaj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v0, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    invoke-static {v0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v0, Lmtp;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lmtp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lmto;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbimx;->a:Lbimx;

    .line 43
    .line 44
    invoke-virtual {v6, v0, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
