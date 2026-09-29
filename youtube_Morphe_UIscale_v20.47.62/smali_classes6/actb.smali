.class public final Lactb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacou;

.field public final b:Lacqa;

.field public final c:Ljava/lang/Long;

.field public final d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacou;Lacqa;Landroid/graphics/drawable/Drawable;ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lactb;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lactb;->a:Lacou;

    .line 16
    .line 17
    iput-object p3, p0, Lactb;->b:Lacqa;

    .line 18
    .line 19
    iput-object p4, p0, Lactb;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput p5, p0, Lactb;->d:I

    .line 22
    .line 23
    iput-object p6, p0, Lactb;->c:Ljava/lang/Long;

    .line 24
    .line 25
    const p2, 0x7f040afd

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lactb;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lactb;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e054d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lactb;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v1, p0, Lactb;->g:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lacta;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lacta;-><init>(Lactb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lactb;->h:Landroid/view/View;

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lactb;->h:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final b(Lbjdm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lactb;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lactb;->b:Lacqa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacqa;->b()Lacww;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lactb;->c:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lacww;->h(J)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/UUID;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget-object v1, p0, Lactb;->a:Lacou;

    .line 34
    .line 35
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lacot;->C()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/util/Size;

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v3, v2}, Labtu;->av(FF)Lacso;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v2}, Labtu;->aw(FF)Lacso;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v0}, Lacot;->A(Ljava/util/UUID;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Lacou;->d()Lacot;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lacot;->A(Ljava/util/UUID;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxum;

    .line 96
    .line 97
    iget-object v0, v0, Lxum;->b:Landroid/graphics/Rect;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/PointF;

    .line 100
    .line 101
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    invoke-direct {v3, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lactb;->d:I

    .line 122
    .line 123
    new-instance v5, Lacst;

    .line 124
    .line 125
    new-instance v6, Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v7, p1, Lbjdm;->c:F

    .line 128
    .line 129
    iget p1, p1, Lbjdm;->d:F

    .line 130
    .line 131
    invoke-direct {v6, v7, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6, v4}, Lacst;-><init>(Landroid/graphics/PointF;Lacso;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lacst;

    .line 138
    .line 139
    invoke-direct {p1, v1, v2}, Lacst;-><init>(Landroid/graphics/PointF;Lacso;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lacst;

    .line 143
    .line 144
    invoke-direct {v1, v3, v2}, Lacst;-><init>(Landroid/graphics/PointF;Lacso;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lacst;->b:Lacso;

    .line 148
    .line 149
    iget-object v3, v5, Lacst;->b:Lacso;

    .line 150
    .line 151
    iget-object p1, p1, Lacst;->a:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget-object v4, v1, Lacst;->b:Lacso;

    .line 154
    .line 155
    iget-object v1, v1, Lacst;->a:Landroid/graphics/PointF;

    .line 156
    .line 157
    invoke-static {v2, v3, p1}, Labtu;->ax(Lacso;Lacso;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v4, v3, v1}, Labtu;->ax(Lacso;Lacso;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    sub-float/2addr v2, v4

    .line 170
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const v4, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v2, v4

    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    sub-float/2addr v1, p1

    .line 183
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const v1, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    mul-float/2addr p1, v1

    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eq v0, v1, :cond_4

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v0, v4, :cond_3

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    if-eq v0, v2, :cond_2

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    if-eq v0, v2, :cond_1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iget-object v0, v5, Lacst;->a:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget-object v2, v3, Lacso;->b:Lacsz;

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    iget v2, v2, Lacsz;->b:F

    .line 213
    .line 214
    sub-float/2addr v0, v2

    .line 215
    cmpl-float p1, v0, p1

    .line 216
    .line 217
    if-lez p1, :cond_6

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, v5, Lacst;->a:Landroid/graphics/PointF;

    .line 221
    .line 222
    iget-object v2, v3, Lacso;->b:Lacsz;

    .line 223
    .line 224
    iget v2, v2, Lacsz;->a:F

    .line 225
    .line 226
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    sub-float/2addr v2, v0

    .line 229
    cmpl-float p1, v2, p1

    .line 230
    .line 231
    if-lez p1, :cond_6

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    iget-object p1, v5, Lacst;->a:Landroid/graphics/PointF;

    .line 235
    .line 236
    iget-object v0, v3, Lacso;->a:Lacsy;

    .line 237
    .line 238
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    iget v0, v0, Lacsy;->b:F

    .line 241
    .line 242
    sub-float/2addr p1, v0

    .line 243
    cmpl-float p1, p1, v2

    .line 244
    .line 245
    if-lez p1, :cond_6

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    iget-object p1, v5, Lacst;->a:Landroid/graphics/PointF;

    .line 249
    .line 250
    iget-object v0, v3, Lacso;->a:Lacsy;

    .line 251
    .line 252
    iget v0, v0, Lacsy;->a:F

    .line 253
    .line 254
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    sub-float/2addr v0, p1

    .line 257
    cmpl-float p1, v0, v2

    .line 258
    .line 259
    if-lez p1, :cond_6

    .line 260
    .line 261
    :goto_0
    iget-object p1, p0, Lactb;->h:Landroid/view/View;

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    .line 268
    .line 269
    :cond_5
    iget-object p1, p0, Lactb;->h:Landroid/view/View;

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    const/high16 v0, 0x3f000000    # 0.5f

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    :goto_1
    iget-object p1, p0, Lactb;->h:Landroid/view/View;

    .line 280
    .line 281
    if-eqz p1, :cond_7

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object p1, p0, Lactb;->h:Landroid/view/View;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_2
    return-void
.end method
