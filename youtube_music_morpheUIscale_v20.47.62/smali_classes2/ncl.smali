.class public final Lncl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laxzv;


# instance fields
.field private final a:Lcgli;

.field private final b:Lcgli;

.field private final c:Lcgli;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:F

.field private final h:Landroid/content/Context;

.field private final i:Lcgli;

.field private final j:Lbdgs;

.field private final k:Z

.field private l:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgli;Lcgli;Lcgli;Lbdgs;Lbdop;Lcgli;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lncl;->a:Lcgli;

    .line 5
    .line 6
    iput-object p3, p0, Lncl;->b:Lcgli;

    .line 7
    .line 8
    iput-object p10, p0, Lncl;->d:Landroid/view/View;

    .line 9
    .line 10
    iput-object p9, p0, Lncl;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lncl;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Lncl;->i:Lcgli;

    .line 15
    .line 16
    iput-object p5, p0, Lncl;->j:Lbdgs;

    .line 17
    .line 18
    iput-object p7, p0, Lncl;->c:Lcgli;

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
    const/4 v0, 0x0

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
    move v0, p4

    .line 47
    :cond_0
    iput-boolean v0, p0, Lncl;->k:Z

    .line 48
    .line 49
    new-instance p3, Landroid/util/TypedValue;

    .line 50
    .line 51
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    const v1, 0x7f0703c3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, v1, p3, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lncl;->g:F

    .line 69
    .line 70
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lqvm;

    .line 75
    .line 76
    invoke-virtual {p3}, Lqvm;->y()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    const p3, 0x7f0b08c3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p10, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p3, p0, Lncl;->e:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p10, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object p6, Lccfz;->cg:Lccfz;

    .line 99
    .line 100
    invoke-interface {p5, p6}, Lbdgs;->b(Lccfz;)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p5, Lbdcq;

    .line 109
    .line 110
    const p6, 0x7f08099c

    .line 111
    .line 112
    .line 113
    invoke-direct {p5, p1, p6}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const p5, 0x7f070db8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p6, 0x7f070db7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p9}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    invoke-virtual {p9, p3, p5, p1, p6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iput-object p8, p0, Lncl;->e:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {p7}, Lcgli;->gr()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lqvm;

    .line 167
    .line 168
    invoke-virtual {p1}, Lqvm;->y()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p4, p1, :cond_3

    .line 173
    .line 174
    move-object p8, p10

    .line 175
    :cond_3
    new-instance p1, Lnck;

    .line 176
    .line 177
    invoke-direct {p1, p0, p7, p2}, Lnck;-><init>(Lncl;Lcgli;Lcgli;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p8, p1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lnuu;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnuu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lncl;->h:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f1400d6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object p1, p0, Lncl;->h:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1400d8

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
    iget-object p1, p0, Lncl;->h:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1400d7

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
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lncl;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnuv;->b()Lnuu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lncl;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnuu;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f08099c

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lncl;->k:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lncl;->j:Lbdgs;

    .line 42
    .line 43
    sget-object v2, Lccfz;->cg:Lccfz;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    iget v4, p0, Lncl;->g:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    const-string v1, "Unknown shuffle mode"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-boolean v2, p0, Lncl;->k:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lncl;->j:Lbdgs;

    .line 65
    .line 66
    sget-object v3, Lccfz;->cg:Lccfz;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v2, 0x7f0808df

    .line 74
    .line 75
    .line 76
    :goto_0
    move v3, v2

    .line 77
    iget-object v2, p0, Lncl;->c:Lcgli;

    .line 78
    .line 79
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lqvm;

    .line 84
    .line 85
    invoke-virtual {v2}, Lqvm;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-boolean v1, p0, Lncl;->k:Z

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lncl;->j:Lbdgs;

    .line 101
    .line 102
    sget-object v2, Lccfz;->cg:Lccfz;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lbdgs;->b(Lccfz;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :cond_5
    :goto_1
    iget-object v1, p0, Lncl;->e:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lncl;->h:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v4, Lbdcq;

    .line 116
    .line 117
    invoke-direct {v4, v2, v3}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lncl;->c:Lcgli;

    .line 128
    .line 129
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lqvm;

    .line 134
    .line 135
    invoke-virtual {v2}, Lqvm;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lncl;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lncl;->a(Lnuu;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {p0, v0}, Lncl;->a(Lnuu;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lncl;->l:Lchxz;

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
    iget-object v0, p0, Lncl;->l:Lchxz;

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
    iget-object v0, p0, Lncl;->i:Lcgli;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laxzx;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Laxzx;->f(Laxzv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lncl;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncl;->a:Lcgli;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnuv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnuv;->d()Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lazrx;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnci;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lnci;-><init>(Lncl;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lncj;

    .line 32
    .line 33
    invoke-direct {v2}, Lncj;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lncl;->l:Lchxz;

    .line 41
    .line 42
    iget-object v0, p0, Lncl;->i:Lcgli;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laxzx;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Laxzx;->b(Laxzv;)V

    .line 51
    .line 52
    .line 53
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
    iget-object p1, p0, Lncl;->b:Lcgli;

    .line 5
    .line 6
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laqnz;

    .line 11
    .line 12
    new-instance v0, Laqnw;

    .line 13
    .line 14
    const v1, 0xb19c

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Laqnz;->l(Laqpa;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lncl;->a:Lcgli;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnuv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnuv;->f()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnuv;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnuv;->b()Lnuu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lncl;->b:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laqnz;

    .line 29
    .line 30
    sget-object v1, Lbrze;->c:Lbrze;

    .line 31
    .line 32
    new-instance v2, Laqnw;

    .line 33
    .line 34
    const v3, 0xb19c

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lbrxk;->a:Lbrxk;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbrxj;

    .line 51
    .line 52
    sget-object v4, Lbrwy;->a:Lbrwy;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbrwx;

    .line 59
    .line 60
    sget-object v5, Lnuu;->b:Lnuu;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lbrwx;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v6, Lbrwy;

    .line 68
    .line 69
    if-ne p1, v5, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x3

    .line 74
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, v6, Lbrwy;->c:I

    .line 77
    .line 78
    iget p1, v6, Lbrwy;->b:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    iput p1, v6, Lbrwy;->b:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lbrxj;->instance:Lbknt;

    .line 88
    .line 89
    check-cast p1, Lbrxk;

    .line 90
    .line 91
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lbrwy;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v4, p1, Lbrxk;->l:Lbrwy;

    .line 101
    .line 102
    iget v4, p1, Lbrxk;->b:I

    .line 103
    .line 104
    const v5, 0x8000

    .line 105
    .line 106
    .line 107
    or-int/2addr v4, v5

    .line 108
    iput v4, p1, Lbrxk;->b:I

    .line 109
    .line 110
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbrxk;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
