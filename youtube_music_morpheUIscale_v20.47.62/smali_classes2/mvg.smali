.class public final synthetic Lmvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmvv;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmvv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvg;->a:Lmvv;

    .line 5
    .line 6
    iput-object p2, p0, Lmvg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lmvg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lmvg;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmvg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyiy;

    .line 8
    .line 9
    sget-object v1, Lbvdz;->a:Lbvdz;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbvdu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbvdu;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbvdz;

    .line 23
    .line 24
    invoke-static {v2}, Lbvdz;->b(Lbvdz;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lmvg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj$/util/Optional;

    .line 34
    .line 35
    new-instance v3, Lmuz;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lmuz;-><init>(Lbvdu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lmvg;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbvdu;->a(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lmvg;->a:Lmvv;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3, v2}, Lmvv;->k(I)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lmva;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lmva;-><init>(Lbvdu;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lmvt;

    .line 67
    .line 68
    sget-object v3, Lbyjp;->a:Lbyjp;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbyjo;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lbyjo;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v4, Lbyjp;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbvdz;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v4, Lbyjp;->an:Lbvdz;

    .line 93
    .line 94
    iget v1, v4, Lbyjp;->c:I

    .line 95
    .line 96
    const/high16 v5, 0x4000000

    .line 97
    .line 98
    or-int/2addr v1, v5

    .line 99
    iput v1, v4, Lbyjp;->c:I

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbyiy;->c(Lbyjo;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbyiz;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lmvt;-><init>(Lbyiz;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
