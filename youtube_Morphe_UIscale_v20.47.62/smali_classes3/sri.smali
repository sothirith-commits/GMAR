.class public final Lsri;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Ltem;

.field public f:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10100a7

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lsri;->g:[I

    .line 10
    .line 11
    .line 12
    const v0, 0x10102fe

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lsri;->h:[I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lsri;->j:Landroid/graphics/RectF;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput v1, p0, Lsri;->a:I

    .line 22
    .line 23
    iput v1, p0, Lsri;->b:I

    .line 24
    .line 25
    iput v1, p0, Lsri;->c:I

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput v2, p0, Lsri;->d:F

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    iput-object v2, p0, Lsri;->k:Landroid/graphics/Path;

    .line 32
    .line 33
    iput-boolean v1, p0, Lsri;->f:Z

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ltem;->aD()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ltem;->aG()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ltem;->aH()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ltem;->aK()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ltem;->aF()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ltem;->aE()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ltem;->aJ()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ltem;->aI()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v1

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ltem;->aA()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ltem;->aB()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ltem;->ax()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ltem;->aw()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return v1

    .line 105
    .line 106
    :cond_4
    :goto_1
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ltem;->aC()Z

    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ltem;->az()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ltem;->ay()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lsri;->e:Ltem;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ltem;->av()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    return v1

    .line 139
    :cond_5
    return v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lsri;->d:F

    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsri;->j:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v1, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lsri;->a()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lsri;->j:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, Lsri;->d:F

    .line 27
    .line 28
    iget-object v2, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lsri;->k:Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v1, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lsri;->d:F

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    const/4 v0, -0x2

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, -0x3

    .line 26
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsri;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lsri;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->j:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lsri;->a()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ltem;->aA()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p0, Lsri;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ltem;->aC()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-boolean p1, p0, Lsri;->f:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ltem;->az()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lsri;->d:F

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    aput p1, v1, v2

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    aput p1, v1, v2

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ltem;->aB()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-boolean p1, p0, Lsri;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ltem;->az()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    :cond_4
    iget-boolean p1, p0, Lsri;->f:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ltem;->aC()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :cond_5
    iget p1, p0, Lsri;->d:F

    .line 99
    const/4 v2, 0x2

    .line 100
    .line 101
    aput p1, v1, v2

    .line 102
    const/4 v2, 0x3

    .line 103
    .line 104
    aput p1, v1, v2

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ltem;->ax()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget-boolean p1, p0, Lsri;->f:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ltem;->av()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-boolean p1, p0, Lsri;->f:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ltem;->ay()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    :cond_8
    iget p1, p0, Lsri;->d:F

    .line 139
    const/4 v2, 0x4

    .line 140
    .line 141
    aput p1, v1, v2

    .line 142
    const/4 v2, 0x5

    .line 143
    .line 144
    aput p1, v1, v2

    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ltem;->aw()Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    iget-boolean p1, p0, Lsri;->f:Z

    .line 155
    .line 156
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ltem;->ay()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-boolean p1, p0, Lsri;->f:Z

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lsri;->e:Ltem;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ltem;->av()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    :cond_b
    iget p1, p0, Lsri;->d:F

    .line 179
    const/4 v2, 0x6

    .line 180
    .line 181
    aput p1, v1, v2

    .line 182
    const/4 v2, 0x7

    .line 183
    .line 184
    aput p1, v1, v2

    .line 185
    .line 186
    :cond_c
    new-instance p1, Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 190
    .line 191
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 195
    .line 196
    :goto_0
    iput-object p1, p0, Lsri;->k:Landroid/graphics/Path;

    .line 197
    .line 198
    :cond_d
    iget p1, p0, Lsri;->c:I

    .line 199
    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lsri;->isStateful()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_e

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/theme/SeekbarColorPatch;->getLithoColor(I)I

    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/theme/ThemePatch;->getValue(I)I

    move-result p1

    .line 207
    .line 208
    iget-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    :cond_e
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, Lsri;->g:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lsri;->a:I

    .line 19
    .line 20
    if-eq v1, p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lsri;->invalidateSelf()V

    .line 27
    return v4

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lsri;->h:[I

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lsri;->b:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lsri;->invalidateSelf()V

    .line 46
    return v4

    .line 47
    .line 48
    :cond_1
    iget v2, p0, Lsri;->c:I

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lsri;->invalidateSelf()V

    .line 59
    return v4

    .line 60
    :cond_2
    return v3

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsri;->invalidateSelf()V

    .line 69
    return v4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsri;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
