.class public final Lkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lou;

.field public b:I

.field public c:Landroid/graphics/Typeface;

.field public d:Z

.field private final e:Landroid/widget/TextView;

.field private f:Lou;

.field private g:Lou;

.field private h:Lou;

.field private i:Lou;

.field private j:Lou;

.field private k:Lou;

.field private final l:Lkx;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkt;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lkt;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkt;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lkx;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lkx;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkt;->l:Lkx;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Lkr;->a:Lbeg;

    .line 2
    .line 3
    invoke-static {p0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Lkr;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkr;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_c

    .line 16
    .line 17
    invoke-static {p0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Lbqm;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p1, v0, :cond_1

    .line 33
    .line 34
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 38
    .line 39
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 40
    .line 41
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 42
    .line 43
    if-le v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 49
    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-ltz p1, :cond_b

    .line 57
    .line 58
    if-le v0, v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xfff

    .line 65
    .line 66
    const/16 v5, 0x81

    .line 67
    .line 68
    if-eq v4, v5, :cond_a

    .line 69
    .line 70
    const/16 v5, 0xe1

    .line 71
    .line 72
    if-eq v4, v5, :cond_a

    .line 73
    .line 74
    const/16 v5, 0x12

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x800

    .line 80
    .line 81
    if-le v1, v2, :cond_9

    .line 82
    .line 83
    sub-int v1, v0, p1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v2, v0

    .line 90
    const/16 v4, 0x400

    .line 91
    .line 92
    if-le v1, v4, :cond_5

    .line 93
    .line 94
    move v4, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v4, v1

    .line 97
    :goto_2
    rsub-int v5, v4, 0x800

    .line 98
    .line 99
    int-to-double v6, v5

    .line 100
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    double-to-int v6, v6

    .line 107
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sub-int v6, v5, v6

    .line 112
    .line 113
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v5, v2

    .line 118
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-int/2addr p1, v5

    .line 123
    invoke-static {p0, p1, v3}, Lbpz;->b(Ljava/lang/CharSequence;II)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_6
    add-int v6, v0, v2

    .line 134
    .line 135
    add-int/lit8 v6, v6, -0x1

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static {p0, v6, v7}, Lbpz;->b(Ljava/lang/CharSequence;II)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    :cond_7
    add-int v6, v5, v4

    .line 147
    .line 148
    if-eq v4, v1, :cond_8

    .line 149
    .line 150
    add-int v1, p1, v5

    .line 151
    .line 152
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    add-int/2addr v2, v0

    .line 157
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/4 v0, 0x2

    .line 162
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object p1, v0, v3

    .line 165
    .line 166
    aput-object p0, v0, v7

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    add-int/2addr v2, v6

    .line 174
    add-int/2addr v2, p1

    .line 175
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lbpz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lbpz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lbpz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lbpz;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p2, p0}, Lbqm;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method private static h(Landroid/content/Context;Lkb;I)Lou;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lkb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lou;

    .line 8
    .line 9
    invoke-direct {p1}, Lou;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lou;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lou;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final i(Landroid/graphics/drawable/Drawable;Lou;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Loa;->g(Landroid/graphics/drawable/Drawable;Lou;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt;->c:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lkt;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lkt;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lkt;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lkt;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkr;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final k(Landroid/content/Context;Laqxq;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lgl;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lkt;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Laqxq;->W(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lkt;->b:I

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v1, v2, v4}, Laqxq;->W(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Lkt;->m:I

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lkt;->b:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v0, Lkt;->b:I

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laqxq;->ah(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laqxq;->ae(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lkt;->n:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Laqxq;->ah(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Laqxq;->ah(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v8}, Laqxq;->ah(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iput-boolean v7, v0, Lkt;->d:Z

    .line 72
    .line 73
    invoke-virtual {v1, v8, v8}, Laqxq;->W(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v8, :cond_5

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_0
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 94
    .line 95
    :goto_1
    return v8

    .line 96
    :cond_6
    iget v1, v0, Lkt;->m:I

    .line 97
    .line 98
    if-eq v1, v4, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget v4, v0, Lkt;->b:I

    .line 105
    .line 106
    and-int/2addr v3, v4

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_7
    invoke-static {v2, v1, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 115
    .line 116
    return v8

    .line 117
    :cond_8
    return v7

    .line 118
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 119
    iput-object v5, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Laqxq;->ah(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v8, v9, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_3
    iget v6, v0, Lkt;->m:I

    .line 130
    .line 131
    iget v9, v0, Lkt;->b:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_12

    .line 138
    .line 139
    iget-object v10, v0, Lkt;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lkp;

    .line 147
    .line 148
    invoke-direct {v10, v0, v6, v9, v11}, Lkp;-><init>(Lkt;IILjava/lang/ref/WeakReference;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget v15, v0, Lkt;->b:I

    .line 152
    .line 153
    iget-object v6, v1, Laqxq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/content/res/TypedArray;

    .line 156
    .line 157
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object v6, v1, Laqxq;->b:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    new-instance v6, Landroid/util/TypedValue;

    .line 169
    .line 170
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v1, Laqxq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_c
    iget-object v6, v1, Laqxq;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v9, v1, Laqxq;->b:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v11, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move-object v14, v9

    .line 192
    check-cast v14, Landroid/util/TypedValue;

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Landroid/content/Context;

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    invoke-static/range {v12 .. v18}, Lbjn;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILbjl;ZZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_4
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iget v6, v0, Lkt;->m:I

    .line 210
    .line 211
    if-eq v6, v4, :cond_f

    .line 212
    .line 213
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v0, Lkt;->m:I

    .line 218
    .line 219
    iget v9, v0, Lkt;->b:I

    .line 220
    .line 221
    and-int/2addr v9, v3

    .line 222
    if-eqz v9, :cond_e

    .line 223
    .line 224
    move v9, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    move v9, v7

    .line 227
    :goto_5
    invoke-static {v5, v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    iput-object v5, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 235
    .line 236
    :cond_10
    :goto_6
    iget-object v5, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-nez v5, :cond_11

    .line 239
    .line 240
    move v5, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_11
    move v5, v7

    .line 243
    :goto_7
    iput-boolean v5, v0, Lkt;->d:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    :catch_0
    :cond_12
    iget-object v5, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 246
    .line 247
    if-nez v5, :cond_15

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Laqxq;->ae(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    iget v2, v0, Lkt;->m:I

    .line 256
    .line 257
    if-eq v2, v4, :cond_14

    .line 258
    .line 259
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v0, Lkt;->m:I

    .line 264
    .line 265
    iget v4, v0, Lkt;->b:I

    .line 266
    .line 267
    and-int/2addr v3, v4

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    move v7, v8

    .line 271
    :cond_13
    invoke-static {v1, v2, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_14
    iget v2, v0, Lkt;->b:I

    .line 279
    .line 280
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lkt;->c:Landroid/graphics/Typeface;

    .line 285
    .line 286
    :cond_15
    :goto_8
    return v8
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt;->f:Lou;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkt;->g:Lou;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkt;->h:Lou;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkt;->i:Lou;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lkt;->f:Lou;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lkt;->i(Landroid/graphics/drawable/Drawable;Lou;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lkt;->g:Lou;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lkt;->i(Landroid/graphics/drawable/Drawable;Lou;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lkt;->h:Lou;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lkt;->i(Landroid/graphics/drawable/Drawable;Lou;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lkt;->i:Lou;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lkt;->i(Landroid/graphics/drawable/Drawable;Lou;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lkt;->j:Lou;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lkt;->k:Lou;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lkt;->j:Lou;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lkt;->i(Landroid/graphics/drawable/Drawable;Lou;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lkt;->k:Lou;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lkt;->i(Landroid/graphics/drawable/Drawable;Lou;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lkt;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lkb;->d()Lkb;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Lgl;->h:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Laqxq;->an(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqxq;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v2, v11, Laqxq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    .line 36
    .line 37
    move-object v12, v1

    .line 38
    const/4 v13, -0x1

    .line 39
    invoke-virtual {v11, v10, v13}, Laqxq;->Z(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v14, 0x3

    .line 44
    invoke-virtual {v11, v14}, Laqxq;->ah(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v11, v14, v10}, Laqxq;->Z(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v8, v9, v2}, Lkt;->h(Landroid/content/Context;Lkb;I)Lou;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v0, Lkt;->f:Lou;

    .line 59
    .line 60
    :cond_0
    const/4 v15, 0x1

    .line 61
    invoke-virtual {v11, v15}, Laqxq;->ah(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11, v15, v10}, Laqxq;->Z(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v8, v9, v2}, Lkt;->h(Landroid/content/Context;Lkb;I)Lou;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lkt;->g:Lou;

    .line 76
    .line 77
    :cond_1
    const/4 v2, 0x4

    .line 78
    invoke-virtual {v11, v2}, Laqxq;->ah(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v11, v2, v10}, Laqxq;->Z(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v8, v9, v3}, Lkt;->h(Landroid/content/Context;Lkb;I)Lou;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lkt;->h:Lou;

    .line 93
    .line 94
    :cond_2
    const/4 v3, 0x2

    .line 95
    invoke-virtual {v11, v3}, Laqxq;->ah(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v11, v3, v10}, Laqxq;->Z(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v8, v9, v5}, Lkt;->h(Landroid/content/Context;Lkb;I)Lou;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lkt;->i:Lou;

    .line 110
    .line 111
    :cond_3
    const/4 v5, 0x5

    .line 112
    invoke-virtual {v11, v5}, Laqxq;->ah(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v11, v5, v10}, Laqxq;->Z(II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v8, v9, v7}, Lkt;->h(Landroid/content/Context;Lkb;I)Lou;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v7, v0, Lkt;->j:Lou;

    .line 127
    .line 128
    :cond_4
    const/4 v7, 0x6

    .line 129
    invoke-virtual {v11, v7}, Laqxq;->ah(I)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v11, v7, v10}, Laqxq;->Z(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v8, v9, v2}, Lkt;->h(Landroid/content/Context;Lkb;I)Lou;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lkt;->k:Lou;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v11}, Laqxq;->af()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 153
    .line 154
    const/16 v11, 0xe

    .line 155
    .line 156
    const/16 v14, 0xf

    .line 157
    .line 158
    if-eq v1, v13, :cond_8

    .line 159
    .line 160
    sget-object v3, Lgl;->x:[I

    .line 161
    .line 162
    invoke-static {v8, v1, v3}, Laqxq;->al(Landroid/content/Context;I[I)Laqxq;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v11}, Laqxq;->ah(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1, v11, v10}, Laqxq;->ag(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v19, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    move v3, v10

    .line 182
    move/from16 v19, v3

    .line 183
    .line 184
    :goto_0
    invoke-direct {v0, v8, v1}, Lkt;->k(Landroid/content/Context;Laqxq;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v14}, Laqxq;->ah(I)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v14}, Laqxq;->ae(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v20

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const/16 v20, 0x0

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v1}, Laqxq;->af()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v3, v10

    .line 205
    move/from16 v19, v3

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    :goto_2
    sget-object v1, Lgl;->x:[I

    .line 210
    .line 211
    invoke-static {v8, v4, v1, v6, v10}, Laqxq;->an(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqxq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Laqxq;->ah(I)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1, v11, v10}, Laqxq;->ag(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v1, v14}, Laqxq;->ah(I)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Laqxq;->ae(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v20

    .line 239
    :cond_a
    invoke-virtual {v1, v10}, Laqxq;->ah(I)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v14, 0x0

    .line 244
    if-eqz v11, :cond_b

    .line 245
    .line 246
    invoke-virtual {v1, v10, v13}, Laqxq;->V(II)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_b

    .line 251
    .line 252
    invoke-virtual {v12, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-direct {v0, v8, v1}, Lkt;->k(Landroid/content/Context;Laqxq;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Laqxq;->af()V

    .line 259
    .line 260
    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    if-eqz v19, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lkt;->e(Z)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-direct {v0, v10}, Lkt;->j(Z)V

    .line 269
    .line 270
    .line 271
    if-eqz v20, :cond_d

    .line 272
    .line 273
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v12, v1}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v11, v0, Lkt;->l:Lkx;

    .line 281
    .line 282
    iget-object v1, v11, Lkx;->h:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v3, Lgl;->i:[I

    .line 285
    .line 286
    move v2, v5

    .line 287
    invoke-virtual {v1, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    iget-object v1, v11, Lkx;->g:Landroid/widget/TextView;

    .line 294
    .line 295
    move/from16 v20, v2

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move/from16 v22, v7

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    move/from16 v16, v14

    .line 305
    .line 306
    move/from16 v14, v20

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    const/4 v15, 0x4

    .line 310
    invoke-static/range {v1 .. v7}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v11, Lkx;->a:I

    .line 324
    .line 325
    :cond_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/high16 v2, -0x40800000    # -1.0f

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_3

    .line 338
    :cond_f
    move v1, v2

    .line 339
    :goto_3
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_4

    .line 350
    :cond_10
    move v6, v2

    .line 351
    :goto_4
    const/4 v7, 0x1

    .line 352
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_11

    .line 357
    .line 358
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    goto :goto_5

    .line 363
    :cond_11
    move v15, v2

    .line 364
    :goto_5
    const/4 v7, 0x3

    .line 365
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    if-eqz v17, :cond_15

    .line 370
    .line 371
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-lez v14, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    move/from16 v23, v10

    .line 390
    .line 391
    new-array v10, v14, [I

    .line 392
    .line 393
    if-lez v14, :cond_14

    .line 394
    .line 395
    move/from16 v13, v23

    .line 396
    .line 397
    :goto_6
    if-ge v13, v14, :cond_12

    .line 398
    .line 399
    const/4 v2, -0x1

    .line 400
    invoke-virtual {v7, v13, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 401
    .line 402
    .line 403
    move-result v25

    .line 404
    aput v25, v10, v13

    .line 405
    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    const/high16 v2, -0x40800000    # -1.0f

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    invoke-static {v10}, Lkx;->b([I)[I

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v11, Lkx;->e:[I

    .line 416
    .line 417
    iget-object v2, v11, Lkx;->e:[I

    .line 418
    .line 419
    array-length v10, v2

    .line 420
    if-lez v10, :cond_13

    .line 421
    .line 422
    const/4 v13, 0x1

    .line 423
    goto :goto_7

    .line 424
    :cond_13
    move/from16 v13, v23

    .line 425
    .line 426
    :goto_7
    iput-boolean v13, v11, Lkx;->f:Z

    .line 427
    .line 428
    if-eqz v13, :cond_14

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    iput v13, v11, Lkx;->a:I

    .line 432
    .line 433
    aget v13, v2, v23

    .line 434
    .line 435
    int-to-float v13, v13

    .line 436
    iput v13, v11, Lkx;->c:F

    .line 437
    .line 438
    const/16 v20, -0x1

    .line 439
    .line 440
    add-int/lit8 v10, v10, -0x1

    .line 441
    .line 442
    aget v2, v2, v10

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    iput v2, v11, Lkx;->d:F

    .line 446
    .line 447
    const/high16 v2, -0x40800000    # -1.0f

    .line 448
    .line 449
    iput v2, v11, Lkx;->b:F

    .line 450
    .line 451
    :cond_14
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    move/from16 v23, v10

    .line 456
    .line 457
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Lkx;->a()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1f

    .line 465
    .line 466
    iget v2, v11, Lkx;->a:I

    .line 467
    .line 468
    const/4 v13, 0x1

    .line 469
    if-ne v2, v13, :cond_20

    .line 470
    .line 471
    iget-boolean v2, v11, Lkx;->f:Z

    .line 472
    .line 473
    if-nez v2, :cond_1c

    .line 474
    .line 475
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/high16 v5, -0x40800000    # -1.0f

    .line 484
    .line 485
    cmpl-float v7, v6, v5

    .line 486
    .line 487
    if-nez v7, :cond_16

    .line 488
    .line 489
    const/high16 v6, 0x41400000    # 12.0f

    .line 490
    .line 491
    const/4 v13, 0x2

    .line 492
    invoke-static {v13, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    goto :goto_9

    .line 497
    :cond_16
    const/4 v13, 0x2

    .line 498
    :goto_9
    cmpl-float v7, v15, v5

    .line 499
    .line 500
    if-nez v7, :cond_17

    .line 501
    .line 502
    const/high16 v7, 0x42e00000    # 112.0f

    .line 503
    .line 504
    invoke-static {v13, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    :cond_17
    cmpl-float v2, v1, v5

    .line 509
    .line 510
    if-nez v2, :cond_18

    .line 511
    .line 512
    const/high16 v1, 0x3f800000    # 1.0f

    .line 513
    .line 514
    :cond_18
    cmpg-float v2, v6, v16

    .line 515
    .line 516
    const-string v5, "px) is less or equal to (0px)"

    .line 517
    .line 518
    if-lez v2, :cond_1b

    .line 519
    .line 520
    cmpg-float v2, v15, v6

    .line 521
    .line 522
    if-lez v2, :cond_1a

    .line 523
    .line 524
    cmpg-float v2, v1, v16

    .line 525
    .line 526
    if-lez v2, :cond_19

    .line 527
    .line 528
    const/4 v13, 0x1

    .line 529
    iput v13, v11, Lkx;->a:I

    .line 530
    .line 531
    iput v6, v11, Lkx;->c:F

    .line 532
    .line 533
    iput v15, v11, Lkx;->d:F

    .line 534
    .line 535
    iput v1, v11, Lkx;->b:F

    .line 536
    .line 537
    move/from16 v1, v23

    .line 538
    .line 539
    iput-boolean v1, v11, Lkx;->f:Z

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    goto :goto_a

    .line 543
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "The auto-size step granularity ("

    .line 548
    .line 549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string v3, "Maximum auto-size text size ("

    .line 571
    .line 572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, "px)"

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v3, "Minimum auto-size text size ("

    .line 604
    .line 605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_1c
    :goto_a
    invoke-virtual {v11}, Lkx;->a()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_20

    .line 627
    .line 628
    if-eqz v2, :cond_1d

    .line 629
    .line 630
    iget-object v1, v11, Lkx;->e:[I

    .line 631
    .line 632
    array-length v1, v1

    .line 633
    if-nez v1, :cond_20

    .line 634
    .line 635
    :cond_1d
    iget v1, v11, Lkx;->d:F

    .line 636
    .line 637
    iget v2, v11, Lkx;->c:F

    .line 638
    .line 639
    sub-float/2addr v1, v2

    .line 640
    iget v2, v11, Lkx;->b:F

    .line 641
    .line 642
    div-float/2addr v1, v2

    .line 643
    float-to-double v1, v1

    .line 644
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    double-to-int v1, v1

    .line 649
    const/16 v18, 0x1

    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    new-array v2, v1, [I

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    :goto_b
    if-ge v5, v1, :cond_1e

    .line 657
    .line 658
    iget v6, v11, Lkx;->c:F

    .line 659
    .line 660
    iget v7, v11, Lkx;->b:F

    .line 661
    .line 662
    int-to-float v10, v5

    .line 663
    mul-float/2addr v10, v7

    .line 664
    add-float/2addr v6, v10

    .line 665
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    aput v6, v2, v5

    .line 670
    .line 671
    add-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_1e
    invoke-static {v2}, Lkx;->b([I)[I

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iput-object v1, v11, Lkx;->e:[I

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1f
    move/from16 v1, v23

    .line 682
    .line 683
    iput v1, v11, Lkx;->a:I

    .line 684
    .line 685
    :cond_20
    :goto_c
    iget v1, v11, Lkx;->a:I

    .line 686
    .line 687
    if-eqz v1, :cond_22

    .line 688
    .line 689
    iget-object v1, v11, Lkx;->e:[I

    .line 690
    .line 691
    array-length v2, v1

    .line 692
    if-lez v2, :cond_22

    .line 693
    .line 694
    sget-object v2, Lkr;->a:Lbeg;

    .line 695
    .line 696
    invoke-static {v12}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    int-to-float v2, v2

    .line 701
    const/high16 v5, -0x40800000    # -1.0f

    .line 702
    .line 703
    cmpl-float v2, v2, v5

    .line 704
    .line 705
    if-eqz v2, :cond_21

    .line 706
    .line 707
    iget v1, v11, Lkx;->c:F

    .line 708
    .line 709
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget v2, v11, Lkx;->d:F

    .line 714
    .line 715
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    iget v5, v11, Lkx;->b:F

    .line 720
    .line 721
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    const/4 v6, 0x0

    .line 726
    invoke-static {v12, v1, v2, v5, v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;IIII)V

    .line 727
    .line 728
    .line 729
    goto :goto_d

    .line 730
    :cond_21
    const/4 v6, 0x0

    .line 731
    invoke-static {v12, v1, v6}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;[II)V

    .line 732
    .line 733
    .line 734
    :cond_22
    :goto_d
    invoke-static {v8, v4, v3}, Laqxq;->am(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laqxq;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v2, 0x8

    .line 739
    .line 740
    const/4 v3, -0x1

    .line 741
    invoke-virtual {v1, v2, v3}, Laqxq;->Z(II)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eq v2, v3, :cond_23

    .line 746
    .line 747
    invoke-virtual {v9, v8, v2}, Lkb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_e

    .line 752
    :cond_23
    const/4 v2, 0x0

    .line 753
    :goto_e
    const/16 v4, 0xd

    .line 754
    .line 755
    invoke-virtual {v1, v4, v3}, Laqxq;->Z(II)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eq v4, v3, :cond_24

    .line 760
    .line 761
    invoke-virtual {v9, v8, v4}, Lkb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    goto :goto_f

    .line 766
    :cond_24
    const/4 v4, 0x0

    .line 767
    :goto_f
    const/16 v5, 0x9

    .line 768
    .line 769
    invoke-virtual {v1, v5, v3}, Laqxq;->Z(II)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    if-eq v5, v3, :cond_25

    .line 774
    .line 775
    invoke-virtual {v9, v8, v5}, Lkb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    goto :goto_10

    .line 780
    :cond_25
    const/4 v5, 0x0

    .line 781
    :goto_10
    const/4 v6, 0x6

    .line 782
    invoke-virtual {v1, v6, v3}, Laqxq;->Z(II)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eq v6, v3, :cond_26

    .line 787
    .line 788
    invoke-virtual {v9, v8, v6}, Lkb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    goto :goto_11

    .line 793
    :cond_26
    const/4 v6, 0x0

    .line 794
    :goto_11
    const/16 v7, 0xa

    .line 795
    .line 796
    invoke-virtual {v1, v7, v3}, Laqxq;->Z(II)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eq v7, v3, :cond_27

    .line 801
    .line 802
    invoke-virtual {v9, v8, v7}, Lkb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    goto :goto_12

    .line 807
    :cond_27
    const/4 v7, 0x0

    .line 808
    :goto_12
    const/4 v10, 0x7

    .line 809
    invoke-virtual {v1, v10, v3}, Laqxq;->Z(II)I

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eq v10, v3, :cond_28

    .line 814
    .line 815
    invoke-virtual {v9, v8, v10}, Lkb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    goto :goto_13

    .line 820
    :cond_28
    const/4 v3, 0x0

    .line 821
    :goto_13
    if-nez v7, :cond_33

    .line 822
    .line 823
    if-eqz v3, :cond_29

    .line 824
    .line 825
    if-eqz v6, :cond_34

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_29
    if-nez v2, :cond_2a

    .line 829
    .line 830
    if-nez v4, :cond_2a

    .line 831
    .line 832
    if-nez v5, :cond_2a

    .line 833
    .line 834
    if-eqz v6, :cond_39

    .line 835
    .line 836
    :cond_2a
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    aget-object v7, v3, v23

    .line 843
    .line 844
    if-nez v7, :cond_30

    .line 845
    .line 846
    const/16 v24, 0x2

    .line 847
    .line 848
    aget-object v8, v3, v24

    .line 849
    .line 850
    if-eqz v8, :cond_2b

    .line 851
    .line 852
    goto :goto_14

    .line 853
    :cond_2b
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-nez v2, :cond_2c

    .line 858
    .line 859
    aget-object v2, v3, v23

    .line 860
    .line 861
    :cond_2c
    if-nez v4, :cond_2d

    .line 862
    .line 863
    const/16 v18, 0x1

    .line 864
    .line 865
    aget-object v4, v3, v18

    .line 866
    .line 867
    :cond_2d
    if-nez v5, :cond_2e

    .line 868
    .line 869
    const/16 v24, 0x2

    .line 870
    .line 871
    aget-object v5, v3, v24

    .line 872
    .line 873
    :cond_2e
    if-nez v6, :cond_2f

    .line 874
    .line 875
    const/16 v17, 0x3

    .line 876
    .line 877
    aget-object v6, v3, v17

    .line 878
    .line 879
    :cond_2f
    invoke-virtual {v12, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_30
    :goto_14
    const/16 v17, 0x3

    .line 884
    .line 885
    if-nez v4, :cond_31

    .line 886
    .line 887
    const/16 v18, 0x1

    .line 888
    .line 889
    aget-object v4, v3, v18

    .line 890
    .line 891
    :cond_31
    if-nez v6, :cond_32

    .line 892
    .line 893
    aget-object v6, v3, v17

    .line 894
    .line 895
    :cond_32
    const/16 v24, 0x2

    .line 896
    .line 897
    aget-object v2, v3, v24

    .line 898
    .line 899
    invoke-virtual {v12, v7, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 900
    .line 901
    .line 902
    goto :goto_17

    .line 903
    :cond_33
    if-eqz v6, :cond_34

    .line 904
    .line 905
    :goto_15
    const/4 v2, 0x0

    .line 906
    goto :goto_16

    .line 907
    :cond_34
    const/4 v2, 0x1

    .line 908
    :goto_16
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    if-nez v7, :cond_35

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    aget-object v7, v5, v23

    .line 917
    .line 918
    :cond_35
    const/4 v13, 0x1

    .line 919
    if-nez v4, :cond_36

    .line 920
    .line 921
    aget-object v4, v5, v13

    .line 922
    .line 923
    :cond_36
    if-nez v3, :cond_37

    .line 924
    .line 925
    const/16 v24, 0x2

    .line 926
    .line 927
    aget-object v3, v5, v24

    .line 928
    .line 929
    :cond_37
    if-ne v13, v2, :cond_38

    .line 930
    .line 931
    const/16 v17, 0x3

    .line 932
    .line 933
    aget-object v6, v5, v17

    .line 934
    .line 935
    :cond_38
    invoke-virtual {v12, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 936
    .line 937
    .line 938
    :cond_39
    :goto_17
    const/16 v2, 0xb

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Laqxq;->ah(I)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_3a

    .line 945
    .line 946
    invoke-virtual {v1, v2}, Laqxq;->aa(I)Landroid/content/res/ColorStateList;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 951
    .line 952
    .line 953
    :cond_3a
    const/16 v2, 0xc

    .line 954
    .line 955
    invoke-virtual {v1, v2}, Laqxq;->ah(I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_3b

    .line 960
    .line 961
    const/4 v3, -0x1

    .line 962
    invoke-virtual {v1, v2, v3}, Laqxq;->W(II)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    sget-object v4, Llm;->a:Landroid/graphics/Rect;

    .line 967
    .line 968
    const/4 v4, 0x0

    .line 969
    invoke-static {v2, v4}, La;->bo(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 974
    .line 975
    .line 976
    goto :goto_18

    .line 977
    :cond_3b
    const/4 v3, -0x1

    .line 978
    :goto_18
    const/16 v2, 0xf

    .line 979
    .line 980
    invoke-virtual {v1, v2, v3}, Laqxq;->V(II)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/16 v2, 0x12

    .line 985
    .line 986
    invoke-virtual {v1, v2, v3}, Laqxq;->V(II)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/16 v3, 0x13

    .line 991
    .line 992
    invoke-virtual {v1, v3}, Laqxq;->ah(I)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_3d

    .line 997
    .line 998
    iget-object v5, v1, Laqxq;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v5, Landroid/content/res/TypedArray;

    .line 1001
    .line 1002
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    if-eqz v5, :cond_3c

    .line 1007
    .line 1008
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1009
    .line 1010
    const/4 v14, 0x5

    .line 1011
    if-ne v6, v14, :cond_3c

    .line 1012
    .line 1013
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 1014
    .line 1015
    const/16 v21, 0xf

    .line 1016
    .line 1017
    and-int/lit8 v3, v3, 0xf

    .line 1018
    .line 1019
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1020
    .line 1021
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    move v6, v3

    .line 1026
    move v3, v5

    .line 1027
    const/4 v5, -0x1

    .line 1028
    goto :goto_19

    .line 1029
    :cond_3c
    const/4 v5, -0x1

    .line 1030
    invoke-virtual {v1, v3, v5}, Laqxq;->V(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    int-to-float v3, v3

    .line 1035
    move v6, v5

    .line 1036
    goto :goto_19

    .line 1037
    :cond_3d
    const/4 v5, -0x1

    .line 1038
    move v6, v5

    .line 1039
    const/high16 v3, -0x40800000    # -1.0f

    .line 1040
    .line 1041
    :goto_19
    invoke-virtual {v1}, Laqxq;->af()V

    .line 1042
    .line 1043
    .line 1044
    if-eq v4, v5, :cond_3e

    .line 1045
    .line 1046
    invoke-static {v4}, Lbnk;->l(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12, v4}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_3e
    if-eq v2, v5, :cond_40

    .line 1053
    .line 1054
    invoke-static {v2}, Lbnk;->l(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v12}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_3f

    .line 1070
    .line 1071
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_3f
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1075
    .line 1076
    :goto_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-le v2, v4, :cond_40

    .line 1081
    .line 1082
    sub-int/2addr v2, v1

    .line 1083
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    invoke-virtual {v12, v1, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1096
    .line 1097
    .line 1098
    :cond_40
    const/high16 v5, -0x40800000    # -1.0f

    .line 1099
    .line 1100
    cmpl-float v1, v3, v5

    .line 1101
    .line 1102
    if-eqz v1, :cond_42

    .line 1103
    .line 1104
    const/4 v2, -0x1

    .line 1105
    if-ne v6, v2, :cond_41

    .line 1106
    .line 1107
    float-to-int v1, v3

    .line 1108
    invoke-static {v12, v1}, Lbnn;->c(Landroid/widget/TextView;I)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_41
    invoke-static {v12, v6, v3}, Lbnn;->d(Landroid/widget/TextView;IF)V

    .line 1113
    .line 1114
    .line 1115
    :cond_42
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lgl;->x:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Laqxq;->al(Landroid/content/Context;I[I)Laqxq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Laqxq;->ah(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Laqxq;->ag(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lkt;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Laqxq;->ah(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Laqxq;->V(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lkt;->k(Landroid/content/Context;Laqxq;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Laqxq;->af()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkt;->j(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lou;

    .line 2
    .line 3
    iput-object v0, p0, Lkt;->f:Lou;

    .line 4
    .line 5
    iput-object v0, p0, Lkt;->g:Lou;

    .line 6
    .line 7
    iput-object v0, p0, Lkt;->h:Lou;

    .line 8
    .line 9
    iput-object v0, p0, Lkt;->i:Lou;

    .line 10
    .line 11
    iput-object v0, p0, Lkt;->j:Lou;

    .line 12
    .line 13
    iput-object v0, p0, Lkt;->k:Lou;

    .line 14
    .line 15
    return-void
.end method
