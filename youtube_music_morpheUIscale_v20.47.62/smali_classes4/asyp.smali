.class public final Lasyp;
.super Laulz;
.source "PG"


# instance fields
.field public final b:Lbhhx;

.field public c:Lcfe;

.field public d:Lcfv;

.field public final e:Ljava/util/Map;

.field public final f:Latnv;

.field private final g:Laioq;

.field private final h:Laooi;

.field private final i:Lauof;

.field private final j:Laujt;

.field private final k:Lvsp;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private m:Ljava/lang/Exception;

.field private n:Landroid/net/Uri;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/concurrent/Future;

.field private final q:Lasyn;


# direct methods
.method public constructor <init>(Lbhhx;Lcfv;Laioq;Laooi;Lauof;Laujt;Lvsp;Ljava/util/concurrent/ExecutorService;Latnv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laulz;-><init>(Lcfv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasyp;->b:Lbhhx;

    .line 8
    .line 9
    iput-object p3, p0, Lasyp;->g:Laioq;

    .line 10
    .line 11
    iput-object p4, p0, Lasyp;->h:Laooi;

    .line 12
    .line 13
    iput-object p5, p0, Lasyp;->i:Lauof;

    .line 14
    .line 15
    iput-object p6, p0, Lasyp;->j:Laujt;

    .line 16
    .line 17
    iput-object p7, p0, Lasyp;->k:Lvsp;

    .line 18
    .line 19
    iput-object p8, p0, Lasyp;->l:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance p1, Lasyn;

    .line 22
    .line 23
    invoke-direct {p1}, Lasyn;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lasyp;->q:Lasyn;

    .line 27
    .line 28
    iput-object p9, p0, Lasyp;->f:Latnv;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lasyp;->e:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private final h(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lasyp;->q:Lasyn;

    .line 2
    .line 3
    iget v1, v0, Lasyn;->b:I

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
    invoke-virtual {v0, v1}, Lasyn;->a(I)Lasym;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lasym;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lasyp;->i:Lauof;

    .line 19
    .line 20
    invoke-virtual {v1}, Laukk;->I()Lblxn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lblxn;->m:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    invoke-virtual {v1}, Laukk;->I()Lblxn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lblxn;->k:I

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
    sget-object v0, Laukt;->a:Laukt;

    .line 50
    .line 51
    double-to-long v0, v4

    .line 52
    add-long/2addr p1, v0

    .line 53
    return-wide p1
.end method

.method private final i(Lcfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasyp;->g:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->k()Z

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
    iget-object v0, p0, Lasyp;->i:Lauof;

    .line 11
    .line 12
    invoke-virtual {v0}, Laukk;->I()Lblxn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lblxn;->t:Z

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
    instance-of v0, p1, Laukn;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Laukn;

    .line 40
    .line 41
    iget v0, v0, Laukn;->e:I

    .line 42
    .line 43
    const/16 v1, 0xcc

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, Lauko;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lauko;

    .line 53
    .line 54
    iget-object v0, v0, Lauko;->e:Ljava/lang/String;

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
    invoke-static {p1}, Lasys;->a(Ljava/lang/Exception;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lasyp;->q:Lasyn;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, v1, Lasyn;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lasyn;->a(I)Lasym;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Lasym;->b:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v0, Lasym;->b:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v0, v1, Lasyn;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lasyn;->a(I)Lasym;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, v0, Lasym;->a:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v0, Lasym;->a:I

    .line 98
    .line 99
    :goto_2
    iget-object v0, p0, Lasyp;->q:Lasyn;

    .line 100
    .line 101
    iget v0, v0, Lasyn;->b:I

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iput-object p1, p0, Lasyp;->m:Ljava/lang/Exception;

    .line 106
    .line 107
    :cond_6
    sget-object p1, Laukt;->a:Laukt;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laulz;->a([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lasyp;->k:Lvsp;

    .line 6
    .line 7
    invoke-interface {p2}, Lvsp;->f()Lj$/time/Instant;

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
    invoke-virtual {p0, p2, p3}, Lasyp;->g(J)V
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0, p1}, Lasyp;->i(Lcfr;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b(Lcfe;)J
    .locals 13

    .line 1
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasyp;->h:Laooi;

    .line 7
    .line 8
    invoke-virtual {v1}, Laooi;->aO()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lasyp;->n:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3}, Lasyq;->c(Landroid/net/Uri;Landroid/net/Uri;)Z

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
    iget-object v2, p0, Lasyp;->m:Ljava/lang/Exception;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lasys;->a(Ljava/lang/Exception;)Z

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
    iput-object v2, p0, Lasyp;->m:Ljava/lang/Exception;

    .line 41
    .line 42
    iget-object v5, p0, Lasyp;->q:Lasyn;

    .line 43
    .line 44
    iget-object v5, v5, Lasyn;->a:[Lasym;

    .line 45
    .line 46
    invoke-static {v5, v4, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v0, p0, Lasyp;->n:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_3
    iput-object p1, p0, Lasyp;->c:Lcfe;

    .line 52
    .line 53
    iget-object v2, p0, Lasyp;->i:Lauof;

    .line 54
    .line 55
    iget-object v5, v2, Laukk;->j:Lchal;

    .line 56
    .line 57
    const-wide/32 v6, 0x2b40f28

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lansc;->m(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-static {v0}, Lasyq;->d(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x2

    .line 84
    const-string v8, ".googlevideo.com"

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v0}, Lasyq;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0}, Lasyq;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v6}, Lauph;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Lauph;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "{fvip}"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "{mn}"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v3, v4

    .line 144
    .line 145
    aput-object v10, v3, v9

    .line 146
    .line 147
    aput-object v8, v3, v7

    .line 148
    .line 149
    const-string v5, "r%s---%s%s"

    .line 150
    .line 151
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-object v5, p0, Lasyp;->q:Lasyn;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lasyn;->a(I)Lasym;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v9}, Lasyn;->a(I)Lasym;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v2}, Laukk;->aB()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    iget v11, v6, Lasym;->a:I

    .line 182
    .line 183
    invoke-virtual {v2}, Laukk;->I()Lblxn;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iget v12, v12, Lblxn;->j:I

    .line 188
    .line 189
    if-ge v11, v12, :cond_7

    .line 190
    .line 191
    iget v11, v6, Lasym;->b:I

    .line 192
    .line 193
    invoke-virtual {v2}, Laukk;->I()Lblxn;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget v12, v12, Lblxn;->l:I

    .line 198
    .line 199
    if-lt v11, v12, :cond_8

    .line 200
    .line 201
    :cond_7
    iget v11, v10, Lasym;->a:I

    .line 202
    .line 203
    iget v10, v10, Lasym;->b:I

    .line 204
    .line 205
    add-int/2addr v11, v10

    .line 206
    iget v10, v6, Lasym;->a:I

    .line 207
    .line 208
    iget v6, v6, Lasym;->b:I

    .line 209
    .line 210
    add-int/2addr v10, v6

    .line 211
    if-gt v11, v10, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "fallback_count"

    .line 228
    .line 229
    const-string v3, "1"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Lcfe;->c(Landroid/net/Uri;)Lcfe;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput v9, v5, Lasyn;->b:I

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lasyn;->a(I)Lasym;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-wide v2, v0, Lasym;->c:J

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    cmp-long v0, v2, v6

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Lasyn;->a(I)Lasym;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lasyp;->k:Lvsp;

    .line 261
    .line 262
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-direct {p0, v2, v3}, Lasyp;->h(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iput-wide v2, v0, Lasym;->c:J

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v2}, Laukk;->I()Lblxn;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-boolean v2, v2, Lblxn;->o:Z

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    invoke-static {v0}, Lasyq;->d(Landroid/net/Uri;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_9
    iget-object v2, p0, Lasyp;->q:Lasyn;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lasyn;->a(I)Lasym;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v7}, Lasyn;->a(I)Lasym;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1}, Laooi;->Y()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    iget v6, v3, Lasym;->a:I

    .line 311
    .line 312
    iget v3, v3, Lasym;->b:I

    .line 313
    .line 314
    add-int/2addr v6, v3

    .line 315
    invoke-virtual {v1}, Laooi;->p()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-le v6, v3, :cond_d

    .line 320
    .line 321
    iget v3, v5, Lasym;->a:I

    .line 322
    .line 323
    iget v5, v5, Lasym;->b:I

    .line 324
    .line 325
    add-int/2addr v3, v5

    .line 326
    if-nez v3, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v5, "redirector.googlevideo.com"

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3}, Lauph;->e(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v5, "a1.googlevideo.com"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const-string v6, "pf=1"

    .line 352
    .line 353
    const-string v9, "cmo"

    .line 354
    .line 355
    if-eqz v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v4, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "td=a1.googlevideo.com"

    .line 362
    .line 363
    invoke-virtual {v0, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_3

    .line 387
    :cond_b
    const-string v5, "c.youtube.com"

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    const-string v0, "td=c.youtube.com"

    .line 396
    .line 397
    invoke-virtual {v4, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_c
    :goto_3
    invoke-virtual {p1, v0}, Lcfe;->c(Landroid/net/Uri;)Lcfe;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput v7, v2, Lasyn;->b:I

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_d
    :goto_4
    iget-object v0, p0, Lasyp;->q:Lasyn;

    .line 413
    .line 414
    iput v4, v0, Lasyn;->b:I

    .line 415
    .line 416
    :cond_e
    :goto_5
    :try_start_0
    sget-object v0, Laukt;->a:Laukt;

    .line 417
    .line 418
    invoke-super {p0, p1}, Laulz;->b(Lcfe;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    iget-object v0, p0, Lasyp;->j:Laujt;

    .line 423
    .line 424
    invoke-super {p0}, Laulz;->k()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-super {p0}, Laulz;->d()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-interface {v0, v4, v5}, Laujt;->m(ILjava/util/Map;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lasyp;->k:Lvsp;

    .line 436
    .line 437
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-virtual {p0, v4, v5}, Lasyp;->g(J)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lasyp;->o:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1, p1, v0}, Laumq;->b(Laooi;Lcfe;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    iget-object v0, p0, Lasyp;->f:Latnv;

    .line 457
    .line 458
    const-string v1, "ppp"

    .line 459
    .line 460
    const-string v4, "bif"

    .line 461
    .line 462
    invoke-interface {v0, v1, v4}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lcfe;->a:Landroid/net/Uri;

    .line 466
    .line 467
    const-string v0, "cpn"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, p0, Lasyp;->o:Ljava/lang/String;
    :try_end_0
    .catch Lcfr; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    .line 475
    :cond_f
    return-wide v2

    .line 476
    :catch_0
    move-exception p1

    .line 477
    invoke-direct {p0, p1}, Lasyp;->i(Lcfr;)V

    .line 478
    .line 479
    .line 480
    throw p1
.end method

.method final g(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasyp;->q:Lasyn;

    .line 2
    .line 3
    iget v1, v0, Lasyn;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasyn;->a(I)Lasym;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lasym;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lasyp;->i:Lauof;

    .line 13
    .line 14
    invoke-virtual {v1}, Laukk;->I()Lblxn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lblxn;->k:I

    .line 19
    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    iget v1, v0, Lasyn;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lasyp;->p:Ljava/util/concurrent/Future;

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
    invoke-virtual {v0, v5}, Lasyn;->a(I)Lasym;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v6, v1, Lasym;->c:J

    .line 39
    .line 40
    cmp-long v1, v6, v3

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lasyn;->a(I)Lasym;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v6, v1, Lasym;->c:J

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
    iget-object p1, p0, Lasyp;->c:Lcfe;

    .line 56
    .line 57
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lasyp;->l:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    new-instance p2, Lasyo;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lasyo;-><init>(Lasyp;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lasyp;->p:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lasyp;->p:Ljava/util/concurrent/Future;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :try_start_0
    iget-object v1, p0, Lasyp;->p:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lasyn;->a(I)Lasym;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lasym;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lasyn;->a(I)Lasym;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-wide v3, p1, Lasym;->c:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v0, v5}, Lasyn;->a(I)Lasym;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v3, v1, Lasym;->d:I

    .line 117
    .line 118
    add-int/2addr v3, v2

    .line 119
    iput v3, v1, Lasym;->d:I

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lasyn;->a(I)Lasym;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, p1, p2}, Lasyp;->h(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, v0, Lasym;->c:J

    .line 130
    .line 131
    :goto_1
    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lasyp;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :catch_0
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Laulz;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasyp;->e:Ljava/util/Map;

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
    invoke-super {p0, p1, p2}, Laulz;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasyp;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
