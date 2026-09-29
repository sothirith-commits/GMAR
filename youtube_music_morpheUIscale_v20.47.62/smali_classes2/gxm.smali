.class public final Lgxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxf;
.implements Lgxx;
.implements Lgxl;


# instance fields
.field private A:I

.field private final a:Lgzu;

.field private final b:Ljava/lang/Object;

.field private final c:Lgxj;

.field private final d:Lgxh;

.field private final e:Landroid/content/Context;

.field private final f:Lggq;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Lgxb;

.field private final j:I

.field private final k:I

.field private final l:Lggt;

.field private final m:Lgxy;

.field private final n:Ljava/util/List;

.field private final o:Lgyi;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lgly;

.field private r:Lgli;

.field private s:J

.field private volatile t:Lglj;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lggq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lgxb;IILggt;Lgxy;Lgxj;Ljava/util/List;Lgxh;Lglj;Lgyi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgzt;

    .line 5
    .line 6
    invoke-direct {v0}, Lgzt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgxm;->a:Lgzu;

    .line 10
    .line 11
    iput-object p3, p0, Lgxm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lgxm;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lgxm;->f:Lggq;

    .line 16
    .line 17
    iput-object p4, p0, Lgxm;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lgxm;->h:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p6, p0, Lgxm;->i:Lgxb;

    .line 22
    .line 23
    iput p7, p0, Lgxm;->j:I

    .line 24
    .line 25
    iput p8, p0, Lgxm;->k:I

    .line 26
    .line 27
    iput-object p9, p0, Lgxm;->l:Lggt;

    .line 28
    .line 29
    iput-object p10, p0, Lgxm;->m:Lgxy;

    .line 30
    .line 31
    iput-object p11, p0, Lgxm;->c:Lgxj;

    .line 32
    .line 33
    iput-object p12, p0, Lgxm;->n:Ljava/util/List;

    .line 34
    .line 35
    iput-object p13, p0, Lgxm;->d:Lgxh;

    .line 36
    .line 37
    iput-object p14, p0, Lgxm;->t:Lglj;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lgxm;->o:Lgyi;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lgxm;->p:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lgxm;->A:I

    .line 49
    .line 50
    iget-object p1, p0, Lgxm;->z:Ljava/lang/RuntimeException;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lggq;->f:Lggs;

    .line 55
    .line 56
    const-class p2, Lggm;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lggs;->a(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string p2, "Glide request origin trace"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgxm;->z:Ljava/lang/RuntimeException;

    .line 72
    .line 73
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
    .locals 2

    .line 1
    iget-object v0, p0, Lgxm;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxm;->i:Lgxb;

    .line 6
    .line 7
    iget-object v1, v0, Lgxb;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lgxm;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lgxb;->g:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgxm;->o(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgxm;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgxm;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxm;->i:Lgxb;

    .line 2
    .line 3
    iget-object v0, v0, Lgxb;->p:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgxm;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lgxm;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v1, p1, v0}, Lgue;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgxm;->y:Z

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

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxm;->d:Lgxh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lgxh;->h(Lgxf;)Z

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

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxm;->d:Lgxh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lgxh;->a()Lgxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lgxh;->j()Z

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

.method private final s(Lgls;)V
    .locals 10

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lgxm;->a:Lgzu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgzu;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lgxm;->f:Lggq;

    .line 12
    .line 13
    iget v2, v2, Lggq;->g:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    const-string v5, "Glide"

    .line 20
    .line 21
    iget-object v6, p0, Lgxm;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p0, Lgxm;->w:I

    .line 28
    .line 29
    iget v8, p0, Lgxm;->x:I

    .line 30
    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "] with dimensions ["

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "x"

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-gt v2, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lgls;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v5, v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Throwable;

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lgxm;->r:Lgli;

    .line 92
    .line 93
    iput v3, p0, Lgxm;->A:I

    .line 94
    .line 95
    iget-object v0, p0, Lgxm;->d:Lgxh;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, p0}, Lgxh;->d(Lgxf;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lgxm;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    iget-object v0, p0, Lgxm;->n:Ljava/util/List;

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
    move v2, v4

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lgxj;

    .line 125
    .line 126
    iget-object v5, p0, Lgxm;->m:Lgxy;

    .line 127
    .line 128
    invoke-direct {p0}, Lgxm;->r()Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p1, v5}, Lgxj;->eE(Lgls;Lgxy;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v2, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move v2, v4

    .line 138
    :cond_3
    iget-object v0, p0, Lgxm;->c:Lgxj;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lgxm;->m:Lgxy;

    .line 143
    .line 144
    invoke-direct {p0}, Lgxm;->r()Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1, v3}, Lgxj;->eE(Lgls;Lgxy;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-direct {p0}, Lgxm;->q()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object p1, p0, Lgxm;->u:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lgxm;->i:Lgxb;

    .line 164
    .line 165
    iget-object v0, p1, Lgxb;->d:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    iput-object v0, p0, Lgxm;->u:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget p1, p1, Lgxb;->e:I

    .line 172
    .line 173
    if-lez p1, :cond_6

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lgxm;->o(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lgxm;->u:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lgxm;->u:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    invoke-direct {p0}, Lgxm;->i()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_7
    iget-object v0, p0, Lgxm;->m:Lgxy;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lgxy;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    :try_start_2
    iput-boolean v4, p0, Lgxm;->y:Z

    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    iput-boolean v4, p0, Lgxm;->y:Z

    .line 200
    .line 201
    throw p1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxm;->a:Lgzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lgxm;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgxm;->a:Lgzu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgzu;->a()V

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lgzd;->a:D

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lgxm;->s:J

    .line 19
    .line 20
    iget-object v1, p0, Lgxm;->g:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lgxm;->j:I

    .line 25
    .line 26
    iget v2, p0, Lgxm;->k:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lgzk;->n(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lgxm;->w:I

    .line 35
    .line 36
    iput v2, p0, Lgxm;->x:I

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lgls;

    .line 39
    .line 40
    const-string v2, "Received null model"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lgls;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lgxm;->s(Lgls;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_1
    iget v1, p0, Lgxm;->A:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_9

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lgxm;->q:Lgly;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {p0, v1, v2}, Lgxm;->e(Lgly;I)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v1, p0, Lgxm;->n:Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lgxj;

    .line 86
    .line 87
    instance-of v4, v3, Lgxd;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    check-cast v3, Lgxd;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    throw v1

    .line 96
    :cond_5
    :goto_1
    const/4 v1, 0x3

    .line 97
    iput v1, p0, Lgxm;->A:I

    .line 98
    .line 99
    iget v3, p0, Lgxm;->j:I

    .line 100
    .line 101
    iget v4, p0, Lgxm;->k:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Lgzk;->n(II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, Lgxm;->g(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v3, p0, Lgxm;->m:Lgxy;

    .line 114
    .line 115
    invoke-interface {v3, p0}, Lgxy;->e(Lgxx;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget v3, p0, Lgxm;->A:I

    .line 119
    .line 120
    if-eq v3, v2, :cond_7

    .line 121
    .line 122
    if-ne v3, v1, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-direct {p0}, Lgxm;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lgxm;->m:Lgxy;

    .line 131
    .line 132
    invoke-direct {p0}, Lgxm;->i()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Lgxy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v2, "Cannot restart a running request"

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lgxm;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgxm;->a:Lgzu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgzu;->a()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lgxm;->A:I

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
    invoke-direct {p0}, Lgxm;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lgzu;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgxm;->m:Lgxy;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lgxy;->g(Lgxx;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgxm;->r:Lgli;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Lgli;->c:Lglj;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v5, v1, Lgli;->a:Lglo;

    .line 39
    .line 40
    iget-object v1, v1, Lgli;->b:Lgxl;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Lglo;->g(Lgxl;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    iput-object v2, p0, Lgxm;->r:Lgli;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v1

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lgxm;->q:Lgly;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-object v2, p0, Lgxm;->q:Lgly;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lgxm;->d:Lgxh;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1, p0}, Lgxh;->g(Lgxf;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lgxm;->m:Lgxy;

    .line 70
    .line 71
    invoke-direct {p0}, Lgxm;->i()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Lgxy;->eA(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput v3, p0, Lgxm;->A:I

    .line 79
    .line 80
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v2, Lglq;

    .line 84
    .line 85
    invoke-virtual {v2}, Lglq;->f()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    throw v1
.end method

.method public final d(Lgls;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgxm;->s(Lgls;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lgly;I)V
    .locals 8

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lgxm;->a:Lgzu;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgzu;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lgxm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v2, p0, Lgxm;->r:Lgli;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lgls;

    .line 19
    .line 20
    iget-object p2, p0, Lgxm;->h:Ljava/lang/Class;

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
    invoke-direct {p1, p2}, Lgls;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgxm;->d(Lgls;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Lgly;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    iget-object v4, p0, Lgxm;->h:Ljava/lang/Class;

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
    iget-object v0, p0, Lgxm;->d:Lgxh;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lgxh;->i(Lgxf;)Z

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
    iput-object v2, p0, Lgxm;->q:Lgly;

    .line 84
    .line 85
    iput v4, p0, Lgxm;->A:I

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
    invoke-direct {p0}, Lgxm;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v4, p0, Lgxm;->A:I

    .line 95
    .line 96
    iput-object p1, p0, Lgxm;->q:Lgly;

    .line 97
    .line 98
    iget-object p1, p0, Lgxm;->f:Lggq;

    .line 99
    .line 100
    iget p1, p1, Lggq;->g:I

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
    invoke-static {p2}, Lgic;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lgxm;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-wide v6, Lgzd;->a:D

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 123
    .line 124
    .line 125
    sget-wide v6, Lgzd;->a:D

    .line 126
    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lgxh;->e(Lgxf;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lgxm;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    :try_start_4
    iget-object v0, p0, Lgxm;->n:Ljava/util/List;

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
    check-cast v6, Lgxj;

    .line 156
    .line 157
    iget-object v7, p0, Lgxm;->m:Lgxy;

    .line 158
    .line 159
    invoke-interface {v6, v1, v7, p2}, Lgxj;->eD(Ljava/lang/Object;Lgxy;I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    or-int/2addr v4, v7

    .line 164
    instance-of v7, v6, Lgxd;

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    check-cast v6, Lgxd;

    .line 169
    .line 170
    invoke-virtual {v6}, Lgxd;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    or-int/2addr v4, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v4, p1

    .line 177
    :cond_8
    iget-object v0, p0, Lgxm;->c:Lgxj;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v6, p0, Lgxm;->m:Lgxy;

    .line 182
    .line 183
    invoke-interface {v0, v1, v6, p2}, Lgxj;->eD(Ljava/lang/Object;Lgxy;I)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    if-nez v4, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, Lgxm;->o:Lgyi;

    .line 189
    .line 190
    invoke-interface {v0, p2, v5}, Lgyi;->a(IZ)Lgyh;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lgxm;->m:Lgxy;

    .line 195
    .line 196
    invoke-interface {v0, v1, p2}, Lgxy;->b(Ljava/lang/Object;Lgyh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_a
    :try_start_5
    iput-boolean p1, p0, Lgxm;->y:Z

    .line 200
    .line 201
    monitor-exit v3

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p2

    .line 204
    iput-boolean p1, p0, Lgxm;->y:Z

    .line 205
    .line 206
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :cond_b
    :goto_2
    :try_start_6
    iput-object v2, p0, Lgxm;->q:Lgly;

    .line 208
    .line 209
    new-instance p2, Lgls;

    .line 210
    .line 211
    iget-object v2, p0, Lgxm;->h:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-string v4, ""

    .line 225
    .line 226
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_d
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 244
    .line 245
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " but instead got "

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "{"

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "} inside Resource{"

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "}."

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p2, v0}, Lgls;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2}, Lgxm;->d(Lgls;)V

    .line 293
    .line 294
    .line 295
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 296
    :goto_5
    check-cast p1, Lglq;

    .line 297
    .line 298
    invoke-virtual {p1}, Lglq;->f()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    move-object p2, p1

    .line 304
    move-object p1, v2

    .line 305
    :goto_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :catchall_2
    move-exception p2

    .line 308
    move-object v2, p1

    .line 309
    goto :goto_7

    .line 310
    :catchall_3
    move-exception p2

    .line 311
    goto :goto_6

    .line 312
    :catchall_4
    move-exception p1

    .line 313
    move-object p2, p1

    .line 314
    :goto_7
    if-eqz v2, :cond_e

    .line 315
    .line 316
    check-cast v2, Lglq;

    .line 317
    .line 318
    invoke-virtual {v2}, Lglq;->f()V

    .line 319
    .line 320
    .line 321
    :cond_e
    throw p2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgxm;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lgxm;->c()V

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

.method public final g(II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgxm;->a:Lgzu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgzu;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lgxm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget v0, v1, Lgxm;->A:I

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
    iput v0, v1, Lgxm;->A:I

    .line 20
    .line 21
    iget-object v3, v1, Lgxm;->i:Lgxb;

    .line 22
    .line 23
    iget v4, v3, Lgxb;->a:F

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5, v4}, Lgxm;->h(IF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v1, Lgxm;->w:I

    .line 32
    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5, v4}, Lgxm;->h(IF)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v1, Lgxm;->x:I

    .line 40
    .line 41
    iget-object v10, v1, Lgxm;->t:Lglj;

    .line 42
    .line 43
    iget-object v4, v1, Lgxm;->f:Lggq;

    .line 44
    .line 45
    iget-object v12, v1, Lgxm;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v13, v3, Lgxb;->k:Lgiu;

    .line 48
    .line 49
    iget v14, v1, Lgxm;->w:I

    .line 50
    .line 51
    iget v15, v1, Lgxm;->x:I

    .line 52
    .line 53
    iget-object v5, v3, Lgxb;->o:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v6, v1, Lgxm;->h:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v7, v1, Lgxm;->l:Lggt;

    .line 58
    .line 59
    iget-object v8, v3, Lgxb;->b:Lglc;

    .line 60
    .line 61
    iget-object v9, v3, Lgxb;->n:Ljava/util/Map;

    .line 62
    .line 63
    iget-boolean v11, v3, Lgxb;->l:Z

    .line 64
    .line 65
    iget-boolean v0, v3, Lgxb;->r:Z

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    iget-object v5, v3, Lgxb;->m:Lgiy;

    .line 70
    .line 71
    move-object/from16 p1, v7

    .line 72
    .line 73
    iget-boolean v7, v3, Lgxb;->h:Z

    .line 74
    .line 75
    iget-boolean v3, v3, Lgxb;->s:Z

    .line 76
    .line 77
    move/from16 p2, v7

    .line 78
    .line 79
    iget-object v7, v1, Lgxm;->p:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    move/from16 v16, v11

    .line 82
    .line 83
    new-instance v11, Lglp;

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
    invoke-direct/range {v11 .. v19}, Lglp;-><init>(Ljava/lang/Object;Lgiu;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lgiy;)V

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
    move/from16 v19, v15

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_1
    move-object/from16 v17, v7

    .line 125
    .line 126
    :try_start_1
    iget-object v7, v10, Lglj;->g:Lgkj;

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Lgkj;->a(Lgiu;)Lglq;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    if-eqz v20, :cond_2

    .line 133
    .line 134
    invoke-virtual/range {v20 .. v20}, Lglq;->d()V

    .line 135
    .line 136
    .line 137
    :cond_2
    if-nez v20, :cond_6

    .line 138
    .line 139
    iget-object v6, v10, Lglj;->b:Lgnk;

    .line 140
    .line 141
    invoke-interface {v6, v9}, Lgnk;->b(Lgiu;)Lgly;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    move-object/from16 v23, p1

    .line 148
    .line 149
    move/from16 v25, v5

    .line 150
    .line 151
    move-object/from16 v22, v8

    .line 152
    .line 153
    move-object/from16 v24, v16

    .line 154
    .line 155
    move-object/from16 v26, v19

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_0
    move/from16 v16, v0

    .line 159
    .line 160
    move/from16 v19, v15

    .line 161
    .line 162
    move-object/from16 v0, v17

    .line 163
    .line 164
    move-object v15, v7

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
    move/from16 v21, v5

    .line 171
    .line 172
    instance-of v5, v6, Lglq;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    check-cast v6, Lglq;

    .line 177
    .line 178
    move-object/from16 v23, p1

    .line 179
    .line 180
    move-object/from16 v22, v8

    .line 181
    .line 182
    move-object/from16 v24, v16

    .line 183
    .line 184
    move-object/from16 v26, v19

    .line 185
    .line 186
    move/from16 v25, v21

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    new-instance v5, Lglq;

    .line 190
    .line 191
    move-object/from16 v20, v7

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    move-object/from16 v23, p1

    .line 198
    .line 199
    move-object/from16 v24, v16

    .line 200
    .line 201
    move-object/from16 v26, v19

    .line 202
    .line 203
    move/from16 v25, v21

    .line 204
    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    move/from16 v19, v15

    .line 208
    .line 209
    move-object/from16 v0, v17

    .line 210
    .line 211
    move-object/from16 v15, v20

    .line 212
    .line 213
    move-object/from16 v17, v11

    .line 214
    .line 215
    move/from16 v11, p2

    .line 216
    .line 217
    invoke-direct/range {v5 .. v10}, Lglq;-><init>(Lgly;ZZLgiu;Lglj;)V

    .line 218
    .line 219
    .line 220
    move-object v6, v5

    .line 221
    :goto_1
    if-eqz v6, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Lglq;->d()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v9, v6}, Lgkj;->b(Lgiu;Lglq;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-nez v6, :cond_7

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    move-object/from16 v23, p1

    .line 234
    .line 235
    move/from16 v25, v5

    .line 236
    .line 237
    move-object/from16 v22, v8

    .line 238
    .line 239
    move-object/from16 v24, v16

    .line 240
    .line 241
    move-object/from16 v26, v19

    .line 242
    .line 243
    move/from16 v16, v0

    .line 244
    .line 245
    move/from16 v19, v15

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
    move-object/from16 v6, v20

    .line 254
    .line 255
    :cond_7
    :goto_2
    if-nez v6, :cond_9

    .line 256
    .line 257
    iget-object v5, v10, Lglj;->a:Lglu;

    .line 258
    .line 259
    iget-object v5, v5, Lglu;->a:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lglo;

    .line 266
    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    invoke-virtual {v6, v1, v0}, Lglo;->c(Lgxl;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lgli;

    .line 273
    .line 274
    invoke-direct {v0, v10, v1, v6}, Lgli;-><init>(Lglj;Lgxl;Lglo;)V

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
    iget-object v6, v10, Lglj;->c:Lglg;

    .line 281
    .line 282
    iget-object v6, v6, Lglg;->d:Lbap;

    .line 283
    .line 284
    invoke-interface {v6}, Lbap;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lglo;

    .line 289
    .line 290
    invoke-static {v6}, Lgzi;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v9, v11, v3}, Lglo;->i(Lgiu;ZZ)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v10, Lglj;->f:Lgle;

    .line 297
    .line 298
    iget-object v7, v3, Lgle;->a:Lbap;

    .line 299
    .line 300
    invoke-interface {v7}, Lbap;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lgkv;

    .line 305
    .line 306
    invoke-static {v7}, Lgzi;->f(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget v8, v3, Lgle;->b:I

    .line 310
    .line 311
    add-int/lit8 v11, v8, 0x1

    .line 312
    .line 313
    iput v11, v3, Lgle;->b:I

    .line 314
    .line 315
    iget-object v3, v7, Lgkv;->b:Lgkq;

    .line 316
    .line 317
    iget-object v11, v7, Lgkv;->t:Lglh;

    .line 318
    .line 319
    iput-object v4, v3, Lgkq;->c:Lggq;

    .line 320
    .line 321
    iput-object v12, v3, Lgkq;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v3, Lgkq;->m:Lgiu;

    .line 324
    .line 325
    iput v14, v3, Lgkq;->e:I

    .line 326
    .line 327
    move/from16 v15, v19

    .line 328
    .line 329
    iput v15, v3, Lgkq;->f:I

    .line 330
    .line 331
    move-object/from16 v12, v22

    .line 332
    .line 333
    iput-object v12, v3, Lgkq;->o:Lglc;

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    move-object/from16 v0, v17

    .line 338
    .line 339
    iput-object v0, v3, Lgkq;->g:Ljava/lang/Class;

    .line 340
    .line 341
    iput-object v11, v3, Lgkq;->r:Lglh;

    .line 342
    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    iput-object v0, v3, Lgkq;->j:Ljava/lang/Class;

    .line 346
    .line 347
    move-object/from16 v0, v23

    .line 348
    .line 349
    iput-object v0, v3, Lgkq;->n:Lggt;

    .line 350
    .line 351
    move-object/from16 v11, v26

    .line 352
    .line 353
    iput-object v11, v3, Lgkq;->h:Lgiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    .line 355
    move-object/from16 v1, v24

    .line 356
    .line 357
    :try_start_2
    iput-object v1, v3, Lgkq;->i:Ljava/util/Map;

    .line 358
    .line 359
    move/from16 v1, v25

    .line 360
    .line 361
    iput-boolean v1, v3, Lgkq;->p:Z

    .line 362
    .line 363
    move/from16 v1, v16

    .line 364
    .line 365
    iput-boolean v1, v3, Lgkq;->q:Z

    .line 366
    .line 367
    iput-object v4, v7, Lgkv;->e:Lggq;

    .line 368
    .line 369
    iput-object v13, v7, Lgkv;->f:Lgiu;

    .line 370
    .line 371
    iput-object v0, v7, Lgkv;->g:Lggt;

    .line 372
    .line 373
    iput v14, v7, Lgkv;->h:I

    .line 374
    .line 375
    iput v15, v7, Lgkv;->i:I

    .line 376
    .line 377
    iput-object v12, v7, Lgkv;->j:Lglc;

    .line 378
    .line 379
    iput-object v11, v7, Lgkv;->k:Lgiy;

    .line 380
    .line 381
    iput-object v6, v7, Lgkv;->l:Lgkr;

    .line 382
    .line 383
    iput v8, v7, Lgkv;->m:I

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput v0, v7, Lgkv;->s:I

    .line 387
    .line 388
    iget-object v0, v4, Lggq;->f:Lggs;

    .line 389
    .line 390
    iput-object v0, v7, Lgkv;->n:Lggs;

    .line 391
    .line 392
    sget-object v0, Lgkv;->a:Lgix;

    .line 393
    .line 394
    invoke-virtual {v11, v0}, Lgiy;->b(Lgix;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v7, Lgkv;->o:Ljava/util/function/Supplier;

    .line 403
    .line 404
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v0, v19

    .line 410
    .line 411
    :try_start_3
    invoke-virtual {v6, v1, v0}, Lglo;->c(Lgxl;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lglo;->h(Lgkv;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lgli;

    .line 418
    .line 419
    invoke-direct {v0, v10, v1, v6}, Lgli;-><init>(Lglj;Lgxl;Lglo;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :goto_4
    monitor-exit v10

    .line 425
    goto :goto_5

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    move-object/from16 v1, p0

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_9
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    const/4 v0, 0x5

    .line 432
    :try_start_4
    invoke-interface {v1, v6, v0}, Lgxl;->e(Lgly;I)V

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_5
    iput-object v6, v1, Lgxm;->r:Lgli;

    .line 437
    .line 438
    iget v0, v1, Lgxm;->A:I

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    if-eq v0, v3, :cond_a

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v1, Lgxm;->r:Lgli;

    .line 445
    .line 446
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    return-void

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :goto_6
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 450
    :try_start_6
    throw v0

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 453
    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgxm;->A:I

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
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgxm;->A:I

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
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgxm;->A:I

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

.method public final m(Lgxf;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lgxm;

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
    iget-object v2, v1, Lgxm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lgxm;->j:I

    .line 15
    .line 16
    iget v5, v1, Lgxm;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lgxm;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lgxm;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lgxm;->i:Lgxb;

    .line 23
    .line 24
    iget-object v9, v1, Lgxm;->l:Lggt;

    .line 25
    .line 26
    iget-object v10, v1, Lgxm;->n:Ljava/util/List;

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
    check-cast v0, Lgxm;

    .line 38
    .line 39
    iget-object v11, v0, Lgxm;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lgxm;->j:I

    .line 43
    .line 44
    iget v12, v0, Lgxm;->k:I

    .line 45
    .line 46
    iget-object v13, v0, Lgxm;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lgxm;->h:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lgxm;->i:Lgxb;

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    iget-object v3, v0, Lgxm;->l:Lggt;

    .line 55
    .line 56
    iget-object v0, v0, Lgxm;->n:Ljava/util/List;

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
    sget-object v2, Lgzk;->a:[C

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
    instance-of v2, v6, Lgpm;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    check-cast v6, Lgpm;

    .line 84
    .line 85
    invoke-interface {v6}, Lgpm;->a()Z

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
    invoke-virtual {v8, v15}, Lgxb;->N(Lgxb;)Z

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
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgxm;->A:I

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
    iget-object v0, p0, Lgxm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgxm;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lgxm;->h:Ljava/lang/Class;

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
