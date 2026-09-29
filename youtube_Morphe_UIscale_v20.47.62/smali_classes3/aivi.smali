.class public final Laivi;
.super Lajpo;
.source "PG"


# instance fields
.field public final b:Larjd;

.field public c:Lcib;

.field public d:Lcir;

.field public final e:Ljava/util/Map;

.field public final f:Lajcu;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final h:Lajqi;

.field private final i:Lajny;

.field private final j:Lsak;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/Exception;

.field private m:Landroid/net/Uri;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Labad;

.field private final q:Lbkaf;


# direct methods
.method public constructor <init>(Larjd;Lcir;Labad;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajqi;Lajny;Lsak;Ljava/util/concurrent/ExecutorService;Lajcu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lajpo;-><init>(Lcir;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laivi;->b:Larjd;

    .line 8
    .line 9
    iput-object p3, p0, Laivi;->p:Labad;

    .line 10
    .line 11
    iput-object p4, p0, Laivi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 12
    .line 13
    iput-object p5, p0, Laivi;->h:Lajqi;

    .line 14
    .line 15
    iput-object p6, p0, Laivi;->i:Lajny;

    .line 16
    .line 17
    iput-object p7, p0, Laivi;->j:Lsak;

    .line 18
    .line 19
    iput-object p8, p0, Laivi;->k:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p1, Lbkaf;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lbkaf;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laivi;->q:Lbkaf;

    .line 28
    .line 29
    iput-object p9, p0, Laivi;->f:Lajcu;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laivi;->e:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method private final h(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Laivi;->q:Lbkaf;

    .line 2
    .line 3
    iget v1, v0, Lbkaf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbkaf;->e(I)Laivh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Laivh;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Laivi;->h:Lajqi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lajoi;->I()Lauqm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lauqm;->m:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    invoke-virtual {v1}, Lajoi;->I()Lauqm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lauqm;->k:I

    .line 32
    .line 33
    int-to-double v4, v1

    .line 34
    int-to-double v0, v0

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmpl-double v6, v2, v6

    .line 38
    .line 39
    if-lez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v4, v0

    .line 49
    sget-object v0, Lajon;->a:Lajon;

    .line 50
    .line 51
    double-to-long v0, v4

    .line 52
    add-long/2addr p1, v0

    .line 53
    return-wide p1
.end method

.method private final i(Lcio;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laivi;->p:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laivi;->h:Lajqi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajoi;->I()Lauqm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lauqm;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lajoj;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lajoj;

    .line 40
    .line 41
    iget v0, v0, Lajoj;->e:I

    .line 42
    .line 43
    const/16 v1, 0xcc

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, Lajok;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lajok;

    .line 53
    .line 54
    iget-object v0, v0, Lajok;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "x-segment-lmt"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    :goto_1
    invoke-static {p1}, Laiuc;->f(Ljava/lang/Exception;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Laivi;->q:Lbkaf;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, v1, Lbkaf;->a:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbkaf;->e(I)Laivh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Laivh;->b:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v0, Laivh;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v0, v1, Lbkaf;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbkaf;->e(I)Laivh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v0, Laivh;->a:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v0, Laivh;->a:I

    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Laivi;->q:Lbkaf;

    .line 100
    .line 101
    iget v0, v0, Lbkaf;->a:I

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iput-object p1, p0, Laivi;->l:Ljava/lang/Exception;

    .line 106
    .line 107
    :cond_6
    sget-object p1, Lajon;->a:Lajon;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lajpo;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Laivi;->j:Lsak;

    .line 6
    .line 7
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {p0, p2, p3}, Laivi;->g(J)V
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Laivi;->i(Lcio;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Lcib;)J
    .locals 13

    .line 1
    iget-object v0, p1, Lcib;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laivi;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aX()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Laivi;->m:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3}, Laiuc;->i(Landroid/net/Uri;Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Laivi;->l:Ljava/lang/Exception;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Laiuc;->f(Ljava/lang/Exception;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Laivi;->l:Ljava/lang/Exception;

    .line 41
    .line 42
    iget-object v5, p0, Laivi;->q:Lbkaf;

    .line 43
    .line 44
    iget-object v5, v5, Lbkaf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v5, v4, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Laivi;->m:Landroid/net/Uri;

    .line 52
    .line 53
    :cond_3
    iput-object p1, p0, Laivi;->c:Lcib;

    .line 54
    .line 55
    iget-object v2, p0, Laivi;->h:Lajqi;

    .line 56
    .line 57
    iget-object v5, v2, Lajoi;->n:Lbjyq;

    .line 58
    .line 59
    const-wide/32 v6, 0x2b40f28

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Lafgi;->p(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-static {v0}, Laiuc;->j(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x2

    .line 86
    const-string v8, ".googlevideo.com"

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v0}, Laiuc;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0}, Laiuc;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v6}, Lajqw;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lajqw;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "{fvip}"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "{mn}"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v6, v3, v4

    .line 146
    .line 147
    aput-object v10, v3, v9

    .line 148
    .line 149
    aput-object v8, v3, v7

    .line 150
    .line 151
    const-string v5, "r%s---%s%s"

    .line 152
    .line 153
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget-object v5, p0, Laivi;->q:Lbkaf;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lbkaf;->e(I)Laivh;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v9}, Lbkaf;->e(I)Laivh;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v2}, Lajoi;->aA()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    iget v11, v6, Laivh;->a:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lajoi;->I()Lauqm;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget v12, v12, Lauqm;->j:I

    .line 190
    .line 191
    if-ge v11, v12, :cond_7

    .line 192
    .line 193
    iget v11, v6, Laivh;->b:I

    .line 194
    .line 195
    invoke-virtual {v2}, Lajoi;->I()Lauqm;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget v12, v12, Lauqm;->l:I

    .line 200
    .line 201
    if-lt v11, v12, :cond_8

    .line 202
    .line 203
    :cond_7
    iget v11, v10, Laivh;->a:I

    .line 204
    .line 205
    iget v10, v10, Laivh;->b:I

    .line 206
    .line 207
    add-int/2addr v11, v10

    .line 208
    iget v10, v6, Laivh;->a:I

    .line 209
    .line 210
    iget v6, v6, Laivh;->b:I

    .line 211
    .line 212
    add-int/2addr v10, v6

    .line 213
    if-gt v11, v10, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v2, "fallback_count"

    .line 230
    .line 231
    const-string v3, "1"

    .line 232
    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lcib;->c(Landroid/net/Uri;)Lcib;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput v9, v5, Lbkaf;->a:I

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lbkaf;->e(I)Laivh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v2, v0, Laivh;->c:J

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    cmp-long v0, v2, v6

    .line 255
    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lbkaf;->e(I)Laivh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, p0, Laivi;->j:Lsak;

    .line 263
    .line 264
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-direct {p0, v2, v3}, Laivi;->h(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iput-wide v2, v0, Laivh;->c:J

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_8
    invoke-virtual {v2}, Lajoi;->I()Lauqm;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-boolean v2, v2, Lauqm;->o:Z

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    invoke-static {v0}, Laiuc;->j(Landroid/net/Uri;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_9
    iget-object v2, p0, Laivi;->q:Lbkaf;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lbkaf;->e(I)Laivh;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v7}, Lbkaf;->e(I)Laivh;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    iget v6, v3, Laivh;->a:I

    .line 313
    .line 314
    iget v3, v3, Laivh;->b:I

    .line 315
    .line 316
    add-int/2addr v6, v3

    .line 317
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-le v6, v3, :cond_d

    .line 322
    .line 323
    iget v3, v5, Laivh;->a:I

    .line 324
    .line 325
    iget v5, v5, Laivh;->b:I

    .line 326
    .line 327
    add-int/2addr v3, v5

    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v5, "redirector.googlevideo.com"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3}, Lajqw;->e(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v5, "a1.googlevideo.com"

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const-string v6, "pf=1"

    .line 354
    .line 355
    const-string v9, "cmo"

    .line 356
    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v4, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v3, "td=a1.googlevideo.com"

    .line 364
    .line 365
    invoke-virtual {v0, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_3

    .line 374
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-virtual {v4, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_3

    .line 389
    :cond_b
    const-string v5, "c.youtube.com"

    .line 390
    .line 391
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    const-string v0, "td=c.youtube.com"

    .line 398
    .line 399
    invoke-virtual {v4, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_c
    :goto_3
    invoke-virtual {p1, v0}, Lcib;->c(Landroid/net/Uri;)Lcib;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput v7, v2, Lbkaf;->a:I

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_d
    :goto_4
    iget-object v0, p0, Laivi;->q:Lbkaf;

    .line 415
    .line 416
    iput v4, v0, Lbkaf;->a:I

    .line 417
    .line 418
    :cond_e
    :goto_5
    :try_start_0
    sget-object v0, Lajon;->a:Lajon;

    .line 419
    .line 420
    invoke-super {p0, p1}, Lajpo;->b(Lcib;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    iget-object v0, p0, Laivi;->i:Lajny;

    .line 425
    .line 426
    invoke-super {p0}, Lajpo;->k()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-super {p0}, Lajpo;->d()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v0, v4, v5}, Lajny;->m(ILjava/util/Map;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Laivi;->j:Lsak;

    .line 438
    .line 439
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-virtual {p0, v4, v5}, Laivi;->g(J)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Laivi;->n:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1, p1, v0}, Laiuc;->P(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcib;Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v0, p0, Laivi;->f:Lajcu;

    .line 459
    .line 460
    const-string v1, "ppp"

    .line 461
    .line 462
    const-string v4, "bif"

    .line 463
    .line 464
    invoke-interface {v0, v1, v4}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, Lcib;->a:Landroid/net/Uri;

    .line 468
    .line 469
    const-string v0, "cpn"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Laivi;->n:Ljava/lang/String;
    :try_end_0
    .catch Lcio; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    .line 477
    :cond_f
    return-wide v2

    .line 478
    :catch_0
    move-exception p1

    .line 479
    invoke-direct {p0, p1}, Laivi;->i(Lcio;)V

    .line 480
    .line 481
    .line 482
    throw p1
.end method

.method final g(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Laivi;->q:Lbkaf;

    .line 2
    .line 3
    iget v1, v0, Lbkaf;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbkaf;->e(I)Laivh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laivh;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laivi;->h:Lajqi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajoi;->I()Lauqm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lauqm;->k:I

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    iget v1, v0, Lbkaf;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Laivi;->o:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lbkaf;->e(I)Laivh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v6, v1, Laivh;->c:J

    .line 39
    .line 40
    cmp-long v1, v6, v3

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lbkaf;->e(I)Laivh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v6, v1, Laivh;->c:J

    .line 49
    .line 50
    cmp-long v1, p1, v6

    .line 51
    .line 52
    if-gtz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Laivi;->c:Lcib;

    .line 56
    .line 57
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laivi;->k:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance p2, Lagtl;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, p0, v0}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laivi;->o:Ljava/util/concurrent/Future;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    iget-object v1, p0, Laivi;->o:Ljava/util/concurrent/Future;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Laivi;->o:Ljava/util/concurrent/Future;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lbkaf;->e(I)Laivh;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Laivh;->a()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lbkaf;->e(I)Laivh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-wide v3, p1, Laivh;->c:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0, v5}, Lbkaf;->e(I)Laivh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, v1, Laivh;->d:I

    .line 118
    .line 119
    add-int/2addr v3, v2

    .line 120
    iput v3, v1, Laivh;->d:I

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lbkaf;->e(I)Laivh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p1, p2}, Laivi;->h(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iput-wide p1, v0, Laivh;->c:J

    .line 131
    .line 132
    :goto_1
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Laivi;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :catch_0
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lajpo;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laivi;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lajpo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laivi;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
