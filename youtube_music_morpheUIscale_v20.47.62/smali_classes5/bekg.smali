.class public final synthetic Lbekg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbekg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Lbekg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbekg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzto;

    .line 8
    .line 9
    iget-object v1, p0, Lbekg;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbztn;

    .line 22
    .line 23
    sget-object v2, Lbztn;->a:Lbztn;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbzto;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbztp;

    .line 37
    .line 38
    sget-object v3, Lbztp;->a:Lbztp;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lbztp;->g:Lbkok;

    .line 44
    .line 45
    invoke-interface {v3}, Lbkok;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lbztp;->g:Lbkok;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Lbztp;->g:Lbkok;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lbzto;->instance:Lbknt;

    .line 67
    .line 68
    check-cast v1, Lbztp;

    .line 69
    .line 70
    sget-object v2, Lbztp;->a:Lbztp;

    .line 71
    .line 72
    iget v2, v1, Lbztp;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    iput v2, v1, Lbztp;->b:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput v2, v1, Lbztp;->f:I

    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbztp;

    .line 86
    .line 87
    return-object v0
.end method
