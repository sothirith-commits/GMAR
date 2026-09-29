.class public final Lmzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laxzv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnqr;

.field private final f:Laqnz;

.field private g:Lchxz;

.field private final h:Lchws;

.field private final i:Laxzx;

.field private final j:Lbdgs;

.field private final k:Lcgli;

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqr;Laqnz;Laxzx;Lbdgs;Lbdop;Lcgli;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p10, p0, Lmzk;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p9, p0, Lmzk;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lmzk;->e:Lnqr;

    .line 11
    .line 12
    iput-object p3, p0, Lmzk;->f:Laqnz;

    .line 13
    .line 14
    iput-object p4, p0, Lmzk;->i:Laxzx;

    .line 15
    .line 16
    iput-object p5, p0, Lmzk;->j:Lbdgs;

    .line 17
    .line 18
    iput-object p7, p0, Lmzk;->k:Lcgli;

    .line 19
    .line 20
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lqvm;

    .line 25
    .line 26
    invoke-virtual {p3}, Lqvm;->y()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 p9, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p6}, Lbdop;->q()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p6}, Lbdop;->p()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move p9, p4

    .line 47
    :cond_0
    iput-boolean p9, p0, Lmzk;->l:Z

    .line 48
    .line 49
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lqvm;

    .line 54
    .line 55
    invoke-virtual {p3}, Lqvm;->y()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const p3, 0x7f0b08c3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p10, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p3, p0, Lmzk;->b:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p9, :cond_1

    .line 73
    .line 74
    sget-object p1, Lccfz;->bY:Lccfz;

    .line 75
    .line 76
    invoke-interface {p5, p1}, Lbdgs;->b(Lccfz;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p5, Lbdcq;

    .line 85
    .line 86
    const p6, 0x7f080999

    .line 87
    .line 88
    .line 89
    invoke-direct {p5, p1, p6}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iput-object p8, p0, Lmzk;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p2}, Lnqr;->c()Lchws;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lmzk;->h:Lchws;

    .line 113
    .line 114
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lqvm;

    .line 119
    .line 120
    invoke-virtual {p1}, Lqvm;->y()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-ne p4, p1, :cond_3

    .line 125
    .line 126
    move-object p8, p10

    .line 127
    :cond_3
    new-instance p1, Lmzj;

    .line 128
    .line 129
    invoke-direct {p1, p0, p7, p2}, Lmzj;-><init>(Lmzk;Lcgli;Lnqr;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p8, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lnql;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnql;->a:Lnql;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnql;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lmzk;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1400bb

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lmzk;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1400be

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lmzk;->a:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1400bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lmzk;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f1400bc

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmzk;->e:Lnqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnqr;->a()Lnql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lmzk;->l:Z

    .line 8
    .line 9
    const v2, 0x7f080999

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lmzk;->j:Lbdgs;

    .line 15
    .line 16
    sget-object v4, Lccfz;->bY:Lccfz;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lbdgs;->b(Lccfz;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lmzk;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lnql;->a:Lnql;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnql;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v5, v7, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v5, v4, :cond_1

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lmzk;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0703c3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v3, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lmzk;->j:Lbdgs;

    .line 71
    .line 72
    sget-object v2, Lccfz;->bY:Lccfz;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lmzk;->j:Lbdgs;

    .line 86
    .line 87
    sget-object v2, Lccfz;->bX:Lccfz;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const v1, 0x7f0808dd

    .line 95
    .line 96
    .line 97
    :goto_1
    move v3, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, p0, Lmzk;->j:Lbdgs;

    .line 102
    .line 103
    sget-object v2, Lccfz;->bY:Lccfz;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const v1, 0x7f0808de

    .line 111
    .line 112
    .line 113
    :goto_2
    move v3, v1

    .line 114
    iget-object v1, p0, Lmzk;->k:Lcgli;

    .line 115
    .line 116
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lqvm;

    .line 121
    .line 122
    invoke-virtual {v1}, Lqvm;->y()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lmzk;->j:Lbdgs;

    .line 136
    .line 137
    sget-object v2, Lccfz;->bY:Lccfz;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_8
    :goto_3
    move v3, v2

    .line 144
    :cond_9
    :goto_4
    iget-object v1, p0, Lmzk;->b:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lmzk;->a:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v4, Lbdcq;

    .line 152
    .line 153
    invoke-direct {v4, v2, v3}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lmzk;->k:Lcgli;

    .line 164
    .line 165
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lqvm;

    .line 170
    .line 171
    invoke-virtual {v2}, Lqvm;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v1, p0, Lmzk;->c:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lmzk;->a(Lnql;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-virtual {p0, v0}, Lmzk;->a(Lnql;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzk;->g:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmzk;->g:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmzk;->i:Laxzx;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Laxzx;->f(Laxzv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmzk;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazrx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lazrx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmzk;->h:Lchws;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lchws;->k(Lchwv;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmzh;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lmzh;-><init>(Lmzk;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lmzi;

    .line 22
    .line 23
    invoke-direct {v2}, Lmzi;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmzk;->g:Lchxz;

    .line 31
    .line 32
    iget-object v0, p0, Lmzk;->i:Laxzx;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Laxzx;->b(Laxzv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lmzk;->f:Laqnz;

    .line 5
    .line 6
    new-instance v0, Laqnw;

    .line 7
    .line 8
    const v1, 0xc95c

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmzk;->e:Lnqr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnqr;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbrze;->c:Lbrze;

    .line 7
    .line 8
    new-instance v1, Laqnw;

    .line 9
    .line 10
    const v2, 0xc95c

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lnqr;->a()Lnql;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lbrxk;->a:Lbrxk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbrxj;

    .line 31
    .line 32
    sget-object v3, Lbrxm;->a:Lbrxm;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbrxl;

    .line 39
    .line 40
    sget-object v4, Lnql;->a:Lnql;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnql;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    if-eq p1, v5, :cond_1

    .line 52
    .line 53
    if-eq p1, v4, :cond_0

    .line 54
    .line 55
    if-eq p1, v6, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v4, v6

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lmzk;->f:Laqnz;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v3, Lbrxl;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v6, Lbrxm;

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, v6, Lbrxm;->c:I

    .line 74
    .line 75
    iget v4, v6, Lbrxm;->b:I

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    iput v4, v6, Lbrxm;->b:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lbrxj;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v4, Lbrxk;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbrxm;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, Lbrxk;->n:Lbrxm;

    .line 97
    .line 98
    iget v3, v4, Lbrxk;->b:I

    .line 99
    .line 100
    const/high16 v5, 0x10000000

    .line 101
    .line 102
    or-int/2addr v3, v5

    .line 103
    iput v3, v4, Lbrxk;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbrxk;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
