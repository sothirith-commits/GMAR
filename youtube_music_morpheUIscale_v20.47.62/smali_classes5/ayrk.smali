.class public final Layrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lj$/util/Optional;

.field private final B:Lchxy;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Landroid/util/LruCache;

.field public final d:Lciym;

.field public e:J

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Laqse;

.field public final o:Lchag;

.field public p:I

.field private final q:Lbcok;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Laiaq;

.field private t:Layrm;

.field private final u:Layvb;

.field private final v:Lazmu;

.field private final w:Lansr;

.field private x:Z

.field private final y:Laqsg;

.field private z:Z


# direct methods
.method public constructor <init>(Lbcok;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layvb;Lazmu;Lansr;Laqsg;Lchag;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Layrk;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Layrk;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Layrk;->m:Z

    .line 10
    .line 11
    new-instance v1, Lchxy;

    .line 12
    .line 13
    invoke-direct {v1}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Layrk;->B:Lchxy;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Layrk;->q:Lbcok;

    .line 22
    .line 23
    iput-object p2, p0, Layrk;->r:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p3, p0, Layrk;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Layrk;->k:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Layrk;->b:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p4, p0, Layrk;->u:Layvb;

    .line 46
    .line 47
    iput-object p5, p0, Layrk;->v:Lazmu;

    .line 48
    .line 49
    iput-object p6, p0, Layrk;->w:Lansr;

    .line 50
    .line 51
    iput v0, p0, Layrk;->p:I

    .line 52
    .line 53
    iput-object p7, p0, Layrk;->y:Laqsg;

    .line 54
    .line 55
    new-instance p1, Landroid/util/LruCache;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Layrk;->c:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Layrk;->d:Lciym;

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Layrk;->A:Lj$/util/Optional;

    .line 79
    .line 80
    const-wide/16 p1, -0x1

    .line 81
    .line 82
    iput-wide p1, p0, Layrk;->e:J

    .line 83
    .line 84
    iput-wide p1, p0, Layrk;->g:J

    .line 85
    .line 86
    new-instance p1, Layri;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Layri;-><init>(Layrk;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Layrk;->s:Laiaq;

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    new-array p1, p1, [Lchxz;

    .line 95
    .line 96
    invoke-interface {p5}, Lazmu;->z()Lazqx;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lazqx;->i:Lchws;

    .line 101
    .line 102
    invoke-interface {p5}, Lazmu;->ai()Lanrv;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-wide/32 p6, 0x10000000

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p6, p7}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lchws;->k(Lchwv;)Lchws;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Lazrx;

    .line 118
    .line 119
    const/4 p4, 0x1

    .line 120
    invoke-direct {p3, p4}, Lazrx;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Lchws;->k(Lchwv;)Lchws;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Layrc;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Layrc;-><init>(Layrk;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Layre;

    .line 133
    .line 134
    invoke-direct {v2}, Layre;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    aput-object p2, p1, v0

    .line 142
    .line 143
    invoke-interface {p5}, Lazmu;->z()Lazqx;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p2, p2, Lazqx;->n:Lchws;

    .line 148
    .line 149
    invoke-interface {p5}, Lazmu;->ai()Lanrv;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3, p6, p7}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p3}, Lchws;->k(Lchwv;)Lchws;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Lazrx;

    .line 162
    .line 163
    invoke-direct {p3, p4}, Lazrx;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lchws;->k(Lchwv;)Lchws;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance p3, Layrf;

    .line 171
    .line 172
    invoke-direct {p3, p0}, Layrf;-><init>(Layrk;)V

    .line 173
    .line 174
    .line 175
    new-instance p6, Layre;

    .line 176
    .line 177
    invoke-direct {p6}, Layre;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3, p6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    aput-object p2, p1, p4

    .line 185
    .line 186
    invoke-interface {p5}, Lazmu;->P()Lchws;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Layrg;

    .line 191
    .line 192
    invoke-direct {p3, p0}, Layrg;-><init>(Layrk;)V

    .line 193
    .line 194
    .line 195
    new-instance p6, Layre;

    .line 196
    .line 197
    invoke-direct {p6}, Layre;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3, p6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/4 p3, 0x2

    .line 205
    aput-object p2, p1, p3

    .line 206
    .line 207
    new-instance p2, Layrh;

    .line 208
    .line 209
    invoke-direct {p2}, Layrh;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance p3, Layqx;

    .line 213
    .line 214
    invoke-direct {p3}, Layqx;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p5, p2, p3}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lchws;->N()Lchws;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p3, Lazrx;

    .line 226
    .line 227
    invoke-direct {p3, p4}, Lazrx;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Lchws;->k(Lchwv;)Lchws;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance p3, Layqy;

    .line 235
    .line 236
    invoke-direct {p3, p0}, Layqy;-><init>(Layrk;)V

    .line 237
    .line 238
    .line 239
    new-instance p4, Layre;

    .line 240
    .line 241
    invoke-direct {p4}, Layre;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p3, p4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const/4 p3, 0x3

    .line 249
    aput-object p2, p1, p3

    .line 250
    .line 251
    invoke-interface {p5}, Lazmu;->L()Lchws;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance p3, Layrd;

    .line 256
    .line 257
    invoke-direct {p3, p0}, Layrd;-><init>(Layrk;)V

    .line 258
    .line 259
    .line 260
    new-instance p4, Layre;

    .line 261
    .line 262
    invoke-direct {p4}, Layre;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p3, p4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/4 p3, 0x4

    .line 270
    aput-object p2, p1, p3

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Lchxy;->e([Lchxz;)V

    .line 273
    .line 274
    .line 275
    iput-object p8, p0, Layrk;->o:Lchag;

    .line 276
    .line 277
    return-void
.end method

.method public static b(Layro;J)J
    .locals 2

    .line 1
    iget p0, p0, Layro;->h:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr p1, v0

    .line 6
    int-to-long v0, p0

    .line 7
    or-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method static final g(Layro;I)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Layro;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Layro;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Layro;->i:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Layro;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Layro;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, p0, Layro;->h:I

    .line 37
    .line 38
    const-string v5, "$N"

    .line 39
    .line 40
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "$L"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "$M"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Lajqn;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Layro;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "sigh"

    .line 92
    .line 93
    invoke-virtual {v3, v2, p0}, Lajqn;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lajqn;->a()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    move-object v2, v0

    .line 109
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Layro;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Layrk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Layrk;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Layrk;->u:Layvb;

    .line 10
    .line 11
    iget-boolean v0, v0, Layvb;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_1
    invoke-static {p1, p2}, Layrk;->g(Layro;I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p2, p0, Layrk;->w:Lansr;

    .line 22
    .line 23
    invoke-static {p2}, Layup;->k(Lansr;)Lbwqf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p2, Lbwqf;->y:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean p2, p0, Layrk;->z:Z

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Layrk;->z:Z

    .line 39
    .line 40
    iget-object p2, p0, Layrk;->y:Laqsg;

    .line 41
    .line 42
    const/16 v0, 0x77

    .line 43
    .line 44
    invoke-interface {p2, v0}, Laqsg;->m(I)Laqse;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Layrk;->n:Laqse;

    .line 49
    .line 50
    invoke-interface {p2}, Laqse;->d()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Layrk;->n:Laqse;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string v0, "thsb0_ns"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Layrk;->q:Lbcok;

    .line 63
    .line 64
    iget-object v0, p0, Layrk;->s:Laiaq;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lbcok;->k(Landroid/net/Uri;Laiaq;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x4

    .line 70
    return p1

    .line 71
    :cond_5
    const/16 p1, 0x8

    .line 72
    .line 73
    return p1
.end method

.method public final declared-synchronized c(Layrj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Layrk;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Laopi;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Laopi;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Layrk;->w:Lansr;

    .line 10
    .line 11
    invoke-static {v3}, Layup;->k(Lansr;)Lbwqf;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v3, Lbwqf;->s:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Laopi;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Layrk;->e()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Laopi;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Layrk;->v:Lazmu;

    .line 41
    .line 42
    invoke-interface {v3}, Lazmu;->ac()Lazna;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const/4 v4, -0x1

    .line 51
    const-string v6, "#"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aget-object v4, v0, v1

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    aget-object v7, v0, v7

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    aget-object v8, v0, v8

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    aget-object v9, v0, v9

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "#0#"

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "#-1#"

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Layrp;

    .line 114
    .line 115
    invoke-direct {v4, v0, v3}, Layrp;-><init>(Ljava/lang/String;Lazna;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Layrm;

    .line 119
    .line 120
    new-array v3, v1, [Layro;

    .line 121
    .line 122
    aput-object v4, v3, v2

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Layrm;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    int-to-long v3, v4

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-wide/16 v6, 0x3e8

    .line 136
    .line 137
    mul-long v12, v3, v6

    .line 138
    .line 139
    const-wide/16 v3, 0x0

    .line 140
    .line 141
    cmp-long v3, v12, v3

    .line 142
    .line 143
    if-gtz v3, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string v3, "\\|"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    array-length v3, v0

    .line 153
    if-gt v3, v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    aget-object v9, v0, v2

    .line 157
    .line 158
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [Ljava/lang/String;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    move v10, v2

    .line 170
    :goto_1
    array-length v2, v0

    .line 171
    if-ge v10, v2, :cond_6

    .line 172
    .line 173
    :try_start_0
    aget-object v11, v0, v10

    .line 174
    .line 175
    invoke-static {v11}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    move-object v8, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v8, Layro;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v13}, Layro;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v3, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    new-instance v0, Layrm;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Layrm;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_0
    :cond_7
    :goto_3
    move-object v0, v5

    .line 201
    :goto_4
    iput-object v0, p0, Layrk;->t:Layrm;

    .line 202
    .line 203
    invoke-interface {p1}, Laopi;->c()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Layrk;->p:I

    .line 208
    .line 209
    iput-boolean v1, p0, Layrk;->x:Z

    .line 210
    .line 211
    invoke-interface {p1}, Laopi;->b()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Layrk;->A:Lj$/util/Optional;

    .line 224
    .line 225
    iget-object v0, p0, Layrk;->d:Lciym;

    .line 226
    .line 227
    iget-object v1, p0, Layrk;->t:Layrm;

    .line 228
    .line 229
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-virtual {v1, p1}, Layrm;->a(I)Layro;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_5
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-wide v0, p0, Layrk;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Layrk;->g:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Layrk;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iput-object v1, p0, Layrk;->t:Layrm;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, Layrk;->i:Z

    .line 25
    .line 26
    iput-boolean v4, p0, Layrk;->j:Z

    .line 27
    .line 28
    iget-object v5, p0, Layrk;->c:Landroid/util/LruCache;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Layrk;->f:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-object v1, p0, Layrk;->h:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-wide v2, p0, Layrk;->e:J

    .line 38
    .line 39
    iput-wide v2, p0, Layrk;->g:J

    .line 40
    .line 41
    iput-boolean v4, p0, Layrk;->l:Z

    .line 42
    .line 43
    iput-boolean v4, p0, Layrk;->m:Z

    .line 44
    .line 45
    iput-boolean v4, p0, Layrk;->x:Z

    .line 46
    .line 47
    iput-object v1, p0, Layrk;->n:Laqse;

    .line 48
    .line 49
    iput-boolean v4, p0, Layrk;->z:Z

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Layrk;->A:Lj$/util/Optional;

    .line 56
    .line 57
    iget-object v1, p0, Layrk;->d:Lciym;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Layrk;->h:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Layrk;->h(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Layrk;->t:Layrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Layrk;->x:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Layrm;->a(I)Layro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Layrp;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Layro;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final declared-synchronized h(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Layrn;->c(Landroid/graphics/Bitmap;)Layrn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Layrk;->r:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Layrb;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Layrb;-><init>(Layrk;Layrn;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Layra;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Layra;-><init>(Layrk;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Layrk;->r:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
