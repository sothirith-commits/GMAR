.class public final Lacjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacjw;

.field public static final b:Lacjw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lajjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajjy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x780

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lajjy;->p(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lajjy;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lajjy;->o()Lacjw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lacjx;->a:Lacjw;

    .line 22
    .line 23
    new-instance v0, Lajjy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lajjy;-><init>([B)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x500

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lajjy;->p(I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x2d0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lajjy;->q(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lajjy;->o()Lacjw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lacjx;->b:Lacjw;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lbjdp;Lacjw;Lahjl;)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Labtu;->I(Lbjdp;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbjcw;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbjcw;->r:Latsn;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lbjci;->b:Latru;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Laegg;->dw(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbjci;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    iget v3, v2, Lbjci;->c:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v1, v2, Lbjci;->e:Lbjdk;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lbjdk;->a:Lbjdk;

    .line 63
    .line 64
    :cond_1
    iget v1, v1, Lbjdk;->c:I

    .line 65
    .line 66
    iget-object v3, v2, Lbjci;->e:Lbjdk;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lbjdk;->a:Lbjdk;

    .line 71
    .line 72
    :cond_2
    iget v3, v3, Lbjdk;->d:I

    .line 73
    .line 74
    iget v2, v2, Lbjci;->f:I

    .line 75
    .line 76
    invoke-static {v2}, La;->cB(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move v2, v5

    .line 84
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 85
    .line 86
    if-eq v2, v5, :cond_5

    .line 87
    .line 88
    if-eq v2, v4, :cond_4

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v2, v4, :cond_5

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    if-eq v2, v4, :cond_4

    .line 95
    .line 96
    const-string v2, "Unspecified rotation degree in composition segment. Return raw dimension."

    .line 97
    .line 98
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v2, Landroid/util/Size;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v2, Landroid/util/Size;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    iget v3, v0, Lbjcw;->b:I

    .line 129
    .line 130
    and-int/lit16 v3, v3, 0x80

    .line 131
    .line 132
    div-float/2addr v1, v2

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object v0, v0, Lbjcw;->l:Lbjdj;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 140
    .line 141
    :cond_6
    invoke-static {v0}, Labtu;->C(Lbjdj;)Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    sub-float/2addr v2, v3

    .line 150
    mul-float/2addr v1, v2

    .line 151
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    sub-float/2addr v2, v0

    .line 156
    div-float/2addr v1, v2

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    move-object v1, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string v0, "Missing video asset mixin or resolution field."

    .line 169
    .line 170
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    if-eqz v1, :cond_0

    .line 174
    .line 175
    :cond_9
    if-nez v1, :cond_a

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object v0, Lavqy;->d:Lavqy;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lakbs;->d(Lavqy;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x28

    .line 189
    .line 190
    iput v0, p0, Lakbs;->j:I

    .line 191
    .line 192
    const-string v0, "Composition size info is missing. Fallback to the default output aspect ratio"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lakbs;->a()Lakbt;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p2, p0}, Lahjl;->a(Lakbt;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    if-eqz v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 212
    .line 213
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    cmpg-float p2, p0, p2

    .line 216
    .line 217
    if-gtz p2, :cond_c

    .line 218
    .line 219
    iget p2, p1, Lacjw;->a:I

    .line 220
    .line 221
    int-to-float v0, p2

    .line 222
    mul-float/2addr v0, p0

    .line 223
    new-instance p0, Landroid/util/Size;

    .line 224
    .line 225
    float-to-int v0, v0

    .line 226
    invoke-direct {p0, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget p2, p1, Lacjw;->b:I

    .line 231
    .line 232
    int-to-float v0, p2

    .line 233
    mul-float/2addr v0, p0

    .line 234
    new-instance p0, Landroid/util/Size;

    .line 235
    .line 236
    float-to-int v0, v0

    .line 237
    invoke-direct {p0, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget p2, p1, Lacjw;->a:I

    .line 241
    .line 242
    iget p1, p1, Lacjw;->b:I

    .line 243
    .line 244
    invoke-static {p0, p2, p1}, Laegg;->cZ(Landroid/util/Size;II)Landroid/util/Size;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method
