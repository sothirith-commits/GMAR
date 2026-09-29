.class public final synthetic Llzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmrl;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lmrl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzw;->a:Lmrl;

    .line 5
    .line 6
    iput-object p2, p0, Llzw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Llzw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llzw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Llzw;->a:Lmrl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lmrl;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llzw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbhnq;

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v1, Lmrg;

    .line 27
    .line 28
    iput-object v0, v1, Lmrg;->b:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v3, v1, Lmrg;->a:Lbhnq;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v6, v1, Lmrg;->d:Lbhnq;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v7, v1, Lmrg;->e:Lbhnq;

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lmrh;

    .line 44
    .line 45
    iget-object v4, v1, Lmrg;->b:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v5, v1, Lmrg;->c:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lmrh;-><init>(Lbhnq;Lj$/util/Optional;Lj$/util/Optional;Lbhnq;Lbhnq;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lmrg;->a:Lbhnq;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " singleTrackContainers"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v1, Lmrg;->d:Lbhnq;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, " albums"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v1, Lmrg;->e:Lbhnq;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, " playlists"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method
