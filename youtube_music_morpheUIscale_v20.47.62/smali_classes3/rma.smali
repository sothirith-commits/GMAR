.class public final Lrma;
.super Ltj;
.source "PG"


# instance fields
.field public final d:Lbcok;

.field public final e:Lnon;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Landroid/app/Activity;

.field public final i:I

.field public final j:I

.field public k:I

.field private final l:Laiio;


# direct methods
.method public constructor <init>(Laiio;Landroid/app/Activity;Lbcok;Lnon;Lcgli;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrma;->l:Laiio;

    .line 5
    .line 6
    iput-object p3, p0, Lrma;->d:Lbcok;

    .line 7
    .line 8
    iput-object p4, p0, Lrma;->e:Lnon;

    .line 9
    .line 10
    iput-object p2, p0, Lrma;->h:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lrma;->g:Lcgli;

    .line 13
    .line 14
    iput-object p6, p0, Lrma;->f:Lcgli;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p3, 0x7f071098

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lrma;->i:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f071099

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lrma;->j:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrma;->l:Laiio;

    .line 2
    .line 3
    invoke-interface {v0}, Laiio;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Luq;
    .locals 3

    .line 1
    new-instance p2, Lrlz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e040d

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, Lrlz;-><init>(Lrma;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final synthetic n(Luq;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrma;->l:Laiio;

    .line 2
    .line 3
    check-cast p1, Lrlz;

    .line 4
    .line 5
    check-cast v0, Layld;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Layld;->b(I)Laylx;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnhz;

    .line 12
    .line 13
    sget v0, Lrlz;->x:I

    .line 14
    .line 15
    iget-object v0, p1, Lrlz;->w:Lrma;

    .line 16
    .line 17
    iget-object v1, v0, Lrma;->e:Lnon;

    .line 18
    .line 19
    instance-of v2, p2, Lnij;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnon;->a()Lnom;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p2, Lnij;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lnij;->v(Lnom;)Lbwxj;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lbwxj;->f:Lcaav;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lcaav;->a:Lcaav;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v2, p2, Lnhp;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p2, Lnhp;

    .line 45
    .line 46
    invoke-interface {p2}, Lnhp;->e()Lcaav;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lrlz;->s:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    .line 76
    invoke-static {p2, v3, v2}, Lbcoq;->g(Lcaav;II)Lcaau;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcaas;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, p2, Lcaas;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v3, Lcaav;

    .line 94
    .line 95
    invoke-static {}, Lcaav;->emptyProtobufList()Lbkok;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lcaav;->c:Lbkok;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcaas;->h(Lcaau;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcaav;

    .line 109
    .line 110
    :cond_3
    iget-object v2, p1, Lrlz;->u:Lbcot;

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Lbcot;->d(Lcaav;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lnon;->a()Lnom;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lnon;->f(Lnom;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p2, p1, Lrlz;->v:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    iput v1, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 130
    .line 131
    iget-object p2, v0, Lrma;->f:Lcgli;

    .line 132
    .line 133
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lqvm;

    .line 138
    .line 139
    invoke-virtual {p2}, Lqvm;->K()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object p2, v0, Lrma;->g:Lcgli;

    .line 147
    .line 148
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lnch;

    .line 153
    .line 154
    invoke-virtual {p2}, Lnch;->a()Lncg;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v3, v2, [Lncg;

    .line 160
    .line 161
    sget-object v4, Lncg;->d:Lncg;

    .line 162
    .line 163
    aput-object v4, v3, v1

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lncg;->a([Lncg;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_4
    iget-object p2, p1, Lrlz;->t:Landroidx/cardview/widget/CardView;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget v0, v0, Lrma;->j:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget v0, v0, Lrma;->i:I

    .line 180
    .line 181
    :goto_1
    int-to-float v0, v0

    .line 182
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object p2, p1, Lrlz;->v:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 187
    .line 188
    const v0, 0x3fe38e39

    .line 189
    .line 190
    .line 191
    iput v0, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 192
    .line 193
    iget-object p2, p1, Lrlz;->t:Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->b(F)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget p2, p0, Lrma;->k:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lrlz;->C(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrma;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lrma;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltj;->ey()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
