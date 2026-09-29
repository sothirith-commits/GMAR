.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmiq;


# direct methods
.method public synthetic constructor <init>(Lmiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmia;->a:Lmiq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Laxab;

    .line 2
    .line 3
    sget-object v0, Lawaf;->b:Lawaf;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Laxab;->d(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lmia;->a:Lmiq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmiq;->q(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lawaf;->c:Lawaf;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lmiq;->f(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-static {v3}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lmhf;

    .line 38
    .line 39
    invoke-direct {v4, v1, p1, v2, v0}, Lmhf;-><init>(Lmiq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v3, v4, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
