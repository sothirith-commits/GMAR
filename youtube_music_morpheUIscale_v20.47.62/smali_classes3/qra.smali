.class public final Lqra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqz;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lbfbv;

.field public final d:Lciym;

.field private final f:Lcgli;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqra;->b:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Lciym;

    .line 8
    .line 9
    invoke-direct {v0}, Lciym;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqra;->d:Lciym;

    .line 13
    .line 14
    iput-object p1, p0, Lqra;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lqra;->f:Lcgli;

    .line 17
    .line 18
    return-void
.end method

.method public static final e()Lqrb;
    .locals 2

    .line 1
    new-instance v0, Lqqw;

    .line 2
    .line 3
    invoke-direct {v0}, Lqqw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lqqw;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqrb;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqrb;->j()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final f(Lbfbv;ZI)V
    .locals 8

    .line 1
    iget-object p1, p1, Lbfbq;->k:Lbfbp;

    .line 2
    .line 3
    const v0, 0x7f0b0ba8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f0b0ba6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lqra;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f070c7c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v6, 0x7f070c79

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 62
    .line 63
    .line 64
    if-ne v7, p2, :cond_0

    .line 65
    .line 66
    move v4, v2

    .line 67
    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p2, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f0405d9

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, p2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-ne p3, v5, :cond_3

    .line 101
    .line 102
    const p3, 0x7f080584

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const p3, 0x7f080583

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget v5, Lbdg;->a:I

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0405da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1, p2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    const p1, 0x7f0405d8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1, p2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbdrb;
    .locals 1

    .line 1
    invoke-static {}, Lqra;->e()Lqrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqra;->c:Lbfbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfbq;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqra;->b:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbdrd;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lqrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lqrf;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqrf;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lqra;->g:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_f

    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lqra;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lqra;->f:Lcgli;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, -0x1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v6, p0, Lqra;->b:Landroid/view/View;

    .line 41
    .line 42
    if-nez v6, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lqra;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbdrd;->e()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lbdrd;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v5

    .line 58
    :goto_1
    invoke-static {v0, v1, v3}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v6, p0, Lqra;->b:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Landroid/view/View;

    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Lbdrd;->e()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lbdrd;->a()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v6, v2, v7}, Lbfbv;->q(Landroid/view/View;Ljava/lang/CharSequence;I)Lbfbv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v7, v2, Lbfbq;->n:Lbfbl;

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7}, Lbfbl;->a()V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-nez v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    new-instance v1, Lbfbl;

    .line 97
    .line 98
    invoke-direct {v1, v2, v6}, Lbfbl;-><init>(Lbfbq;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    invoke-static {v6, v1}, Lbewx;->c(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iput-object v1, v2, Lbfbq;->n:Lbfbl;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbdrd;->c()Lbdqk;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    new-instance v6, Lqqz;

    .line 122
    .line 123
    invoke-direct {v6, v1, p1}, Lqqz;-><init>(Lbdqk;Lbdrd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Lbfbq;->n(Lbfbm;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-virtual {p1}, Lbdrd;->b()Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v3, v5

    .line 136
    :cond_a
    if-eqz v3, :cond_c

    .line 137
    .line 138
    invoke-virtual {p1}, Lbdrd;->d()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lbdrd;->b()Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v1, v6}, Lbfbv;->r(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbdrd;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v4, :cond_b

    .line 154
    .line 155
    const/16 v1, 0xdac

    .line 156
    .line 157
    iput v1, v2, Lbfbq;->m:I

    .line 158
    .line 159
    :cond_b
    iget-object v1, p0, Lqra;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v1}, Lajlf;->d(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const/4 v1, -0x2

    .line 168
    iput v1, v2, Lbfbq;->m:I

    .line 169
    .line 170
    :cond_c
    if-eqz v0, :cond_e

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Lqrf;

    .line 174
    .line 175
    invoke-virtual {v0}, Lqrf;->h()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    move v5, v0

    .line 183
    :goto_4
    invoke-direct {p0, v2, v3, v5}, Lqra;->f(Lbfbv;ZI)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_e
    invoke-direct {p0, v2, v3, v5}, Lqra;->f(Lbfbv;ZI)V

    .line 188
    .line 189
    .line 190
    :goto_5
    iput-object v2, p0, Lqra;->c:Lbfbv;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbdrd;->g()Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lqra;->c:Lbfbv;

    .line 196
    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    new-instance v0, Lqqy;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lqqy;-><init>(Lqra;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbfbq;->n(Lbfbm;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lqra;->c:Lbfbv;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbfbq;->i()V

    .line 210
    .line 211
    .line 212
    :cond_f
    return-void
.end method
