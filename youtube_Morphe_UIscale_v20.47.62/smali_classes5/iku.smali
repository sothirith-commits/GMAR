.class public final Liku;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/widget/Spinner;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Liku;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Liku;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Liku;->e:Landroid/widget/Spinner;

    .line 10
    .line 11
    iput p3, p0, Liku;->f:I

    .line 12
    .line 13
    iput p4, p0, Liku;->g:I

    .line 14
    .line 15
    const p1, 0x7f0e0718

    .line 16
    .line 17
    .line 18
    iput p1, p0, Liku;->h:I

    .line 19
    .line 20
    iput p5, p0, Liku;->i:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Liku;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Liku;->a:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Liku;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f0b13c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget v3, p0, Liku;->g:I

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0b13bd

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final d(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liku;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Likt;

    .line 8
    .line 9
    invoke-interface {p2}, Likt;->a()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static e(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static f(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static final g(Landroid/view/View;)Landroid/widget/TextView;
    .locals 2

    .line 1
    const v0, 0x7f0b13c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f0b15c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liku;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Liku;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liku;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Likt;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Likt;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Liku;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b13bf

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Liku;->f(Landroid/view/View;ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v2, p0, Liku;->h:I

    .line 27
    .line 28
    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Liku;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Likt;

    .line 42
    .line 43
    const v1, 0x7f0b15c8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-interface {v0}, Likt;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Liku;->d:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v5, 0x7f040ad6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, Likt;->a()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget p1, p0, Liku;->i:I

    .line 102
    .line 103
    move v2, p1

    .line 104
    move p1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v2, v3

    .line 107
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, -0x1

    .line 116
    add-int/2addr v5, v6

    .line 117
    if-ne p1, v5, :cond_4

    .line 118
    .line 119
    iget p1, p0, Liku;->i:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move p1, v3

    .line 123
    :goto_2
    invoke-virtual {p2, v1, v2, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    iget p1, p0, Liku;->k:I

    .line 127
    .line 128
    if-ne p1, v6, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Liku;->e:Landroid/widget/Spinner;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Liku;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    const/4 v4, -0x2

    .line 145
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v2, p0, Liku;->d:Landroid/view/ViewGroup;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const v6, 0x7f0b08d2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget v7, p0, Liku;->c:I

    .line 177
    .line 178
    invoke-static {v6, v7}, Liku;->e(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Liku;->g(Landroid/view/View;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move v7, v3

    .line 186
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v3, v8, :cond_6

    .line 197
    .line 198
    invoke-direct {p0, v6, v3}, Liku;->d(Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_7

    .line 220
    .line 221
    new-instance v1, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 227
    .line 228
    .line 229
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    add-int/2addr p3, v1

    .line 234
    add-int/2addr v7, p3

    .line 235
    :cond_7
    invoke-virtual {p1}, Landroid/widget/Spinner;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Liku;->k:I

    .line 244
    .line 245
    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Liku;->a:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_9

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lacrd;

    .line 265
    .line 266
    iget-object p3, p3, Lacrd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p3, Likr;

    .line 269
    .line 270
    iget-object p3, p3, Likr;->e:Lanrd;

    .line 271
    .line 272
    invoke-interface {v0}, Likt;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {p3, v1}, Llol;->b(Lanrd;Lcom/google/protobuf/MessageLite;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liku;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Likt;

    .line 8
    .line 9
    invoke-interface {p1}, Likt;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p3, Landroid/widget/AdapterView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Landroid/widget/AdapterView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b13bd

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1, v0}, Liku;->f(Landroid/view/View;ILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, p3}, Liku;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    invoke-static {p2}, Liku;->g(Landroid/view/View;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Liku;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Liku;->b:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-direct {p0, p3, p1}, Liku;->d(Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const p1, 0x7f0b08d2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p3, p0, Liku;->c:I

    .line 61
    .line 62
    invoke-static {p1, p3}, Liku;->e(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liku;->k:I

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
