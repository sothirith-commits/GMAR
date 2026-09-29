.class public final Leha;
.super Leip;
.source "PG"


# static fields
.field private static final A:Landroid/util/Property;

.field private static final B:Landroid/util/Property;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private C:Z

.field private final D:Landroid/graphics/Matrix;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leha;->z:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Legu;

    .line 14
    .line 15
    const-class v1, [F

    .line 16
    .line 17
    invoke-direct {v0, v1}, Legu;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Leha;->A:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v0, Legv;

    .line 23
    .line 24
    const-class v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Legv;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leha;->B:Landroid/util/Property;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Leip;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leha;->a:Z

    iput-boolean v0, p0, Leha;->C:Z

    new-instance v0, Landroid/graphics/Matrix;

    .line 46
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Leha;->D:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Leip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leha;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Leha;->C:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Leha;->D:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Leig;->f:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0, v0}, Lbig;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Leha;->a:Z

    .line 31
    .line 32
    const-string v1, "reparent"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Lbig;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Leha;->C:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Leha;->g(Landroid/view/View;FFFFFFFF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static g(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lbns;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h(Lejb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lejb;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android:changeTransform:parent"

    .line 19
    .line 20
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Legz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Legz;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string v1, "android:changeTransform:matrix"

    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Leha;->C:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lejg;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-int v2, v2

    .line 85
    int-to-float v3, v3

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    const-string v2, "android:changeTransform:parentMatrix"

    .line 91
    .line 92
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b1638

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 103
    .line 104
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const v1, 0x7f0b0d9e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v2, :cond_26

    .line 10
    .line 11
    if-eqz v3, :cond_26

    .line 12
    .line 13
    iget-object v5, v2, Lejb;->a:Ljava/util/Map;

    .line 14
    .line 15
    const-string v6, "android:changeTransform:parent"

    .line 16
    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_26

    .line 22
    .line 23
    iget-object v7, v3, Lejb;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-boolean v10, v1, Leha;->C:Z

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    if-eqz v10, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Leip;->H(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v9}, Leip;->H(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v8, v12}, Leip;->m(Landroid/view/View;Z)Lejb;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v8, v8, Lejb;->b:Landroid/view/View;

    .line 70
    .line 71
    if-ne v9, v8, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    if-ne v8, v9, :cond_3

    .line 75
    .line 76
    :goto_1
    goto :goto_2

    .line 77
    :cond_3
    move/from16 v18, v12

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    const/16 v18, 0x0

    .line 81
    .line 82
    :goto_3
    const-string v8, "android:changeTransform:intermediateMatrix"

    .line 83
    .line 84
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/graphics/Matrix;

    .line 89
    .line 90
    const-string v9, "android:changeTransform:matrix"

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v8, "android:changeTransform:intermediateParentMatrix"

    .line 98
    .line 99
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/graphics/Matrix;

    .line 104
    .line 105
    const-string v10, "android:changeTransform:parentMatrix"

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v18, :cond_8

    .line 113
    .line 114
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroid/graphics/Matrix;

    .line 119
    .line 120
    iget-object v13, v3, Lejb;->b:Landroid/view/View;

    .line 121
    .line 122
    const v14, 0x7f0b0d9e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v14, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v13, v1, Leha;->D:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/graphics/Matrix;

    .line 141
    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    new-instance v8, Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Landroid/graphics/Matrix;

    .line 175
    .line 176
    if-nez v5, :cond_9

    .line 177
    .line 178
    sget-object v5, Lehr;->a:Landroid/graphics/Matrix;

    .line 179
    .line 180
    :cond_9
    if-nez v8, :cond_a

    .line 181
    .line 182
    sget-object v8, Lehr;->a:Landroid/graphics/Matrix;

    .line 183
    .line 184
    :cond_a
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move/from16 v21, v12

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v9, 0x2

    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const-string v9, "android:changeTransform:transforms"

    .line 198
    .line 199
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object v15, v9

    .line 204
    check-cast v15, Legz;

    .line 205
    .line 206
    iget-object v14, v3, Lejb;->b:Landroid/view/View;

    .line 207
    .line 208
    invoke-static {v14}, Leha;->f(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/16 v9, 0x9

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    new-array v11, v9, [F

    .line 216
    .line 217
    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->getValues([F)V

    .line 218
    .line 219
    .line 220
    new-array v5, v9, [F

    .line 221
    .line 222
    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 223
    .line 224
    .line 225
    move/from16 v21, v12

    .line 226
    .line 227
    new-instance v12, Legy;

    .line 228
    .line 229
    invoke-direct {v12, v14, v11}, Legy;-><init>(Landroid/view/View;[F)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Leha;->A:Landroid/util/Property;

    .line 233
    .line 234
    new-instance v13, Lehf;

    .line 235
    .line 236
    new-array v9, v9, [F

    .line 237
    .line 238
    invoke-direct {v13, v9}, Lehf;-><init>([F)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    new-array v5, v9, [[F

    .line 245
    .line 246
    aput-object v11, v5, v20

    .line 247
    .line 248
    aput-object v16, v5, v21

    .line 249
    .line 250
    invoke-static {v4, v13, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v1, Leip;->t:Lehs;

    .line 255
    .line 256
    aget v13, v11, v9

    .line 257
    .line 258
    const/16 v17, 0x5

    .line 259
    .line 260
    aget v11, v11, v17

    .line 261
    .line 262
    move/from16 v19, v9

    .line 263
    .line 264
    aget v9, v16, v19

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    aget v4, v16, v17

    .line 269
    .line 270
    invoke-virtual {v5, v13, v11, v9, v4}, Lehs;->a(FFFF)Landroid/graphics/Path;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v5, Leha;->B:Landroid/util/Property;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static {v5, v9, v4}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move/from16 v9, v19

    .line 282
    .line 283
    new-array v5, v9, [Landroid/animation/PropertyValuesHolder;

    .line 284
    .line 285
    aput-object v23, v5, v20

    .line 286
    .line 287
    aput-object v4, v5, v21

    .line 288
    .line 289
    invoke-static {v12, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v13, Legx;

    .line 294
    .line 295
    iget-boolean v5, v1, Leha;->a:Z

    .line 296
    .line 297
    move/from16 v19, v5

    .line 298
    .line 299
    move-object/from16 v17, v8

    .line 300
    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    invoke-direct/range {v13 .. v19}, Legx;-><init>(Landroid/view/View;Legz;Legy;Landroid/graphics/Matrix;ZZ)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v13}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    if-eqz v18, :cond_25

    .line 313
    .line 314
    if-eqz v4, :cond_25

    .line 315
    .line 316
    iget-boolean v5, v1, Leha;->a:Z

    .line 317
    .line 318
    if-eqz v5, :cond_25

    .line 319
    .line 320
    iget-object v5, v3, Lejb;->b:Landroid/view/View;

    .line 321
    .line 322
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Landroid/graphics/Matrix;

    .line 327
    .line 328
    new-instance v8, Landroid/graphics/Matrix;

    .line 329
    .line 330
    invoke-direct {v8, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v8}, Lejg;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 334
    .line 335
    .line 336
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v10, 0x1c

    .line 339
    .line 340
    if-ne v7, v10, :cond_e

    .line 341
    .line 342
    sget-boolean v7, Lehn;->c:Z

    .line 343
    .line 344
    const/4 v10, 0x3

    .line 345
    if-nez v7, :cond_c

    .line 346
    .line 347
    :try_start_0
    invoke-static {}, Lehn;->b()V

    .line 348
    .line 349
    .line 350
    sget-object v7, Lehn;->a:Ljava/lang/Class;

    .line 351
    .line 352
    const-string v11, "addGhost"

    .line 353
    .line 354
    new-array v12, v10, [Ljava/lang/Class;

    .line 355
    .line 356
    const-class v13, Landroid/view/View;

    .line 357
    .line 358
    aput-object v13, v12, v20

    .line 359
    .line 360
    const-class v13, Landroid/view/ViewGroup;

    .line 361
    .line 362
    aput-object v13, v12, v21

    .line 363
    .line 364
    const-class v13, Landroid/graphics/Matrix;

    .line 365
    .line 366
    aput-object v13, v12, v9

    .line 367
    .line 368
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sput-object v7, Lehn;->b:Ljava/lang/reflect/Method;

    .line 373
    .line 374
    sget-object v7, Lehn;->b:Ljava/lang/reflect/Method;

    .line 375
    .line 376
    move/from16 v11, v21

    .line 377
    .line 378
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    .line 380
    .line 381
    :catch_0
    const/16 v21, 0x1

    .line 382
    .line 383
    sput-boolean v21, Lehn;->c:Z

    .line 384
    .line 385
    :cond_c
    sget-object v7, Lehn;->b:Ljava/lang/reflect/Method;

    .line 386
    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    :try_start_1
    new-instance v11, Lehn;

    .line 390
    .line 391
    new-array v10, v10, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v5, v10, v20

    .line 394
    .line 395
    aput-object v0, v10, v21

    .line 396
    .line 397
    aput-object v8, v10, v9

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/view/View;

    .line 405
    .line 406
    invoke-direct {v11, v0}, Lehn;-><init>(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    move-object v4, v11

    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :catch_1
    move-exception v0

    .line 415
    new-instance v2, Ljava/lang/RuntimeException;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v2

    .line 425
    :catch_2
    :cond_d
    move-object/from16 v17, v4

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 435
    .line 436
    if-eqz v7, :cond_24

    .line 437
    .line 438
    const v7, 0x7f0b083e

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Lehm;

    .line 446
    .line 447
    invoke-static {v5}, Leho;->b(Landroid/view/View;)Leho;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-eqz v10, :cond_f

    .line 452
    .line 453
    invoke-virtual {v10}, Leho;->getParent()Landroid/view/ViewParent;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Lehm;

    .line 458
    .line 459
    if-eq v11, v7, :cond_f

    .line 460
    .line 461
    iget v12, v10, Leho;->d:I

    .line 462
    .line 463
    invoke-virtual {v11, v10}, Lehm;->removeView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    goto :goto_5

    .line 468
    :cond_f
    move/from16 v12, v20

    .line 469
    .line 470
    :goto_5
    if-nez v10, :cond_20

    .line 471
    .line 472
    new-instance v10, Leho;

    .line 473
    .line 474
    invoke-direct {v10, v5}, Leho;-><init>(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v10, Leho;->e:Landroid/graphics/Matrix;

    .line 478
    .line 479
    if-nez v7, :cond_10

    .line 480
    .line 481
    new-instance v7, Lehm;

    .line 482
    .line 483
    invoke-direct {v7, v0}, Lehm;-><init>(Landroid/view/ViewGroup;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_10
    iget-boolean v8, v7, Lehm;->b:Z

    .line 488
    .line 489
    if-eqz v8, :cond_1f

    .line 490
    .line 491
    iget-object v8, v7, Lehm;->a:Landroid/view/ViewGroup;

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v11, v7}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v8, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-static {v0, v7}, Leho;->c(Landroid/view/View;Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v10}, Leho;->c(Landroid/view/View;Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v8, v10, Leho;->c:Landroid/view/View;

    .line 519
    .line 520
    invoke-static {v8, v0}, Lehm;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 521
    .line 522
    .line 523
    new-instance v8, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Lehm;->getChildCount()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    add-int/lit8 v11, v11, -0x1

    .line 533
    .line 534
    move/from16 v13, v20

    .line 535
    .line 536
    :goto_7
    if-gt v13, v11, :cond_1c

    .line 537
    .line 538
    add-int v14, v13, v11

    .line 539
    .line 540
    div-int/2addr v14, v9

    .line 541
    invoke-virtual {v7, v14}, Lehm;->getChildAt(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    check-cast v15, Leho;

    .line 546
    .line 547
    iget-object v15, v15, Leho;->c:Landroid/view/View;

    .line 548
    .line 549
    invoke-static {v15, v8}, Lehm;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-nez v15, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    if-nez v15, :cond_1a

    .line 563
    .line 564
    move/from16 v15, v20

    .line 565
    .line 566
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eq v9, v1, :cond_12

    .line 575
    .line 576
    move-object/from16 p1, v0

    .line 577
    .line 578
    move-object/from16 v17, v4

    .line 579
    .line 580
    move-object/from16 v18, v8

    .line 581
    .line 582
    :cond_11
    move/from16 v23, v11

    .line 583
    .line 584
    const/4 v11, 0x2

    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v9, 0x1

    .line 602
    :goto_8
    if-ge v9, v1, :cond_18

    .line 603
    .line 604
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    check-cast v15, Landroid/view/View;

    .line 609
    .line 610
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v17

    .line 614
    move-object/from16 p1, v0

    .line 615
    .line 616
    move-object/from16 v0, v17

    .line 617
    .line 618
    check-cast v0, Landroid/view/View;

    .line 619
    .line 620
    if-eq v15, v0, :cond_17

    .line 621
    .line 622
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Landroid/view/ViewGroup;

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 637
    .line 638
    .line 639
    move-result v18

    .line 640
    cmpl-float v17, v17, v18

    .line 641
    .line 642
    if-eqz v17, :cond_13

    .line 643
    .line 644
    invoke-virtual {v15}, Landroid/view/View;->getZ()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    cmpl-float v0, v1, v0

    .line 653
    .line 654
    move-object/from16 v17, v4

    .line 655
    .line 656
    move-object/from16 v18, v8

    .line 657
    .line 658
    if-gtz v0, :cond_11

    .line 659
    .line 660
    const/4 v11, 0x2

    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :cond_13
    move-object/from16 v17, v4

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    :goto_9
    move-object/from16 v18, v8

    .line 669
    .line 670
    if-ge v4, v9, :cond_11

    .line 671
    .line 672
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 673
    .line 674
    move/from16 v19, v9

    .line 675
    .line 676
    const/16 v9, 0x1d

    .line 677
    .line 678
    if-lt v8, v9, :cond_14

    .line 679
    .line 680
    invoke-static {v1, v4}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    move/from16 v22, v4

    .line 685
    .line 686
    move/from16 v23, v11

    .line 687
    .line 688
    const/4 v11, 0x2

    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_14
    sget-boolean v8, Lejd;->b:Z

    .line 693
    .line 694
    if-nez v8, :cond_15

    .line 695
    .line 696
    :try_start_2
    const-class v8, Landroid/view/ViewGroup;

    .line 697
    .line 698
    const-string v9, "getChildDrawingOrder"
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 699
    .line 700
    move/from16 v22, v4

    .line 701
    .line 702
    move/from16 v23, v11

    .line 703
    .line 704
    const/4 v4, 0x2

    .line 705
    :try_start_3
    new-array v11, v4, [Ljava/lang/Class;

    .line 706
    .line 707
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    aput-object v4, v11, v20

    .line 712
    .line 713
    move-object/from16 v24, v4

    .line 714
    .line 715
    const/4 v4, 0x1

    .line 716
    aput-object v24, v11, v4

    .line 717
    .line 718
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    sput-object v8, Lejd;->a:Ljava/lang/reflect/Method;

    .line 723
    .line 724
    sget-object v8, Lejd;->a:Ljava/lang/reflect/Method;

    .line 725
    .line 726
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :catch_3
    move/from16 v22, v4

    .line 731
    .line 732
    move/from16 v23, v11

    .line 733
    .line 734
    :catch_4
    :goto_a
    const/16 v21, 0x1

    .line 735
    .line 736
    sput-boolean v21, Lejd;->b:Z

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_15
    move/from16 v22, v4

    .line 740
    .line 741
    move/from16 v23, v11

    .line 742
    .line 743
    :goto_b
    sget-object v4, Lejd;->a:Ljava/lang/reflect/Method;

    .line 744
    .line 745
    if-eqz v4, :cond_16

    .line 746
    .line 747
    :try_start_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 759
    move-object/from16 v16, v8

    .line 760
    .line 761
    const/4 v11, 0x2

    .line 762
    :try_start_5
    new-array v8, v11, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_6

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    :try_start_6
    aput-object v16, v8, v20

    .line 767
    .line 768
    const/16 v21, 0x1

    .line 769
    .line 770
    aput-object v9, v8, v21

    .line 771
    .line 772
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v8
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_7

    .line 782
    goto :goto_c

    .line 783
    :catch_5
    :cond_16
    const/4 v11, 0x2

    .line 784
    :catch_6
    const/16 v20, 0x0

    .line 785
    .line 786
    :catch_7
    move/from16 v8, v22

    .line 787
    .line 788
    :goto_c
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    if-eq v4, v15, :cond_19

    .line 793
    .line 794
    if-eq v4, v0, :cond_1b

    .line 795
    .line 796
    add-int/lit8 v4, v22, 0x1

    .line 797
    .line 798
    move-object/from16 v8, v18

    .line 799
    .line 800
    move/from16 v9, v19

    .line 801
    .line 802
    move/from16 v11, v23

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_17
    move-object/from16 v17, v4

    .line 807
    .line 808
    move-object/from16 v18, v8

    .line 809
    .line 810
    move/from16 v23, v11

    .line 811
    .line 812
    const/4 v11, 0x2

    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    add-int/lit8 v9, v9, 0x1

    .line 816
    .line 817
    move-object/from16 v0, p1

    .line 818
    .line 819
    move/from16 v11, v23

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_18
    move-object/from16 p1, v0

    .line 824
    .line 825
    move-object/from16 v17, v4

    .line 826
    .line 827
    move-object/from16 v18, v8

    .line 828
    .line 829
    move/from16 v23, v11

    .line 830
    .line 831
    const/4 v11, 0x2

    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-ne v0, v1, :cond_19

    .line 839
    .line 840
    goto :goto_e

    .line 841
    :cond_19
    :goto_d
    add-int/lit8 v14, v14, -0x1

    .line 842
    .line 843
    goto :goto_f

    .line 844
    :cond_1a
    move-object/from16 p1, v0

    .line 845
    .line 846
    move-object/from16 v17, v4

    .line 847
    .line 848
    move-object/from16 v18, v8

    .line 849
    .line 850
    move/from16 v23, v11

    .line 851
    .line 852
    move v11, v9

    .line 853
    :cond_1b
    :goto_e
    add-int/lit8 v13, v14, 0x1

    .line 854
    .line 855
    move/from16 v14, v23

    .line 856
    .line 857
    :goto_f
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    move v9, v11

    .line 865
    move v11, v14

    .line 866
    move-object/from16 v4, v17

    .line 867
    .line 868
    move-object/from16 v8, v18

    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :cond_1c
    move-object/from16 v17, v4

    .line 873
    .line 874
    if-ltz v13, :cond_1e

    .line 875
    .line 876
    invoke-virtual {v7}, Lehm;->getChildCount()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-lt v13, v0, :cond_1d

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1d
    invoke-virtual {v7, v10, v13}, Lehm;->addView(Landroid/view/View;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_1e
    :goto_10
    invoke-virtual {v7, v10}, Lehm;->addView(Landroid/view/View;)V

    .line 888
    .line 889
    .line 890
    :goto_11
    iput v12, v10, Leho;->d:I

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    const-string v1, "This GhostViewHolder is detached!"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_20
    move-object/from16 v17, v4

    .line 902
    .line 903
    iput-object v8, v10, Leho;->e:Landroid/graphics/Matrix;

    .line 904
    .line 905
    :goto_12
    move-object v4, v10

    .line 906
    iget v0, v4, Leho;->d:I

    .line 907
    .line 908
    const/16 v21, 0x1

    .line 909
    .line 910
    add-int/lit8 v0, v0, 0x1

    .line 911
    .line 912
    iput v0, v4, Leho;->d:I

    .line 913
    .line 914
    :goto_13
    if-nez v4, :cond_21

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_21
    iget-object v0, v2, Lejb;->a:Ljava/util/Map;

    .line 918
    .line 919
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Landroid/view/ViewGroup;

    .line 924
    .line 925
    iget-object v1, v2, Lejb;->b:Landroid/view/View;

    .line 926
    .line 927
    invoke-interface {v4, v0, v1}, Lehl;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v0, p0

    .line 931
    .line 932
    :goto_14
    iget-object v1, v0, Leip;->i:Leiz;

    .line 933
    .line 934
    if-eqz v1, :cond_22

    .line 935
    .line 936
    move-object v0, v1

    .line 937
    goto :goto_14

    .line 938
    :cond_22
    new-instance v1, Legw;

    .line 939
    .line 940
    invoke-direct {v1, v5, v4}, Legw;-><init>(Landroid/view/View;Lehl;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1}, Leip;->I(Leim;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v2, Lejb;->b:Landroid/view/View;

    .line 947
    .line 948
    iget-object v1, v3, Lejb;->b:Landroid/view/View;

    .line 949
    .line 950
    if-eq v0, v1, :cond_23

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    invoke-static {v0, v1}, Lejg;->d(Landroid/view/View;F)V

    .line 954
    .line 955
    .line 956
    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 957
    .line 958
    invoke-static {v5, v0}, Lejg;->d(Landroid/view/View;F)V

    .line 959
    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 963
    .line 964
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 965
    .line 966
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_25
    move-object/from16 v17, v4

    .line 971
    .line 972
    :goto_15
    return-object v17

    .line 973
    :cond_26
    :goto_16
    const/16 v22, 0x0

    .line 974
    .line 975
    return-object v22
.end method

.method public final b(Lejb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leha;->h(Lejb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lejb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leha;->h(Lejb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leha;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
