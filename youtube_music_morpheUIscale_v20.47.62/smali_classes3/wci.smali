.class public final Lwci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Failed to lookup loading progress of resource"

    .line 2
    .line 3
    const-string v1, "Dropping call to function TextFieldController_handleBlur"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwci;->b:Lbhnq;

    .line 10
    .line 11
    return-void
.end method

.method public static a(III)I
    .locals 0

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    neg-int p1, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lwci;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    if-eqz v1, :cond_b

    .line 45
    .line 46
    instance-of v2, v1, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v6, v2, Landroid/widget/ScrollView;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    instance-of v6, v2, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    if-eqz v6, :cond_a

    .line 83
    .line 84
    :cond_2
    move-object v6, v2

    .line 85
    check-cast v6, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v7, v6, :cond_a

    .line 102
    .line 103
    :cond_3
    :goto_1
    const/4 v6, 0x2

    .line 104
    new-array v7, v6, [I

    .line 105
    .line 106
    new-array v6, v6, [I

    .line 107
    .line 108
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    aget p0, v7, v5

    .line 115
    .line 116
    aget v8, v6, v5

    .line 117
    .line 118
    sub-int/2addr p0, v8

    .line 119
    aget v7, v7, v4

    .line 120
    .line 121
    aget v4, v6, v4

    .line 122
    .line 123
    sub-int/2addr v7, v4

    .line 124
    new-instance v4, Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    add-int/2addr v6, p0

    .line 129
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    add-int/2addr v8, v7

    .line 132
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    add-int/2addr v9, p0

    .line 135
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    add-int/2addr p0, v7

    .line 138
    invoke-direct {v4, v6, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lwci;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget v9, p0, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    sub-int/2addr v6, v7

    .line 170
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    sub-int/2addr v7, v8

    .line 173
    invoke-virtual {p0, v9, v0, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    sub-int/2addr v0, v6

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    sub-int/2addr p0, v6

    .line 190
    int-to-float p0, p0

    .line 191
    const/high16 v6, 0x3f400000    # 0.75f

    .line 192
    .line 193
    mul-float/2addr p0, v6

    .line 194
    float-to-int p0, p0

    .line 195
    sub-int/2addr v0, p0

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    move-object p0, v2

    .line 199
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {v0, p0, v6}, Lwci;->a(III)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    instance-of p0, v2, Landroid/widget/ScrollView;

    .line 215
    .line 216
    if-nez p0, :cond_5

    .line 217
    .line 218
    instance-of p0, v2, Landroidx/core/widget/NestedScrollView;

    .line 219
    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    :cond_5
    move-object p0, v2

    .line 223
    check-cast p0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sub-int/2addr v6, v7

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-int/2addr v6, v7

    .line 249
    sub-int/2addr p0, v6

    .line 250
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v0, v6, p0}, Lwci;->a(III)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move p0, v5

    .line 264
    :goto_2
    if-eqz v3, :cond_7

    .line 265
    .line 266
    move-object v0, v2

    .line 267
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v0, v5, p0}, Landroid/support/v7/widget/RecyclerView;->aD(II)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    instance-of v0, v2, Landroid/widget/ScrollView;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    move-object v0, v2

    .line 278
    check-cast v0, Landroid/widget/ScrollView;

    .line 279
    .line 280
    invoke-virtual {v0, v5, p0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    move-object v0, v2

    .line 289
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->w(I)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    .line 295
    .line 296
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    neg-int p0, p0

    .line 300
    invoke-virtual {v0, v5, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 301
    .line 302
    .line 303
    move-object p0, v2

    .line 304
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method public static d(ZLjava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwci;->b:Lbhnq;

    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lwch;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lwch;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
