.class public final synthetic Layiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Layiu;


# direct methods
.method public synthetic constructor <init>(Layiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layiq;->a:Layiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Layiq;->a:Layiu;

    .line 6
    .line 7
    iget-object v1, v0, Layiu;->b:Lcgzs;

    .line 8
    .line 9
    const-wide/32 v2, 0x2b95c73

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget v6, Lbhnq;->d:I

    .line 29
    .line 30
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 31
    .line 32
    invoke-static {p1, v5, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Layim;

    .line 42
    .line 43
    invoke-direct {v5}, Layim;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {p1, v7, v6}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v5, p1}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/32 v5, 0x2b969c7

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6, v7, v8}, Lansc;->c(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    long-to-int v5, v5

    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lbhsz;

    .line 80
    .line 81
    iget v6, v6, Lbhsz;->c:I

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p1, v4, v5}, Lbhnq;->c(II)Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-le v6, v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v5, v6}, Lbhnq;->c(II)Lbhnq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, v0, Layiu;->f:Laodo;

    .line 101
    .line 102
    invoke-interface {p1}, Laodo;->c()Laoig;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v5, Layin;

    .line 107
    .line 108
    invoke-direct {v5, p1}, Layin;-><init>(Laoig;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lajrm;->a(Lchwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v2, v4

    .line 126
    .line 127
    iget-object p1, v0, Layiu;->e:Laoct;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    sget-object p1, Layiu;->a:Lbhvc;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbhuz;

    .line 138
    .line 139
    const/16 v0, 0xd6

    .line 140
    .line 141
    const-string v1, "PlaybackPositionStartupController.java"

    .line 142
    .line 143
    const-string v4, "com/google/android/libraries/youtube/player/features/playbackposition/PlaybackPositionStartupController"

    .line 144
    .line 145
    const-string v5, "warmupInMemoryStore"

    .line 146
    .line 147
    invoke-interface {p1, v4, v5, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lbhuz;

    .line 152
    .line 153
    const-string v0, "InMemoryEntityStore not initialized; skipping warmup."

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    const-wide/32 v5, 0x2b95c71

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5, v6, v4}, Lansc;->o(JZ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    iget-object p1, v0, Layiu;->e:Laoct;

    .line 178
    .line 179
    invoke-interface {p1}, Laoct;->c()Laoig;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Layih;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Layih;-><init>(Laoig;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Laoig;->b()Lchwm;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lajrm;->a(Lchwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    :goto_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    :goto_1
    aput-object p1, v2, v3

    .line 203
    .line 204
    invoke-static {v2}, Lbiob;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_5
    :goto_2
    sget p1, Lbhnq;->d:I

    .line 210
    .line 211
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 212
    .line 213
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
