.class public final Lqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lvo;

.field private f:Lvo;

.field private g:Lvo;

.field private h:Lvo;

.field private i:Lvo;

.field private j:Lvo;

.field private final k:Lqo;

.field private l:I

.field private m:Ljava/lang/String;


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
    iput v0, p0, Lqh;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqh;->l:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lqh;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lqh;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lqo;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lqo;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqh;->k:Lqo;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Lqf;->a:Lapq;

    .line 2
    .line 3
    invoke-static {p0}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Ljava/lang/String;

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
    invoke-static {p0, v1}, Lqf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    invoke-static {p0, v0}, Lqf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
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
    invoke-static {p0}, Lbas;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Lbgc;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

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
    invoke-static {p0, p1, v3}, Lbgd;->b(Ljava/lang/CharSequence;II)Z

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
    invoke-static {p0, v6, v7}, Lbgd;->b(Ljava/lang/CharSequence;II)Z

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
    invoke-static {p2, p0, v5, v6}, Lbgd;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lbgd;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lbgd;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lbgd;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    invoke-static {p2, p0}, Lbgc;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method private static s(Landroid/content/Context;Lpb;I)Lvo;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lpb;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvo;

    .line 8
    .line 9
    invoke-direct {p1}, Lvo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lvo;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lvo;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final t(Landroid/graphics/drawable/Drawable;Lvo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqh;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Luv;->h(Landroid/graphics/drawable/Drawable;Lvo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lqh;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lqh;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lqh;->a:I

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
    iget-object p1, p0, Lqh;->d:Landroid/widget/TextView;

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
    iget-object p1, p0, Lqh;->m:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lqh;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lqf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final v(Landroid/content/Context;Lvp;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Llh;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lqh;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lvp;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lqh;->a:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lvp;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lqh;->l:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lqh;->a:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Lqh;->a:I

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lvp;->q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lvp;->n(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lqh;->m:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lvp;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lvp;->q(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v9}, Lvp;->q(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iput-boolean v8, v0, Lqh;->c:Z

    .line 78
    .line 79
    invoke-virtual {v1, v9, v9}, Lvp;->c(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v9, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 98
    .line 99
    :goto_0
    iput-object v1, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 100
    .line 101
    :goto_1
    return v9

    .line 102
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v1, v5, :cond_8

    .line 105
    .line 106
    iget v1, v0, Lqh;->l:I

    .line 107
    .line 108
    if-eq v1, v4, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget v4, v0, Lqh;->a:I

    .line 115
    .line 116
    and-int/2addr v3, v4

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_7
    invoke-static {v2, v1, v8}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 125
    .line 126
    return v9

    .line 127
    :cond_8
    return v8

    .line 128
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 129
    iput-object v6, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lvp;->q(I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v9, v10, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move v2, v7

    .line 139
    :goto_3
    iget v7, v0, Lqh;->l:I

    .line 140
    .line 141
    iget v10, v0, Lqh;->a:I

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_12

    .line 148
    .line 149
    iget-object v11, v0, Lqh;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Lqc;

    .line 157
    .line 158
    invoke-direct {v11, v0, v7, v10, v12}, Lqc;-><init>(Lqh;IILjava/lang/ref/WeakReference;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget v7, v0, Lqh;->a:I

    .line 162
    .line 163
    iget-object v10, v1, Lvp;->b:Landroid/content/res/TypedArray;

    .line 164
    .line 165
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v10, v1, Lvp;->c:Landroid/util/TypedValue;

    .line 173
    .line 174
    if-nez v10, :cond_c

    .line 175
    .line 176
    new-instance v10, Landroid/util/TypedValue;

    .line 177
    .line 178
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v10, v1, Lvp;->c:Landroid/util/TypedValue;

    .line 182
    .line 183
    :cond_c
    iget-object v13, v1, Lvp;->a:Landroid/content/Context;

    .line 184
    .line 185
    iget-object v15, v1, Lvp;->c:Landroid/util/TypedValue;

    .line 186
    .line 187
    sget-object v10, Laxl;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    const/16 v18, 0x1

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move/from16 v16, v7

    .line 201
    .line 202
    move-object/from16 v17, v11

    .line 203
    .line 204
    invoke-static/range {v13 .. v19}, Laxl;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILaxj;ZZ)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_4
    if-eqz v6, :cond_10

    .line 209
    .line 210
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v7, v5, :cond_f

    .line 213
    .line 214
    iget v7, v0, Lqh;->l:I

    .line 215
    .line 216
    if-eq v7, v4, :cond_f

    .line 217
    .line 218
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget v7, v0, Lqh;->l:I

    .line 223
    .line 224
    iget v10, v0, Lqh;->a:I

    .line 225
    .line 226
    and-int/2addr v10, v3

    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    move v10, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_e
    move v10, v8

    .line 232
    :goto_5
    invoke-static {v6, v7, v10}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    iput-object v6, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 240
    .line 241
    :cond_10
    :goto_6
    iget-object v6, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 242
    .line 243
    if-nez v6, :cond_11

    .line 244
    .line 245
    move v6, v9

    .line 246
    goto :goto_7

    .line 247
    :cond_11
    move v6, v8

    .line 248
    :goto_7
    iput-boolean v6, v0, Lqh;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    :catch_0
    :cond_12
    iget-object v6, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 251
    .line 252
    if-nez v6, :cond_15

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lvp;->n(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_15

    .line 259
    .line 260
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v2, v5, :cond_14

    .line 263
    .line 264
    iget v2, v0, Lqh;->l:I

    .line 265
    .line 266
    if-eq v2, v4, :cond_14

    .line 267
    .line 268
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, v0, Lqh;->l:I

    .line 273
    .line 274
    iget v4, v0, Lqh;->a:I

    .line 275
    .line 276
    and-int/2addr v3, v4

    .line 277
    if-eqz v3, :cond_13

    .line 278
    .line 279
    move v8, v9

    .line 280
    :cond_13
    invoke-static {v1, v2, v8}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_14
    iget v2, v0, Lqh;->a:I

    .line 288
    .line 289
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 294
    .line 295
    :cond_15
    :goto_8
    return v9
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    iget v0, v0, Lqo;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqh;->e:Lvo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqh;->f:Lvo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqh;->g:Lvo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqh;->h:Lvo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqh;->d:Landroid/widget/TextView;

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
    iget-object v4, p0, Lqh;->e:Lvo;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lqh;->t(Landroid/graphics/drawable/Drawable;Lvo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lqh;->f:Lvo;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lqh;->t(Landroid/graphics/drawable/Drawable;Lvo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lqh;->g:Lvo;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lqh;->t(Landroid/graphics/drawable/Drawable;Lvo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lqh;->h:Lvo;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lqh;->t(Landroid/graphics/drawable/Drawable;Lvo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lqh;->i:Lvo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lqh;->j:Lvo;

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
    iget-object v0, p0, Lqh;->d:Landroid/widget/TextView;

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
    iget-object v3, p0, Lqh;->i:Lvo;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lqh;->t(Landroid/graphics/drawable/Drawable;Lvo;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lqh;->j:Lvo;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lqh;->t(Landroid/graphics/drawable/Drawable;Lvo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 25

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
    iget-object v1, v0, Lqh;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lpb;->d()Lpb;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Llh;->h:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v5, v11, Lvp;->b:Landroid/content/res/TypedArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    .line 33
    .line 34
    move-object v12, v1

    .line 35
    const/4 v13, -0x1

    .line 36
    invoke-virtual {v11, v10, v13}, Lvp;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v14, 0x3

    .line 41
    invoke-virtual {v11, v14}, Lvp;->q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11, v14, v10}, Lvp;->f(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v8, v9, v2}, Lqh;->s(Landroid/content/Context;Lpb;I)Lvo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lqh;->e:Lvo;

    .line 56
    .line 57
    :cond_0
    const/4 v15, 0x1

    .line 58
    invoke-virtual {v11, v15}, Lvp;->q(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v11, v15, v10}, Lvp;->f(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v8, v9, v2}, Lqh;->s(Landroid/content/Context;Lpb;I)Lvo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lqh;->f:Lvo;

    .line 73
    .line 74
    :cond_1
    const/4 v2, 0x4

    .line 75
    invoke-virtual {v11, v2}, Lvp;->q(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v11, v2, v10}, Lvp;->f(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v8, v9, v3}, Lqh;->s(Landroid/content/Context;Lpb;I)Lvo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lqh;->g:Lvo;

    .line 90
    .line 91
    :cond_2
    const/4 v3, 0x2

    .line 92
    invoke-virtual {v11, v3}, Lvp;->q(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11, v3, v10}, Lvp;->f(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v8, v9, v5}, Lqh;->s(Landroid/content/Context;Lpb;I)Lvo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v5, v0, Lqh;->h:Lvo;

    .line 107
    .line 108
    :cond_3
    const/4 v5, 0x5

    .line 109
    invoke-virtual {v11, v5}, Lvp;->q(I)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v11, v5, v10}, Lvp;->f(II)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v8, v9, v7}, Lqh;->s(Landroid/content/Context;Lpb;I)Lvo;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, v0, Lqh;->i:Lvo;

    .line 124
    .line 125
    :cond_4
    const/4 v7, 0x6

    .line 126
    invoke-virtual {v11, v7}, Lvp;->q(I)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11, v7, v10}, Lvp;->f(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v8, v9, v2}, Lqh;->s(Landroid/content/Context;Lpb;I)Lvo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lqh;->j:Lvo;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v11}, Lvp;->o()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 150
    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    const/16 v14, 0xf

    .line 154
    .line 155
    if-eq v1, v13, :cond_8

    .line 156
    .line 157
    sget-object v3, Llh;->w:[I

    .line 158
    .line 159
    invoke-static {v8, v1, v3}, Lvp;->j(Landroid/content/Context;I[I)Lvp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v11}, Lvp;->q(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v11, v10}, Lvp;->p(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move v3, v10

    .line 179
    move/from16 v19, v3

    .line 180
    .line 181
    :goto_0
    invoke-direct {v0, v8, v1}, Lqh;->v(Landroid/content/Context;Lvp;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v14}, Lvp;->q(I)Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v14}, Lvp;->n(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/16 v20, 0x0

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v1}, Lvp;->o()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v3, v10

    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    :goto_2
    sget-object v1, Llh;->w:[I

    .line 207
    .line 208
    invoke-static {v8, v4, v1, v6, v10}, Lvp;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Lvp;->q(I)Z

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    if-eqz v21, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v11, v10}, Lvp;->p(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v1, v14}, Lvp;->q(I)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1, v14}, Lvp;->n(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v20

    .line 236
    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v5, 0x1c

    .line 239
    .line 240
    if-lt v11, v5, :cond_b

    .line 241
    .line 242
    invoke-virtual {v1, v10}, Lvp;->q(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1, v10, v13}, Lvp;->b(II)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_b

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v12, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-direct {v0, v8, v1}, Lqh;->v(Landroid/content/Context;Lvp;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lvp;->o()V

    .line 262
    .line 263
    .line 264
    if-nez v2, :cond_c

    .line 265
    .line 266
    if-eqz v19, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lqh;->j(Z)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-direct {v0, v10}, Lqh;->u(Z)V

    .line 272
    .line 273
    .line 274
    if-eqz v20, :cond_d

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v12, v1}, Ljo$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v11, v0, Lqh;->k:Lqo;

    .line 284
    .line 285
    iget-object v1, v11, Lqo;->i:Landroid/content/Context;

    .line 286
    .line 287
    sget-object v3, Llh;->i:[I

    .line 288
    .line 289
    invoke-virtual {v1, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v2, v1

    .line 294
    iget-object v1, v11, Lqo;->h:Landroid/widget/TextView;

    .line 295
    .line 296
    move-object/from16 v19, v2

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move/from16 v20, v7

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v13, 0x2

    .line 306
    const/4 v14, 0x5

    .line 307
    const/4 v15, 0x4

    .line 308
    invoke-static/range {v1 .. v7}, Lbdg;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v11, Lqo;->a:I

    .line 322
    .line 323
    :cond_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/high16 v2, -0x40800000    # -1.0f

    .line 328
    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto :goto_3

    .line 336
    :cond_f
    move v1, v2

    .line 337
    :goto_3
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_10

    .line 342
    .line 343
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    goto :goto_4

    .line 348
    :cond_10
    move v6, v2

    .line 349
    :goto_4
    const/4 v7, 0x1

    .line 350
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    goto :goto_5

    .line 361
    :cond_11
    move v15, v2

    .line 362
    :goto_5
    const/4 v7, 0x3

    .line 363
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    move/from16 p2, v2

    .line 368
    .line 369
    if-eqz v17, :cond_14

    .line 370
    .line 371
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_14

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    new-array v14, v7, [I

    .line 390
    .line 391
    if-lez v7, :cond_13

    .line 392
    .line 393
    :goto_6
    if-ge v10, v7, :cond_12

    .line 394
    .line 395
    const/4 v13, -0x1

    .line 396
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 397
    .line 398
    .line 399
    move-result v24

    .line 400
    aput v24, v14, v10

    .line 401
    .line 402
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    const/4 v13, 0x2

    .line 405
    goto :goto_6

    .line 406
    :cond_12
    invoke-static {v14}, Lqo;->l([I)[I

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iput-object v7, v11, Lqo;->f:[I

    .line 411
    .line 412
    invoke-virtual {v11}, Lqo;->j()Z

    .line 413
    .line 414
    .line 415
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11}, Lqo;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_19

    .line 426
    .line 427
    iget v2, v11, Lqo;->a:I

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    if-ne v2, v7, :cond_1a

    .line 431
    .line 432
    iget-boolean v2, v11, Lqo;->g:Z

    .line 433
    .line 434
    if-nez v2, :cond_18

    .line 435
    .line 436
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    cmpl-float v5, v6, p2

    .line 445
    .line 446
    if-nez v5, :cond_15

    .line 447
    .line 448
    const/high16 v5, 0x41400000    # 12.0f

    .line 449
    .line 450
    const/4 v13, 0x2

    .line 451
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    goto :goto_7

    .line 456
    :cond_15
    const/4 v13, 0x2

    .line 457
    :goto_7
    cmpl-float v5, v15, p2

    .line 458
    .line 459
    if-nez v5, :cond_16

    .line 460
    .line 461
    const/high16 v5, 0x42e00000    # 112.0f

    .line 462
    .line 463
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    :cond_16
    cmpl-float v2, v1, p2

    .line 468
    .line 469
    if-nez v2, :cond_17

    .line 470
    .line 471
    const/high16 v1, 0x3f800000    # 1.0f

    .line 472
    .line 473
    :cond_17
    invoke-virtual {v11, v6, v15, v1}, Lqo;->g(FFF)V

    .line 474
    .line 475
    .line 476
    :cond_18
    invoke-virtual {v11}, Lqo;->i()Z

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_19
    const/4 v1, 0x0

    .line 481
    iput v1, v11, Lqo;->a:I

    .line 482
    .line 483
    :cond_1a
    :goto_8
    sget-boolean v1, Lwk;->c:Z

    .line 484
    .line 485
    if-eqz v1, :cond_1c

    .line 486
    .line 487
    iget v1, v11, Lqo;->a:I

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    iget-object v1, v11, Lqo;->f:[I

    .line 492
    .line 493
    array-length v2, v1

    .line 494
    if-lez v2, :cond_1c

    .line 495
    .line 496
    sget-object v2, Lqf;->a:Lapq;

    .line 497
    .line 498
    invoke-static {v12}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    int-to-float v2, v2

    .line 503
    cmpl-float v2, v2, p2

    .line 504
    .line 505
    if-eqz v2, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v11}, Lqo;->b()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v11}, Lqo;->a()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v11}, Lqo;->c()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-static {v12, v1, v2, v5, v6}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1b
    const/4 v6, 0x0

    .line 525
    invoke-static {v12, v1, v6}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 526
    .line 527
    .line 528
    :cond_1c
    :goto_9
    invoke-static {v8, v4, v3}, Lvp;->k(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvp;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v2, 0x8

    .line 533
    .line 534
    const/4 v13, -0x1

    .line 535
    invoke-virtual {v1, v2, v13}, Lvp;->f(II)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eq v2, v13, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v9, v8, v2}, Lpb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_a

    .line 546
    :cond_1d
    const/4 v2, 0x0

    .line 547
    :goto_a
    const/16 v3, 0xd

    .line 548
    .line 549
    invoke-virtual {v1, v3, v13}, Lvp;->f(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eq v3, v13, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v9, v8, v3}, Lpb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto :goto_b

    .line 560
    :cond_1e
    const/4 v3, 0x0

    .line 561
    :goto_b
    const/16 v4, 0x9

    .line 562
    .line 563
    invoke-virtual {v1, v4, v13}, Lvp;->f(II)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eq v4, v13, :cond_1f

    .line 568
    .line 569
    invoke-virtual {v9, v8, v4}, Lpb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_c

    .line 574
    :cond_1f
    const/4 v4, 0x0

    .line 575
    :goto_c
    const/4 v5, 0x6

    .line 576
    invoke-virtual {v1, v5, v13}, Lvp;->f(II)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eq v5, v13, :cond_20

    .line 581
    .line 582
    invoke-virtual {v9, v8, v5}, Lpb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    goto :goto_d

    .line 587
    :cond_20
    const/4 v5, 0x0

    .line 588
    :goto_d
    const/16 v6, 0xa

    .line 589
    .line 590
    invoke-virtual {v1, v6, v13}, Lvp;->f(II)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eq v6, v13, :cond_21

    .line 595
    .line 596
    invoke-virtual {v9, v8, v6}, Lpb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    goto :goto_e

    .line 601
    :cond_21
    const/4 v6, 0x0

    .line 602
    :goto_e
    const/4 v7, 0x7

    .line 603
    invoke-virtual {v1, v7, v13}, Lvp;->f(II)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eq v7, v13, :cond_22

    .line 608
    .line 609
    invoke-virtual {v9, v8, v7}, Lpb;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    goto :goto_f

    .line 614
    :cond_22
    const/4 v7, 0x0

    .line 615
    :goto_f
    if-nez v6, :cond_2d

    .line 616
    .line 617
    if-eqz v7, :cond_23

    .line 618
    .line 619
    if-eqz v5, :cond_2e

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_23
    if-nez v2, :cond_24

    .line 623
    .line 624
    if-nez v3, :cond_24

    .line 625
    .line 626
    if-nez v4, :cond_24

    .line 627
    .line 628
    if-eqz v5, :cond_33

    .line 629
    .line 630
    :cond_24
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    aget-object v7, v6, v22

    .line 637
    .line 638
    if-nez v7, :cond_2a

    .line 639
    .line 640
    const/16 v23, 0x2

    .line 641
    .line 642
    aget-object v8, v6, v23

    .line 643
    .line 644
    if-eqz v8, :cond_25

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_25
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v2, :cond_26

    .line 652
    .line 653
    aget-object v2, v6, v22

    .line 654
    .line 655
    :cond_26
    if-nez v3, :cond_27

    .line 656
    .line 657
    const/16 v18, 0x1

    .line 658
    .line 659
    aget-object v3, v6, v18

    .line 660
    .line 661
    :cond_27
    if-nez v4, :cond_28

    .line 662
    .line 663
    const/16 v23, 0x2

    .line 664
    .line 665
    aget-object v4, v6, v23

    .line 666
    .line 667
    :cond_28
    if-nez v5, :cond_29

    .line 668
    .line 669
    const/16 v17, 0x3

    .line 670
    .line 671
    aget-object v5, v6, v17

    .line 672
    .line 673
    :cond_29
    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_2a
    :goto_10
    const/16 v17, 0x3

    .line 678
    .line 679
    if-nez v3, :cond_2b

    .line 680
    .line 681
    const/16 v18, 0x1

    .line 682
    .line 683
    aget-object v3, v6, v18

    .line 684
    .line 685
    :cond_2b
    if-nez v5, :cond_2c

    .line 686
    .line 687
    aget-object v5, v6, v17

    .line 688
    .line 689
    :cond_2c
    const/16 v23, 0x2

    .line 690
    .line 691
    aget-object v2, v6, v23

    .line 692
    .line 693
    invoke-virtual {v12, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_2d
    if-eqz v5, :cond_2e

    .line 698
    .line 699
    :goto_11
    const/4 v2, 0x0

    .line 700
    goto :goto_12

    .line 701
    :cond_2e
    const/4 v2, 0x1

    .line 702
    :goto_12
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    if-nez v6, :cond_2f

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    aget-object v6, v4, v22

    .line 711
    .line 712
    :cond_2f
    const/4 v8, 0x1

    .line 713
    if-nez v3, :cond_30

    .line 714
    .line 715
    aget-object v3, v4, v8

    .line 716
    .line 717
    :cond_30
    if-nez v7, :cond_31

    .line 718
    .line 719
    const/16 v23, 0x2

    .line 720
    .line 721
    aget-object v7, v4, v23

    .line 722
    .line 723
    :cond_31
    if-ne v8, v2, :cond_32

    .line 724
    .line 725
    const/16 v17, 0x3

    .line 726
    .line 727
    aget-object v5, v4, v17

    .line 728
    .line 729
    :cond_32
    invoke-virtual {v12, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 730
    .line 731
    .line 732
    :cond_33
    :goto_13
    const/16 v2, 0xb

    .line 733
    .line 734
    invoke-virtual {v1, v2}, Lvp;->q(I)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_34

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lvp;->g(I)Landroid/content/res/ColorStateList;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 745
    .line 746
    .line 747
    :cond_34
    const/16 v2, 0xc

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lvp;->q(I)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    const/4 v13, -0x1

    .line 754
    if-eqz v3, :cond_35

    .line 755
    .line 756
    invoke-virtual {v1, v2, v13}, Lvp;->c(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-static {v2, v3}, Lrh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 766
    .line 767
    .line 768
    :cond_35
    const/16 v2, 0xf

    .line 769
    .line 770
    invoke-virtual {v1, v2, v13}, Lvp;->b(II)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/16 v2, 0x12

    .line 775
    .line 776
    invoke-virtual {v1, v2, v13}, Lvp;->b(II)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/16 v4, 0x13

    .line 781
    .line 782
    invoke-virtual {v1, v4}, Lvp;->q(I)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_37

    .line 787
    .line 788
    iget-object v5, v1, Lvp;->b:Landroid/content/res/TypedArray;

    .line 789
    .line 790
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    if-eqz v5, :cond_36

    .line 795
    .line 796
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 797
    .line 798
    const/4 v14, 0x5

    .line 799
    if-ne v6, v14, :cond_36

    .line 800
    .line 801
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 802
    .line 803
    const/16 v16, 0xf

    .line 804
    .line 805
    and-int/lit8 v13, v4, 0xf

    .line 806
    .line 807
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 808
    .line 809
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    move v5, v13

    .line 814
    const/4 v13, -0x1

    .line 815
    goto :goto_15

    .line 816
    :cond_36
    const/4 v13, -0x1

    .line 817
    invoke-virtual {v1, v4, v13}, Lvp;->b(II)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    int-to-float v4, v4

    .line 822
    goto :goto_14

    .line 823
    :cond_37
    const/4 v13, -0x1

    .line 824
    move/from16 v4, p2

    .line 825
    .line 826
    :goto_14
    move v5, v13

    .line 827
    :goto_15
    invoke-virtual {v1}, Lvp;->o()V

    .line 828
    .line 829
    .line 830
    if-eq v3, v13, :cond_38

    .line 831
    .line 832
    invoke-static {v12, v3}, Lbhf;->c(Landroid/widget/TextView;I)V

    .line 833
    .line 834
    .line 835
    :cond_38
    if-eq v2, v13, :cond_39

    .line 836
    .line 837
    invoke-static {v12, v2}, Lbhf;->d(Landroid/widget/TextView;I)V

    .line 838
    .line 839
    .line 840
    :cond_39
    cmpl-float v1, v4, p2

    .line 841
    .line 842
    if-eqz v1, :cond_3b

    .line 843
    .line 844
    if-ne v5, v13, :cond_3a

    .line 845
    .line 846
    float-to-int v1, v4

    .line 847
    invoke-static {v12, v1}, Lbhf;->e(Landroid/widget/TextView;I)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :cond_3a
    invoke-static {v12, v5, v4}, Lbhf;->f(Landroid/widget/TextView;IF)V

    .line 852
    .line 853
    .line 854
    :cond_3b
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Llh;->w:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvp;->j(Landroid/content/Context;I[I)Lvp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lvp;->q(I)Z

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
    invoke-virtual {p2, v0, v2}, Lvp;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lqh;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lvp;->q(I)Z

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
    invoke-virtual {p2, v2, v0}, Lvp;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lqh;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lqh;->v(Landroid/content/Context;Lvp;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lvp;->o()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lqh;->u(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lqo;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lqo;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lqo;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lqo;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lqo;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lqo;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lqo;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lqo;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Lqo;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lqo;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lqo;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lqo;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lqo;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqo;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lqo;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lqo;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lqo;->d:F

    .line 70
    .line 71
    iput v1, v0, Lqo;->e:F

    .line 72
    .line 73
    iput v1, v0, Lqo;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lqo;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lqo;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final n(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lwk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqh;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lqo;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->k:Lqo;

    .line 2
    .line 3
    iget-object v0, v0, Lqo;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-boolean v0, Lwk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqh;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
