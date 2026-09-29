.class public abstract Lalvq;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lalvt;


# instance fields
.field private final a:Lahlj;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/animation/ObjectAnimator;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lalvs;

.field public final g:Lbjmq;

.field public final h:Lalvo;

.field public final i:I

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:[B

.field public l:I

.field public m:Z

.field public n:F

.field public o:Llzw;

.field public final p:Lbjyq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Lalvs;Lbjmq;Lalvo;Lbjyq;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lalvq;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p2, p0, Lalvq;->a:Lahlj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p3, p0, Lalvq;->f:Lalvs;

    .line 21
    .line 22
    iput-object p4, p0, Lalvq;->g:Lbjmq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p5, p0, Lalvq;->h:Lalvo;

    .line 28
    .line 29
    iput-object p6, p0, Lalvq;->p:Lbjyq;

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0712f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    :goto_0
    iput p1, p0, Lalvq;->i:I

    .line 47
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b()I
.end method

.method protected c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected e(ZF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lalvq;->e(ZF)V

    .line 5
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lalvq;->e(ZF)V

    .line 5
    return-void
.end method

.method public final i(F)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lalvq;->j(I)I

    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lalvq;->j(I)I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr p1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    sub-float/2addr v0, p1

    .line 19
    return v0
.end method

.method public final iY(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lalvq;->e(ZF)V

    .line 5
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lalvq;->b()I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lalvq;->a()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lalvq;->r(II)V

    .line 5
    return-void
.end method

.method protected final l()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalvq;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lalvq;->h:Lalvo;

    .line 11
    .line 12
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lalvo;->c:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0e006f

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 42
    .line 43
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v2, Lalvl;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0}, Lalvl;-><init>(Lalvo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 52
    .line 53
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, v0, Lalvo;->i:I

    .line 60
    .line 61
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, v0, Lalvo;->j:I

    .line 68
    .line 69
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, v0, Lalvo;->k:I

    .line 76
    .line 77
    new-instance v1, Lalvm;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lalvm;-><init>(Lalvo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 84
    .line 85
    iget-object v2, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 89
    .line 90
    iget-object v1, v0, Lalvo;->b:Lanrq;

    .line 91
    .line 92
    new-instance v2, Lojq;

    .line 93
    const/4 v3, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Lojq;-><init>(Lalvo;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lanrq;->f(Lanre;)V

    .line 100
    .line 101
    iget-object v2, v0, Lalvo;->a:Lanqb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lanrq;->i(Lanqb;)V

    .line 105
    .line 106
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v2, Lalvn;

    .line 109
    .line 110
    iget-object v3, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lalvn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lnz;)V

    .line 117
    .line 118
    iget-object v1, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    :cond_1
    iput-object v1, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v1, p0, Lalvq;->p:Lbjyq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbjyq;->ew()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lalvq;->g:Lbjmq;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lalvk;

    .line 137
    .line 138
    iget-object v3, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0, v3}, Lalvk;->a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, p0, Lalvq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lalvq;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lalvk;

    .line 156
    .line 157
    iget-object v2, p0, Lalvq;->e:Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lalvk;->c(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    iget-object v1, p0, Lalvq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lalvq;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 166
    .line 167
    :cond_2
    iget-object v1, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    :cond_3
    iget-object v1, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lalvq;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    iget-object v1, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lalvq;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 193
    .line 194
    iget-object v1, p0, Lalvq;->e:Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lalvo;->a(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    :cond_4
    iget v0, p0, Lalvq;->l:I

    .line 200
    .line 201
    if-lez v0, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lalvq;->p()V

    .line 205
    :cond_5
    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 6
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalvq;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lalvq;->h:Lalvo;

    .line 10
    .line 11
    iget-object v2, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lalvo;->e:Lalvs;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lalvs;->e()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, Lalvs;->d()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, v0, Lalvo;->c:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v3, 0x7f140100

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lalvs;->f()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lalvo;->g:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, v0, Lalvo;->c:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    const v3, 0x7f140101

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lalvq;->f:Lalvs;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lalvs;->d()Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lalvq;->p:Lbjyq;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lbjyq;->ew()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lalvq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lalvs;->e()Z

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x4

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lalvq;->p:Lbjyq;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbjyq;->ew()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v2, p0, Lalvq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 120
    .line 121
    :cond_5
    iget-object v2, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lalvs;->f()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lalvq;->p:Lbjyq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lbjyq;->ew()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, Lalvq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lalvs;->d()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v2, p0, Lalvq;->k:[B

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v4, p0, Lalvq;->a:Lahlj;

    .line 159
    .line 160
    new-instance v5, Lahlh;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v2}, Lahlh;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 167
    .line 168
    :cond_8
    iget v1, v0, Lalvs;->a:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lalvq;->j(I)I

    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lalvq;->m(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lalvq;->i(F)F

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Lalvs;->c(FZ)V

    .line 184
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lalvq;->s(IZI)V

    .line 5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalvq;->o:Llzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Llzw;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalvq;->o:Llzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Llzw;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalvq;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget v1, p0, Lalvq;->l:I

    .line 22
    .line 23
    new-instance v2, Labsk;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 29
    .line 30
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 34
    .line 35
    iget-object v0, p0, Lalvq;->f:Lalvs;

    .line 36
    .line 37
    iget v0, v0, Lalvs;->a:I

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v1}, Lalvq;->s(IZI)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lalvq;->r(II)V

    .line 5
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalvq;->f:Lalvs;

    .line 3
    .line 4
    iget v0, v0, Lalvs;->a:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lalvq;->s(IZI)V

    .line 11
    :cond_0
    return-void
.end method

.method public final s(IZI)V
    .locals 3

    invoke-static {}, Lapp/morphe/extension/youtube/patches/HideRelatedVideoOverlayPatch;->hideRelatedVideoOverlay()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lalvq;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lalvq;->l()V

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-void

    .line 14
    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lalvq;->f:Lalvs;

    .line 16
    .line 17
    iget v1, v0, Lalvs;->a:I

    .line 18
    .line 19
    iput p1, v0, Lalvs;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lalvs;->c:Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lalvr;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, p1, p3}, Lalvr;->jp(III)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object p3, p0, Lalvq;->c:Landroid/animation/ObjectAnimator;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p3, p0, Lalvq;->c:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 58
    .line 59
    iget-object p3, p0, Lalvq;->c:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 63
    .line 64
    iput-object v0, p0, Lalvq;->c:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lalvq;->j(I)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    .line 73
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 74
    const/4 p3, 0x1

    .line 75
    .line 76
    new-array v1, p3, [F

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    aput p1, v1, v2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p2, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    aput-object p1, p3, v2

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-wide/16 p2, 0x12c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lalvq;->c:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    new-instance p2, Lalvp;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0}, Lalvp;-><init>(Lalvq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    iget-object p1, p0, Lalvq;->c:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    new-instance p2, Lahge;

    .line 114
    const/4 p3, 0x4

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0, p3, v0}, Lahge;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    iget-object p1, p0, Lalvq;->c:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0}, Lalvq;->n()V

    .line 130
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalvq;->j:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
