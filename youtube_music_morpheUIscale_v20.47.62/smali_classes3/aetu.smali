.class public final synthetic Laetu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Laeum;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# direct methods
.method public synthetic constructor <init>(Laeum;Lbhnq;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetu;->a:Laeum;

    .line 5
    .line 6
    iput-object p2, p0, Laetu;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Laetu;->c:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laetu;->a:Laeum;

    .line 2
    .line 3
    iget-object v1, v0, Laeum;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, v0, Laeum;->m:Lbhnq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "xeno::effect::StartProcessingWasCancelledStatus()"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v6, p0, Laetu;->b:Lbhnq;

    .line 19
    .line 20
    iput-object v6, v0, Laeum;->m:Lbhnq;

    .line 21
    .line 22
    iget-object v7, v0, Laeum;->e:Laeun;

    .line 23
    .line 24
    invoke-interface {v7}, Laeun;->g()Lcom/google/research/xeno/effect/EventManager;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move v9, v4

    .line 33
    :goto_0
    if-ge v9, v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Ladtx;

    .line 40
    .line 41
    instance-of v11, v10, Ladzu;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    check-cast v10, Ladzu;

    .line 46
    .line 47
    invoke-interface {v10, v7}, Ladzu;->l(Lcom/google/research/xeno/effect/EventManager;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v0, Laeum;->g:Lj$/util/Optional;

    .line 54
    .line 55
    new-instance v7, Laeuf;

    .line 56
    .line 57
    invoke-direct {v7}, Laeuf;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    sget v6, Lbhnq;->d:I

    .line 77
    .line 78
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 79
    .line 80
    iput-object v6, v0, Laeum;->m:Lbhnq;

    .line 81
    .line 82
    iget-object v6, v0, Laeum;->g:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v7, Laeug;

    .line 85
    .line 86
    invoke-direct {v7}, Laeug;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v0, v0, Laeum;->e:Laeun;

    .line 93
    .line 94
    instance-of v0, v0, Laesf;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Laeum;->p(Lbhnq;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Laetu;->c:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 102
    .line 103
    check-cast v0, Laets;

    .line 104
    .line 105
    iget-object v2, v0, Laets;->a:Laeum;

    .line 106
    .line 107
    iget-object v6, v2, Laeum;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    iget-object v7, v2, Laeum;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Laeum;->l()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Laets;->b:Laqp;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Laqp;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p2, v1, v4

    .line 148
    .line 149
    const-string p2, "setEffect() failed with error: %s"

    .line 150
    .line 151
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    :goto_2
    invoke-virtual {v0}, Laqp;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
