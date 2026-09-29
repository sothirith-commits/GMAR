.class public final Labqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;

.field public static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/common/util/DisplayUtil"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqq;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public static b(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public static c(Landroid/util/DisplayMetrics;F)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    float-to-double p0, p1

    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    add-double/2addr p0, v0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Labqq;->f(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    .line 14
    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Labqq;->h(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Labqq;->y(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Labqq;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0x1e0

    .line 6
    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    const/16 v0, 0x258

    .line 12
    .line 13
    if-ge p0, v0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_2
    const/16 v0, 0x2d0

    .line 18
    .line 19
    if-ge p0, v0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x4

    .line 24
    return p0
.end method

.method public static k(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    div-float/2addr p1, p0

    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method public static l(Landroid/app/Activity;ZZ)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Labqq;->a:Laruc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Larua;

    .line 8
    .line 9
    const/16 v2, 0x204

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/youtube/common/util/DisplayUtil"

    .line 12
    .line 13
    const-string v4, "getCurrentScreenshot"

    .line 14
    .line 15
    const-string v5, "DisplayUtil.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Larua;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Larua;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Larua;

    .line 45
    .line 46
    const/16 p1, 0x208

    .line 47
    .line 48
    invoke-interface {p0, v3, v4, p1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Larua;

    .line 53
    .line 54
    const-string p1, "getCurrentScreenshot: using deprecated screenshot method"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Larua;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, Labqq;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    if-nez p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lartt;->c()Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Larua;

    .line 92
    .line 93
    const/16 v0, 0x215

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v0, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Larua;

    .line 100
    .line 101
    const-string v0, "getCurrentScreenshot: using updated screenshot API"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 115
    .line 116
    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Labqp;

    .line 121
    .line 122
    invoke-direct {v0}, Labqp;-><init>()V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p0, p1, v0, p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    sget-object p2, Labqq;->a:Laruc;

    .line 141
    .line 142
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Larua;

    .line 147
    .line 148
    const/16 v0, 0x22a

    .line 149
    .line 150
    invoke-interface {p2, v3, v4, v0, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Larua;

    .line 155
    .line 156
    const-string v0, "Couldn\'t capture screenshot, skipping: %s"

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p2, v0, p0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, p1, v0, p2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    if-nez p1, :cond_4

    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0

    .line 181
    :cond_4
    sget-object p0, Labqq;->a:Laruc;

    .line 182
    .line 183
    invoke-virtual {p0}, Lartt;->c()Laruq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Larua;

    .line 188
    .line 189
    const/16 p2, 0x230

    .line 190
    .line 191
    invoke-interface {p0, v3, v4, p2, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Larua;

    .line 196
    .line 197
    const-string p2, "getCurrentScreenshot: resize"

    .line 198
    .line 199
    invoke-interface {p0, p2}, Larua;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Labqq;->x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-static {p0}, Labqq;->z(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Labqq;->o()Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Labqq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static o()Landroid/util/Pair;
    .locals 3

    .line 1
    const-string v0, "sys.display-size"

    .line 2
    .line 3
    invoke-static {v0}, Labsx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "x"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    aget-object v1, v0, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Labqq;->z(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    .line 7
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Labqq;->c:I

    .line 14
    .line 15
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sput p0, Labqq;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public static q(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    sget v0, Labqq;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Labqq;->p(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget p0, Labqq;->c:I

    .line 9
    .line 10
    if-lt p0, p1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Labqq;->i(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Labqq;->y(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x2d0

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Labqq;->v(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static w(I)Z
    .locals 3

    .line 1
    invoke-static {}, Labqq;->o()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-lt v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public static x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static y(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    .line 11
    return p0
.end method

.method private static z(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
