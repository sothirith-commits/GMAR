.class public final Lqho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Lqbe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lciym;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lbcuq;

.field public h:Lbuse;

.field private final i:Lbcvb;

.field private final j:Lqml;

.field private final k:Lchxy;

.field private final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapc;

    .line 5
    .line 6
    invoke-direct {v0}, Lapc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqho;->l:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lqho;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqho;->i:Lbcvb;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e02a8

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p2, p0, Lqho;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0b085f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object p2, p0, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const p2, 0x7f070c57

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    new-instance p2, Lqbn;

    .line 54
    .line 55
    invoke-direct {p2, p1, p1}, Lqbn;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lqho;->j:Lqml;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lqho;->d:Lciym;

    .line 70
    .line 71
    new-instance p1, Lchxy;

    .line 72
    .line 73
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lqho;->k:Lchxy;

    .line 77
    .line 78
    return-void
.end method

.method private final j(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 30
    .line 31
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lqho;->h:Lbuse;

    .line 35
    .line 36
    iget p1, p1, Lbuse;->e:I

    .line 37
    .line 38
    invoke-static {p1}, Lbusa;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne p1, v3, :cond_2

    .line 46
    .line 47
    const/16 p1, 0xd

    .line 48
    .line 49
    invoke-virtual {v2, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqho;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqho;->l:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lapb;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lapc;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lapb;-><init>(Lapc;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbcus;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lbcus;->b(Lbcvb;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqho;->k:Lchxy;

    .line 31
    .line 32
    invoke-virtual {v0}, Lchxy;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lqbd;->j(Landroid/view/ViewGroup;Lbcvb;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lqho;->e:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqho;->e:Landroid/view/View;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lqho;->f:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqho;->f:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0b07d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lqho;->f:Landroid/view/View;

    .line 74
    .line 75
    const v3, 0x7f0b0834

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lqho;->f:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    iput-object p1, p0, Lqho;->g:Lbcuq;

    .line 84
    .line 85
    iput-object p1, p0, Lqho;->h:Lbuse;

    .line 86
    .line 87
    iget-object p1, p0, Lqho;->d:Lciym;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqho;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lqho;->d:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqho;->d:Lciym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lciym;->aA()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lciym;->ax()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbuse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqho;->g(Lbcuq;Lbuse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbcuq;Lbuse;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lqho;->g:Lbcuq;

    .line 2
    .line 3
    iput-object p2, p0, Lqho;->h:Lbuse;

    .line 4
    .line 5
    iget v0, p2, Lbuse;->f:I

    .line 6
    .line 7
    invoke-static {v0}, Lbusc;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_10

    .line 19
    .line 20
    iget v0, p2, Lbuse;->e:I

    .line 21
    .line 22
    invoke-static {v0}, Lbusa;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    if-ne v0, v2, :cond_10

    .line 29
    .line 30
    iget-object v0, p0, Lqho;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, -0x1

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lqho;->j:Lqml;

    .line 61
    .line 62
    const-string v3, "presenterSizeConstraint"

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, Lqml;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, Lqml;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lqho;->c:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lqml;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    iget v0, p2, Lbuse;->b:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    and-int/2addr v0, v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p2, p2, Lbuse;->c:Lbuix;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Lbuix;->a:Lbuix;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p2, v5

    .line 105
    :cond_4
    :goto_1
    invoke-static {p1, v3, p2}, Lqeq;->a(Lbcuq;Landroid/view/View;Lbuix;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lqho;->h:Lbuse;

    .line 112
    .line 113
    iget v0, p2, Lbuse;->b:I

    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object p2, p2, Lbuse;->d:Lbxzo;

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    sget-object p2, Lbxzo;->a:Lbxzo;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object p2, v5

    .line 126
    :cond_6
    :goto_2
    sget-object v0, Lbuyu;->a:Lbknr;

    .line 127
    .line 128
    invoke-static {p2, v0}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v0, p0, Lqho;->h:Lbuse;

    .line 133
    .line 134
    iget v1, v0, Lbuse;->b:I

    .line 135
    .line 136
    and-int/2addr v1, v2

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, Lbuse;->d:Lbxzo;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v0, v5

    .line 147
    :cond_8
    :goto_3
    sget-object v1, Lburc;->a:Lbknr;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lqho;->h:Lbuse;

    .line 154
    .line 155
    iget v6, v1, Lbuse;->b:I

    .line 156
    .line 157
    and-int/2addr v2, v6

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    iget-object v5, v1, Lbuse;->d:Lbxzo;

    .line 161
    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 165
    .line 166
    :cond_9
    sget-object v1, Lbung;->a:Lbknr;

    .line 167
    .line 168
    invoke-static {v5, v1}, Lqwx;->a(Lbxzo;Lbkna;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbuyr;

    .line 184
    .line 185
    iget-object v1, p0, Lqho;->i:Lbcvb;

    .line 186
    .line 187
    invoke-static {v1, v0, v3}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lqim;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    iget-object v6, p0, Lqho;->l:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p1, v0}, Lqim;->e(Lbcuq;Lbuyr;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lqim;->a:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1, v2, v1}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lqho;->d:Lciym;

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1, v1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lqho;->k:Lchxy;

    .line 231
    .line 232
    iget-object v1, v2, Lqim;->d:Lciym;

    .line 233
    .line 234
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lazrx;

    .line 243
    .line 244
    invoke-direct {v3, v4}, Lazrx;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lchws;->k(Lchwv;)Lchws;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v3, Lqhm;

    .line 252
    .line 253
    invoke-direct {v3, p0, v0}, Lqhm;-><init>(Lqho;Lbuyr;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lqhl;

    .line 257
    .line 258
    invoke-direct {v0}, Lqhl;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, v0}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, Lqim;->e:Lciym;

    .line 269
    .line 270
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lazrx;

    .line 279
    .line 280
    invoke-direct {v1, v4}, Lazrx;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lqhn;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lqhn;-><init>(Lqho;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lqhl;

    .line 293
    .line 294
    invoke-direct {v2}, Lqhl;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Lchxy;->c(Lchxz;)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lbuyr;

    .line 309
    .line 310
    iget-boolean p1, p1, Lbuyr;->j:Z

    .line 311
    .line 312
    invoke-direct {p0, p1}, Lqho;->j(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lburb;

    .line 327
    .line 328
    iget-object v0, p0, Lqho;->i:Lbcvb;

    .line 329
    .line 330
    invoke-static {p2, v3, v0, p1}, Lqbd;->b(Ljava/lang/Object;Landroid/view/ViewGroup;Lbcvb;Lbcuq;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lqho;->d:Lciym;

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-direct {p0, v5}, Lqho;->j(Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lbunf;

    .line 363
    .line 364
    iget-object v0, p0, Lqho;->i:Lbcvb;

    .line 365
    .line 366
    invoke-static {v0, p2, v3}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lqfz;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v2, p0, Lqho;->l:Ljava/util/Set;

    .line 375
    .line 376
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lqfz;->a:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const v7, 0x7f0b0e08

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, p0, Lqho;->k:Lchxy;

    .line 396
    .line 397
    invoke-virtual {v1}, Lqfz;->e()Lchws;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v7}, Lchws;->q()Lchws;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v8, Lazrx;

    .line 406
    .line 407
    invoke-direct {v8, v4}, Lazrx;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v8}, Lchws;->k(Lchwv;)Lchws;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-instance v7, Lqhk;

    .line 415
    .line 416
    invoke-direct {v7, p0}, Lqhk;-><init>(Lqho;)V

    .line 417
    .line 418
    .line 419
    new-instance v8, Lqhl;

    .line 420
    .line 421
    invoke-direct {v8}, Lqhl;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v7, v8}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v6, v4}, Lchxy;->c(Lchxz;)Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, p1, p2}, Lqfz;->i(Lbcuq;Lbunf;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, p2}, Lbcvb;->a(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-static {v2, v1, p1}, Lbcuz;->h(Landroid/view/View;Lbcus;I)V

    .line 442
    .line 443
    .line 444
    :cond_e
    invoke-direct {p0, v5}, Lqho;->j(Z)V

    .line 445
    .line 446
    .line 447
    :cond_f
    return-void

    .line 448
    :cond_10
    :goto_4
    iget-object p1, p0, Lqho;->b:Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqho;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b07d3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b0834

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqho;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b00db

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqho;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method
