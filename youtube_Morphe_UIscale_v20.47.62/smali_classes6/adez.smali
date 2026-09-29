.class public final Ladez;
.super Landroid/database/DataSetObservable;
.source "PG"


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private final B:I

.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/HorizontalScrollView;

.field public i:Z

.field public j:I

.field public k:Ladjc;

.field public l:Lkfi;

.field public m:Lagal;

.field public n:Laouf;

.field private final o:F

.field private final p:F

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:F

.field private final u:I

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private y:Ljava/lang/String;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladez;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladez;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ladez;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput p2, p0, Ladez;->B:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladez;->v:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ladez;->w:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ladez;->x:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "NORMAL"

    .line 47
    .line 48
    iput-object v0, p0, Ladez;->d:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "window"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iput v0, p0, Ladez;->c:I

    .line 76
    .line 77
    new-instance v0, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f070539

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Ladez;->o:F

    .line 98
    .line 99
    new-instance v0, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f07053a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Ladez;->p:F

    .line 119
    .line 120
    const v0, 0x7f0e0116

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0e0118

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eq p2, v0, :cond_1

    .line 128
    .line 129
    const v0, 0x7f0e0117

    .line 130
    .line 131
    .line 132
    if-eq p2, v0, :cond_1

    .line 133
    .line 134
    if-ne p2, v1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const v0, 0x7f070536

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p0, Ladez;->q:I

    .line 149
    .line 150
    iput p2, p0, Ladez;->r:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f070538

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    int-to-float p2, p2

    .line 165
    div-float/2addr v0, p2

    .line 166
    iput v0, p0, Ladez;->b:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const p2, 0x7f070529

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Ladez;->s:I

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput p1, p0, Ladez;->t:F

    .line 183
    .line 184
    iput v2, p0, Ladez;->u:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v3, 0x7f0701bc

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Ladez;->q:I

    .line 199
    .line 200
    iput v0, p0, Ladez;->r:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v4, 0x7f0701bd

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    int-to-float v0, v0

    .line 215
    div-float/2addr v3, v0

    .line 216
    iput v3, p0, Ladez;->b:F

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v3, 0x7f0701b5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Ladez;->s:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v3, 0x7f0701ba

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    iput v0, p0, Ladez;->t:F

    .line 244
    .line 245
    if-ne p2, v1, :cond_2

    .line 246
    .line 247
    const p2, 0x7f040b10

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Ladez;->u:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    const p2, 0x7f040ae6

    .line 262
    .line 263
    .line 264
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p0, Ladez;->u:I

    .line 273
    .line 274
    return-void
.end method

