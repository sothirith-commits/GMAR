.class public final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbal;


# static fields
.field public static final E:Lsc;

.field private static final G:Ljava/util/Set;

.field private static final H:Landroid/util/LruCache;

.field public static final a:Ljava/util/Set;

.field public static final b:Lazm;

.field public static final c:Lbam;

.field public static final d:Lazg;

.field static final e:I

.field public static final f:J


# instance fields
.field public A:I

.field public final B:Latt;

.field public final C:Latt;

.field D:Lbbb;

.field final F:Lakqy;

.field private final I:Latt;

.field private final J:Latt;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/lang/Object;

.field public j:Lazt;

.field public k:Lazt;

.field l:I

.field m:Z

.field public n:Lbar;

.field public final o:Ljava/util/List;

.field public p:Laok;

.field q:Landroid/view/Surface;

.field public r:Landroid/view/Surface;

.field public s:Lbbd;

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field public u:Lbak;

.field public v:Lbak;

.field public w:Lazs;

.field public x:Z

.field public y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lazt;->b:Lazt;

    .line 2
    .line 3
    sget-object v1, Lazt;->c:Lazt;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lazv;->a:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lazt;->a:Lazt;

    .line 16
    .line 17
    sget-object v1, Lazt;->d:Lazt;

    .line 18
    .line 19
    sget-object v2, Lazt;->h:Lazt;

    .line 20
    .line 21
    sget-object v3, Lazt;->g:Lazt;

    .line 22
    .line 23
    sget-object v4, Lazt;->i:Lazt;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lazv;->G:Ljava/util/Set;

    .line 34
    .line 35
    sget-object v0, Lbam;->a:Lazm;

    .line 36
    .line 37
    sput-object v0, Lazv;->b:Lazm;

    .line 38
    .line 39
    new-instance v1, Laswx;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v2, v2}, Laswx;-><init>([B[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Laswx;->f(Lazm;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, v1, Laswx;->a:I

    .line 50
    .line 51
    invoke-virtual {v1}, Laswx;->e()Lbam;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lazv;->c:Lbam;

    .line 56
    .line 57
    sget-object v3, Lazg;->a:Lbam;

    .line 58
    .line 59
    new-instance v3, Lxiv;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lxiv;-><init>([C)V

    .line 62
    .line 63
    .line 64
    iput v0, v3, Lxiv;->a:I

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lxiv;->e(Lbam;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lxiv;->c()Lazg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lazv;->d:Lazg;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lsc;

    .line 83
    .line 84
    invoke-direct {v0}, Lsc;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lazv;->E:Lsc;

    .line 88
    .line 89
    invoke-static {}, Lavl;->a()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lavo;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lavo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/util/LruCache;

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lazv;->H:Landroid/util/LruCache;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    sput v0, Lazv;->e:I

    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    sput-wide v0, Lazv;->f:J

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Lazg;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazv;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Latt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Latt;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazv;->B:Latt;

    .line 18
    .line 19
    sget-object v0, Lazt;->a:Lazt;

    .line 20
    .line 21
    iput-object v0, p0, Lazv;->j:Lazt;

    .line 22
    .line 23
    iput-object v1, p0, Lazv;->k:Lazt;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lazv;->l:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lazv;->m:Z

    .line 29
    .line 30
    iput-object v1, p0, Lazv;->n:Lbar;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lazv;->o:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, p0, Lazv;->q:Landroid/view/Surface;

    .line 40
    .line 41
    iput-object v1, p0, Lazv;->r:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object v1, p0, Lazv;->s:Lbbd;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, p0, Lazv;->z:I

    .line 47
    .line 48
    iput-object v1, p0, Lazv;->D:Lbbb;

    .line 49
    .line 50
    new-instance v2, Lakqy;

    .line 51
    .line 52
    const/16 v3, 0x3c

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lakqy;-><init>(ILd;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lazv;->F:Lakqy;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    iput v2, p0, Lazv;->A:I

    .line 61
    .line 62
    iput-object v1, p0, Lazv;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    iput-object v1, p0, Lazv;->v:Lbak;

    .line 65
    .line 66
    iput-object v1, p0, Lazv;->w:Lazs;

    .line 67
    .line 68
    iput-boolean v0, p0, Lazv;->x:Z

    .line 69
    .line 70
    invoke-static {}, Lavl;->a()Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lazv;->g:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v3, Lavo;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lavo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v4, Lxiv;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lxiv;-><init>([C)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lazg;->c:Lbam;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lxiv;->e(Lbam;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lazg;->d:Lazd;

    .line 94
    .line 95
    iput-object v1, v4, Lxiv;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget v1, p1, Lazg;->e:I

    .line 98
    .line 99
    iput v1, v4, Lxiv;->a:I

    .line 100
    .line 101
    iget-object p1, p1, Lazg;->c:Lbam;

    .line 102
    .line 103
    iget p1, p1, Lbam;->c:I

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    if-ne p1, v1, :cond_0

    .line 107
    .line 108
    new-instance p1, Lazn;

    .line 109
    .line 110
    invoke-direct {p1, v0}, Lazn;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1}, Lxiv;->d(Lblm;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {v4}, Lxiv;->c()Lazg;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Latt;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Latt;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lazv;->C:Latt;

    .line 126
    .line 127
    iget p1, p0, Lazv;->l:I

    .line 128
    .line 129
    iget-object v1, p0, Lazv;->j:Lazt;

    .line 130
    .line 131
    invoke-static {v1}, Lazv;->s(Lazt;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget v4, Lazx;->f:I

    .line 136
    .line 137
    new-instance v4, Lazx;

    .line 138
    .line 139
    invoke-direct {v4, p1, v1}, Lazx;-><init>(II)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Latt;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Latt;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lazv;->I:Latt;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Latt;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Latt;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lazv;->J:Latt;

    .line 159
    .line 160
    new-instance p1, Lbak;

    .line 161
    .line 162
    invoke-direct {p1, v3, v2}, Lbak;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lazv;->u:Lbak;

    .line 166
    .line 167
    const-string p1, "GB"

    .line 168
    .line 169
    const-string v1, "TB"

    .line 170
    .line 171
    const-string v2, "B"

    .line 172
    .line 173
    const-string v3, "KB"

    .line 174
    .line 175
    const-string v4, "MB"

    .line 176
    .line 177
    filled-new-array {v2, v3, v4, p1, v1}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, Ljava/text/DecimalFormat;

    .line 182
    .line 183
    const-string v2, "#.##"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-wide/high16 v2, 0x4189000000000000L    # 5.24288E7

    .line 189
    .line 190
    move-wide v4, v2

    .line 191
    :goto_0
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 192
    .line 193
    cmpl-double v8, v4, v6

    .line 194
    .line 195
    if-ltz v8, :cond_1

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    if-ge v0, v8, :cond_1

    .line 199
    .line 200
    div-double/2addr v4, v6

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    if-nez v0, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_1
    if-ltz v0, :cond_4

    .line 216
    .line 217
    int-to-double v8, v0

    .line 218
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    div-double v10, v2, v8

    .line 223
    .line 224
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    cmpl-double v5, v10, v12

    .line 231
    .line 232
    if-lez v5, :cond_3

    .line 233
    .line 234
    invoke-virtual {v1, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " "

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    aget-object v12, p1, v0

    .line 247
    .line 248
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    mul-double/2addr v10, v8

    .line 255
    sub-double/2addr v2, v10

    .line 256
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-static {v4}, Lbmff;->E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqz;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2, v3}, Laqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Lbbd;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lbbm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbbm;

    .line 7
    .line 8
    iget-object v0, v0, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lbaa;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final o(Latt;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final r(Lazt;)V
    .locals 3

    .line 1
    sget-object v0, Lazv;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lazv;->j:Lazt;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lazv;->G:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lazv;->k:Lazt;

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lazv;->k:Lazt;

    .line 24
    .line 25
    iget-object v0, p0, Lazv;->I:Latt;

    .line 26
    .line 27
    iget v1, p0, Lazv;->l:I

    .line 28
    .line 29
    invoke-static {p1}, Lazv;->s(Lazt;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget v2, Lazx;->f:I

    .line 34
    .line 35
    new-instance v2, Lazx;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lazx;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Latt;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    .line 65
    iget-object v0, p0, Lazv;->j:Lazt;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private static final s(Lazt;)I
    .locals 1

    .line 1
    sget-object v0, Lazt;->e:Lazt;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lazt;->g:Lazt;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Lasx;
    .locals 1

    .line 1
    iget-object v0, p0, Lazv;->C:Latt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lasx;
    .locals 1

    .line 1
    iget-object v0, p0, Lazv;->I:Latt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lasx;
    .locals 1

    .line 1
    iget-object v0, p0, Lazv;->J:Latt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lall;I)Lazz;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    instance-of p2, p1, Lapz;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lapz;

    .line 11
    .line 12
    invoke-virtual {p2}, Lase;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lase;->a()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lase;->m()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p2, p2, Lapz;->b:Laqm;

    .line 26
    .line 27
    new-instance v2, Lazu;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2, v0}, Lazu;-><init>(Ljava/lang/String;Laqm;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lazv;->H:Landroid/util/LruCache;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lazz;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lazw;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lazw;-><init>(Laqw;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p2

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p2, Lazw;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lazw;-><init>(Laqw;I)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lazv;->s:Lbbd;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazv;->u:Lbak;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbak;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lbak;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-static {v0}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazv;->q:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lazv;->q:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lazv;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lazv;->j(I)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final i(Lazt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazv;->j:Lazt;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lazv;->j:Lazt;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lazv;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lazv;->j:Lazt;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lazv;->G:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v1, p0, Lazv;->j:Lazt;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lazv;->j:Lazt;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object v1, p0, Lazv;->k:Lazt;

    .line 43
    .line 44
    invoke-static {v1}, Lazv;->s(Lazt;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    iget-object v0, p0, Lazv;->k:Lazt;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lazv;->k:Lazt;

    .line 74
    .line 75
    :cond_2
    :goto_0
    iput-object p1, p0, Lazv;->j:Lazt;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lazv;->s(Lazt;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    iget-object p1, p0, Lazv;->I:Latt;

    .line 84
    .line 85
    iget v0, p0, Lazv;->l:I

    .line 86
    .line 87
    sget v1, Lazx;->f:I

    .line 88
    .line 89
    new-instance v1, Lazx;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lazx;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Latt;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Attempted to transition to state "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", but Recorder is already in state "

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lazv;->l:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lazv;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lazv;->I:Latt;

    .line 9
    .line 10
    iget-object v1, p0, Lazv;->j:Lazt;

    .line 11
    .line 12
    invoke-static {v1}, Lazv;->s(Lazt;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lazx;->f:I

    .line 17
    .line 18
    new-instance v2, Lazx;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lazx;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Latt;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazv;->C:Latt;

    .line 2
    .line 3
    invoke-static {v0}, Lazv;->o(Latt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazg;

    .line 8
    .line 9
    iget-object v0, v0, Lazg;->c:Lbam;

    .line 10
    .line 11
    iget-object v0, v0, Lbam;->b:Lazm;

    .line 12
    .line 13
    sget-object v1, Lazv;->b:Lazm;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l(Laok;IZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laok;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Recorder"

    .line 8
    .line 9
    const-string p2, "Ignore the SurfaceRequest since it is already served."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lazo;

    .line 18
    .line 19
    invoke-direct {v1}, Lazo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Laok;->d(Ljava/util/concurrent/Executor;Laoj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laok;->c:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v1, p1, Laok;->d:Lama;

    .line 28
    .line 29
    iget-object v2, p1, Laok;->f:Laqy;

    .line 30
    .line 31
    invoke-interface {v2}, Laqy;->b()Lall;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p1, Laok;->h:I

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lazv;->d(Lall;I)Lazz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0, v1}, Lazz;->a(Landroid/util/Size;Lama;)Lazi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lazi;->k:Lazi;

    .line 52
    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Lazz;->c(Lazi;Lama;)Lbar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lazv;->n:Lbar;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lazv;->n:Lbar;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lazv;->w:Lazs;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lazs;->a()V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v1, Lazs;

    .line 85
    .line 86
    iget-boolean v5, p0, Lazv;->x:Z

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    sget p3, Lazv;->e:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 p3, 0x0

    .line 94
    :goto_1
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move v4, p2

    .line 97
    move v6, p3

    .line 98
    invoke-direct/range {v1 .. v6}, Lazs;-><init>(Lazv;Laok;IZI)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lazv;->w:Lazs;

    .line 102
    .line 103
    iget-object p1, v1, Lazs;->a:Laok;

    .line 104
    .line 105
    iget p2, v1, Lazs;->g:I

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lazs;->b(Laok;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    new-instance v0, Lsx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lsx;-><init>(Ljava/lang/Object;II[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Laok;IZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Lazv;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lazv;->j:Lazt;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lazv;->j:Lazt;

    .line 10
    .line 11
    sget-object v2, Lazt;->i:Lazt;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lazt;->a:Lazt;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lazv;->i(Lazt;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lkqa;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lkqa;-><init>(Lazv;Laok;IZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0
.end method

.method public final p()V
    .locals 5

    .line 1
    const-string v0, "In-progress recording shouldn\'t be null when in state "

    .line 2
    .line 3
    iget-object v1, p0, Lazv;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lazv;->j:Lazt;

    .line 7
    .line 8
    invoke-virtual {v2}, Lazt;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    :pswitch_0
    move v0, v4

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    sget-object v0, Lazt;->h:Lazt;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lazv;->i(Lazt;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lazv;->j:Lazt;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Lbnk;->j(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lazt;->h:Lazt;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lazv;->i(Lazt;)V

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v0, Lazt;->h:Lazt;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lazv;->r(Lazt;)V

    .line 54
    .line 55
    .line 56
    :pswitch_4
    move v0, v3

    .line 57
    move v2, v4

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lazv;->z:I

    .line 62
    .line 63
    if-eq v0, v3, :cond_0

    .line 64
    .line 65
    const-string v0, "null"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const-string v0, "INITIALIZING"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v0, "INITIALIZING"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lazv;->z:I

    .line 79
    .line 80
    iget-object v0, p0, Lazv;->s:Lbbd;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lazv;->v:Lbak;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, Lbak;->c:Lbbd;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move v3, v4

    .line 94
    :goto_3
    invoke-static {v3}, Lbnk;->i(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lazv;->s:Lbbd;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lazv;->v:Lbak;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbak;->b()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lazv;->v:Lbak;

    .line 109
    .line 110
    iput-object v0, p0, Lazv;->s:Lbbd;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lazv;->h(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {p0}, Lazv;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_4
    iget-object v0, p0, Lazv;->i:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_1
    iget-object v1, p0, Lazv;->j:Lazt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lazt;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    packed-switch v1, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_5
    sget-object v1, Lazt;->a:Lazt;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lazv;->i(Lazt;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :pswitch_6
    sget-object v1, Lazt;->a:Lazt;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Lazv;->r(Lazt;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v0, p0, Lazv;->p:Laok;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Laok;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lazv;->p:Laok;

    .line 155
    .line 156
    iget v1, p0, Lazv;->y:I

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1, v4}, Lazv;->l(Laok;IZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw v1

    .line 165
    :cond_4
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lazv;->q()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lazv;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lazv;->m:Z

    .line 7
    .line 8
    iget-object v0, p0, Lazv;->D:Lbbb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbb;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lazv;->D:Lbbb;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lazv;->A:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lapv;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, Lapv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lazv;->h:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lazv;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lazv;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lazv;->s:Lbbd;

    .line 43
    .line 44
    invoke-static {v0}, Lazv;->g(Lbbd;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lazv;->s:Lbbd;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lbbm;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbbm;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance v4, Lbbg;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v0, v2, v3, v5}, Lbbg;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lbbm;->h:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
