.class public final synthetic Llxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p2, p0, Llxx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llxx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Llxx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Llxx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p6, p0, Llxx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Llyb;->b:I

    .line 2
    .line 3
    new-instance v0, Lmre;

    .line 4
    .line 5
    invoke-direct {v0}, Lmre;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llxx;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj$/util/Optional;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Llxx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    iput-object v1, v0, Lmre;->a:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj$/util/Optional;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Llxx;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    iput-object v1, v0, Lmre;->b:Lj$/util/Optional;

    .line 33
    .line 34
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj$/util/Optional;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Llxx;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iget-object v3, p0, Llxx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v4, p0, Llxx;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iput-object v1, v0, Lmre;->c:Lj$/util/Optional;

    .line 49
    .line 50
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmrr;->d(Lj$/util/Optional;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmrr;->b(Lj$/util/Optional;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lmrr;->c(Lj$/util/Optional;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lmrr;->a()Lmrs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Null playbackData"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Null downloadMetadata"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v1, "Null backingModel"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
