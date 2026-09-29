.class public final synthetic Ladgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Ladgm;

.field public final synthetic b:Larnr;

.field public final synthetic c:I

.field public final synthetic d:Lbhfq;


# direct methods
.method public synthetic constructor <init>(Ladgm;Larnr;ILbhfq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgb;->a:Ladgm;

    .line 5
    .line 6
    iput-object p2, p0, Ladgb;->b:Larnr;

    .line 7
    .line 8
    iput p3, p0, Ladgb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladgb;->d:Lbhfq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladgb;->b:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Ladgb;->a:Ladgm;

    .line 10
    .line 11
    iget v4, v3, Ladgm;->T:I

    .line 12
    .line 13
    iget-object v5, p0, Ladgb;->d:Lbhfq;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v4, v8, :cond_5

    .line 19
    .line 20
    iget v2, p0, Ladgb;->c:I

    .line 21
    .line 22
    iget-object v4, v3, Ladgm;->O:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v9, v3, Ladgm;->K:I

    .line 28
    .line 29
    if-ne v2, v9, :cond_0

    .line 30
    .line 31
    iget-object v9, v3, Ladgm;->g:Lydb;

    .line 32
    .line 33
    invoke-interface {v9}, Lydb;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    move v9, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v9, v6

    .line 50
    :goto_1
    iput-boolean v9, v3, Ladgm;->J:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v5, Lbhfq;->d:Latsn;

    .line 55
    .line 56
    iput-object p1, v3, Ladgm;->M:Ljava/util/List;

    .line 57
    .line 58
    move p1, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v6

    .line 61
    :goto_2
    iget v9, v3, Ladgm;->K:I

    .line 62
    .line 63
    if-ne v2, v9, :cond_3

    .line 64
    .line 65
    iget-object v2, v3, Ladgm;->g:Lydb;

    .line 66
    .line 67
    invoke-interface {v2}, Lydb;->f()V

    .line 68
    .line 69
    .line 70
    iget v2, v3, Ladgm;->K:I

    .line 71
    .line 72
    iput v2, v3, Ladgm;->L:I

    .line 73
    .line 74
    :cond_3
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, v3, Ladgm;->N:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    move v2, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, v6

    .line 83
    :goto_3
    iput-boolean v6, v3, Ladgm;->N:Z

    .line 84
    .line 85
    monitor-exit v4

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_5
    if-nez p1, :cond_9

    .line 90
    .line 91
    const-string p1, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    const-string p1, "xeno::effect::StartProcessingWasCancelledStatus()"

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "ShortsEffectPipeline::setXenoEffect - Callback - ERROR: "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object p1, v3, Ladgm;->U:Lahjl;

    .line 125
    .line 126
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lavqy;->d:Lavqy;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x47

    .line 136
    .line 137
    iput v2, v0, Lakbs;->j:I

    .line 138
    .line 139
    const/16 v2, 0x104

    .line 140
    .line 141
    iput v2, v0, Lakbs;->i:I

    .line 142
    .line 143
    invoke-static {p2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lbdmj;->a:Lbdmj;

    .line 151
    .line 152
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object v2, v3, Ladgm;->g:Lydb;

    .line 157
    .line 158
    invoke-interface {v2}, Lydb;->a()Lbdmq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast v4, Lbdmj;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v4, Lbdmj;->c:Lbdmq;

    .line 173
    .line 174
    iget v2, v4, Lbdmj;->b:I

    .line 175
    .line 176
    or-int/2addr v2, v7

    .line 177
    iput v2, v4, Lbdmj;->b:I

    .line 178
    .line 179
    iget-object v2, v5, Lbhfq;->d:Latsn;

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Latro;->du(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lbdmj;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Lakbs;->c(Lbdmj;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, Ladgm;->q:Lacdk;

    .line 201
    .line 202
    sget-object p2, Lbfme;->cq:Lbfme;

    .line 203
    .line 204
    invoke-interface {p1, p2, v1, v8}, Lacdk;->u(Lbfme;Lavqy;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "[ShortsCreation][Android][ShortsEffectPipeline]Effect processing error: "

    .line 213
    .line 214
    sget-object v0, Lakbv;->b:Lakbv;

    .line 215
    .line 216
    sget-object v1, Lakbu;->y:Lakbu;

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    new-instance p1, Ladgg;

    .line 226
    .line 227
    invoke-direct {p1, v3, v6}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, v3, Ladgm;->l:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    invoke-static {p1, p2}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_7
    return-void

    .line 236
    :cond_9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Laddj;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    invoke-direct {p2, v1}, Laddj;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p2, Lacxc;

    .line 251
    .line 252
    invoke-direct {p2, v8}, Lacxc;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Lj$/util/stream/IntStream;->max()Lj$/util/OptionalInt;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance p2, Ljov;

    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    invoke-direct {p2, v3, v1}, Ljov;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    return-void
.end method
