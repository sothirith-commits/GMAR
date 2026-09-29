.class public final Lssw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lssw;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lssw;->c:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lssw;->c(F)I

    .line 15
    move-result p1

    .line 16
    .line 17
    instance-of v0, p0, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p0

    .line 27
    .line 28
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 36
    array-length v0, p0

    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    aget-object v1, p0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return p1
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/res/Configuration;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(F)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    float-to-double v1, p0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 9
    :goto_0
    add-double/2addr v1, v3

    .line 10
    double-to-int p0, v1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 14
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Lsyn;Ltwz;Lttd;Ltrk;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lsyn;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lsyn;->r()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lsyn;->ca()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lsyn;->cb()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x190

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lsyn;->ca()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lsyn;->n()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lsyn;->ce()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La;->df(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v0}, La;->aw(Landroid/content/res/Resources;I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lsyn;->t()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    new-instance p1, Lssu;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v4, v5, v6}, Lssu;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    if-eqz p6, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p3, v4, v5, v6}, Lssw;->f(Landroid/content/Context;Ltwz;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    sget-object p6, Lssw;->c:Ljava/util/Map;

    .line 67
    monitor-enter p6

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 78
    .line 79
    new-instance v1, Luxy;

    .line 80
    const/4 v7, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p3

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Luxy;-><init>(Landroid/content/Context;Ltwz;Ljava/lang/String;IZI)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_3
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :goto_1
    move-object p0, v0

    .line 107
    .line 108
    sget-object p1, Lbhiy;->a:Lbhiy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Latfp;

    .line 115
    .line 116
    sget-object p3, Lbhhg;->u:Lbhhg;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p6, p1, Latfp;->instance:Latrw;

    .line 122
    .line 123
    check-cast p6, Lbhiy;

    .line 124
    .line 125
    iget p3, p3, Lbhhg;->H:I

    .line 126
    .line 127
    iput p3, p6, Lbhiy;->d:I

    .line 128
    .line 129
    iget p3, p6, Lbhiy;->b:I

    .line 130
    .line 131
    or-int/lit8 p3, p3, 0x2

    .line 132
    .line 133
    iput p3, p6, Lbhiy;->b:I

    .line 134
    .line 135
    sget-object p3, Lbhiu;->a:Lbhiu;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    iget-object p6, p3, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast p6, Lbhiu;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget v0, p6, Lbhiu;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    iput v0, p6, Lbhiu;->b:I

    .line 156
    .line 157
    iput-object v4, p6, Lbhiu;->d:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    iget-object p6, p3, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast p6, Lbhiu;

    .line 165
    .line 166
    iget v0, p6, Lbhiu;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    iput v0, p6, Lbhiu;->b:I

    .line 171
    .line 172
    iput v5, p6, Lbhiu;->e:I

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, Lsyn;->t()Z

    .line 176
    move-result p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    iget-object p6, p3, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast p6, Lbhiu;

    .line 184
    .line 185
    iget v0, p6, Lbhiu;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, p6, Lbhiu;->b:I

    .line 190
    .line 191
    iput-boolean p2, p6, Lbhiu;->f:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    iget-object p2, p1, Latfp;->instance:Latrw;

    .line 197
    .line 198
    check-cast p2, Lbhiy;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    check-cast p3, Lbhiu;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object p3, p2, Lbhiy;->n:Lbhiu;

    .line 210
    .line 211
    iget p3, p2, Lbhiy;->b:I

    .line 212
    .line 213
    or-int/lit16 p3, p3, 0x400

    .line 214
    .line 215
    iput p3, p2, Lbhiy;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 219
    move-result-object p1

    .line 220
    move-object p2, p1

    .line 221
    .line 222
    check-cast p2, Lbhiy;

    .line 223
    move-object p3, p5

    .line 224
    .line 225
    const-string p5, "Font fetching future task failed."

    .line 226
    const/4 p1, 0x0

    .line 227
    .line 228
    new-array p6, p1, [Ljava/lang/Object;

    .line 229
    move-object p1, p4

    .line 230
    move-object p4, p0

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p1 .. p6}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p0

    .line 239
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 240
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x2bc

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-static {p0, v0}, La;->aw(Landroid/content/res/Resources;I)I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ltwz;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2, p3}, Ltwz;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lathv;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 19
    move-result-object p0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static g(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/Spannable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p0

    .line 12
    .line 13
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    array-length v0, p0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v1, p0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public static h(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 17
    return-object p0
.end method

.method public static i(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 23
    return-object p0
.end method

.method public static j(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;I)Ljava/lang/CharSequence;
    .locals 31

    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p15

    if-nez v8, :cond_0

    goto/16 :goto_40

    .line 1
    :cond_0
    new-instance v0, Lups;

    invoke-direct {v0, v6}, Lups;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8}, Lsxs;->s()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v12, 0x0

    if-eqz p9, :cond_1

    .line 3
    sget-boolean v1, Lsgm;->a:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lbuq;->b()Lbuq;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v11, v12, v2}, Lbuq;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 5
    :goto_0
    invoke-interface {v8}, Lsxs;->l()I

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v8}, Lsxs;->i()I

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-interface {v8}, Lsxs;->k()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-interface {v8}, Lsxs;->h()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v8}, Lsxs;->j()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-interface {v8}, Lsxs;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v1

    .line 11
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    move v15, v12

    .line 14
    :goto_2
    invoke-interface {v8}, Lsxs;->i()I

    move-result v1

    if-ge v15, v1, :cond_6

    .line 15
    invoke-interface {v8, v15}, Lsxs;->n(I)Lsxu;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lsxu;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Lsxu;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v4, v3, Ltrk;->x:Ltsz;

    move-object v3, v0

    .line 17
    new-instance v0, Lssg;

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lssg;-><init>(Lsxu;Ltqv;Lups;Ltsz;Ltrk;)V

    .line 19
    invoke-interface {v1}, Lsxu;->h()I

    move-result v2

    invoke-interface {v1}, Lsxu;->l()Z

    move-result v4

    invoke-interface {v1}, Lsxu;->g()I

    move-result v1

    .line 20
    invoke-static {v13, v0, v2, v4, v1}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object v0, v3

    move-object/from16 v3, p0

    goto :goto_2

    :cond_6
    move v15, v12

    .line 21
    :goto_5
    invoke-interface {v8}, Lsxs;->l()I

    move-result v0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/4 v3, 0x2

    if-ge v15, v0, :cond_23

    .line 22
    invoke-interface {v8, v15}, Lsxs;->r(I)Lsyn;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lsyn;->k()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 25
    invoke-interface {v4}, Lsyn;->k()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    invoke-interface {v4}, Lsyn;->m()I

    move-result v5

    .line 27
    invoke-interface {v4}, Lsyn;->z()Z

    move-result v2

    .line 28
    invoke-interface {v4}, Lsyn;->l()I

    move-result v1

    .line 29
    invoke-static {v13, v0, v5, v2, v1}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 30
    :cond_7
    invoke-interface {v4}, Lsyn;->h()F

    move-result v0

    cmpl-float v0, v0, v22

    if-nez v0, :cond_9

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    :goto_6
    if-nez v10, :cond_a

    .line 31
    invoke-interface {v4}, Lsyn;->h()F

    move-result v0

    goto :goto_7

    :cond_a
    int-to-float v0, v10

    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 32
    invoke-interface {v4}, Lsyn;->C()I

    move-result v2

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    move v2, v3

    .line 33
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 34
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v0, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 36
    invoke-interface {v4}, Lsyn;->m()I

    move-result v0

    .line 37
    invoke-interface {v4}, Lsyn;->z()Z

    move-result v5

    .line 38
    invoke-interface {v4}, Lsyn;->l()I

    move-result v3

    .line 39
    invoke-static {v13, v2, v0, v5, v3}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    move-object v0, v1

    .line 40
    :goto_9
    invoke-interface {v4}, Lsyn;->j()I

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lssq;

    .line 41
    invoke-interface {v4}, Lsyn;->j()I

    move-result v2

    invoke-interface {v4}, Lsyn;->g()F

    move-result v3

    const/4 v5, 0x0

    .line 42
    invoke-direct {v1, v2, v3, v5, v6}, Lssq;-><init>(IFLandroid/graphics/RectF;Lttd;)V

    .line 43
    invoke-interface {v4}, Lsyn;->m()I

    move-result v2

    .line 44
    invoke-interface {v4}, Lsyn;->z()Z

    move-result v3

    .line 45
    invoke-interface {v4}, Lsyn;->l()I

    move-result v5

    .line 46
    invoke-static {v13, v1, v2, v3, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 47
    :cond_c
    invoke-interface {v4}, Lsyn;->x()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 48
    invoke-interface {v4}, Lsyn;->r()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move-object v3, v4

    move-object v5, v6

    move-object v2, v7

    const/16 p9, 0x2

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v7, p12

    .line 49
    invoke-static/range {v1 .. v7}, Lssw;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsyn;Ltwz;Lttd;Ltrk;Z)Landroid/graphics/Typeface;

    move-result-object v10

    move-object v7, v2

    move-object/from16 v17, v3

    .line 50
    invoke-interface/range {v17 .. v17}, Lsyn;->v()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 51
    invoke-static {}, Luxp;->a()Luxo;

    move-result-object v1

    .line 52
    invoke-interface/range {v17 .. v17}, Lsyn;->p()Lsya;

    move-result-object v2

    .line 53
    invoke-interface {v2}, Lsya;->ca()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 54
    invoke-interface {v2}, Lsya;->bV()F

    move-result v3

    goto :goto_a

    .line 55
    :cond_d
    invoke-interface {v2}, Lsya;->cb()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 56
    invoke-interface {v2}, Lsya;->ce()I

    move-result v3

    .line 57
    invoke-static {v3}, La;->df(I)I

    move-result v3

    int-to-float v3, v3

    goto :goto_a

    :cond_e
    const/high16 v3, 0x43c80000    # 400.0f

    :goto_a
    float-to-int v3, v3

    .line 58
    invoke-static {v7, v3}, La;->aw(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    .line 59
    invoke-virtual {v1, v3}, Luxo;->f(F)V

    .line 60
    invoke-interface {v2}, Lsya;->cc()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 61
    invoke-interface {v2}, Lsya;->bW()F

    move-result v3

    goto :goto_c

    .line 62
    :cond_f
    invoke-interface {v2}, Lsya;->cd()Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_10

    .line 63
    invoke-interface {v2}, Lsya;->cf()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const/high16 v3, 0x43480000    # 200.0f

    goto :goto_c

    :pswitch_1
    const/high16 v3, 0x43160000    # 150.0f

    goto :goto_c

    :pswitch_2
    const/high16 v3, 0x42fa0000    # 125.0f

    goto :goto_c

    :pswitch_3
    const/high16 v3, 0x42e10000    # 112.5f

    goto :goto_c

    :pswitch_4
    const/high16 v3, 0x42af0000    # 87.5f

    goto :goto_c

    :pswitch_5
    const/high16 v3, 0x42960000    # 75.0f

    goto :goto_c

    :pswitch_6
    const/high16 v3, 0x427a0000    # 62.5f

    goto :goto_c

    :pswitch_7
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_c

    :cond_10
    :goto_b
    :pswitch_8
    move v3, v4

    .line 64
    :goto_c
    invoke-virtual {v1, v3}, Luxo;->g(F)V

    .line 65
    invoke-interface {v2}, Lsya;->bZ()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lsya;->bU()F

    move-result v3

    goto :goto_d

    :cond_11
    move/from16 v3, v22

    :goto_d
    invoke-virtual {v1, v3}, Luxo;->e(F)V

    .line 66
    invoke-interface {v2}, Lsya;->bX()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lsya;->bS()F

    move-result v3

    goto :goto_e

    :cond_12
    move/from16 v3, v22

    :goto_e
    invoke-virtual {v1, v3}, Luxo;->b(F)V

    .line 67
    invoke-interface {v2}, Lsya;->bY()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 68
    invoke-interface {v2}, Lsya;->bT()F

    move-result v2

    goto :goto_f

    :cond_13
    move/from16 v2, v22

    .line 69
    :goto_f
    invoke-virtual {v1, v2}, Luxo;->d(F)V

    if-eqz v0, :cond_14

    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_10

    :cond_14
    move/from16 v0, v22

    :goto_10
    invoke-virtual {v1, v0}, Luxo;->c(F)V

    .line 71
    invoke-virtual {v1}, Luxo;->a()Luxp;

    move-result-object v0

    invoke-virtual {v0}, Luxp;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    .line 72
    :goto_11
    new-instance v0, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v0, v12, v10, v1}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 73
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v1

    .line 74
    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v2

    .line 75
    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v3

    .line 76
    invoke-static {v13, v0, v1, v2, v3}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_15

    :cond_16
    move-object/from16 v17, v4

    const/16 p9, 0x2

    .line 77
    invoke-interface/range {v17 .. v17}, Lsyn;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 78
    invoke-interface/range {v17 .. v17}, Lsyn;->s()Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-static {v7}, Lssw;->b(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v1, Lssv;

    .line 80
    invoke-direct {v1, v10, v0}, Lssv;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lssw;->b:Ljava/util/Map;

    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lsst;

    move-object/from16 v12, p1

    move-object/from16 v4, p4

    .line 83
    invoke-direct {v3, v4, v12, v10, v7}, Lsst;-><init>(Ltwz;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_17
    move-object/from16 v12, p1

    move-object/from16 v4, p4

    .line 85
    :goto_12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 87
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, p0

    move-object v0, v1

    move-object/from16 v1, p5

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    .line 88
    :goto_13
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 89
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    check-cast v1, Latfp;

    sget-object v2, Lbhhg;->u:Lbhhg;

    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 91
    check-cast v3, Lbhiy;

    iget v2, v2, Lbhhg;->H:I

    iput v2, v3, Lbhiy;->d:I

    iget v2, v3, Lbhiy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbhiy;->b:I

    .line 92
    sget-object v2, Lbhiu;->a:Lbhiu;

    .line 93
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    iget-object v3, v2, Latro;->instance:Latrw;

    .line 95
    check-cast v3, Lbhiu;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbhiu;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lbhiu;->b:I

    iput-object v10, v3, Lbhiu;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 98
    check-cast v3, Lbhiy;

    invoke-virtual {v2}, Latro;->build()Latrw;

    move-result-object v2

    check-cast v2, Lbhiu;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbhiy;->n:Lbhiu;

    iget v2, v3, Lbhiy;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lbhiy;->b:I

    .line 100
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbhiy;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "Font fetching future task failed."

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object v4, v0

    .line 101
    invoke-interface/range {v1 .. v6}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 102
    :goto_14
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    const/4 v5, 0x0

    invoke-direct {v2, v10, v0, v5}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 103
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v0

    .line 104
    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v4

    .line 105
    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v5

    .line 106
    invoke-static {v13, v2, v0, v4, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_16

    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_18
    :goto_15
    move-object/from16 v3, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p5

    .line 108
    :goto_16
    invoke-interface/range {v17 .. v17}, Lsyn;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    move/from16 v4, p9

    if-eq v0, v4, :cond_19

    if-eq v0, v2, :cond_19

    goto :goto_17

    .line 109
    :cond_19
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 110
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v4

    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v6

    .line 111
    invoke-static {v13, v0, v4, v5, v6}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 112
    :goto_17
    invoke-interface/range {v17 .. v17}, Lsyn;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1a

    if-eq v0, v2, :cond_1a

    goto :goto_18

    .line 113
    :cond_1a
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 114
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v5

    .line 115
    invoke-static {v13, v0, v2, v4, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 116
    :goto_18
    invoke-interface/range {v17 .. v17}, Lsyn;->D()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1b

    goto :goto_19

    .line 117
    :cond_1b
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 118
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v5

    .line 119
    invoke-static {v13, v0, v2, v4, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_19

    .line 120
    :cond_1c
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 121
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v5

    .line 122
    invoke-static {v13, v0, v2, v4, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 123
    :goto_19
    invoke-interface/range {v17 .. v17}, Lsyn;->B()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 124
    invoke-interface/range {v17 .. v17}, Lsyn;->q()Lsyo;

    move-result-object v10

    .line 125
    invoke-static {v10}, Lsec;->e(Lsgt;)[I

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_21

    aget v6, v2, v5

    .line 126
    invoke-static {v6}, Lsgr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 127
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 128
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latfp;

    move-object/from16 p3, v2

    sget-object v2, Lbhhg;->s:Lbhhg;

    .line 129
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    move/from16 v18, v4

    iget-object v4, v0, Latfp;->instance:Latrw;

    .line 130
    check-cast v4, Lbhiy;

    iget v2, v2, Lbhhg;->H:I

    iput v2, v4, Lbhiy;->d:I

    iget v2, v4, Lbhiy;->b:I

    const/16 v19, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbhiy;->b:I

    .line 131
    invoke-virtual {v0, v6}, Latfp;->s(I)V

    .line 132
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbhiy;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: extension with unsupported format."

    .line 133
    invoke-interface {v1, v0, v3, v2, v4}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1b
    move/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v19, v10

    :goto_1c
    move/from16 v20, v18

    move-object/from16 v18, p3

    goto/16 :goto_21

    :cond_1d
    move-object/from16 p3, v2

    move/from16 v18, v4

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_1e

    .line 135
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 136
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    check-cast v0, Latfp;

    sget-object v4, Lbhhg;->q:Lbhhg;

    .line 137
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 138
    check-cast v2, Lbhiy;

    iget v4, v4, Lbhhg;->H:I

    iput v4, v2, Lbhiy;->d:I

    iget v4, v2, Lbhiy;->b:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbhiy;->b:I

    .line 139
    invoke-virtual {v0, v6}, Latfp;->s(I)V

    .line 140
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lbhiy;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: No converter for extension."

    .line 141
    invoke-interface {v1, v0, v3, v2, v4}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 142
    :cond_1e
    invoke-static {v10, v6}, Lsec;->d(Lsgt;I)Larnr;

    move-result-object v2

    move-object/from16 v23, v7

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v7, :cond_20

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 145
    :try_start_3
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ltwf;

    move-object/from16 v20, v1

    .line 146
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lattm;

    .line 147
    invoke-static {v0, v1}, Lwnr;->aC(Ljava/nio/ByteBuffer;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 148
    invoke-interface/range {v20 .. v20}, Ltwf;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 149
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v1
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v20, v2

    :try_start_4
    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v2

    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v3

    .line 150
    invoke-static {v13, v0, v1, v2, v3}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v25, v4

    move/from16 v21, v5

    move/from16 v24, v6

    move-object/from16 v26, v20

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    move/from16 v21, v5

    move/from16 v24, v6

    :goto_1e
    move/from16 v20, v18

    move-object/from16 v18, p3

    goto :goto_20

    :catch_3
    move-exception v0

    move-object/from16 v20, v2

    .line 151
    :goto_1f
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 152
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    move-result-object v1

    check-cast v1, Latfp;

    sget-object v2, Lbhhg;->s:Lbhhg;

    .line 153
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    iget-object v3, v1, Latfp;->instance:Latrw;

    .line 154
    check-cast v3, Lbhiy;

    iget v2, v2, Lbhhg;->H:I

    iput v2, v3, Lbhiy;->d:I

    iget v2, v3, Lbhiy;->b:I

    const/16 v21, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbhiy;->b:I

    .line 155
    invoke-virtual {v1, v6}, Latfp;->s(I)V

    .line 156
    invoke-virtual {v1}, Latro;->build()Latrw;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbhiy;

    move v3, v6

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    move v1, v5

    const-string v5, "Failed to set PB Style Run Extension in TextComponentSpec."

    move/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v20

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object v4, v0

    move/from16 v20, v18

    move-object/from16 v18, p3

    .line 157
    invoke-interface/range {v1 .. v6}, Lttd;->f(Lbhiy;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    add-int/lit8 v10, v10, 0x1

    move-object/from16 p3, v18

    move/from16 v18, v20

    move/from16 v5, v21

    move/from16 v6, v24

    move-object/from16 v4, v25

    move-object/from16 v2, v26

    goto/16 :goto_1d

    :cond_20
    move/from16 v21, v5

    goto/16 :goto_1c

    :goto_21
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v2, v18

    move-object/from16 v10, v19

    move/from16 v4, v20

    move-object/from16 v7, v23

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v23, v7

    .line 158
    invoke-interface/range {v17 .. v17}, Lsyn;->i()F

    move-result v0

    cmpl-float v0, v0, v22

    if-eqz v0, :cond_22

    new-instance v0, Ltye;

    .line 159
    invoke-interface/range {v17 .. v17}, Lsyn;->i()F

    move-result v2

    invoke-direct {v0, v2}, Ltye;-><init>(F)V

    .line 160
    invoke-interface/range {v17 .. v17}, Lsyn;->m()I

    move-result v2

    .line 161
    invoke-interface/range {v17 .. v17}, Lsyn;->z()Z

    move-result v4

    .line 162
    invoke-interface/range {v17 .. v17}, Lsyn;->l()I

    move-result v5

    .line 163
    invoke-static {v13, v0, v2, v4, v5}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_22
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p15

    move-object v6, v1

    move-object/from16 v7, v23

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_23
    move-object/from16 v3, p0

    move-object/from16 v12, p1

    move-object v1, v6

    move-object/from16 v23, v7

    const/4 v0, 0x0

    :goto_22
    const/4 v5, 0x0

    .line 164
    invoke-interface {v8}, Lsxs;->j()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 165
    invoke-interface {v8, v0}, Lsxs;->o(I)Lsxv;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 166
    invoke-interface {v2}, Lsxv;->h()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 167
    invoke-interface {v2}, Lsxv;->g()Lsyq;

    move-result-object v4

    sget-object v6, Ltcf;->S:Lsgp;

    invoke-interface {v4, v6}, Lsyq;->e(Lsgp;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 168
    invoke-interface {v2}, Lsxv;->g()Lsyq;

    move-result-object v4

    invoke-interface {v4, v6}, Lsyq;->d(Lsgp;)Lsgt;

    move-result-object v4

    check-cast v4, Ltcf;

    new-instance v6, Landroid/graphics/RectF;

    .line 169
    invoke-interface {v4}, Ltcf;->i()F

    move-result v7

    invoke-static {v7, v14}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 170
    invoke-interface {v4}, Ltcf;->k()F

    move-result v10

    invoke-static {v10, v14}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 171
    invoke-interface {v4}, Ltcf;->j()F

    move-result v15

    invoke-static {v15, v14}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v15

    .line 172
    invoke-interface {v4}, Ltcf;->h()F

    move-result v5

    invoke-static {v5, v14}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v6, v7, v10, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Lssq;

    .line 173
    invoke-interface {v4}, Ltcf;->l()I

    move-result v7

    .line 174
    invoke-interface {v4}, Ltcf;->g()F

    move-result v10

    invoke-static {v10, v14}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-direct {v5, v7, v10, v6, v1}, Lssq;-><init>(IFLandroid/graphics/RectF;Lttd;)V

    .line 175
    invoke-interface {v4}, Ltcf;->n()I

    move-result v6

    invoke-interface {v4}, Ltcf;->m()I

    move-result v4

    const/4 v7, 0x1

    .line 176
    invoke-static {v13, v5, v6, v7, v4}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_24
    if-eqz p10, :cond_25

    .line 177
    invoke-interface {v2}, Lsxv;->h()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 178
    invoke-interface {v2}, Lsxv;->g()Lsyq;

    move-result-object v4

    sget-object v5, Ltci;->T:Lsgp;

    .line 179
    invoke-interface {v4, v5}, Lsyq;->e(Lsgp;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 180
    invoke-interface {v2}, Lsxv;->g()Lsyq;

    move-result-object v4

    .line 181
    invoke-interface {v4, v5}, Lsyq;->d(Lsgp;)Lsgt;

    move-result-object v4

    check-cast v4, Ltci;

    .line 182
    invoke-static/range {v23 .. v23}, Lwnr;->ax(Landroid/content/res/Resources;)Z

    move-result v5

    new-instance v6, Lssr;

    .line 183
    invoke-interface {v4}, Ltci;->bW()F

    move-result v7

    invoke-static {v7, v14}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 184
    invoke-interface {v4}, Ltci;->g()F

    move-result v4

    invoke-static {v4, v14}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Lssr;-><init>(ZFF)V

    const/4 v4, 0x0

    .line 185
    invoke-static {v13, v6, v4, v4, v4}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_25
    if-eqz p11, :cond_26

    .line 186
    invoke-interface {v2}, Lsxv;->h()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 187
    invoke-interface {v2}, Lsxv;->g()Lsyq;

    move-result-object v4

    sget-object v5, Ltfo;->ah:Lsgp;

    .line 188
    invoke-interface {v4, v5}, Lsyq;->e(Lsgp;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 189
    invoke-interface {v2}, Lsxv;->g()Lsyq;

    move-result-object v2

    .line 190
    invoke-interface {v2, v5}, Lsyq;->d(Lsgp;)Lsgt;

    move-result-object v2

    check-cast v2, Ltfo;

    new-instance v4, Lssx;

    .line 191
    invoke-interface {v2}, Ltfo;->g()F

    move-result v5

    invoke-interface {v2}, Ltfo;->h()F

    move-result v2

    invoke-direct {v4, v5, v2}, Lssx;-><init>(FF)V

    const/4 v2, 0x0

    .line 192
    invoke-static {v13, v4, v2, v2, v2}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_22

    :cond_27
    const/4 v0, 0x0

    .line 193
    :goto_23
    invoke-interface {v8}, Lsxs;->k()I

    move-result v2

    if-ge v0, v2, :cond_2a

    .line 194
    invoke-interface {v8, v0}, Lsxs;->q(I)Lsym;

    move-result-object v2

    .line 195
    invoke-interface {v2}, Lsym;->k()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Lsym;->i()Lsyk;

    move-result-object v4

    invoke-interface {v4}, Lsyk;->U()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_29

    .line 196
    invoke-interface {v2}, Lsym;->h()I

    move-result v4

    invoke-interface {v2}, Lsym;->g()I

    move-result v5

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13, v4, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 197
    array-length v5, v4

    const/16 v6, 0x14

    if-lez v5, :cond_28

    .line 198
    new-instance v5, Landroid/text/style/BulletSpan;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_24

    .line 199
    :cond_28
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 200
    :goto_24
    invoke-interface {v2}, Lsym;->h()I

    move-result v4

    invoke-interface {v2}, Lsym;->j()Z

    move-result v6

    invoke-interface {v2}, Lsym;->g()I

    move-result v2

    .line 201
    invoke-static {v13, v5, v4, v6, v2}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2a
    const/4 v0, 0x0

    .line 202
    :goto_25
    invoke-interface {v8}, Lsxs;->h()I

    move-result v2

    if-ge v0, v2, :cond_4a

    .line 203
    invoke-interface {v8, v0}, Lsxs;->m(I)Lsxr;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Lsxr;->j()Z

    move-result v4

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p14

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    if-eqz v4, :cond_2c

    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p3, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x1

    :goto_26
    const/4 v10, 0x0

    goto/16 :goto_3f

    :cond_2b
    const/4 v7, 0x1

    if-ne v7, v4, :cond_2c

    move-object/from16 v19, p13

    goto :goto_27

    :cond_2c
    const/16 v19, 0x0

    :goto_27
    if-eqz v9, :cond_49

    sget-object v4, Ltsf;->a:Ltsf;

    if-ne v9, v4, :cond_2d

    goto/16 :goto_3e

    :cond_2d
    const/high16 v4, 0x41600000    # 14.0f

    .line 206
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v7, 0x2

    .line 207
    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 208
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 209
    invoke-interface {v2}, Lsxr;->h()I

    move-result v5

    .line 210
    invoke-interface {v2}, Lsxr;->g()I

    move-result v7

    if-nez v7, :cond_2e

    sget-object v2, Lbhhg;->u:Lbhhg;

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 211
    invoke-interface {v1, v2, v3, v5, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_28
    move/from16 v20, v0

    move-object v9, v1

    :goto_29
    move-object/from16 p3, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x1

    goto/16 :goto_3f

    :cond_2e
    const/4 v10, 0x0

    .line 212
    invoke-interface {v2}, Lsxr;->k()Z

    move-result v15

    if-nez v15, :cond_2f

    sget-object v2, Lbhhg;->p:Lbhhg;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "Element missing in AttachmentRun"

    .line 213
    invoke-interface {v1, v2, v3, v5, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 214
    :cond_2f
    invoke-interface {v2}, Lsxr;->i()Ltbg;

    move-result-object v15

    .line 215
    invoke-interface {v15}, Ltbg;->n()Z

    move-result v16

    if-nez v16, :cond_30

    sget-object v2, Lbhhg;->p:Lbhhg;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "AttachmentRun contains element with no type"

    .line 216
    invoke-interface {v1, v2, v3, v5, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 217
    :cond_30
    invoke-interface {v15}, Ltbg;->j()Ltfi;

    move-result-object v10

    move/from16 v20, v0

    sget-object v0, Ltcx;->V:Lsgp;

    .line 218
    invoke-interface {v10, v0}, Ltfi;->e(Lsgp;)Z

    move-result v17

    if-nez v17, :cond_31

    sget-object v0, Lbhhg;->o:Lbhhg;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Attachment run doesn\'t contain ImageType extension"

    .line 219
    invoke-interface {v1, v0, v3, v5, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2a
    move-object v9, v1

    move v10, v2

    goto :goto_29

    :cond_31
    move-object/from16 p4, v2

    const/4 v2, 0x0

    .line 220
    invoke-interface {v10, v0}, Ltfi;->d(Lsgp;)Lsgt;

    move-result-object v0

    check-cast v0, Ltcx;

    .line 221
    invoke-interface/range {p4 .. p4}, Lsxr;->l()I

    move-result v10

    .line 222
    invoke-interface {v0}, Ltcx;->p()Z

    move-result v16

    if-nez v16, :cond_32

    sget-object v0, Lbhhg;->p:Lbhhg;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Image of ImageType missing in Attachment"

    .line 223
    invoke-interface {v1, v0, v3, v5, v4}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_32
    move-object/from16 v16, v11

    .line 224
    invoke-interface {v0}, Ltcx;->m()Ltcp;

    move-result-object v11

    .line 225
    invoke-interface {v15}, Ltbg;->m()Z

    move-result v17

    if-eqz v17, :cond_33

    .line 226
    invoke-interface {v15}, Ltbg;->i()Ltdy;

    move-result-object v15

    goto :goto_2b

    .line 227
    :cond_33
    new-instance v15, Lswl;

    new-instance v2, Laswy;

    .line 228
    invoke-direct {v2}, Laswy;-><init>()V

    .line 229
    invoke-direct {v15, v2}, Lswl;-><init>(Laswy;)V

    .line 230
    :goto_2b
    sget-object v2, Ltdt;->aa:Lsgp;

    .line 231
    invoke-interface {v15, v2}, Ltdy;->e(Lsgp;)Z

    move-result v18

    if-eqz v18, :cond_34

    .line 232
    invoke-interface {v15, v2}, Ltdy;->d(Lsgp;)Lsgt;

    move-result-object v2

    check-cast v2, Ltdt;

    goto :goto_2c

    .line 233
    :cond_34
    new-instance v2, Lswi;

    new-instance v15, Lbjmm;

    .line 234
    invoke-direct {v15}, Lbjmm;-><init>()V

    invoke-direct {v2, v15}, Lswi;-><init>(Lbjmm;)V

    .line 235
    :goto_2c
    invoke-interface {v2}, Ltdt;->cc()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v2}, Ltdt;->s()Ltaw;

    move-result-object v15

    goto :goto_2d

    :cond_35
    const/4 v15, 0x0

    .line 236
    :goto_2d
    invoke-interface {v2}, Ltdt;->y()Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v2}, Ltdt;->n()Ltaw;

    move-result-object v18

    goto :goto_2e

    :cond_36
    const/16 v18, 0x0

    :goto_2e
    move-object/from16 p4, v0

    .line 237
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v15, :cond_37

    .line 238
    invoke-interface {v15}, Ltaw;->i()I

    move-result v1

    move-object/from16 p6, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    .line 239
    invoke-interface {v15}, Ltaw;->cg()F

    move-result v1

    cmpl-float v1, v1, v22

    if-lez v1, :cond_38

    .line 240
    invoke-interface {v15}, Ltaw;->cg()F

    move-result v1

    invoke-static {v1, v0}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_2f

    :cond_37
    move-object/from16 p6, v2

    :cond_38
    move/from16 v1, v21

    :goto_2f
    if-gtz v1, :cond_39

    .line 241
    invoke-static {v13, v5}, La;->ax(Landroid/text/SpannableString;I)I

    move-result v1

    if-gtz v1, :cond_39

    move v15, v4

    goto :goto_30

    :cond_39
    move v15, v1

    :goto_30
    if-eqz v18, :cond_3e

    .line 242
    invoke-static/range {v18 .. v18}, Lwnr;->aK(Ltaw;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_31

    .line 243
    :cond_3a
    invoke-interface/range {v18 .. v18}, Ltaw;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3b

    goto :goto_32

    .line 244
    :cond_3b
    invoke-interface/range {v18 .. v18}, Ltaw;->cg()F

    move-result v0

    int-to-float v1, v15

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_3d

    goto :goto_32

    :cond_3c
    const/4 v4, 0x2

    .line 245
    invoke-interface/range {v18 .. v18}, Ltaw;->cg()F

    move-result v1

    invoke-static {v1, v0}, Lwnr;->aG(FLandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_3d
    move/from16 v26, v0

    goto :goto_33

    :cond_3e
    :goto_31
    const/4 v2, 0x1

    const/4 v4, 0x2

    :goto_32
    move/from16 v26, v15

    :goto_33
    if-ltz v15, :cond_48

    if-gez v26, :cond_3f

    goto/16 :goto_3d

    .line 246
    :cond_3f
    invoke-interface/range {p6 .. p6}, Ltdt;->z()Z

    move-result v0

    if-nez v0, :cond_40

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v15

    .line 247
    invoke-static/range {v25 .. v30}, Lssh;->a(IIIIII)Lssh;

    move-result-object v0

    goto :goto_3a

    :cond_40
    move/from16 v25, v15

    .line 248
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 249
    invoke-interface/range {p6 .. p6}, Ltdt;->j()Ltav;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Ltav;->k()Ltaw;

    move-result-object v15

    invoke-static {v0, v15}, Lwnr;->aH(Landroid/util/DisplayMetrics;Ltaw;)I

    move-result v15

    .line 251
    invoke-interface {v1}, Ltav;->n()Ltaw;

    move-result-object v2

    invoke-static {v0, v2}, Lwnr;->aH(Landroid/util/DisplayMetrics;Ltaw;)I

    move-result v28

    .line 252
    invoke-interface {v1}, Ltav;->l()Ltaw;

    move-result-object v2

    invoke-static {v0, v2}, Lwnr;->aH(Landroid/util/DisplayMetrics;Ltaw;)I

    move-result v2

    .line 253
    invoke-interface {v1}, Ltav;->h()Ltaw;

    move-result-object v4

    invoke-static {v0, v4}, Lwnr;->aH(Landroid/util/DisplayMetrics;Ltaw;)I

    move-result v30

    .line 254
    invoke-interface {v1}, Ltav;->m()Ltaw;

    move-result-object v4

    invoke-static {v0, v4}, Lwnr;->aH(Landroid/util/DisplayMetrics;Ltaw;)I

    move-result v4

    .line 255
    invoke-interface {v1}, Ltav;->i()Ltaw;

    move-result-object v1

    invoke-static {v0, v1}, Lwnr;->aH(Landroid/util/DisplayMetrics;Ltaw;)I

    move-result v0

    if-gez v4, :cond_42

    if-ltz v0, :cond_41

    goto :goto_36

    :cond_41
    :goto_34
    move/from16 v29, v2

    :goto_35
    move/from16 v27, v15

    goto :goto_39

    .line 256
    :cond_42
    :goto_36
    invoke-static/range {v23 .. v23}, Lwnr;->ax(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_44

    if-gez v4, :cond_43

    goto :goto_37

    :cond_43
    move v2, v4

    :goto_37
    if-ltz v0, :cond_41

    move v15, v0

    goto :goto_34

    :cond_44
    if-gez v4, :cond_45

    goto :goto_38

    :cond_45
    move v15, v4

    :goto_38
    if-ltz v0, :cond_41

    move/from16 v29, v0

    goto :goto_35

    .line 257
    :goto_39
    invoke-static/range {v25 .. v30}, Lssh;->a(IIIIII)Lssh;

    move-result-object v0

    .line 258
    :goto_3a
    invoke-interface/range {p4 .. p4}, Ltcx;->n()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface/range {p4 .. p4}, Ltcx;->k()Ltcp;

    move-result-object v1

    goto :goto_3b

    :cond_46
    const/4 v1, 0x0

    .line 259
    :goto_3b
    invoke-interface/range {p4 .. p4}, Ltcx;->o()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface/range {p4 .. p4}, Ltcx;->l()Ltcp;

    move-result-object v2

    move-object/from16 p3, v13

    move-object v13, v2

    move-object/from16 v2, p3

    goto :goto_3c

    :cond_47
    move-object v2, v13

    const/4 v13, 0x0

    :goto_3c
    move-object/from16 v18, p5

    move-object/from16 v17, v0

    move v0, v10

    move-object v10, v12

    move-object v4, v14

    move-object/from16 p3, v16

    move/from16 v15, v25

    move/from16 v16, v26

    move-object/from16 v14, p8

    move-object v12, v1

    const/4 v1, 0x1

    .line 260
    invoke-interface/range {v9 .. v20}, Ltsf;->b(Landroid/content/Context;Ltcp;Ltcp;Ltcp;Lups;IILssh;Lttd;Ltsc;I)V

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    .line 261
    new-instance v11, Lssf;

    invoke-direct {v11, v10, v0}, Lssf;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    invoke-static {v2, v11, v5, v1, v7}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_26

    :cond_48
    :goto_3d
    move-object/from16 v9, p5

    move v1, v2

    move-object v2, v13

    move-object v4, v14

    move-object/from16 p3, v16

    .line 263
    sget-object v0, Lbhhg;->o:Lbhhg;

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    const-string v7, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 264
    invoke-interface {v9, v0, v3, v7, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    :cond_49
    :goto_3e
    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p3, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 265
    sget-object v0, Lbhhg;->t:Lbhhg;

    new-array v5, v10, [Ljava/lang/Object;

    const-string v7, "Has attachmentRuns but drawableRequester is missing."

    .line 266
    invoke-interface {v9, v0, v3, v7, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3f
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, p3

    move-object v13, v2

    move-object v14, v4

    move-object v1, v9

    move-object/from16 v9, p7

    goto/16 :goto_25

    :cond_4a
    move-object/from16 p3, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 267
    invoke-interface {v8}, Lsxs;->y()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v8}, Lsxs;->p()Lsyb;

    move-result-object v0

    invoke-interface {v0}, Lsyb;->cg()F

    move-result v0

    cmpl-float v0, v0, v22

    if-lez v0, :cond_4b

    .line 268
    invoke-interface {v8}, Lsxs;->p()Lsyb;

    move-result-object v0

    invoke-interface {v0}, Lsyb;->cg()F

    move-result v0

    invoke-static {v2, v0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->modifyFeedSubtitleSpan(Landroid/text/SpannableString;F)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v5, 0x2

    .line 269
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v3, Lssi;

    invoke-direct {v3, v0}, Lssi;-><init>(F)V

    .line 270
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 271
    invoke-static {v2, v3, v10, v1, v0}, La;->az(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_4b
    return-object v2

    .line 272
    :cond_4c
    :goto_40
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    move/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    move-object/from16 v15, p14

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v16}, Lssw;->j(Ltrk;Landroid/content/Context;Lsxs;Ltqv;Ltwz;Lttd;Ljava/util/Map;Ltsf;Lups;ZZZZLtsc;Ljava/util/Set;I)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
