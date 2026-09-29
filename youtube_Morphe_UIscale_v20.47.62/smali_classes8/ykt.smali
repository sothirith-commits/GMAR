.class public Lykt;
.super Lylc;
.source "PG"


# static fields
.field public static final j:Labmt;


# instance fields
.field public final a:Lxvp;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;

.field protected final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final e:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field protected i:[J

.field private final q:Lylz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ykt"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lykt;->j:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxvp;Lxtb;Lyme;Lylz;Lxrx;Lxsd;)V
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lylc;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxtb;Lylg;Lyme;Lxrx;ZLxsd;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lykt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lykt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lykt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lykt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lykt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lykt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lykt;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    iput-object p4, p0, Lykt;->a:Lxvp;

    .line 71
    .line 72
    move-object/from16 p1, p7

    .line 73
    .line 74
    iput-object p1, p0, Lykt;->q:Lylz;

    .line 75
    .line 76
    return-void
.end method

.method public static l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/high16 p1, 0x42b40000    # 90.0f

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/high16 p1, 0x43340000    # 180.0f

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private final declared-synchronized x()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lykt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lykt;->a:Lxvp;

    .line 14
    .line 15
    instance-of v3, v3, Lxvo;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lykt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laswl;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Laswl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 38
    .line 39
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lylc;->close()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lykt;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected d(Lyir;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lykt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laswl;

    .line 8
    .line 9
    iget-object v1, p0, Lykt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laswl;->at()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Laswl;->ar()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lykt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Laswl;->as()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    rem-int/2addr v4, v5

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lykt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    iget-object v4, p0, Lykt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    cmp-long v7, v7, v9

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Laswl;->aq(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    add-long/2addr v7, v5

    .line 90
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    add-long/2addr v7, v5

    .line 99
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Laswl;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 118
    .line 119
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lt v1, v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lt v1, v4, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    if-ne v1, v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->g(ILandroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5, v6}, Lyir;->a(J)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, Lykt;->l(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lyir;->getTextureName()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1, v0}, Lysv;->t(ILandroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "Only Config.ARGB_8888 is supported. Current bitmap config: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "Bitmap ia too small, size must be greater than or equal to GIF size"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Bitmap is recycled"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_5
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Lyir;->getTextureName()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1, v2}, Lysv;->t(ILandroid/graphics/Bitmap;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method protected final m(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lykd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lykt;->q:Lylz;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lylz;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lykt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Laswl;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laswl;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lykt;->i:[J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Laswl;->as()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Laswl;->aq(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    iget-object v4, p0, Lykt;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lj$/time/Duration;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lykt;->i:[J

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    aput-wide v4, v3, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 57
    .line 58
    aget-wide v4, v3, v4

    .line 59
    .line 60
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    add-long/2addr v4, v6

    .line 65
    aput-wide v4, v3, v1

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final declared-synchronized p(Laswl;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v1, p0, Lykt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lykt;->o(Laswl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lykt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lykt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean p1, p0, Lykt;->o:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lykt;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