.method private final n(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladez;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 41
    new-array v3, v2, [Labsm;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v4, p0, Ladez;->s:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    new-instance v5, Labsk;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct {v5, v4, v2, v6}, Labsk;-><init>(II[B)V

    .line 65
    .line 66
    .line 67
    aput-object v5, v3, v1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget v1, p0, Ladez;->s:I

    .line 90
    .line 91
    :cond_3
    new-instance p2, Labsk;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-direct {p2, v1, v0, v6}, Labsk;-><init>(II[B)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput-object p2, v3, v0

    .line 99
    .line 100
    new-instance p2, Labsi;

    .line 101
    .line 102
    invoke-direct {p2, v3}, Labsi;-><init>([Labsm;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final o(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Ladez;->o:F

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Ladez;->p:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final p(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ladez;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ladez;->y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ladez;->A:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [F

    .line 24
    .line 25
    fill-array-data p1, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladez;->A:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 p4, 0xe1

    .line 35
    .line 36
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ladez;->A:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance p4, Ladeu;

    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    invoke-direct {p4, p0, p5, p2, p3}, Ladeu;-><init>(Ladez;ZLandroid/view/TextureView;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ladez;->A:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget p1, p0, Ladez;->b:F

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {p0, p2, p3, p1, p4}, Ladez;->i(Landroid/view/TextureView;Landroid/view/View;FF)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ladez;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladez;->m(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladez;->k:Ladjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladjc;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ladez;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Ladez;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladez;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladez;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladez;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladez;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Ladez;->h:Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    const-string v1, "layout_inflater"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 59
    .line 60
    iget v5, p0, Ladez;->B:I

    .line 61
    .line 62
    invoke-virtual {v0, v5, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v7, 0x7f0b07ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v6, Ladet;

    .line 94
    .line 95
    invoke-direct {v6, p0, v4, v2}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const v6, 0x7f0b07ac

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/view/TextureView;

    .line 128
    .line 129
    iget-object v7, p0, Ladez;->v:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v8, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Ladez;->k:Ladjc;

    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    const v7, 0x7f0b07ad

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v9, Lagal;

    .line 148
    .line 149
    invoke-direct {v9, v6, v7}, Lagal;-><init>(Landroid/view/TextureView;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    const v6, 0x7f0b0cb8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz p4, :cond_2

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    if-eqz p5, :cond_3

    .line 176
    .line 177
    const v4, 0x7f0b07b0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v4, p0, Ladez;->w:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Ladez;->x:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/animation/LayoutTransition;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    invoke-virtual {v4, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 207
    .line 208
    .line 209
    check-cast v5, Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    iget-object p1, p0, Ladez;->k:Ladjc;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    new-instance p2, Ladev;

    .line 221
    .line 222
    invoke-direct {p2, p0}, Ladev;-><init>(Ladez;)V

    .line 223
    .line 224
    .line 225
    sget p4, Larnr;->d:I

    .line 226
    .line 227
    new-instance p4, Larnm;

    .line 228
    .line 229
    invoke-direct {p4}, Larnm;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object p5, p1, Ladjc;->b:Ljava/util/Map;

    .line 233
    .line 234
    monitor-enter p5

    .line 235
    :try_start_0
    iput-object p2, p1, Ladjc;->d:Ladiz;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lagal;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lagal;

    .line 279
    .line 280
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_7

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    iget-object v2, v2, Lagal;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/view/TextureView;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Lagal;->a:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Ladff;

    .line 302
    .line 303
    iget-object v4, p1, Ladjc;->c:Ljava/util/Map;

    .line 304
    .line 305
    new-instance v5, Ladaw;

    .line 306
    .line 307
    const/16 v6, 0x8

    .line 308
    .line 309
    invoke-direct {v5, p1, v6}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v1, p5, v4, v5}, Ladff;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    check-cast v0, Landroid/view/TextureView;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {p4, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "Unexpected requestThumbnail("

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ",  "

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, ")"

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/Exception;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_9
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {p4}, Larnm;->g()Larnr;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p1, p2}, Ladjc;->g(Larnr;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw p1

    .line 379
    :cond_a
    :goto_3
    iput v3, p0, Ladez;->j:I

    .line 380
    .line 381
    new-instance p1, Labss;

    .line 382
    .line 383
    const/4 p2, 0x1

    .line 384
    invoke-direct {p1, v3, p2}, Labss;-><init>(II)V

    .line 385
    .line 386
    .line 387
    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 388
    .line 389
    invoke-static {p3, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ladez;->j()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Ladez;->k:Ladjc;

    .line 396
    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    iget-object p2, p0, Ladez;->f:Ljava/util/List;

    .line 400
    .line 401
    new-instance p4, Ladew;

    .line 402
    .line 403
    invoke-direct {p4, p0, p3}, Ladew;-><init>(Ladez;Landroid/widget/HorizontalScrollView;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p4}, Ladjc;->c(Ladja;)Ladic;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Ladez;->k:Ladjc;

    .line 414
    .line 415
    new-instance p4, Lkfg;

    .line 416
    .line 417
    const/4 p5, 0x5

    .line 418
    invoke-direct {p4, p0, p5}, Lkfg;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, p4}, Ladjc;->b(Ladik;)Ladic;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_b
    new-instance p1, Ladex;

    .line 429
    .line 430
    invoke-direct {p1, p0, p3}, Ladex;-><init>(Ladez;Landroid/widget/HorizontalScrollView;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1}, Ladez;->registerObserver(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lacri;

    .line 437
    .line 438
    const/16 p2, 0x11

    .line 439
    .line 440
    invoke-direct {p1, p0, p2}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    new-instance p1, Lacri;

    .line 447
    .line 448
    const/16 p2, 0x12

    .line 449
    .line 450
    invoke-direct {p1, p0, p2}, Lacri;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    const-wide/16 p4, 0x3e8

    .line 454
    .line 455
    invoke-virtual {p3, p1, p4, p5}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ladez;->b(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ladey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, p0, v0, p1}, Ladey;-><init>(Ladez;Ljava/lang/String;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladez;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NORMAL"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ladez;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    :cond_1
    iput-object v0, p0, Ladez;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ladez;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ladez;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ladez;->notifyChanged()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Ladez;->k:Ladjc;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Ladez;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ladjc;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Ladez;->k:Ladjc;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ladjc;->i(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p1}, Ladez;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Ladez;->i:Z

    .line 50
    .line 51
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladez;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ladez;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladez;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FilterList"

    .line 18
    .line 19
    const-string v2, "setSelectedEffectPreviewed Filter not found: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Ladez;->m:Lagal;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Ladez;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lagal;->V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Ladez;->k:Ladjc;

    .line 53
    .line 54
    iget-object v2, p0, Ladez;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ladjc;->j(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Ladez;->w:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "FilterList.setSelectedEffectPreviewed failed to set effect previewed: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladez;->m(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ladez;->f(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ladez;->notifyChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/view/TextureView;Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Ladez;->q:I

    .line 2
    .line 3
    iget v1, p0, Ladez;->r:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v2, v0, p3

    .line 8
    .line 9
    mul-float v3, v1, p3

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-static {v4, v3, v2}, Lyts;->bk(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v2, p0, Ladez;->t:F

    .line 31
    .line 32
    mul-float/2addr v2, p4

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-lez p4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    iget v2, p0, Ladez;->u:I

    .line 50
    .line 51
    invoke-virtual {p2, p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 p4, 0x8

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p2, p4, p4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float p3, p4, p3

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr p3, v2

    .line 73
    sub-float/2addr p4, p3

    .line 74
    mul-float v2, v0, p4

    .line 75
    .line 76
    mul-float/2addr p4, v1

    .line 77
    mul-float/2addr v0, p3

    .line 78
    mul-float/2addr v1, p3

    .line 79
    new-instance p3, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p3, v1, v0, p4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 90
    .line 91
    invoke-virtual {p4, p2, p3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladez;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ladez;->v:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Ladez;->b(Ljava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b07ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v1, 0x7f0b07ab

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Ladez;->g:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Ladez;->p(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v6}, Ladez;->q(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {p0, v1, v3}, Ladez;->o(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v2, p0

    .line 83
    invoke-direct {p0, v6}, Ladez;->q(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, v3, v6}, Ladez;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {p0, v1, v3}, Ladez;->o(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Ladez;->y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    iget-object v1, v2, Ladez;->z:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [F

    .line 114
    .line 115
    fill-array-data v1, :array_0

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v2, Ladez;->z:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    const-wide/16 v6, 0xe1

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Ladez;->z:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    new-instance v3, Ladeu;

    .line 132
    .line 133
    invoke-direct {v3, p0, v8, v4, v5}, Ladeu;-><init>(Ladez;ZLandroid/view/TextureView;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Ladez;->z:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    invoke-direct {p0, v1, v8}, Ladez;->o(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct/range {v2 .. v7}, Ladez;->p(Landroid/view/View;Landroid/view/TextureView;Landroid/view/View;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    move-object v2, p0

    .line 156
    invoke-direct {p0}, Ladez;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v2, Ladez;->d:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    :goto_2
    iput-object v0, v2, Ladez;->y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0}, Ladez;->k()Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ladez;->g()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladez;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladez;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladez;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
