.class public final synthetic Lmvl;
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
    iput-object p1, p0, Lmvl;->a:Lmvv;

    .line 5
    .line 6
    iput-object p2, p0, Lmvl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lmvl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lmvl;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmvl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lmvl;->a:Lmvv;

    .line 10
    .line 11
    iget-object v2, v1, Lmvv;->d:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v1, Lmvv;->g:Lcgzm;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcgzm;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Lqrp;->b(Landroid/content/Context;Z)Lbqck;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lmvl;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj$/util/Optional;

    .line 30
    .line 31
    new-instance v4, Lmvn;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lmvn;-><init>(Lbqck;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lmvl;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lbqck;->a(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lmvv;->k(I)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lmvo;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lmvo;-><init>(Lbqck;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lmvt;

    .line 61
    .line 62
    sget-object v3, Lbyjp;->a:Lbyjp;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbyjo;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lbyjo;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v4, Lbyjp;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbqcl;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v4, Lbyjp;->o:Lbqcl;

    .line 87
    .line 88
    iget v2, v4, Lbyjp;->b:I

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    iput v2, v4, Lbyjp;->b:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lbyiy;->c(Lbyjo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbyiz;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lmvt;-><init>(Lbyiz;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
