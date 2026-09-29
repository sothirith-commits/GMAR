.class public final synthetic Lcfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;


# instance fields
.field public final synthetic a:Laesd;


# direct methods
.method public synthetic constructor <init>(Laesd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfdi;->a:Laesd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/String;[J[JLjava/lang/String;[J[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcfdi;->a:Laesd;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_5

    .line 9
    .line 10
    sget-object v2, Lcom/google/research/xeno/effect/Effect;->a:Lcfhc;

    .line 11
    .line 12
    sget v3, Lcfes;->a:I

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v4, v1

    .line 23
    :goto_0
    array-length v5, p2

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    aget-wide v5, p2, v4

    .line 27
    .line 28
    invoke-virtual {v2, v5, v6}, Lcfhc;->a(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-static {v3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_2
    array-length v4, p3

    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    aget-wide v4, p3, v3

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Lcfhc;->a(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_3
    invoke-static {p2}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_4

    .line 74
    .line 75
    move p3, v1

    .line 76
    :goto_4
    array-length v3, p5

    .line 77
    if-ge p3, v3, :cond_4

    .line 78
    .line 79
    aget-wide v3, p5, p3

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Lcfhc;->a(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/research/xeno/effect/Effect;

    .line 86
    .line 87
    aget-object v4, p6, p3

    .line 88
    .line 89
    invoke-virtual {p2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance p3, Lcfdq;

    .line 96
    .line 97
    invoke-static {p2}, Lbhoa;->j(Ljava/util/Map;)Lbhoa;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p3, p4, p2}, Lcfdq;-><init>(Ljava/lang/String;Lbhoa;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 p3, 0x0

    .line 106
    :goto_5
    iget-object p2, v0, Laesd;->b:Lcom/google/research/xeno/effect/Callbacks$StatusCallback;

    .line 107
    .line 108
    iget-object p4, v0, Laesd;->a:Laese;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    invoke-interface {p2, v1, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object p5, v0, Laesd;->c:Lbhnq;

    .line 117
    .line 118
    iget-object p6, p3, Lcfdq;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p6}, Laese;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p6

    .line 128
    move v0, v1

    .line 129
    :goto_6
    if-ge v0, p6, :cond_7

    .line 130
    .line 131
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    .line 136
    .line 137
    iget-object v3, p3, Lcfdq;->b:Lbhoa;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v2}, Laese;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_7
    if-nez p1, :cond_8

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move p3, v1

    .line 157
    :goto_7
    if-eqz p3, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    sget-object p5, Lbhsz;->a:Lbhnq;

    .line 161
    .line 162
    :goto_8
    iget-object p6, p4, Laese;->a:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter p6

    .line 165
    :try_start_0
    iget-object v0, p4, Laese;->b:Lbhnq;

    .line 166
    .line 167
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p5}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lbhuc;->d(Ljava/util/Set;Ljava/util/Set;)Lbhua;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object p5, p4, Laese;->b:Lbhnq;

    .line 180
    .line 181
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    new-instance p5, Laesb;

    .line 187
    .line 188
    invoke-direct {p5}, Laesb;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    sget-object p5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 196
    .line 197
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Lbhnq;

    .line 202
    .line 203
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    :goto_9
    if-ge v1, p5, :cond_a

    .line 208
    .line 209
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p6

    .line 213
    check-cast p6, Lcom/google/research/xeno/effect/Control;

    .line 214
    .line 215
    iget-object p6, p6, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 216
    .line 217
    invoke-static {p6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p6

    .line 221
    new-instance v0, Laesc;

    .line 222
    .line 223
    invoke-direct {v0}, Laesc;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p6, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    invoke-interface {p2, p3, p1}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_b
    return-void
.end method
