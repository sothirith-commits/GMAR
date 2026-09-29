.class public final Lays;
.super Lasd;
.source "PG"


# instance fields
.field public final a:Lacrd;


# direct methods
.method public constructor <init>(Laqs;Lacrd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasd;-><init>(Laqs;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lays;->a:Lacrd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    const-string p3, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {v1, p3}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lasd;->n(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lavs;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lavs;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v1, Layq;

    .line 25
    .line 26
    invoke-direct {v1, p2, v0}, Layq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3, v1, v0}, Lavm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lavp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Layr;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Layr;-><init>(Lays;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3, v0, p1}, Lavm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lavp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Layq;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p3, p2, v0}, Layq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p3, p2}, Lavm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lavp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lavm;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
