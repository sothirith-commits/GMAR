.class public final Lwyo;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwyo;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwyo;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I
    .locals 3

    .line 1
    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lwyo;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of v0, p0, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/text/Spannable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    .line 39
    aget-object v1, p0, v2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return p1
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
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
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    float-to-double v1, p0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    :goto_0
    add-double/2addr v1, v3

    .line 10
    double-to-int p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    .line 13
    .line 14
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;Lxfm;Lynr;Lyjo;Lyhf;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-interface {p2}, Lxfm;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Lxfm;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p2}, Lxfm;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lxfm;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x190

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lxfm;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lxfm;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Lxfm;->G()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lwyo;->p(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-static {p1, v0}, Lwyo;->o(Landroid/content/res/Resources;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p2}, Lxfm;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance p1, Lwxs;

    .line 54
    .line 55
    invoke-direct {p1, v4, v5, v6}, Lwxs;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    if-eqz p6, :cond_2

    .line 59
    .line 60
    invoke-static {p0, p3, v4, v5, v6}, Lwyo;->f(Landroid/content/Context;Lynr;Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p6, Lwyo;->c:Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter p6

    .line 68
    :try_start_0
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    new-instance v1, Lwyl;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v1 .. v6}, Lwyl;-><init>(Landroid/content/Context;Lynr;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    return-object p0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    :goto_1
    move-object p0, v0

    .line 106
    sget-object p1, Lcdle;->a:Lcdle;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcdkt;

    .line 113
    .line 114
    sget-object p3, Lcdhj;->u:Lcdhj;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p6, p1, Lcdkt;->instance:Lbknt;

    .line 120
    .line 121
    check-cast p6, Lcdle;

    .line 122
    .line 123
    iget p3, p3, Lcdhj;->H:I

    .line 124
    .line 125
    iput p3, p6, Lcdle;->d:I

    .line 126
    .line 127
    iget p3, p6, Lcdle;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x2

    .line 130
    .line 131
    iput p3, p6, Lcdle;->b:I

    .line 132
    .line 133
    sget-object p3, Lcdkx;->a:Lcdkx;

    .line 134
    .line 135
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcdkw;

    .line 140
    .line 141
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p6, p3, Lcdkw;->instance:Lbknt;

    .line 145
    .line 146
    check-cast p6, Lcdkx;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v0, p6, Lcdkx;->b:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 154
    .line 155
    iput v0, p6, Lcdkx;->b:I

    .line 156
    .line 157
    iput-object v4, p6, Lcdkx;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p6, p3, Lcdkw;->instance:Lbknt;

    .line 163
    .line 164
    check-cast p6, Lcdkx;

    .line 165
    .line 166
    iget v0, p6, Lcdkx;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    iput v0, p6, Lcdkx;->b:I

    .line 171
    .line 172
    iput v5, p6, Lcdkx;->e:I

    .line 173
    .line 174
    invoke-interface {p2}, Lxfm;->t()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p6, p3, Lcdkw;->instance:Lbknt;

    .line 182
    .line 183
    check-cast p6, Lcdkx;

    .line 184
    .line 185
    iget v0, p6, Lcdkx;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    iput v0, p6, Lcdkx;->b:I

    .line 190
    .line 191
    iput-boolean p2, p6, Lcdkx;->f:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lcdkt;->instance:Lbknt;

    .line 197
    .line 198
    check-cast p2, Lcdle;

    .line 199
    .line 200
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Lcdkx;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p3, p2, Lcdle;->n:Lcdkx;

    .line 210
    .line 211
    iget p3, p2, Lcdle;->b:I

    .line 212
    .line 213
    or-int/lit16 p3, p3, 0x400

    .line 214
    .line 215
    iput p3, p2, Lcdle;->b:I

    .line 216
    .line 217
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lcdle;

    .line 223
    .line 224
    move-object p3, p5

    .line 225
    const-string p5, "Font fetching future task failed."

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    new-array p6, p1, [Ljava/lang/Object;

    .line 229
    .line 230
    move-object p1, p4

    .line 231
    move-object p4, p0

    .line 232
    invoke-interface/range {p1 .. p6}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    :try_start_2
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    throw p0

    .line 240
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 241
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x2bc

    .line 32
    .line 33
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lwyo;->o(Landroid/content/res/Resources;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, p0, v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static f(Landroid/content/Context;Lynr;Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lynr;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-gt p3, p1, :cond_1

    .line 22
    .line 23
    if-eq p2, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eq p2, p4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x3

    .line 36
    :goto_1
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p3, p4}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_4
    return-object p0
.end method

.method public static g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lez p4, :cond_3

    .line 21
    .line 22
    add-int/2addr p4, p2

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :goto_1
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 p4, 0x12

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public static h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    array-length p1, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, p1, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 34
    .line 35
    if-eq p2, v7, :cond_0

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    :cond_0
    if-ge v5, v2, :cond_1

    .line 40
    .line 41
    if-lt v6, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v1, p0, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p1
.end method

.method public static j(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;I)Ljava/lang/CharSequence;
    .locals 31

    move-object/from16 v8, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p15

    if-nez v8, :cond_0

    goto/16 :goto_3c

    .line 1
    :cond_0
    new-instance v3, Lyox;

    invoke-direct {v3, v6}, Lyox;-><init>(Lyjo;)V

    invoke-interface {v8}, Lxei;->s()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v12, 0x0

    if-eqz p9, :cond_1

    .line 3
    sget-boolean v0, Lwcn;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lbne;->b()Lbne;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v11, v12, v1}, Lbne;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v11

    .line 5
    :goto_0
    invoke-interface {v8}, Lxei;->l()I

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v8}, Lxei;->i()I

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v8}, Lxei;->k()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {v8}, Lxei;->h()I

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v8}, Lxei;->j()I

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-interface {v8}, Lxei;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 11
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

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
    invoke-interface {v8}, Lxei;->i()I

    move-result v0

    if-ge v15, v0, :cond_6

    .line 15
    invoke-interface {v8, v15}, Lxei;->n(I)Lxel;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lxel;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Lxel;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object/from16 v0, p0

    check-cast v0, Lyez;

    iget-object v4, v0, Lyez;->x:Lyjj;

    .line 17
    new-instance v0, Lwxu;

    move-object/from16 v5, p0

    move-object/from16 v2, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lwxu;-><init>(Lxel;Lygr;Lyox;Lyjj;Lyhf;)V

    .line 19
    invoke-interface {v1}, Lxel;->h()I

    move-result v2

    invoke-interface {v1}, Lxel;->l()Z

    move-result v4

    invoke-interface {v1}, Lxel;->g()I

    move-result v1

    invoke-static {v13, v0, v2, v4, v1}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    move v15, v12

    .line 20
    :goto_3
    invoke-interface {v8}, Lxei;->l()I

    move-result v0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v15, v0, :cond_22

    move v4, v3

    .line 21
    invoke-interface {v8, v15}, Lxei;->r(I)Lxfm;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Lxfm;->k()I

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 24
    invoke-interface {v3}, Lxfm;->k()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    invoke-interface {v3}, Lxfm;->m()I

    move-result v5

    .line 26
    invoke-interface {v3}, Lxfm;->z()Z

    move-result v4

    .line 27
    invoke-interface {v3}, Lxfm;->l()I

    move-result v1

    .line 28
    invoke-static {v13, v0, v5, v4, v1}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 29
    :cond_7
    invoke-interface {v3}, Lxfm;->h()F

    move-result v0

    cmpl-float v0, v0, v21

    if-nez v0, :cond_8

    if-eqz v10, :cond_b

    :cond_8
    if-nez v10, :cond_9

    .line 30
    invoke-interface {v3}, Lxfm;->h()F

    move-result v0

    goto :goto_4

    :cond_9
    int-to-float v0, v10

    .line 31
    :goto_4
    invoke-interface {v3}, Lxfm;->E()I

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    .line 32
    :goto_5
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 33
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v1, v0, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 35
    invoke-interface {v3}, Lxfm;->m()I

    move-result v0

    .line 36
    invoke-interface {v3}, Lxfm;->z()Z

    move-result v4

    .line 37
    invoke-interface {v3}, Lxfm;->l()I

    move-result v5

    .line 38
    invoke-static {v13, v1, v0, v4, v5}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 39
    :cond_b
    invoke-interface {v3}, Lxfm;->j()I

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lwyh;

    .line 40
    invoke-interface {v3}, Lxfm;->j()I

    move-result v1

    invoke-interface {v3}, Lxfm;->g()F

    move-result v4

    const/4 v5, 0x0

    .line 41
    invoke-direct {v0, v1, v4, v5, v6}, Lwyh;-><init>(IFLandroid/graphics/RectF;Lyjo;)V

    .line 42
    invoke-interface {v3}, Lxfm;->m()I

    move-result v1

    .line 43
    invoke-interface {v3}, Lxfm;->z()Z

    move-result v4

    .line 44
    invoke-interface {v3}, Lxfm;->l()I

    move-result v2

    .line 45
    invoke-static {v13, v0, v1, v4, v2}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 46
    :goto_6
    invoke-interface {v3}, Lxfm;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    invoke-interface {v3}, Lxfm;->r()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v2, v7

    const/16 p9, 0x2

    move-object/from16 v6, p0

    move/from16 v7, p12

    .line 48
    invoke-static/range {v1 .. v7}, Lwyo;->d(Landroid/content/Context;Landroid/content/res/Resources;Lxfm;Lynr;Lyjo;Lyhf;Z)Landroid/graphics/Typeface;

    move-result-object v12

    move-object v7, v2

    move-object/from16 v17, v3

    .line 49
    invoke-interface/range {v17 .. v17}, Lxfm;->v()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50
    invoke-static {}, Laapi;->f()Laaph;

    move-result-object v1

    .line 51
    invoke-interface/range {v17 .. v17}, Lxfm;->p()Lxer;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Lxer;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    invoke-interface {v2}, Lxer;->j()F

    move-result v3

    goto :goto_7

    .line 54
    :cond_d
    invoke-interface {v2}, Lxer;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    invoke-interface {v2}, Lxer;->s()I

    move-result v3

    invoke-static {v3}, Lwyo;->p(I)I

    move-result v3

    int-to-float v3, v3

    goto :goto_7

    :cond_e
    const/high16 v3, 0x43c80000    # 400.0f

    :goto_7
    float-to-int v3, v3

    .line 56
    invoke-static {v7, v3}, Lwyo;->o(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v3}, Laaph;->e(F)V

    .line 58
    invoke-interface {v2}, Lxer;->q()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 59
    invoke-interface {v2}, Lxer;->k()F

    move-result v3

    goto :goto_9

    .line 60
    :cond_f
    invoke-interface {v2}, Lxer;->r()Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_10

    .line 61
    invoke-interface {v2}, Lxer;->t()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const/high16 v3, 0x43480000    # 200.0f

    goto :goto_9

    :pswitch_1
    const/high16 v3, 0x43160000    # 150.0f

    goto :goto_9

    :pswitch_2
    const/high16 v3, 0x42fa0000    # 125.0f

    goto :goto_9

    :pswitch_3
    const/high16 v3, 0x42e10000    # 112.5f

    goto :goto_9

    :pswitch_4
    const/high16 v3, 0x42af0000    # 87.5f

    goto :goto_9

    :pswitch_5
    const/high16 v3, 0x42960000    # 75.0f

    goto :goto_9

    :pswitch_6
    const/high16 v3, 0x427a0000    # 62.5f

    goto :goto_9

    :pswitch_7
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_9

    :cond_10
    :goto_8
    :pswitch_8
    move v3, v4

    .line 62
    :goto_9
    invoke-virtual {v1, v3}, Laaph;->f(F)V

    .line 63
    invoke-interface {v2}, Lxer;->n()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lxer;->i()F

    move-result v3

    goto :goto_a

    :cond_11
    move/from16 v3, v21

    :goto_a
    invoke-virtual {v1, v3}, Laaph;->d(F)V

    .line 64
    invoke-interface {v2}, Lxer;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lxer;->g()F

    move-result v3

    goto :goto_b

    :cond_12
    move/from16 v3, v21

    :goto_b
    invoke-virtual {v1, v3}, Laaph;->b(F)V

    .line 65
    invoke-interface {v2}, Lxer;->m()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 66
    invoke-interface {v2}, Lxer;->h()F

    move-result v2

    goto :goto_c

    :cond_13
    move/from16 v2, v21

    .line 67
    :goto_c
    invoke-virtual {v1, v2}, Laaph;->c(F)V

    .line 68
    invoke-virtual {v1}, Laaph;->a()Laapi;

    move-result-object v1

    invoke-virtual {v1}, Laapi;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    .line 69
    :goto_d
    new-instance v2, Lypt;

    invoke-direct {v2, v0, v12, v1}, Lypt;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 70
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v0

    .line 71
    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v1

    .line 72
    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v3

    .line 73
    invoke-static {v13, v2, v0, v1, v3}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_11

    :cond_15
    move-object/from16 v17, v3

    const/16 p9, 0x2

    .line 74
    invoke-interface/range {v17 .. v17}, Lxfm;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 75
    invoke-interface/range {v17 .. v17}, Lxfm;->s()Ljava/lang/String;

    move-result-object v12

    .line 76
    invoke-static {v7}, Lwyo;->b(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v1, Lwxt;

    .line 77
    invoke-direct {v1, v12, v0}, Lwxt;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lwyo;->b:Ljava/util/Map;

    .line 78
    monitor-enter v2

    .line 79
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lwyk;

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    .line 80
    invoke-direct {v3, v5, v4, v12, v7}, Lwyk;-><init>(Lynr;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_16
    move-object/from16 v4, p1

    move-object/from16 v5, p4

    .line 82
    :goto_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 84
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

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    .line 85
    :goto_f
    sget-object v1, Lcdle;->a:Lcdle;

    .line 86
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lcdkt;

    sget-object v2, Lcdhj;->u:Lcdhj;

    .line 87
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 88
    check-cast v3, Lcdle;

    iget v2, v2, Lcdhj;->H:I

    iput v2, v3, Lcdle;->d:I

    iget v2, v3, Lcdle;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcdle;->b:I

    .line 89
    sget-object v2, Lcdkx;->a:Lcdkx;

    .line 90
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    move-result-object v2

    check-cast v2, Lcdkw;

    .line 91
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    iget-object v3, v2, Lcdkw;->instance:Lbknt;

    .line 92
    check-cast v3, Lcdkx;

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lcdkx;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lcdkx;->b:I

    iput-object v12, v3, Lcdkx;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 95
    check-cast v3, Lcdle;

    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    move-result-object v2

    check-cast v2, Lcdkx;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcdle;->n:Lcdkx;

    iget v2, v3, Lcdle;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lcdle;->b:I

    .line 97
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcdle;

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v5, "Font fetching future task failed."

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object v4, v0

    .line 98
    invoke-interface/range {v1 .. v6}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 99
    :goto_10
    new-instance v2, Lypt;

    const/4 v5, 0x0

    invoke-direct {v2, v12, v0, v5}, Lypt;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 100
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v0

    .line 101
    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v4

    .line 102
    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v5

    .line 103
    invoke-static {v13, v2, v0, v4, v5}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_12

    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    :goto_11
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    .line 105
    :goto_12
    invoke-interface/range {v17 .. v17}, Lxfm;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    move/from16 v4, p9

    if-eq v0, v4, :cond_18

    if-eq v0, v2, :cond_18

    goto :goto_13

    .line 106
    :cond_18
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 107
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v4

    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v6

    .line 108
    invoke-static {v13, v0, v4, v5, v6}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 109
    :goto_13
    invoke-interface/range {v17 .. v17}, Lxfm;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_19

    if-eq v0, v2, :cond_19

    goto :goto_14

    .line 110
    :cond_19
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 111
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v5

    .line 112
    invoke-static {v13, v0, v2, v4, v5}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 113
    :goto_14
    invoke-interface/range {v17 .. v17}, Lxfm;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1a

    goto :goto_15

    .line 114
    :cond_1a
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 115
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v5

    .line 116
    invoke-static {v13, v0, v2, v4, v5}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_15

    .line 117
    :cond_1b
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 118
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v5

    .line 119
    invoke-static {v13, v0, v2, v4, v5}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 120
    :goto_15
    invoke-interface/range {v17 .. v17}, Lxfm;->B()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 121
    invoke-interface/range {v17 .. v17}, Lxfm;->q()Lxfn;

    move-result-object v12

    .line 122
    invoke-static {v12}, Lwcq;->c(Lwcv;)[I

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_20

    aget v6, v2, v5

    .line 123
    invoke-static {v6}, Lwct;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 124
    sget-object v0, Lcdle;->a:Lcdle;

    .line 125
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lcdkt;

    move-object/from16 p3, v2

    sget-object v2, Lcdhj;->s:Lcdhj;

    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    move/from16 v18, v4

    iget-object v4, v0, Lcdkt;->instance:Lbknt;

    .line 127
    check-cast v4, Lcdle;

    iget v2, v2, Lcdhj;->H:I

    iput v2, v4, Lcdle;->d:I

    iget v2, v4, Lcdle;->b:I

    const/16 v19, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lcdle;->b:I

    .line 128
    invoke-virtual {v0, v6}, Lcdkt;->a(I)V

    .line 129
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lcdle;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: extension with unsupported format."

    .line 130
    invoke-interface {v1, v0, v3, v2, v4}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    move/from16 v20, v5

    move-object/from16 v23, v7

    :goto_18
    move/from16 v19, v18

    move-object/from16 v18, p3

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 p3, v2

    move/from16 v18, v4

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    if-nez v4, :cond_1d

    .line 132
    sget-object v0, Lcdle;->a:Lcdle;

    .line 133
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lcdkt;

    sget-object v4, Lcdhj;->q:Lcdhj;

    .line 134
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v2, v0, Lcdkt;->instance:Lbknt;

    .line 135
    check-cast v2, Lcdle;

    iget v4, v4, Lcdhj;->H:I

    iput v4, v2, Lcdle;->d:I

    iget v4, v2, Lcdle;->b:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcdle;->b:I

    .line 136
    invoke-virtual {v0, v6}, Lcdkt;->a(I)V

    .line 137
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lcdle;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v2, "TextComponentSpec: No converter for extension."

    .line 138
    invoke-interface {v1, v0, v3, v2, v4}, Lyjo;->c(Lcdle;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 139
    :cond_1d
    invoke-static {v12, v6}, Lwcq;->b(Lwcv;I)Lbhnq;

    move-result-object v2

    move-object/from16 v23, v7

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v7, :cond_1f

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 142
    :try_start_3
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lymx;

    move-object/from16 v19, v1

    .line 143
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbkpn;

    .line 144
    invoke-static {v0, v1}, Lype;->c(Ljava/nio/ByteBuffer;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 145
    invoke-interface/range {v19 .. v19}, Lymx;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 146
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v1
    :try_end_3
    .catch Lbkon; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v2

    :try_start_4
    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v2

    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v3

    invoke-static {v13, v0, v1, v2, v3}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v24, v4

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v25, v19

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :cond_1e
    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object/from16 v25, v2

    move-object/from16 v24, v4

    move/from16 v20, v5

    move/from16 v22, v6

    :goto_1a
    move/from16 v19, v18

    move-object/from16 v18, p3

    goto :goto_1c

    :catch_3
    move-exception v0

    move-object/from16 v19, v2

    .line 147
    :goto_1b
    sget-object v1, Lcdle;->a:Lcdle;

    .line 148
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    move-result-object v1

    check-cast v1, Lcdkt;

    sget-object v2, Lcdhj;->s:Lcdhj;

    .line 149
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 150
    check-cast v3, Lcdle;

    iget v2, v2, Lcdhj;->H:I

    iput v2, v3, Lcdle;->d:I

    iget v2, v3, Lcdle;->b:I

    const/16 v20, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcdle;->b:I

    .line 151
    invoke-virtual {v1, v6}, Lcdkt;->a(I)V

    .line 152
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcdle;

    move v3, v6

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    move v1, v5

    const-string v5, "Failed to set PB Style Run Extension in TextComponentSpec."

    move/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v19

    move-object/from16 v3, p0

    move-object/from16 v1, p5

    move-object v4, v0

    move/from16 v19, v18

    move-object/from16 v18, p3

    .line 153
    invoke-interface/range {v1 .. v6}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 p3, v18

    move/from16 v18, v19

    move/from16 v5, v20

    move/from16 v6, v22

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    goto/16 :goto_19

    :cond_1f
    move/from16 v20, v5

    goto/16 :goto_18

    :goto_1d
    add-int/lit8 v5, v20, 0x1

    move/from16 v10, p15

    move-object/from16 v2, v18

    move/from16 v4, v19

    move-object/from16 v7, v23

    goto/16 :goto_16

    :cond_20
    move-object/from16 v23, v7

    .line 154
    invoke-interface/range {v17 .. v17}, Lxfm;->i()F

    move-result v0

    cmpl-float v0, v0, v21

    if-eqz v0, :cond_21

    new-instance v0, Lypu;

    .line 155
    invoke-interface/range {v17 .. v17}, Lxfm;->i()F

    move-result v2

    invoke-direct {v0, v2}, Lypu;-><init>(F)V

    .line 156
    invoke-interface/range {v17 .. v17}, Lxfm;->m()I

    move-result v2

    .line 157
    invoke-interface/range {v17 .. v17}, Lxfm;->z()Z

    move-result v4

    .line 158
    invoke-interface/range {v17 .. v17}, Lxfm;->l()I

    move-result v5

    .line 159
    invoke-static {v13, v0, v2, v4, v5}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_21
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p15

    move-object v6, v1

    move-object/from16 v7, v23

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_22
    move v4, v3

    move-object v1, v6

    move-object/from16 v23, v7

    move-object/from16 v3, p0

    const/4 v0, 0x0

    :goto_1e
    const/4 v5, 0x0

    .line 160
    invoke-interface {v8}, Lxei;->j()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 161
    invoke-interface {v8, v0}, Lxei;->o(I)Lxem;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 162
    invoke-interface {v2}, Lxem;->h()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 163
    invoke-interface {v2}, Lxem;->g()Lxfq;

    move-result-object v6

    sget-object v7, Lxkk;->R:Lwcr;

    invoke-interface {v6, v7}, Lxfq;->e(Lwcr;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 164
    invoke-interface {v2}, Lxem;->g()Lxfq;

    move-result-object v6

    invoke-interface {v6, v7}, Lxfq;->d(Lwcr;)Lwcv;

    move-result-object v6

    check-cast v6, Lxkk;

    new-instance v7, Landroid/graphics/RectF;

    .line 165
    invoke-interface {v6}, Lxkk;->i()F

    move-result v10

    invoke-static {v10, v14}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 166
    invoke-interface {v6}, Lxkk;->k()F

    move-result v12

    invoke-static {v12, v14}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 167
    invoke-interface {v6}, Lxkk;->j()F

    move-result v15

    invoke-static {v15, v14}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    move-result v15

    .line 168
    invoke-interface {v6}, Lxkk;->h()F

    move-result v5

    invoke-static {v5, v14}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v7, v10, v12, v15, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Lwyh;

    .line 169
    invoke-interface {v6}, Lxkk;->l()I

    move-result v10

    .line 170
    invoke-interface {v6}, Lxkk;->g()F

    move-result v12

    invoke-static {v12, v14}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-direct {v5, v10, v12, v7, v1}, Lwyh;-><init>(IFLandroid/graphics/RectF;Lyjo;)V

    .line 171
    invoke-interface {v6}, Lxkk;->n()I

    move-result v7

    invoke-interface {v6}, Lxkk;->m()I

    move-result v6

    invoke-static {v13, v5, v7, v4, v6}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_23
    if-eqz p10, :cond_24

    .line 172
    invoke-interface {v2}, Lxem;->h()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 173
    invoke-interface {v2}, Lxem;->g()Lxfq;

    move-result-object v5

    sget-object v6, Lxko;->S:Lwcr;

    .line 174
    invoke-interface {v5, v6}, Lxfq;->e(Lwcr;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 175
    invoke-interface {v2}, Lxem;->g()Lxfq;

    move-result-object v5

    .line 176
    invoke-interface {v5, v6}, Lxfq;->d(Lwcr;)Lwcv;

    move-result-object v5

    check-cast v5, Lxko;

    .line 177
    invoke-static/range {v23 .. v23}, Lypk;->a(Landroid/content/res/Resources;)Z

    move-result v6

    new-instance v7, Lwyi;

    .line 178
    invoke-interface {v5}, Lxko;->h()F

    move-result v10

    invoke-static {v10, v14}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 179
    invoke-interface {v5}, Lxko;->g()F

    move-result v5

    invoke-static {v5, v14}, Lyon;->a(FLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-direct {v7, v6, v10, v5}, Lwyi;-><init>(ZFF)V

    const/4 v5, 0x0

    .line 180
    invoke-static {v13, v7, v5, v5, v5}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_24
    if-eqz p11, :cond_25

    .line 181
    invoke-interface {v2}, Lxem;->h()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 182
    invoke-interface {v2}, Lxem;->g()Lxfq;

    move-result-object v5

    sget-object v6, Lxov;->ag:Lwcr;

    .line 183
    invoke-interface {v5, v6}, Lxfq;->e(Lwcr;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 184
    invoke-interface {v2}, Lxem;->g()Lxfq;

    move-result-object v2

    .line 185
    invoke-interface {v2, v6}, Lxfq;->d(Lwcr;)Lwcv;

    move-result-object v2

    check-cast v2, Lxov;

    new-instance v5, Lwyp;

    .line 186
    invoke-interface {v2}, Lxov;->g()F

    move-result v6

    invoke-interface {v2}, Lxov;->h()F

    move-result v2

    invoke-direct {v5, v6, v2}, Lwyp;-><init>(FF)V

    const/4 v2, 0x0

    .line 187
    invoke-static {v13, v5, v2, v2, v2}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1e

    :cond_26
    const/4 v0, 0x0

    .line 188
    :goto_1f
    invoke-interface {v8}, Lxei;->k()I

    move-result v2

    if-ge v0, v2, :cond_29

    .line 189
    invoke-interface {v8, v0}, Lxei;->q(I)Lxfl;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Lxfl;->k()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v2}, Lxfl;->i()Lxfi;

    move-result-object v5

    invoke-interface {v5}, Lxfi;->g()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_28

    .line 191
    invoke-interface {v2}, Lxfl;->h()I

    move-result v5

    invoke-interface {v2}, Lxfl;->g()I

    move-result v6

    const-class v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v13, v5, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    .line 192
    array-length v6, v5

    const/16 v7, 0x14

    if-lez v6, :cond_27

    .line 193
    new-instance v6, Landroid/text/style/BulletSpan;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_20

    .line 194
    :cond_27
    new-instance v6, Landroid/text/style/BulletSpan;

    invoke-direct {v6, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 195
    :goto_20
    invoke-interface {v2}, Lxfl;->h()I

    move-result v5

    invoke-interface {v2}, Lxfl;->j()Z

    move-result v7

    invoke-interface {v2}, Lxfl;->g()I

    move-result v2

    invoke-static {v13, v6, v5, v7, v2}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    .line 196
    :goto_21
    invoke-interface {v8}, Lxei;->h()I

    move-result v2

    if-ge v0, v2, :cond_4b

    .line 197
    invoke-interface {v8, v0}, Lxei;->m(I)Lxeh;

    move-result-object v2

    .line 198
    invoke-interface {v2}, Lxeh;->j()Z

    move-result v5

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p14

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2b

    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p4, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x0

    goto/16 :goto_3b

    :cond_2a
    if-ne v4, v5, :cond_2b

    move-object/from16 v19, p13

    goto :goto_22

    :cond_2b
    const/16 v19, 0x0

    :goto_22
    if-eqz v9, :cond_4a

    sget-object v5, Lyif;->a:Lyif;

    if-ne v9, v5, :cond_2c

    goto/16 :goto_3a

    :cond_2c
    const/high16 v5, 0x41600000    # 14.0f

    .line 200
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v10, 0x2

    .line 201
    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 203
    invoke-interface {v2}, Lxeh;->h()I

    move-result v6

    .line 204
    invoke-interface {v2}, Lxeh;->g()I

    move-result v10

    if-nez v10, :cond_2d

    sget-object v2, Lcdhj;->u:Lcdhj;

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 205
    invoke-interface {v1, v2, v3, v6, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_23
    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p4, v11

    move v1, v12

    :goto_24
    move-object v2, v13

    move-object v4, v14

    goto/16 :goto_3b

    :cond_2d
    const/4 v12, 0x0

    .line 206
    invoke-interface {v2}, Lxeh;->k()Z

    move-result v15

    if-nez v15, :cond_2e

    sget-object v2, Lcdhj;->p:Lcdhj;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "Element missing in AttachmentRun"

    .line 207
    invoke-interface {v1, v2, v3, v6, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 208
    :cond_2e
    invoke-interface {v2}, Lxeh;->i()Lxje;

    move-result-object v15

    .line 209
    invoke-interface {v15}, Lxje;->n()Z

    move-result v16

    if-nez v16, :cond_2f

    sget-object v2, Lcdhj;->p:Lcdhj;

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "AttachmentRun contains element with no type"

    .line 210
    invoke-interface {v1, v2, v3, v6, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 211
    :cond_2f
    invoke-interface {v15}, Lxje;->j()Lxoo;

    move-result-object v4

    sget-object v12, Lxlj;->U:Lwcr;

    .line 212
    invoke-interface {v4, v12}, Lxoo;->e(Lwcr;)Z

    move-result v17

    if-nez v17, :cond_30

    sget-object v2, Lcdhj;->o:Lcdhj;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Attachment run doesn\'t contain ImageType extension"

    .line 213
    invoke-interface {v1, v2, v3, v6, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v20, v0

    move-object v9, v1

    move v1, v4

    :goto_25
    move-object/from16 p4, v11

    goto :goto_24

    :cond_30
    move-object/from16 p4, v2

    const/4 v2, 0x0

    .line 214
    invoke-interface {v4, v12}, Lxoo;->d(Lwcr;)Lwcv;

    move-result-object v4

    check-cast v4, Lxlj;

    .line 215
    invoke-interface/range {p4 .. p4}, Lxeh;->l()I

    move-result v12

    .line 216
    invoke-interface {v4}, Lxlj;->p()Z

    move-result v16

    if-nez v16, :cond_31

    sget-object v4, Lcdhj;->p:Lcdhj;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Image of ImageType missing in Attachment"

    .line 217
    invoke-interface {v1, v4, v3, v6, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v20, v0

    move-object v9, v1

    move v1, v2

    goto :goto_25

    :cond_31
    move-object/from16 v16, v11

    .line 218
    invoke-interface {v4}, Lxlj;->m()Lxkx;

    move-result-object v11

    .line 219
    invoke-interface {v15}, Lxje;->m()Z

    move-result v17

    if-eqz v17, :cond_32

    .line 220
    invoke-interface {v15}, Lxje;->i()Lxmw;

    move-result-object v15

    goto :goto_26

    .line 221
    :cond_32
    new-instance v15, Lxcw;

    new-instance v2, Lcgjt;

    .line 222
    invoke-direct {v2}, Lcgjt;-><init>()V

    invoke-direct {v15, v2}, Lxcw;-><init>(Lcgjt;)V

    .line 223
    :goto_26
    sget-object v2, Lxmp;->Z:Lwcr;

    .line 224
    invoke-interface {v15, v2}, Lxmw;->e(Lwcr;)Z

    move-result v18

    if-eqz v18, :cond_33

    .line 225
    invoke-interface {v15, v2}, Lxmw;->d(Lwcr;)Lwcv;

    move-result-object v2

    check-cast v2, Lxmp;

    goto :goto_27

    .line 226
    :cond_33
    new-instance v2, Lxct;

    new-instance v15, Lcgkj;

    .line 227
    invoke-direct {v15}, Lcgkj;-><init>()V

    invoke-direct {v2, v15}, Lxct;-><init>(Lcgkj;)V

    .line 228
    :goto_27
    invoke-interface {v2}, Lxmp;->G()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v2}, Lxmp;->s()Lxio;

    move-result-object v15

    goto :goto_28

    :cond_34
    const/4 v15, 0x0

    .line 229
    :goto_28
    invoke-interface {v2}, Lxmp;->y()Z

    move-result v18

    if-eqz v18, :cond_35

    invoke-interface {v2}, Lxmp;->n()Lxio;

    move-result-object v18

    goto :goto_29

    :cond_35
    const/16 v18, 0x0

    :goto_29
    move/from16 v20, v0

    .line 230
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v15, :cond_36

    .line 231
    invoke-interface {v15}, Lxio;->j()I

    move-result v1

    move-object/from16 p4, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_37

    .line 232
    invoke-interface {v15}, Lxio;->g()F

    move-result v1

    cmpl-float v1, v1, v21

    if-lez v1, :cond_37

    .line 233
    invoke-interface {v15}, Lxio;->g()F

    move-result v1

    invoke-static {v1, v0}, Lyon;->b(FLandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_2a

    :cond_36
    move-object/from16 p4, v2

    :cond_37
    move/from16 v1, v22

    :goto_2a
    if-gtz v1, :cond_3a

    add-int/lit8 v1, v6, 0x1

    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 234
    invoke-virtual {v13, v6, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v1, :cond_39

    array-length v2, v1

    if-nez v2, :cond_38

    goto :goto_2b

    :cond_38
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_39

    .line 235
    aget-object v15, v1, v2

    if-eqz v15, :cond_38

    .line 236
    invoke-virtual {v15}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v25

    if-lez v25, :cond_38

    .line 237
    invoke-virtual {v15}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    goto :goto_2c

    :cond_39
    :goto_2b
    move/from16 v1, v22

    :goto_2c
    if-gtz v1, :cond_3a

    move v15, v5

    goto :goto_2d

    :cond_3a
    move v15, v1

    :goto_2d
    if-eqz v18, :cond_3f

    .line 238
    invoke-static/range {v18 .. v18}, Lyon;->f(Lxio;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_2e

    .line 239
    :cond_3b
    invoke-interface/range {v18 .. v18}, Lxio;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3c

    goto :goto_2f

    .line 240
    :cond_3c
    invoke-interface/range {v18 .. v18}, Lxio;->g()F

    move-result v0

    int-to-float v1, v15

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-gez v0, :cond_3e

    goto :goto_2f

    :cond_3d
    const/4 v2, 0x2

    .line 241
    invoke-interface/range {v18 .. v18}, Lxio;->g()F

    move-result v1

    invoke-static {v1, v0}, Lyon;->b(FLandroid/util/DisplayMetrics;)I

    move-result v0

    :cond_3e
    move/from16 v26, v0

    goto :goto_30

    :cond_3f
    :goto_2e
    const/4 v2, 0x2

    :goto_2f
    move/from16 v26, v15

    :goto_30
    if-ltz v15, :cond_49

    if-gez v26, :cond_40

    goto/16 :goto_39

    .line 242
    :cond_40
    invoke-interface/range {p4 .. p4}, Lxmp;->z()Z

    move-result v0

    if-nez v0, :cond_41

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v15

    .line 243
    invoke-static/range {v25 .. v30}, Lwxv;->a(IIIIII)Lwxv;

    move-result-object v0

    goto :goto_36

    :cond_41
    move/from16 v25, v15

    .line 244
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 245
    invoke-interface/range {p4 .. p4}, Lxmp;->j()Lxin;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Lxin;->k()Lxio;

    move-result-object v5

    invoke-static {v0, v5}, Lyon;->c(Landroid/util/DisplayMetrics;Lxio;)I

    move-result v5

    .line 247
    invoke-interface {v1}, Lxin;->n()Lxio;

    move-result-object v15

    invoke-static {v0, v15}, Lyon;->c(Landroid/util/DisplayMetrics;Lxio;)I

    move-result v28

    .line 248
    invoke-interface {v1}, Lxin;->l()Lxio;

    move-result-object v15

    invoke-static {v0, v15}, Lyon;->c(Landroid/util/DisplayMetrics;Lxio;)I

    move-result v15

    .line 249
    invoke-interface {v1}, Lxin;->h()Lxio;

    move-result-object v2

    invoke-static {v0, v2}, Lyon;->c(Landroid/util/DisplayMetrics;Lxio;)I

    move-result v30

    .line 250
    invoke-interface {v1}, Lxin;->m()Lxio;

    move-result-object v2

    invoke-static {v0, v2}, Lyon;->c(Landroid/util/DisplayMetrics;Lxio;)I

    move-result v2

    .line 251
    invoke-interface {v1}, Lxin;->i()Lxio;

    move-result-object v1

    invoke-static {v0, v1}, Lyon;->c(Landroid/util/DisplayMetrics;Lxio;)I

    move-result v0

    if-gez v2, :cond_43

    if-ltz v0, :cond_42

    goto :goto_32

    :cond_42
    :goto_31
    move/from16 v27, v5

    move/from16 v29, v15

    goto :goto_35

    .line 252
    :cond_43
    :goto_32
    invoke-static/range {v23 .. v23}, Lypk;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_45

    if-gez v2, :cond_44

    goto :goto_33

    :cond_44
    move v15, v2

    :goto_33
    if-ltz v0, :cond_42

    move v5, v0

    goto :goto_31

    :cond_45
    if-gez v2, :cond_46

    goto :goto_34

    :cond_46
    move v5, v2

    :goto_34
    if-ltz v0, :cond_42

    move/from16 v29, v0

    move/from16 v27, v5

    .line 253
    :goto_35
    invoke-static/range {v25 .. v30}, Lwxv;->a(IIIIII)Lwxv;

    move-result-object v0

    .line 254
    :goto_36
    invoke-interface {v4}, Lxlj;->n()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v4}, Lxlj;->k()Lxkx;

    move-result-object v1

    goto :goto_37

    :cond_47
    const/4 v1, 0x0

    .line 255
    :goto_37
    invoke-interface {v4}, Lxlj;->o()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v4}, Lxlj;->l()Lxkx;

    move-result-object v2

    move-object/from16 p4, v13

    move-object v13, v2

    move-object/from16 v2, p4

    goto :goto_38

    :cond_48
    move-object v2, v13

    const/4 v13, 0x0

    :goto_38
    move-object/from16 v18, p5

    move-object/from16 v17, v0

    move v0, v10

    move v5, v12

    move-object v4, v14

    move-object/from16 p4, v16

    move/from16 v15, v25

    move/from16 v16, v26

    move-object/from16 v10, p1

    move-object/from16 v14, p8

    move-object v12, v1

    const/4 v1, 0x0

    .line 256
    invoke-interface/range {v9 .. v20}, Lyif;->b(Landroid/content/Context;Lxkx;Lxkx;Lxkx;Lyko;IILwxv;Lyjo;Lyic;I)V

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    .line 257
    new-instance v11, Lwxr;

    invoke-direct {v11, v10, v5}, Lwxr;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x1

    invoke-static {v2, v11, v6, v5, v0}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_3b

    :cond_49
    :goto_39
    move-object/from16 v9, p5

    move-object v2, v13

    move-object v4, v14

    move-object/from16 p4, v16

    const/4 v1, 0x0

    .line 258
    sget-object v0, Lcdhj;->o:Lcdhj;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 259
    invoke-interface {v9, v0, v3, v6, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4a
    :goto_3a
    move/from16 v20, v0

    move-object v9, v1

    move-object/from16 p4, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x0

    .line 260
    sget-object v0, Lcdhj;->t:Lcdhj;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Has attachmentRuns but drawableRequester is missing."

    .line 261
    invoke-interface {v9, v0, v3, v6, v5}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3b
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v11, p4

    move-object v13, v2

    move-object v14, v4

    move-object v1, v9

    const/4 v4, 0x1

    move-object/from16 v9, p7

    goto/16 :goto_21

    :cond_4b
    move-object/from16 p4, v11

    move-object v2, v13

    move-object v4, v14

    const/4 v1, 0x0

    .line 262
    invoke-interface {v8}, Lxei;->y()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v8}, Lxei;->p()Lxes;

    move-result-object v0

    invoke-interface {v0}, Lxes;->g()F

    move-result v0

    cmpl-float v0, v0, v21

    if-lez v0, :cond_4c

    .line 263
    invoke-interface {v8}, Lxei;->p()Lxes;

    move-result-object v0

    invoke-interface {v0}, Lxes;->g()F

    move-result v0

    const/4 v6, 0x2

    .line 264
    invoke-static {v6, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    new-instance v3, Lwxw;

    invoke-direct {v3, v0}, Lwxw;-><init>(F)V

    .line 265
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4, v0}, Lwyo;->g(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_4c
    return-object v2

    .line 266
    :cond_4d
    :goto_3c
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

.method public static k(I)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    return-object p0
.end method

.method public static l(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    return-object p0
.end method

.method public static m(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    return-object p0
.end method

.method public static n(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;)Ljava/lang/CharSequence;
    .locals 17

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    invoke-static/range {v1 .. v16}, Lwyo;->j(Lyhf;Landroid/content/Context;Lxei;Lygr;Lynr;Lyjo;Ljava/util/Map;Lyif;Lyko;ZZZZLyic;Ljava/util/Set;I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private static o(Landroid/content/res/Resources;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr p1, p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lbikb;->b(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static p(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/16 p0, 0x190

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x384

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x320

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x2bc

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x258

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x1f4

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x12c

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0xc8

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x64

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
