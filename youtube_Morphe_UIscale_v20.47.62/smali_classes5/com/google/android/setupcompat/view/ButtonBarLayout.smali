.class public Lcom/google/android/setupcompat/view/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static final e:Laqaz;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqaz;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqaz;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->e:Laqaz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private final c(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const v8, 0x7f0b1475

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    .line 46
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v5

    .line 65
    :goto_1
    invoke-static {v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_c

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/setupcompat/view/ButtonBarLayout;->e:Laqaz;

    .line 85
    .line 86
    const-string v3, "Reorder the FooterActionButtons in the container"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Laqaz;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    if-gt v4, v5, :cond_5

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v3, v6}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    move v3, v1

    .line 108
    :goto_3
    if-ge v3, v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-gt v4, v5, :cond_8

    .line 115
    .line 116
    invoke-static {v6}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 128
    .line 129
    if-nez v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    instance-of v7, v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 140
    .line 141
    if-nez v7, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_a
    :goto_5
    if-ge v1, v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    if-ltz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    if-eqz p1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const v0, 0x7f05002b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    const p1, 0x800005

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setHorizontalGravity(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_e
    const/16 p1, 0x11

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setHorizontalGravity(I)V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-direct {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b()V

    .line 227
    .line 228
    .line 229
    iget p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    .line 230
    .line 231
    iget v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    .line 232
    .line 233
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0, p1, v0, p1, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Laqck;->r(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b()V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->b:I

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingTop()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getPaddingBottom()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private static final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laqck;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p1

    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-super {p0, v2, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/view/ButtonBarLayout;->d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v1

    .line 53
    :goto_2
    if-ge v1, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v8, v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    check-cast v7, Lcom/google/android/setupcompat/template/FooterActionButton;

    .line 64
    .line 65
    iget-boolean v7, v7, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v1, 0x2

    .line 75
    if-eq v6, v1, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 87
    .line 88
    const/16 v5, 0x258

    .line 89
    .line 90
    if-lt v1, v5, :cond_7

    .line 91
    .line 92
    invoke-static {v2}, Laqck;->w(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-direct {p0, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->c(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    :goto_4
    if-nez v3, :cond_9

    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
