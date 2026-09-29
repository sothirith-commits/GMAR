.class public final Laypl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latol;


# instance fields
.field public volatile b:Lbaqy;

.field public final c:Ljava/util/Map;

.field public volatile d:Layqf;

.field public final e:Layup;

.field public f:Ljava/lang/Integer;

.field public g:Z


# direct methods
.method public constructor <init>(Lchws;Layup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laypl;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Laypl;->e:Layup;

    .line 12
    .line 13
    new-instance p2, Lchxy;

    .line 14
    .line 15
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lazrx;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Laypf;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Laypf;-><init>(Laypl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lchxy;->c(Lchxz;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Laypg;

    .line 41
    .line 42
    invoke-direct {v0}, Laypg;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lazrx;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lazrx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Layph;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Layph;-><init>(Laypl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Lchxy;->c(Lchxz;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Laypi;

    .line 71
    .line 72
    invoke-direct {v0}, Laypi;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lazsa;->a(Lchws;Lbhgf;)Lchws;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Laypj;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Laypj;-><init>(Laypl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lchxy;->c(Lchxz;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final e(JZ)Lbaqu;
    .locals 5

    .line 1
    iget-object v0, p0, Laypl;->b:Lbaqy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbaqy;->r(J)Lbaqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Laypl;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laypl;->b:Lbaqy;

    .line 14
    .line 15
    iget-object v1, p0, Laypl;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {v1, v2}, Lbikm;->b(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long v1, p1, v1

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbaqy;->r(J)Lbaqu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Laypl;->e:Layup;

    .line 39
    .line 40
    invoke-virtual {v0}, Layup;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    const-wide/16 v2, 0xbb8

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Layup;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_1
    iget-object p3, p0, Laypl;->b:Lbaqy;

    .line 59
    .line 60
    add-long/2addr p1, v2

    .line 61
    invoke-virtual {p3, p1, p2}, Lbaqy;->r(J)Lbaqu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Laols;JJ)Landroid/net/Uri;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laypl;->b:Lbaqy;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_a

    .line 11
    .line 12
    cmp-long v0, p4, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p4, p5, v0}, Laypl;->e(JZ)Lbaqu;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_a

    .line 24
    .line 25
    iget-object p5, p4, Lbaqu;->f:Lbaqy;

    .line 26
    .line 27
    iget-object p5, p5, Lbaqy;->l:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laypl;->d:Layqf;

    .line 32
    .line 33
    invoke-virtual {v1, p5}, Layqf;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_a

    .line 38
    .line 39
    :cond_1
    iget-object p5, p4, Lbaqu;->i:Laopi;

    .line 40
    .line 41
    if-eqz p5, :cond_a

    .line 42
    .line 43
    invoke-interface {p5}, Laopi;->h()Laoox;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    invoke-interface {p5}, Laopi;->g()Laooi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Laooi;->ar()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_a

    .line 58
    .line 59
    invoke-interface {p5}, Laopi;->h()Laoox;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iget-object p5, p5, Laoox;->t:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1}, Laols;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    :cond_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Laols;

    .line 84
    .line 85
    invoke-virtual {v2}, Laols;->e()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v1, :cond_2

    .line 90
    .line 91
    iget-object p5, v2, Laols;->e:Landroid/net/Uri;

    .line 92
    .line 93
    new-instance v1, Lajqn;

    .line 94
    .line 95
    invoke-direct {v1, p5}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iget-object p5, p0, Laypl;->c:Ljava/util/Map;

    .line 99
    .line 100
    const-wide/16 v2, -0x1

    .line 101
    .line 102
    add-long/2addr p2, v2

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Laypk;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Laols;->ac()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_3

    .line 120
    .line 121
    iget-object p3, p2, Laypk;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_3

    .line 128
    .line 129
    iget-object p1, p2, Laypk;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Laols;->H()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    iget-object p3, p2, Laypk;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_4

    .line 145
    .line 146
    iget-object p1, p2, Laypk;->b:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p1}, Laols;->H()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Laols;->ac()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p2, Laypk;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p2, Laypk;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const-string p1, ""

    .line 173
    .line 174
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    const-string p2, "daistate"

    .line 181
    .line 182
    invoke-virtual {v1, p2, p1}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, p4, Lbaqu;->f:Lbaqy;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbaqy;->y()Lbhnq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    const-string p1, ""

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    :goto_1
    if-ge v0, p3, :cond_8

    .line 210
    .line 211
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, Lbaqu;

    .line 216
    .line 217
    iget-object p4, p4, Lbaqu;->h:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const-string p1, ","

    .line 226
    .line 227
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_9

    .line 236
    .line 237
    const-string p2, ","

    .line 238
    .line 239
    const-string p3, "acpns"

    .line 240
    .line 241
    invoke-virtual {v1, p3, p1, p2}, Lajqn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v1}, Lajqn;->a()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    .line 249
    return-object p1

    .line 250
    :cond_a
    :goto_3
    monitor-exit p0

    .line 251
    const/4 p1, 0x0

    .line 252
    return-object p1

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p1
.end method

.method public final b(J)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Laypl;->b:Lbaqy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Laypl;->e(JZ)Lbaqu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p2, p1, Lbaqu;->k:Lbkmk;

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget-object v1, p1, Lbaqu;->f:Lbaqy;

    .line 18
    .line 19
    iget-object v1, v1, Lbaqy;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Laypl;->d:Layqf;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Layqf;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lbaqu;->f:Lbaqy;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbaqy;->y()Lbhnq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbaqu;

    .line 54
    .line 55
    iget-object v4, v4, Lbaqu;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->a:Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lrpj;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lrpj;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 77
    .line 78
    iget v3, v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->b:I

    .line 79
    .line 80
    or-int/2addr v0, v3

    .line 81
    iput v0, v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->b:I

    .line 82
    .line 83
    iput-object p2, v2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->d:Lbkmk;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lrpj;->instance:Lbknt;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 91
    .line 92
    iget-object v0, p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Lbkok;

    .line 93
    .line 94
    invoke-interface {v0}, Lbkok;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Lbkok;

    .line 105
    .line 106
    :cond_3
    iget-object p2, p2, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;->c:Lbkok;

    .line 107
    .line 108
    invoke-static {v1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 119
    return-object p1
.end method

.method public final c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laypl;->d:Layqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Laypl;->d:Layqf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Layqf;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final declared-synchronized d(Laxoq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Laxoq;->d:Laxop;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laxop;->a:Latog;

    .line 10
    .line 11
    const-string v1, "Serialized-State"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Latog;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v1, p1, Laxoq;->a:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-lez v3, :cond_4

    .line 28
    .line 29
    iget-object v3, p0, Laypl;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Laype;

    .line 36
    .line 37
    invoke-direct {v2}, Laype;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laypk;

    .line 45
    .line 46
    iget-boolean v2, p1, Laxoq;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v0, v1, Laypk;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v2, p1, Laxoq;->e:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v0, v1, Laypk;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, v1, Laypk;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    :goto_1
    iget-object p1, p1, Laxoq;->c:Laxoo;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, Laxoo;->a:Latog;

    .line 67
    .line 68
    const-string v0, "Target-Duration-Us"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Latog;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Laypl;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_5
    iput-object p1, p0, Laypl;->f:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_6
    :goto_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method
