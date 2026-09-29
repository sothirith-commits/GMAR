.class public final synthetic Ljtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ljtn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ljtn;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljtn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast p1, Laegv;

    .line 15
    .line 16
    iget-object v0, p1, Laegv;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, p0, Ljtn;->a:F

    .line 21
    .line 22
    iget-object v3, p1, Laegv;->d:Laeia;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/2addr v0, v1

    .line 29
    iget-object v1, v3, Laeia;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    float-to-int v2, v2

    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-double v1, v1

    .line 71
    iget-object v3, v3, Laeia;->d:Landroid/util/Range;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lj$/time/Duration;

    .line 78
    .line 79
    invoke-static {v4}, Lasfg;->b(Lj$/time/Duration;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lj$/time/Duration;

    .line 88
    .line 89
    invoke-static {v3}, Lasfg;->b(Lj$/time/Duration;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    sub-long/2addr v6, v4

    .line 94
    int-to-double v8, v0

    .line 95
    div-double/2addr v8, v1

    .line 96
    long-to-double v0, v6

    .line 97
    mul-double/2addr v8, v0

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    add-long/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Laegv;->c(Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Ljtn;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p1, p1, Laegv;->e:Lj$/time/Duration;

    .line 113
    .line 114
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A(J)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 125
    .line 126
    iget v0, p0, Ljtn;->a:F

    .line 127
    .line 128
    iget-object v1, p0, Ljtn;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v1, Larnu;

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    check-cast p1, Lxur;

    .line 141
    .line 142
    iget v0, p1, Lxur;->f:F

    .line 143
    .line 144
    iget v1, p0, Ljtn;->a:F

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Ljtn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, p1, Lxur;->f:F

    .line 153
    .line 154
    check-cast v0, Ljxz;

    .line 155
    .line 156
    iget-object p1, v0, Ljxz;->a:Lacbc;

    .line 157
    .line 158
    invoke-virtual {p1}, Lacbc;->a()J

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    check-cast p1, Lbehj;

    .line 163
    .line 164
    iget-object v0, p0, Ljtn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Likz;

    .line 168
    .line 169
    iget-object v2, v1, Likz;->p:Lahlj;

    .line 170
    .line 171
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v3, p0, Ljtn;->a:F

    .line 176
    .line 177
    new-instance v4, Likv;

    .line 178
    .line 179
    invoke-direct {v4, v1, v3}, Likv;-><init>(Likz;F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lhui;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-direct {v2, v0, p1, v3}, Lhui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 197
    .line 198
    iget v0, p0, Ljtn;->a:F

    .line 199
    .line 200
    iget-object v2, p0, Ljtn;->b:Ljava/lang/Object;

    .line 201
    .line 202
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpg-float v4, v0, v3

    .line 205
    .line 206
    if-gez v4, :cond_6

    .line 207
    .line 208
    move-object v4, v2

    .line 209
    check-cast v4, Ljtq;

    .line 210
    .line 211
    iget-boolean v5, v4, Ljtq;->m:Z

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iget-object v0, v4, Ljtq;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v2, 0x7f140cb4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p1, v0}, Labtu;->y(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljtq;->e()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->performHapticFeedback(I)Z

    .line 243
    .line 244
    .line 245
    iput-boolean v1, v4, Ljtq;->m:Z

    .line 246
    .line 247
    return-void

    .line 248
    :cond_6
    :goto_0
    cmpl-float v0, v0, v3

    .line 249
    .line 250
    if-ltz v0, :cond_7

    .line 251
    .line 252
    check-cast v2, Ljtq;

    .line 253
    .line 254
    iget-boolean v0, v2, Ljtq;->m:Z

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, v2, Ljtq;->c:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v3, 0x7f140cb1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Labtu;->y(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljtq;->e()Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->performHapticFeedback(I)Z

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    iput-boolean p1, v2, Ljtq;->m:Z

    .line 289
    .line 290
    :cond_7
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ljtn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
