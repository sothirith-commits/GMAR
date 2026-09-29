.class public final Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loss;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public final i:Lpgi;

.field public final j:Lblyd;

.field public final k:Labmh;

.field public final l:Lafgi;

.field public m:Lkcp;

.field public final n:Lbjyp;

.field public final o:Lcd;

.field private final p:Laose;

.field private final q:Lira;

.field private final r:Lblyd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcd;Lpgi;Laose;Lira;Lblyd;Lblyd;Labmh;Lbjyp;Lafgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liqb;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Liqb;->o:Lcd;

    .line 14
    .line 15
    iput-object p3, p0, Liqb;->i:Lpgi;

    .line 16
    .line 17
    iput-object p4, p0, Liqb;->p:Laose;

    .line 18
    .line 19
    iput-object p5, p0, Liqb;->q:Lira;

    .line 20
    .line 21
    iput-object p6, p0, Liqb;->r:Lblyd;

    .line 22
    .line 23
    invoke-virtual {p9}, Lbjyp;->fN()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f07103a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const p2, 0x7f040008

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lyts;->ay(I)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const/4 p5, 0x1

    .line 60
    invoke-virtual {p4, p2, p3, p5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iget p4, p3, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    const/4 p6, 0x5

    .line 69
    if-ne p4, p6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    float-to-int p1, p1

    .line 84
    :goto_0
    iput p1, p0, Liqb;->b:I

    .line 85
    .line 86
    iput-object p7, p0, Liqb;->j:Lblyd;

    .line 87
    .line 88
    iput-object p8, p0, Liqb;->k:Labmh;

    .line 89
    .line 90
    iput-object p9, p0, Liqb;->n:Lbjyp;

    .line 91
    .line 92
    iput-object p10, p0, Liqb;->l:Lafgi;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 p3, 0x2

    .line 104
    new-array p3, p3, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    aput-object p1, p3, p4

    .line 108
    .line 109
    aput-object p2, p3, p5

    .line 110
    .line 111
    const-string p1, "Type of attribute is not a dimension (attr = %d, value = %s)"

    .line 112
    .line 113
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_2
    invoke-static {p2}, Lyts;->ar(I)Landroid/content/res/Resources$NotFoundException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method private final e()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Liqb;->p:Laose;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laose;->a(Z)Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Liqb;->b:I

    .line 2
    .line 3
    iget v1, p0, Liqb;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    int-to-float p1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    iput v1, p0, Liqb;->e:F

    .line 12
    .line 13
    invoke-virtual {p0}, Liqb;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Laboc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqb;->n:Lbjyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyp;->fK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Liqb;->d:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p1, Laboc;->a:Labmu;

    .line 17
    .line 18
    iget-object p2, p2, Labmu;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iput p2, p0, Liqb;->d:I

    .line 23
    .line 24
    :goto_1
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 25
    .line 26
    iget-boolean p1, p1, Labmu;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Liqb;->g:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Liqb;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Liqb;->l:Lafgi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lafgi;->cO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Liqb;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget v3, p0, Liqb;->f:F

    .line 20
    .line 21
    iget-object v4, p0, Liqb;->p:Laose;

    .line 22
    .line 23
    invoke-virtual {v4}, Laose;->k()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    mul-float/2addr v3, v4

    .line 29
    iget v4, p0, Liqb;->f:F

    .line 30
    .line 31
    iget v5, p0, Liqb;->d:I

    .line 32
    .line 33
    int-to-float v6, v5

    .line 34
    mul-float/2addr v4, v6

    .line 35
    iget v6, p0, Liqb;->b:I

    .line 36
    .line 37
    add-int/2addr v6, v5

    .line 38
    iget v5, p0, Liqb;->h:F

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float v5, v7, v5

    .line 43
    .line 44
    iget-object v8, p0, Liqb;->a:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v9, Liqa;

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v6, v5

    .line 50
    float-to-int v3, v3

    .line 51
    float-to-int v5, v6

    .line 52
    invoke-direct {v9, p0, v0, v3, v5}, Liqa;-><init>(Liqb;ZII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Liqb;->e()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lizh;

    .line 63
    .line 64
    neg-float v4, v4

    .line 65
    float-to-int v4, v4

    .line 66
    invoke-direct {v6, p0, v4, v1}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Liqb;->n:Lbjyp;

    .line 73
    .line 74
    invoke-virtual {v4}, Lbjyp;->fY()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Liqb;->r:Lblyd;

    .line 82
    .line 83
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lanvi;

    .line 88
    .line 89
    sget-object v8, Lanvh;->a:Lanvh;

    .line 90
    .line 91
    iget v9, p0, Liqb;->c:I

    .line 92
    .line 93
    if-nez v9, :cond_1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget v0, p0, Liqb;->b:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    iget v9, p0, Liqb;->h:F

    .line 101
    .line 102
    sub-float/2addr v7, v9

    .line 103
    iget v9, p0, Liqb;->e:F

    .line 104
    .line 105
    mul-float/2addr v0, v7

    .line 106
    sub-float/2addr v0, v9

    .line 107
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v0, v2

    .line 114
    :goto_1
    invoke-virtual {v6, v8, v0}, Lanvi;->d(Lanvh;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lanvi;

    .line 122
    .line 123
    sget-object v4, Lanvh;->g:Lanvh;

    .line 124
    .line 125
    invoke-direct {p0}, Liqb;->e()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v1, v5, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v2, v3

    .line 137
    :goto_2
    invoke-virtual {v0, v4, v2}, Lanvi;->d(Lanvh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_3
    :try_start_1
    iget-object v4, p0, Liqb;->q:Lira;

    .line 143
    .line 144
    sget-object v6, Lanvh;->a:Lanvh;

    .line 145
    .line 146
    iget v8, p0, Liqb;->c:I

    .line 147
    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget v0, p0, Liqb;->b:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    iget v8, p0, Liqb;->h:F

    .line 156
    .line 157
    sub-float/2addr v7, v8

    .line 158
    iget v8, p0, Liqb;->e:F

    .line 159
    .line 160
    mul-float/2addr v0, v7

    .line 161
    sub-float/2addr v0, v8

    .line 162
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v0, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v0, v2

    .line 169
    :goto_3
    invoke-interface {v4, v6, v0}, Lira;->m(Lanvh;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lanvh;->g:Lanvh;

    .line 173
    .line 174
    invoke-direct {p0}, Liqb;->e()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eq v1, v5, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v2, v3

    .line 186
    :goto_4
    invoke-interface {v4, v0, v2}, Lira;->m(Lanvh;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_5
.end method
