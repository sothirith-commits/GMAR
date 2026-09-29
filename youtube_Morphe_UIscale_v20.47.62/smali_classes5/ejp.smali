.class public Lejp;
.super Leip;
.source "PG"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lejp;->z:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Leip;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lejp;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Leip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lejp;->a:I

    .line 6
    .line 7
    sget-object v0, Leig;->d:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    const-string v0, "transitionVisibilityMode"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p2, v0, v1, v1}, Lbig;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lejp;->W(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static X(Lejb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lejb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lejb;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lejb;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iget-object p0, p0, Lejb;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final h(Lejb;Lejb;)Lejo;
    .locals 8

    .line 1
    new-instance v0, Lejo;

    .line 2
    .line 3
    invoke-direct {v0}, Lejo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lejo;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lejo;->b:Z

    .line 10
    .line 11
    const-string v2, "android:visibility:parent"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lejb;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lejo;->c:I

    .line 38
    .line 39
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Lejo;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lejo;->c:I

    .line 49
    .line 50
    iput-object v3, v0, Lejo;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lejb;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Lejo;->d:I

    .line 73
    .line 74
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Lejo;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v4, v0, Lejo;->d:I

    .line 84
    .line 85
    iput-object v3, v0, Lejo;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Lejo;->c:I

    .line 93
    .line 94
    iget p1, v0, Lejo;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lejo;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Lejo;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eq v3, v4, :cond_8

    .line 103
    .line 104
    :cond_2
    if-eq p0, p1, :cond_4

    .line 105
    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    :goto_2
    iput-boolean v1, v0, Lejo;->b:Z

    .line 109
    .line 110
    :goto_3
    iput-boolean v2, v0, Lejo;->a:Z

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    if-nez p1, :cond_8

    .line 114
    .line 115
    :goto_4
    iput-boolean v2, v0, Lejo;->b:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object p0, v0, Lejo;->f:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object p0, v0, Lejo;->e:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-nez p0, :cond_7

    .line 129
    .line 130
    iget p0, v0, Lejo;->d:I

    .line 131
    .line 132
    if-nez p0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez p1, :cond_8

    .line 136
    .line 137
    iget p0, v0, Lejo;->c:I

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final G(Lejb;Lejb;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p2, Lejb;->a:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p1, Lejb;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "android:visibility:visibility"

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lejp;->h(Lejb;Lejb;)Lejo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p2, p1, Lejo;->a:Z

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget p2, p1, Lejo;->c:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Lejo;->d:I

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final W(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lejp;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lejp;->h(Lejb;Lejb;)Lejo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lejo;->a:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_1c

    .line 17
    .line 18
    iget-object v5, v4, Lejo;->e:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v4, Lejo;->f:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v5, :cond_1c

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v4, Lejo;->b:Z

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    iget v4, v0, Lejp;->a:I

    .line 33
    .line 34
    and-int/2addr v4, v7

    .line 35
    if-ne v4, v7, :cond_3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v3, Lejb;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v8}, Leip;->m(Landroid/view/View;Z)Lejb;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v8}, Leip;->n(Landroid/view/View;Z)Lejb;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4, v2}, Lejp;->h(Lejb;Lejb;)Lejo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v2, v2, Lejo;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move-object v2, v6

    .line 67
    :cond_2
    iget-object v4, v3, Lejb;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v2, v3}, Lejp;->f(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_0
    return-object v6

    .line 75
    :cond_4
    iget v4, v4, Lejo;->d:I

    .line 76
    .line 77
    iget v5, v0, Lejp;->a:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    and-int/2addr v5, v9

    .line 81
    if-eq v5, v9, :cond_5

    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_6
    iget-object v5, v2, Lejb;->b:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    iget-object v10, v3, Lejb;->b:Landroid/view/View;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-object v10, v6

    .line 95
    :goto_1
    const v11, 0x7f0b11ca

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    move/from16 v22, v4

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move-object/from16 v16, v10

    .line 110
    .line 111
    move/from16 v17, v7

    .line 112
    .line 113
    move/from16 v18, v8

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_8
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v12, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    const/4 v12, 0x4

    .line 127
    if-ne v4, v12, :cond_a

    .line 128
    .line 129
    :goto_2
    move-object v12, v6

    .line 130
    move v13, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-ne v5, v10, :cond_c

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    :goto_3
    if-eqz v10, :cond_c

    .line 136
    .line 137
    move v13, v8

    .line 138
    move-object v12, v10

    .line 139
    move-object v10, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move-object v10, v6

    .line 142
    move-object v12, v10

    .line 143
    move v13, v7

    .line 144
    :goto_4
    if-eqz v13, :cond_15

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v13, :cond_d

    .line 151
    .line 152
    move/from16 v22, v4

    .line 153
    .line 154
    move-object v12, v5

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move/from16 v17, v7

    .line 158
    .line 159
    move v7, v8

    .line 160
    move/from16 v18, v7

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    instance-of v13, v13, Landroid/view/View;

    .line 169
    .line 170
    if-eqz v13, :cond_15

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v13, v7}, Leip;->n(Landroid/view/View;Z)Lejb;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0, v13, v7}, Leip;->m(Landroid/view/View;Z)Lejb;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v14, v15}, Lejp;->h(Lejb;Lejb;)Lejo;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    iget-boolean v14, v14, Lejo;->a:Z

    .line 191
    .line 192
    if-nez v14, :cond_13

    .line 193
    .line 194
    new-instance v12, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    neg-int v14, v14

    .line 204
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    neg-int v13, v13

    .line 209
    int-to-float v14, v14

    .line 210
    int-to-float v13, v13

    .line 211
    invoke-virtual {v12, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v12}, Lejg;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v12}, Lejg;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    .line 220
    new-instance v13, Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    int-to-float v14, v14

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    int-to-float v15, v15

    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    .line 240
    .line 241
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 254
    .line 255
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    move/from16 v17, v7

    .line 260
    .line 261
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    move/from16 v18, v8

    .line 268
    .line 269
    new-instance v8, Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v19

    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    if-nez v19, :cond_e

    .line 294
    .line 295
    move/from16 v22, v4

    .line 296
    .line 297
    move-object/from16 v19, v10

    .line 298
    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    move-object/from16 v9, v19

    .line 308
    .line 309
    check-cast v9, Landroid/view/ViewGroup;

    .line 310
    .line 311
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    invoke-static {v1, v5}, Lbns;->i(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    move/from16 v23, v19

    .line 319
    .line 320
    move-object/from16 v19, v10

    .line 321
    .line 322
    move/from16 v10, v23

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move-object/from16 v19, v10

    .line 326
    .line 327
    move-object/from16 v9, v16

    .line 328
    .line 329
    move/from16 v10, v18

    .line 330
    .line 331
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    move/from16 v21, v11

    .line 336
    .line 337
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    move/from16 v22, v4

    .line 346
    .line 347
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-lez v11, :cond_10

    .line 352
    .line 353
    if-lez v4, :cond_10

    .line 354
    .line 355
    mul-int v0, v11, v4

    .line 356
    .line 357
    int-to-float v11, v11

    .line 358
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    div-float v0, v20, v0

    .line 362
    .line 363
    move/from16 v20, v11

    .line 364
    .line 365
    const/high16 v11, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    mul-float v11, v20, v0

    .line 372
    .line 373
    int-to-float v4, v4

    .line 374
    mul-float/2addr v4, v0

    .line 375
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    neg-float v3, v3

    .line 386
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 387
    .line 388
    neg-float v13, v13

    .line 389
    invoke-virtual {v12, v3, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 393
    .line 394
    .line 395
    new-instance v0, Landroid/graphics/Picture;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    move-object/from16 v0, v16

    .line 419
    .line 420
    :goto_6
    if-nez v21, :cond_11

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    :cond_11
    :goto_7
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    sub-int v0, v15, v6

    .line 438
    .line 439
    sub-int v3, v7, v14

    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v8, v0, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 455
    .line 456
    .line 457
    move-object v12, v8

    .line 458
    goto :goto_8

    .line 459
    :cond_13
    move/from16 v22, v4

    .line 460
    .line 461
    move-object/from16 v16, v6

    .line 462
    .line 463
    move/from16 v17, v7

    .line 464
    .line 465
    move/from16 v18, v8

    .line 466
    .line 467
    move-object/from16 v19, v10

    .line 468
    .line 469
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-nez v3, :cond_14

    .line 478
    .line 479
    const/4 v3, -0x1

    .line 480
    if-eq v0, v3, :cond_14

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_8
    move/from16 v7, v18

    .line 486
    .line 487
    move-object/from16 v10, v19

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_15
    move/from16 v22, v4

    .line 491
    .line 492
    move-object/from16 v16, v6

    .line 493
    .line 494
    move/from16 v17, v7

    .line 495
    .line 496
    move/from16 v18, v8

    .line 497
    .line 498
    move-object/from16 v19, v10

    .line 499
    .line 500
    move/from16 v7, v18

    .line 501
    .line 502
    :goto_9
    if-eqz v12, :cond_19

    .line 503
    .line 504
    if-nez v7, :cond_16

    .line 505
    .line 506
    iget-object v0, v2, Lejb;->a:Ljava/util/Map;

    .line 507
    .line 508
    const-string v3, "android:visibility:screenLocation"

    .line 509
    .line 510
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, [I

    .line 515
    .line 516
    aget v3, v0, v18

    .line 517
    .line 518
    aget v0, v0, v17

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    new-array v4, v4, [I

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 524
    .line 525
    .line 526
    aget v6, v4, v18

    .line 527
    .line 528
    sub-int/2addr v3, v6

    .line 529
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    sub-int/2addr v3, v6

    .line 534
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 535
    .line 536
    .line 537
    aget v3, v4, v17

    .line 538
    .line 539
    sub-int/2addr v0, v3

    .line 540
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    sub-int/2addr v0, v3

    .line 545
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v12}, Lbns;->i(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v3, p3

    .line 554
    .line 555
    invoke-virtual {v0, v1, v12, v2, v3}, Lejp;->g(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v7, :cond_18

    .line 560
    .line 561
    if-nez v2, :cond_17

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    return-object v2

    .line 571
    :cond_17
    const v3, 0x7f0b11ca

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lejn;

    .line 578
    .line 579
    invoke-direct {v3, v0, v1, v12, v5}, Lejn;-><init>(Lejp;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Leip;->l()Leip;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v3}, Leip;->I(Leim;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    return-object v2

    .line 596
    :cond_19
    move-object/from16 v0, p0

    .line 597
    .line 598
    move-object/from16 v3, p3

    .line 599
    .line 600
    if-eqz v10, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    move/from16 v5, v18

    .line 607
    .line 608
    invoke-static {v10, v5}, Lejg;->e(Landroid/view/View;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v10, v2, v3}, Lejp;->g(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_1a

    .line 616
    .line 617
    new-instance v2, Lejm;

    .line 618
    .line 619
    move/from16 v3, v22

    .line 620
    .line 621
    invoke-direct {v2, v10, v3}, Lejm;-><init>(Landroid/view/View;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Leip;->l()Leip;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3, v2}, Leip;->I(Leim;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :cond_1a
    invoke-static {v10, v4}, Lejg;->e(Landroid/view/View;I)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :cond_1b
    return-object v16

    .line 640
    :cond_1c
    move-object/from16 v16, v6

    .line 641
    .line 642
    return-object v16
.end method

.method public b(Lejb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejp;->X(Lejb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lejb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lejp;->X(Lejb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lejp;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Lejb;Lejb;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
