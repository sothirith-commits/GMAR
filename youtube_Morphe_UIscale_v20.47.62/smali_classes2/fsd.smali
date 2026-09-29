.class public final Lfsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrx;


# instance fields
.field private A:Lwvw;

.field private volatile B:Lpel;

.field private final a:Ljava/lang/Object;

.field private final b:Lfsb;

.field private final c:Lfrz;

.field private final d:Landroid/content/Context;

.field private final e:Lfgb;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lfru;

.field private final i:I

.field private final j:I

.field private final k:Lfgc;

.field private final l:Lfsn;

.field private final m:Ljava/util/List;

.field private final n:Lfsw;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lfkh;

.field private q:J

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/RuntimeException;

.field private y:I

.field private final z:Lafse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfru;IILfgc;Lfsn;Lfsb;Ljava/util/List;Lfrz;Lpel;Lfsw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafse;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lafse;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfsd;->z:Lafse;

    .line 11
    .line 12
    iput-object p3, p0, Lfsd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lfsd;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfsd;->e:Lfgb;

    .line 17
    .line 18
    iput-object p4, p0, Lfsd;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, Lfsd;->g:Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p6, p0, Lfsd;->h:Lfru;

    .line 23
    .line 24
    iput p7, p0, Lfsd;->i:I

    .line 25
    .line 26
    iput p8, p0, Lfsd;->j:I

    .line 27
    .line 28
    iput-object p9, p0, Lfsd;->k:Lfgc;

    .line 29
    .line 30
    iput-object p10, p0, Lfsd;->l:Lfsn;

    .line 31
    .line 32
    iput-object p11, p0, Lfsd;->b:Lfsb;

    .line 33
    .line 34
    iput-object p12, p0, Lfsd;->m:Ljava/util/List;

    .line 35
    .line 36
    iput-object p13, p0, Lfsd;->c:Lfrz;

    .line 37
    .line 38
    move-object/from16 p1, p14

    .line 39
    .line 40
    iput-object p1, p0, Lfsd;->B:Lpel;

    .line 41
    .line 42
    move-object/from16 p1, p15

    .line 43
    .line 44
    iput-object p1, p0, Lfsd;->n:Lfsw;

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Lfsd;->o:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lfsd;->y:I

    .line 52
    .line 53
    iget-object p1, p0, Lfsd;->x:Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p2, Lfgb;->f:Lcd;

    .line 58
    .line 59
    const-class p2, Lffx;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcd;->w(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string p2, "Glide request origin trace"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfsd;->x:Ljava/lang/RuntimeException;

    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsd;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsd;->h:Lfru;

    .line 6
    .line 7
    iget-object v0, v0, Lfru;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v0, p0, Lfsd;->t:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfsd;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v0
.end method

.method private final o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsd;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfsd;->h:Lfru;

    .line 6
    .line 7
    iget-object v1, v0, Lfru;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lfsd;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lfru;->g:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lfsd;->p(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lfsd;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfsd;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method private final p(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lfsd;->h:Lfru;

    .line 2
    .line 3
    iget-object v0, v0, Lfru;->r:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfsd;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lfsd;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v1, p1, v0}, Lfpx;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfsd;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final r(Lfkd;I)V
    .locals 8

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lfsd;->z:Lafse;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafse;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfsd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lfsd;->e:Lfgb;

    .line 12
    .line 13
    iget v2, v2, Lfgb;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v2, p2, :cond_0

    .line 17
    .line 18
    const-string p2, "Glide"

    .line 19
    .line 20
    iget-object v4, p0, Lfsd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, p0, Lfsd;->u:I

    .line 27
    .line 28
    iget v6, p0, Lfsd;->v:I

    .line 29
    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "] with dimensions ["

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "x"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x4

    .line 67
    if-gt v2, p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lfkd;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v3

    .line 78
    :goto_0
    if-ge v2, v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Throwable;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lfsd;->A:Lwvw;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    iput v0, p0, Lfsd;->y:I

    .line 94
    .line 95
    iget-object v0, p0, Lfsd;->c:Lfrz;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, p0}, Lfrz;->d(Lfrx;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lfsd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    iget-object v0, p0, Lfsd;->m:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move v2, v3

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lfsb;

    .line 125
    .line 126
    iget-object v5, p0, Lfsd;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, p0, Lfsd;->l:Lfsn;

    .line 129
    .line 130
    invoke-direct {p0}, Lfsd;->t()Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, p1, v5, v6}, Lfsb;->eQ(Lfkd;Ljava/lang/Object;Lfsn;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    or-int/2addr v2, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v2, v3

    .line 140
    :cond_3
    iget-object v0, p0, Lfsd;->b:Lfsb;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v4, p0, Lfsd;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v5, p0, Lfsd;->l:Lfsn;

    .line 147
    .line 148
    invoke-direct {p0}, Lfsd;->t()Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1, v4, v5}, Lfsb;->eQ(Lfkd;Ljava/lang/Object;Lfsn;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    if-nez v2, :cond_a

    .line 155
    .line 156
    invoke-direct {p0}, Lfsd;->s()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object p1, p0, Lfsd;->f:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    invoke-direct {p0}, Lfsd;->i()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_6
    if-nez p2, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lfsd;->r:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Lfsd;->h:Lfru;

    .line 178
    .line 179
    iget-object p2, p1, Lfru;->d:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    iput-object p2, p0, Lfsd;->r:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-nez p2, :cond_7

    .line 184
    .line 185
    iget p1, p1, Lfru;->e:I

    .line 186
    .line 187
    if-lez p1, :cond_7

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lfsd;->p(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lfsd;->r:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_7
    iget-object p2, p0, Lfsd;->r:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    :cond_8
    if-nez p2, :cond_9

    .line 198
    .line 199
    invoke-direct {p0}, Lfsd;->o()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    :cond_9
    iget-object p1, p0, Lfsd;->l:Lfsn;

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lfsn;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lfsd;->w:Z

    .line 209
    .line 210
    monitor-exit v1

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lfsd;->w:Z

    .line 214
    .line 215
    throw p1

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    throw p1
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfsd;->c:Lfrz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lfrz;->h(Lfrx;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfsd;->c:Lfrz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lfrz;->a()Lfrz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfrz;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsd;->z:Lafse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafse;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfsd;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfsd;->z:Lafse;

    .line 8
    .line 9
    invoke-virtual {v1}, Lafse;->a()V

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lftm;->a:D

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lfsd;->q:J

    .line 19
    .line 20
    iget-object v1, p0, Lfsd;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x3

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lfsd;->i:I

    .line 27
    .line 28
    iget v4, p0, Lfsd;->j:I

    .line 29
    .line 30
    invoke-static {v1, v4}, Lftr;->m(II)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput v1, p0, Lfsd;->u:I

    .line 37
    .line 38
    iput v4, p0, Lfsd;->v:I

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lfsd;->i()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_0
    new-instance v1, Lfkd;

    .line 49
    .line 50
    const-string v3, "Received null model"

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lfsd;->r(Lfkd;I)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_2
    iget v1, p0, Lfsd;->y:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v1, v4, :cond_a

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lfsd;->p:Lfkh;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lfsd;->g(Lfkh;I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, Lfsd;->m:Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lfsb;

    .line 95
    .line 96
    instance-of v5, v2, Lfrw;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    check-cast v2, Lfrw;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    throw v1

    .line 105
    :cond_6
    :goto_2
    iput v3, p0, Lfsd;->y:I

    .line 106
    .line 107
    iget v1, p0, Lfsd;->i:I

    .line 108
    .line 109
    iget v2, p0, Lfsd;->j:I

    .line 110
    .line 111
    invoke-static {v1, v2}, Lftr;->m(II)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lfsd;->e(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object v1, p0, Lfsd;->l:Lfsn;

    .line 122
    .line 123
    invoke-interface {v1, p0}, Lfsn;->g(Lfsd;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget v1, p0, Lfsd;->y:I

    .line 127
    .line 128
    if-eq v1, v4, :cond_8

    .line 129
    .line 130
    if-ne v1, v3, :cond_9

    .line 131
    .line 132
    :cond_8
    invoke-direct {p0}, Lfsd;->s()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lfsd;->l:Lfsn;

    .line 139
    .line 140
    invoke-direct {p0}, Lfsd;->o()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v1, v2}, Lfsn;->e(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v2, "Cannot restart a running request"

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfsd;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfsd;->z:Lafse;

    .line 8
    .line 9
    invoke-virtual {v1}, Lafse;->a()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lfsd;->y:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lfsd;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lafse;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfsd;->l:Lfsn;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lfsn;->h(Lfsd;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfsd;->A:Lwvw;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Lwvw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v5, v1, Lwvw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lwvw;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfsd;

    .line 43
    .line 44
    check-cast v5, Lfjz;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lfjz;->h(Lfsd;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iput-object v2, p0, Lfsd;->A:Lwvw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lfsd;->p:Lfkh;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lfsd;->p:Lfkh;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lfsd;->c:Lfrz;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lfrz;->g(Lfrx;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lfsd;->l:Lfsn;

    .line 74
    .line 75
    invoke-direct {p0}, Lfsd;->o()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4}, Lfsn;->eN(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput v3, p0, Lfsd;->y:I

    .line 83
    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast v2, Lfkb;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfkb;->f()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw v1
.end method

.method public final d(Lfkd;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, Lfsd;->r(Lfkd;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfsd;->z:Lafse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lafse;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lfsd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget v0, v1, Lfsd;->y:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    iput v0, v1, Lfsd;->y:I

    .line 20
    .line 21
    iget-object v3, v1, Lfsd;->h:Lfru;

    .line 22
    .line 23
    iget v4, v3, Lfru;->a:F

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5, v4}, Lfsd;->h(IF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v1, Lfsd;->u:I

    .line 32
    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5, v4}, Lfsd;->h(IF)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v1, Lfsd;->v:I

    .line 40
    .line 41
    iget-object v10, v1, Lfsd;->B:Lpel;

    .line 42
    .line 43
    iget-object v4, v1, Lfsd;->e:Lfgb;

    .line 44
    .line 45
    iget-object v12, v1, Lfsd;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v3, Lfru;->k:Lfhs;

    .line 48
    .line 49
    iget v14, v1, Lfsd;->u:I

    .line 50
    .line 51
    iget v15, v1, Lfsd;->v:I

    .line 52
    .line 53
    iget-object v5, v3, Lfru;->q:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v6, v1, Lfsd;->g:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v7, v1, Lfsd;->k:Lfgc;

    .line 58
    .line 59
    iget-object v8, v3, Lfru;->b:Lfjs;

    .line 60
    .line 61
    iget-object v9, v3, Lfru;->p:Ljava/util/Map;

    .line 62
    .line 63
    iget-boolean v11, v3, Lfru;->l:Z

    .line 64
    .line 65
    iget-boolean v0, v3, Lfru;->t:Z

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    iget-object v5, v3, Lfru;->o:Lfhx;

    .line 70
    .line 71
    move-object/from16 p1, v7

    .line 72
    .line 73
    iget-boolean v7, v3, Lfru;->h:Z

    .line 74
    .line 75
    iget-boolean v3, v3, Lfru;->u:Z

    .line 76
    .line 77
    move/from16 p2, v7

    .line 78
    .line 79
    iget-object v7, v1, Lfsd;->o:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    move/from16 v16, v11

    .line 82
    .line 83
    new-instance v11, Lfka;

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    move/from16 v5, v16

    .line 90
    .line 91
    move-object/from16 v16, v9

    .line 92
    .line 93
    invoke-direct/range {v11 .. v19}, Lfka;-><init>(Ljava/lang/Object;Lfhs;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lfhx;)V

    .line 94
    .line 95
    .line 96
    move-object v9, v11

    .line 97
    move-object/from16 v11, v17

    .line 98
    .line 99
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    move-object/from16 v23, p1

    .line 103
    .line 104
    move/from16 v25, v5

    .line 105
    .line 106
    move-object/from16 v22, v8

    .line 107
    .line 108
    move-object/from16 v17, v11

    .line 109
    .line 110
    move-object/from16 v24, v16

    .line 111
    .line 112
    move-object/from16 v26, v19

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move/from16 v11, p2

    .line 116
    .line 117
    move/from16 v16, v0

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    move-object/from16 v17, v7

    .line 123
    .line 124
    :try_start_1
    iget-object v7, v10, Lpel;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    check-cast v6, Lfje;

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Lfje;->a(Lfhs;)Lfkb;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Lfkb;->d()V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-nez v6, :cond_6

    .line 139
    .line 140
    iget-object v6, v10, Lpel;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v6, v9}, Lfll;->b(Lfhs;)Lfkh;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    move-object/from16 v23, p1

    .line 149
    .line 150
    move/from16 v25, v5

    .line 151
    .line 152
    move-object/from16 v21, v7

    .line 153
    .line 154
    move-object/from16 v22, v8

    .line 155
    .line 156
    move-object/from16 v24, v16

    .line 157
    .line 158
    move-object/from16 v26, v19

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    :goto_0
    move/from16 v16, v0

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    move/from16 v11, p2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move/from16 v20, v5

    .line 171
    .line 172
    instance-of v5, v6, Lfkb;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    check-cast v6, Lfkb;

    .line 177
    .line 178
    move-object/from16 v23, p1

    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    move-object/from16 v24, v16

    .line 185
    .line 186
    move-object/from16 v26, v19

    .line 187
    .line 188
    move/from16 v25, v20

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance v5, Lfkb;

    .line 192
    .line 193
    move-object/from16 v21, v7

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    move-object/from16 v22, v8

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    move-object/from16 v23, p1

    .line 200
    .line 201
    move-object/from16 v24, v16

    .line 202
    .line 203
    move-object/from16 v26, v19

    .line 204
    .line 205
    move/from16 v25, v20

    .line 206
    .line 207
    move/from16 v16, v0

    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    move/from16 v11, p2

    .line 214
    .line 215
    invoke-direct/range {v5 .. v10}, Lfkb;-><init>(Lfkh;ZZLfhs;Lpel;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v5

    .line 219
    :goto_1
    if-eqz v6, :cond_5

    .line 220
    .line 221
    invoke-virtual {v6}, Lfkb;->d()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v7, v21

    .line 225
    .line 226
    check-cast v7, Lfje;

    .line 227
    .line 228
    invoke-virtual {v7, v9, v6}, Lfje;->b(Lfhs;Lfkb;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    if-nez v6, :cond_7

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move-object/from16 v23, p1

    .line 236
    .line 237
    move/from16 v25, v5

    .line 238
    .line 239
    move-object/from16 v22, v8

    .line 240
    .line 241
    move-object/from16 v24, v16

    .line 242
    .line 243
    move-object/from16 v26, v19

    .line 244
    .line 245
    move/from16 v16, v0

    .line 246
    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    move-object/from16 v17, v11

    .line 250
    .line 251
    move/from16 v11, p2

    .line 252
    .line 253
    :cond_7
    :goto_2
    if-nez v6, :cond_9

    .line 254
    .line 255
    iget-object v5, v10, Lpel;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcd;

    .line 258
    .line 259
    iget-object v5, v5, Lcd;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lfjz;

    .line 266
    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6, v1, v0}, Lfjz;->g(Lfsd;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lwvw;

    .line 273
    .line 274
    invoke-direct {v0, v10, v1, v6}, Lwvw;-><init>(Lpel;Lfsd;Lfjz;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    move-object v6, v0

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_8
    iget-object v6, v10, Lpel;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Lfju;

    .line 283
    .line 284
    iget-object v6, v6, Lfju;->d:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v6}, Lblp;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lfjz;

    .line 291
    .line 292
    invoke-static {v6}, Lbnk;->N(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v9, v11, v3}, Lfjz;->i(Lfhs;ZZ)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v10, Lpel;->g:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v7, v3

    .line 301
    check-cast v7, Labbc;

    .line 302
    .line 303
    iget-object v7, v7, Labbc;->c:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v7}, Lblp;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lfjl;

    .line 310
    .line 311
    invoke-static {v7}, Lbnk;->N(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v8, v3

    .line 315
    check-cast v8, Labbc;

    .line 316
    .line 317
    iget v8, v8, Labbc;->a:I

    .line 318
    .line 319
    add-int/lit8 v11, v8, 0x1

    .line 320
    .line 321
    check-cast v3, Labbc;

    .line 322
    .line 323
    iput v11, v3, Labbc;->a:I

    .line 324
    .line 325
    iget-object v3, v7, Lfjl;->b:Lfjk;

    .line 326
    .line 327
    iget-object v11, v7, Lfjl;->p:Lfjv;

    .line 328
    .line 329
    iput-object v4, v3, Lfjk;->c:Lfgb;

    .line 330
    .line 331
    iput-object v12, v3, Lfjk;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v13, v3, Lfjk;->m:Lfhs;

    .line 334
    .line 335
    iput v14, v3, Lfjk;->e:I

    .line 336
    .line 337
    iput v15, v3, Lfjk;->f:I

    .line 338
    .line 339
    move-object/from16 v12, v22

    .line 340
    .line 341
    iput-object v12, v3, Lfjk;->o:Lfjs;

    .line 342
    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    move-object/from16 v0, v17

    .line 346
    .line 347
    iput-object v0, v3, Lfjk;->g:Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v11, v3, Lfjk;->r:Lfjv;

    .line 350
    .line 351
    move-object/from16 v0, v18

    .line 352
    .line 353
    iput-object v0, v3, Lfjk;->j:Ljava/lang/Class;

    .line 354
    .line 355
    move-object/from16 v0, v23

    .line 356
    .line 357
    iput-object v0, v3, Lfjk;->n:Lfgc;

    .line 358
    .line 359
    move-object/from16 v11, v26

    .line 360
    .line 361
    iput-object v11, v3, Lfjk;->h:Lfhx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 362
    .line 363
    move-object/from16 v1, v24

    .line 364
    .line 365
    :try_start_2
    iput-object v1, v3, Lfjk;->i:Ljava/util/Map;

    .line 366
    .line 367
    move/from16 v1, v25

    .line 368
    .line 369
    iput-boolean v1, v3, Lfjk;->p:Z

    .line 370
    .line 371
    move/from16 v1, v16

    .line 372
    .line 373
    iput-boolean v1, v3, Lfjk;->q:Z

    .line 374
    .line 375
    iput-object v4, v7, Lfjl;->c:Lfgb;

    .line 376
    .line 377
    iput-object v13, v7, Lfjl;->d:Lfhs;

    .line 378
    .line 379
    iput-object v0, v7, Lfjl;->e:Lfgc;

    .line 380
    .line 381
    iput v14, v7, Lfjl;->f:I

    .line 382
    .line 383
    iput v15, v7, Lfjl;->g:I

    .line 384
    .line 385
    iput-object v12, v7, Lfjl;->h:Lfjs;

    .line 386
    .line 387
    iput-object v11, v7, Lfjl;->i:Lfhx;

    .line 388
    .line 389
    iput-object v6, v7, Lfjl;->q:Lfjz;

    .line 390
    .line 391
    iput v8, v7, Lfjl;->j:I

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput v0, v7, Lfjl;->o:I

    .line 395
    .line 396
    iget-object v0, v4, Lfgb;->f:Lcd;

    .line 397
    .line 398
    iput-object v0, v7, Lfjl;->s:Lcd;

    .line 399
    .line 400
    sget-object v0, Lfjl;->a:Lfhw;

    .line 401
    .line 402
    invoke-virtual {v11, v0}, Lfhx;->b(Lfhw;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v7, Lfjl;->k:Ljava/util/function/Supplier;

    .line 411
    .line 412
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    :try_start_3
    invoke-virtual {v6, v1, v0}, Lfjz;->g(Lfsd;Ljava/util/concurrent/Executor;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Lfjz;->e(Lfjl;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lwvw;

    .line 426
    .line 427
    invoke-direct {v0, v10, v1, v6}, Lwvw;-><init>(Lpel;Lfsd;Lfjz;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :goto_4
    monitor-exit v10

    .line 433
    goto :goto_5

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_9
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 439
    const/4 v0, 0x5

    .line 440
    :try_start_4
    invoke-virtual {v1, v6, v0}, Lfsd;->g(Lfkh;I)V

    .line 441
    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_5
    iput-object v6, v1, Lfsd;->A:Lwvw;

    .line 445
    .line 446
    iget v0, v1, Lfsd;->y:I

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    if-eq v0, v3, :cond_a

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    iput-object v0, v1, Lfsd;->A:Lwvw;

    .line 453
    .line 454
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 455
    return-void

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    :goto_6
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 458
    :try_start_6
    throw v0

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 461
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfsd;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfsd;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final g(Lfkh;I)V
    .locals 9

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lfsd;->z:Lafse;

    .line 6
    .line 7
    invoke-virtual {v2}, Lafse;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lfsd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v2, p0, Lfsd;->A:Lwvw;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lfkd;

    .line 19
    .line 20
    iget-object p2, p0, Lfsd;->g:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " inside, but instead got null."

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfsd;->d(Lfkd;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Lfkh;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    iget-object v4, p0, Lfsd;->g:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lfsd;->c:Lfrz;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lfrz;->i(Lfrx;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_2
    iput-object v2, p0, Lfsd;->p:Lfkh;

    .line 84
    .line 85
    iput v4, p0, Lfsd;->y:I

    .line 86
    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lfsd;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v4, p0, Lfsd;->y:I

    .line 95
    .line 96
    iput-object p1, p0, Lfsd;->p:Lfkh;

    .line 97
    .line 98
    iget-object p1, p0, Lfsd;->e:Lfgb;

    .line 99
    .line 100
    iget p1, p1, Lfgb;->d:I

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-gt p1, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lffo;->q(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lfsd;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-wide v6, Lftm;->a:D

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 123
    .line 124
    .line 125
    sget-wide v6, Lftm;->a:D

    .line 126
    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lfrz;->e(Lfrx;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lfsd;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :try_start_4
    iget-object v0, p0, Lfsd;->m:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move v4, p1

    .line 145
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lfsb;

    .line 156
    .line 157
    iget-object v7, p0, Lfsd;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, p0, Lfsd;->l:Lfsn;

    .line 160
    .line 161
    invoke-interface {v6, v1, v7, v8, p2}, Lfsb;->eP(Ljava/lang/Object;Ljava/lang/Object;Lfsn;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v4, v7

    .line 166
    instance-of v7, v6, Lfrw;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    check-cast v6, Lfrw;

    .line 171
    .line 172
    invoke-virtual {v6}, Lfrw;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v4, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move v4, p1

    .line 179
    :cond_8
    iget-object v0, p0, Lfsd;->b:Lfsb;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v6, p0, Lfsd;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v7, p0, Lfsd;->l:Lfsn;

    .line 186
    .line 187
    invoke-interface {v0, v1, v6, v7, p2}, Lfsb;->eP(Ljava/lang/Object;Ljava/lang/Object;Lfsn;I)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lfsd;->n:Lfsw;

    .line 193
    .line 194
    invoke-interface {v0, p2, v5}, Lfsw;->a(IZ)Lfsv;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lfsd;->l:Lfsn;

    .line 199
    .line 200
    invoke-interface {v0, v1, p2}, Lfsn;->b(Ljava/lang/Object;Lfsv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_a
    :try_start_5
    iput-boolean p1, p0, Lfsd;->w:Z

    .line 204
    .line 205
    monitor-exit v3

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p2

    .line 208
    iput-boolean p1, p0, Lfsd;->w:Z

    .line 209
    .line 210
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :cond_b
    :goto_2
    :try_start_6
    iput-object v2, p0, Lfsd;->p:Lfkh;

    .line 212
    .line 213
    new-instance p2, Lfkd;

    .line 214
    .line 215
    iget-object v2, p0, Lfsd;->g:Ljava/lang/Class;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const-string v4, ""

    .line 229
    .line 230
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    const-string v1, ""

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 248
    .line 249
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " but instead got "

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "{"

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "} inside Resource{"

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "}."

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p2, v0}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p2}, Lfsd;->d(Lfkd;)V

    .line 297
    .line 298
    .line 299
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 300
    :goto_5
    check-cast p1, Lfkb;

    .line 301
    .line 302
    invoke-virtual {p1}, Lfkb;->f()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_1
    move-exception p1

    .line 307
    move-object p2, p1

    .line 308
    move-object p1, v2

    .line 309
    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 310
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :catchall_2
    move-exception p2

    .line 312
    move-object v2, p1

    .line 313
    goto :goto_7

    .line 314
    :catchall_3
    move-exception p2

    .line 315
    goto :goto_6

    .line 316
    :catchall_4
    move-exception p1

    .line 317
    move-object p2, p1

    .line 318
    :goto_7
    if-eqz v2, :cond_e

    .line 319
    .line 320
    check-cast v2, Lfkb;

    .line 321
    .line 322
    invoke-virtual {v2}, Lfkb;->f()V

    .line 323
    .line 324
    .line 325
    :cond_e
    throw p2
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfsd;->y:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfsd;->y:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfsd;->y:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final m(Lfrx;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lfsd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lfsd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lfsd;->i:I

    .line 15
    .line 16
    iget v5, v1, Lfsd;->j:I

    .line 17
    .line 18
    iget-object v6, v1, Lfsd;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lfsd;->g:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lfsd;->h:Lfru;

    .line 23
    .line 24
    iget-object v9, v1, Lfsd;->k:Lfgc;

    .line 25
    .line 26
    iget-object v10, v1, Lfsd;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v3

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lfsd;

    .line 38
    .line 39
    iget-object v11, v0, Lfsd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lfsd;->i:I

    .line 43
    .line 44
    iget v12, v0, Lfsd;->j:I

    .line 45
    .line 46
    iget-object v13, v0, Lfsd;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lfsd;->g:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lfsd;->h:Lfru;

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    iget-object v3, v0, Lfsd;->k:Lfgc;

    .line 55
    .line 56
    iget-object v0, v0, Lfsd;->m:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v0, v16

    .line 66
    .line 67
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne v4, v2, :cond_7

    .line 69
    .line 70
    if-ne v5, v12, :cond_7

    .line 71
    .line 72
    sget-object v2, Lftr;->a:[C

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    if-nez v13, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of v2, v6, Lfmu;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v6, Lfmu;

    .line 84
    .line 85
    invoke-interface {v6}, Lfmu;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_2
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    if-nez v15, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v8, v15}, Lfru;->W(Lfru;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    if-ne v9, v3, :cond_7

    .line 115
    .line 116
    if-ne v10, v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_7
    :goto_5
    return v16

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lfsd;->y:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfsd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfsd;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lfsd;->g:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "[model="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", transcodeClass="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method
