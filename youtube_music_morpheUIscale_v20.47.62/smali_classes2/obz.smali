.class public final synthetic Lobz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Locg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Locg;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobz;->a:Locg;

    .line 5
    .line 6
    iput-object p2, p0, Lobz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lobz;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lbhnq;->d:I

    .line 10
    .line 11
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 12
    .line 13
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lobz;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbuns;

    .line 25
    .line 26
    sget v1, Lbhnq;->d:I

    .line 27
    .line 28
    new-instance v1, Lbhnl;

    .line 29
    .line 30
    invoke-direct {v1}, Lbhnl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, -0x72ee318e

    .line 38
    .line 39
    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const v3, 0x259452

    .line 43
    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const v3, 0x259463

    .line 48
    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "PPSV"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lbuns;->h()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "PPSE"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lbuns;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v2, "PPSDST"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lbuns;->k()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Lobz;->c:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iget-object v0, p0, Lobz;->a:Locg;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbhnl;->g()Lbhnq;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Locg;->b:Lmdr;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Loce;

    .line 115
    .line 116
    invoke-direct {v1}, Loce;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
