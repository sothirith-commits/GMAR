.class public final Lacug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacuk;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacug;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lacug;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lacug;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lahva;Landroid/view/View;I)V
    .locals 0

    .line 11
    iput p3, p0, Lacug;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacug;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;I)V
    .locals 0

    .line 12
    iput p3, p0, Lacug;->c:I

    iput-object p1, p0, Lacug;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacug;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Lacug;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lacug;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0076

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lacug;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lahva;

    .line 27
    .line 28
    iget-object v2, v1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v0, v1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "UseTvCodeController"

    .line 51
    .line 52
    const-string v1, "action bar container not found"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lacug;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/ScrollView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v3, v0, :cond_2

    .line 81
    .line 82
    move v0, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lacug;->a:Landroid/view/View;

    .line 86
    .line 87
    if-eq v2, v0, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lacug;->a:Landroid/view/View;

    .line 96
    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_5
    new-instance v3, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    float-to-int v4, v4

    .line 132
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    float-to-int v5, v5

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    move v1, v4

    .line 141
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    :cond_7
    iget-object v4, p0, Lacug;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v5, v2

    .line 193
    check-cast v4, Lacuk;

    .line 194
    .line 195
    invoke-virtual {v4}, Lacuk;->d()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    int-to-float v3, v5

    .line 202
    int-to-float v6, v1

    .line 203
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, v4, Lacuk;->a:Lacue;

    .line 210
    .line 211
    iget-object v3, v2, Lbx;->R:Landroid/view/View;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    const v7, 0x7f0b0114

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    move-object v3, v6

    .line 225
    :goto_2
    if-eqz v3, :cond_a

    .line 226
    .line 227
    int-to-float v7, v5

    .line 228
    neg-int v1, v1

    .line 229
    int-to-float v1, v1

    .line 230
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v1, v2, Lbx;->R:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    const v2, 0x7f0b011a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_b
    if-eqz v6, :cond_c

    .line 248
    .line 249
    int-to-float v1, v5

    .line 250
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object v1, v4, Lacuk;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_3
    return-void
.end method
