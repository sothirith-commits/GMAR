.class public final Lzmc;
.super Lzlm;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Lblyd;

.field public final b:Labno;

.field public c:Z

.field private final d:Lzmi;

.field private final f:Lasiq;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Ljava/util/List;

.field private final j:Lalyo;

.field private final k:Lalzq;


# direct methods
.method public constructor <init>(Lblyd;Lzmi;Labno;Lalyo;Lalzq;Lups;Lasiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmc;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lzmc;->d:Lzmi;

    .line 7
    .line 8
    iput-object p3, p0, Lzmc;->b:Labno;

    .line 9
    .line 10
    iput-object p4, p0, Lzmc;->j:Lalyo;

    .line 11
    .line 12
    iput-object p5, p0, Lzmc;->k:Lalzq;

    .line 13
    .line 14
    iput-object p7, p0, Lzmc;->f:Lasiq;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzmc;->i:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Lzmb;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lzmb;-><init>(Lzmc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6, p1}, Lups;->an(Lzdr;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lzxp;J)V
    .locals 2

    .line 1
    new-instance v0, Lzls;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lzmc;->f:Lasiq;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, p1, v1}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lzmc;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final c()Larox;
    .locals 4

    .line 1
    const-class v0, Lzuv;

    .line 2
    .line 3
    const-class v1, Lzvo;

    .line 4
    .line 5
    const-class v2, Lzvq;

    .line 6
    .line 7
    const-class v3, Lzvp;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzmc;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lzmc;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v1, p0, Lzmc;->h:Z

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_10

    .line 22
    .line 23
    move p1, v3

    .line 24
    :cond_1
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lzmc;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    new-instance v4, Lykc;

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lykc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lzmc;->e:Lups;

    .line 53
    .line 54
    invoke-virtual {v4}, Lups;->Z()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_d

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lzxp;

    .line 73
    .line 74
    iget-object v6, v5, Lzxp;->b:Lzxr;

    .line 75
    .line 76
    instance-of v7, v6, Lzvo;

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    check-cast v6, Lzvo;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    iget-object v7, v6, Lzvo;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-boolean v6, v6, Lzvo;->a:Z

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Lzmc;->d:Lzmi;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lzmi;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v7, v6, Lzvq;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    check-cast v6, Lzvq;

    .line 113
    .line 114
    if-ne p1, v2, :cond_3

    .line 115
    .line 116
    iget-boolean v7, p0, Lzmc;->h:Z

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iget-object v7, v6, Lzvq;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    iget-boolean v6, v6, Lzvq;->a:Z

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lzmc;->d:Lzmi;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lzmi;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    instance-of v7, v6, Lzuv;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    check-cast v6, Lzuv;

    .line 149
    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    iget-object v7, v6, Lzuv;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    iget-object v7, p0, Lzmc;->k:Lalzq;

    .line 161
    .line 162
    iget-boolean v7, v7, Lalzq;->b:Z

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    iget-boolean v7, v6, Lzuv;->b:Z

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    :cond_8
    iget-object v7, v6, Lzuv;->c:Larnr;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    iget-object v8, p0, Lzmc;->j:Lalyo;

    .line 181
    .line 182
    invoke-virtual {v8}, Lalyo;->e()Lalza;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    :cond_9
    iget-boolean v6, v6, Lzuv;->d:Z

    .line 193
    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    iget-boolean v6, p0, Lzmc;->c:Z

    .line 197
    .line 198
    if-nez v6, :cond_3

    .line 199
    .line 200
    :cond_a
    const-wide/16 v6, 0x0

    .line 201
    .line 202
    invoke-virtual {p0, v5, v6, v7}, Lzmc;->a(Lzxp;J)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    instance-of v7, v6, Lzvp;

    .line 208
    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    check-cast v6, Lzvp;

    .line 212
    .line 213
    if-ne p1, v2, :cond_3

    .line 214
    .line 215
    iget-boolean v7, p0, Lzmc;->h:Z

    .line 216
    .line 217
    if-nez v7, :cond_3

    .line 218
    .line 219
    iget-object v7, v6, Lzvp;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_3

    .line 226
    .line 227
    iget-boolean v6, v6, Lzvp;->a:Z

    .line 228
    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    iget-object v6, p0, Lzmc;->d:Lzmi;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Lzmi;->a(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_3

    .line 238
    .line 239
    :cond_c
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_d
    iget-boolean p2, p0, Lzmc;->h:Z

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez p2, :cond_e

    .line 248
    .line 249
    if-ne p1, v2, :cond_f

    .line 250
    .line 251
    :cond_e
    move v1, v0

    .line 252
    :cond_f
    iput-boolean v1, p0, Lzmc;->h:Z

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_10

    .line 259
    .line 260
    iget-object p1, p0, Lzmc;->a:Lblyd;

    .line 261
    .line 262
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lzcp;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lzcp;->t(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    return-void
.end method
