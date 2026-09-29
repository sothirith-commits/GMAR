.class public final synthetic Lbfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfru;


# direct methods
.method public synthetic constructor <init>(Lbfru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfrq;->a:Lbfru;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lbfsb;

    .line 2
    .line 3
    iget-object p1, p0, Lbfrq;->a:Lbfru;

    .line 4
    .line 5
    iget-object p1, p1, Lbfru;->a:Lcjac;

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbfrx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfrx;->a()Lbhoa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbhoa;->t()Lbhpa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbfrj;

    .line 53
    .line 54
    invoke-interface {v2}, Lbfrj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lbfrw;

    .line 59
    .line 60
    invoke-direct {v5, v3, v2}, Lbfrw;-><init>(Ljava/lang/String;Lbfrj;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p1, Lbfrx;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v4, v2, v3}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Lbiob;->d(Ljava/lang/Iterable;)Lbinx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lbfrv;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lbfrv;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p1, Lbfrx;->a:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
