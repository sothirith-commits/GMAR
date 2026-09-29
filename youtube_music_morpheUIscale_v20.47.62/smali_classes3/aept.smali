.class public final synthetic Laept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laeqe;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Laeqe;Ljava/util/Collection;Ljava/util/Collection;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laept;->a:Laeqe;

    .line 5
    .line 6
    iput-object p2, p0, Laept;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Laept;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p4, p0, Laept;->d:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Laept;->a:Laeqe;

    .line 2
    .line 3
    iget-object v1, p0, Laept;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Laept;->c:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Laept;->d:Lj$/time/Duration;

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Laeqe;->c:Laeqh;

    .line 10
    .line 11
    invoke-virtual {v4}, Laeqh;->a()Laepb;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :try_start_1
    iget-object v5, v0, Laeqe;->a:Laexi;

    .line 16
    .line 17
    invoke-virtual {v5}, Laexi;->a()Laeoz;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v4}, Laepd;->getTextureName()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v4}, Laepd;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v4}, Laepd;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual {v6, v7, v8, v9}, Laeoz;->g(III)V

    .line 34
    .line 35
    .line 36
    iget v6, v0, Laeqe;->e:I

    .line 37
    .line 38
    invoke-static {v6}, Laeql;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    div-long/2addr v6, v8

    .line 48
    invoke-virtual {v4, v6, v7}, Laepd;->a(J)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Laepy;

    .line 52
    .line 53
    invoke-direct {v3}, Laepy;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v6, Lbhnq;->d:I

    .line 61
    .line 62
    new-instance v6, Lbhnl;

    .line 63
    .line 64
    invoke-direct {v6}, Lbhnl;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v7, Laepz;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Laepz;-><init>(Laeqe;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Lbhky;->a:Lj$/util/stream/Collector;

    .line 81
    .line 82
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lbhnl;->g()Lbhnq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbhnq;->C()Lbhun;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Laenk;

    .line 117
    .line 118
    iget-object v3, v0, Laeqe;->d:Ladsc;

    .line 119
    .line 120
    check-cast v3, Ladrt;

    .line 121
    .line 122
    iget-boolean v3, v3, Ladrt;->F:Z

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5}, Laexi;->a()Laeoz;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v4}, Laepd;->getTextureName()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4}, Laepd;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v4}, Laepd;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v6, v7, v8}, Laeoz;->g(III)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-interface {v2, v4}, Laenk;->b(Laepd;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Laeql;->e()V
    :try_end_1
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :goto_1
    const/4 v4, 0x0

    .line 164
    :goto_2
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v4}, Laepd;->release()V

    .line 167
    .line 168
    .line 169
    :cond_2
    throw v0
.end method
