.class public final Lamgw;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lamhc;


# instance fields
.field public final a:Lamgt;

.field public final b:Lj$/util/Optional;

.field private final c:Landroid/graphics/Paint;

.field private final d:Lamgs;

.field private final e:I

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgs;Lamgv;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamgw;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p2, p0, Lamgw;->d:Lamgs;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Lamgv;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p3}, Lamgv;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p3}, Lamgv;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p3}, Lamgv;->f()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p3}, Lamgv;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p3}, Lamgv;->l()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lamgq;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lamgq;-><init>(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {p3}, Lamgv;->k()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lamgq;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lamgq;-><init>(Landroid/content/res/Resources;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {p3}, Lamgv;->j()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v10, Lamgq;

    .line 120
    .line 121
    invoke-direct {v10, v0}, Lamgq;-><init>(Landroid/content/res/Resources;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    new-instance v2, Lamfw;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, Lamfw;-><init>(IIIIIIII)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lamgw;->a:Lamgt;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3}, Lamgv;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lamgw;->e:I

    .line 158
    .line 159
    invoke-virtual {p3}, Lamgv;->h()Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lamgn;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Lamgn;-><init>(Landroid/content/res/Resources;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lamgw;->f:Lj$/util/Optional;

    .line 180
    .line 181
    new-instance v1, Lamgo;

    .line 182
    .line 183
    invoke-direct {v1, p2}, Lamgo;-><init>(Lamgs;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Lamgv;->i()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v1, Lamgp;

    .line 201
    .line 202
    invoke-direct {v1, p1}, Lamgp;-><init>(Landroid/content/res/Resources;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lamgw;->b:Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {p0}, Lamgw;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p3}, Lamgv;->b()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lamgw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    check-cast p2, Lamfv;

    .line 227
    .line 228
    iget p1, p2, Lamfv;->c:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lamgw;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    iget p2, p2, Lamfv;->c:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lamgw;->getPaddingBottom()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, p1, p3, p2, v0}, Lamgw;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lamgw;->d:Lamgs;

    .line 2
    .line 3
    check-cast v0, Lamfv;

    .line 4
    .line 5
    iget v0, v0, Lamfv;->b:F

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lamgw;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamgw;->d:Lamgs;

    .line 2
    .line 3
    check-cast v0, Lamfv;

    .line 4
    .line 5
    iget v0, v0, Lamfv;->a:I

    .line 6
    .line 7
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lamgw;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lamgw;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lamgw;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lamgw;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Lamgw;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Lamgw;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    iget-object v3, p0, Lamgw;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v4, p0, Lamgw;->d:Lamgs;

    .line 40
    .line 41
    check-cast v4, Lamfv;

    .line 42
    .line 43
    iget v5, v4, Lamfv;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    int-to-float v5, v2

    .line 53
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget v6, p0, Lamgw;->e:I

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget v4, v4, Lamfv;->b:F

    .line 62
    .line 63
    sub-float/2addr v5, v4

    .line 64
    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lamgw;->f:Lj$/util/Optional;

    .line 68
    .line 69
    new-instance v1, Lamgm;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, p1}, Lamgm;-><init>(Lamgw;ILandroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
