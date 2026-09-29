.class public final Liqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lira;


# instance fields
.field public final a:Lanvi;

.field public b:Z

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public d:Lirb;

.field private final e:Lbksw;

.field private final f:Liyb;

.field private final g:Landroid/graphics/Rect;

.field private final h:Labmh;

.field private final i:Lafgi;

.field private final j:Lipf;

.field private final k:Lznm;

.field private final l:Lbjyp;

.field private final m:Lipf;

.field private final n:Llbp;

.field private final o:Lasrt;


# direct methods
.method public constructor <init>(Lafge;Lipf;Labmh;Lipf;Lblyd;Liyb;Lipf;Lasrt;Llbp;Lbjyp;Lafgi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liqm;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Liqm;->b:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/32 v0, 0x278d00

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v2, p1, Lavtt;->i:Lbaxr;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbaxr;->a:Lbaxr;

    .line 28
    .line 29
    :cond_0
    iget v2, v2, Lbaxr;->b:I

    .line 30
    .line 31
    const v3, 0x8000

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lavtt;->i:Lbaxr;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lbaxr;->a:Lbaxr;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lbaxr;->l:Lbcii;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbcii;->a:Lbcii;

    .line 48
    .line 49
    :cond_2
    iget p1, p1, Lbcii;->b:I

    .line 50
    .line 51
    int-to-long v0, p1

    .line 52
    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-string v2, "rate_limit_promo_last_allowed"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v0, v1, p1}, Lipf;->e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lznm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Liqm;->k:Lznm;

    .line 61
    .line 62
    new-instance p1, Lbksw;

    .line 63
    .line 64
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Liqm;->e:Lbksw;

    .line 68
    .line 69
    iput-object p7, p0, Liqm;->m:Lipf;

    .line 70
    .line 71
    invoke-virtual {p10}, Lbjyp;->fY()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lanvi;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p1, Lanvi;

    .line 85
    .line 86
    invoke-direct {p1}, Lanvi;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Liqm;->a:Lanvi;

    .line 90
    .line 91
    iput-object p6, p0, Liqm;->f:Liyb;

    .line 92
    .line 93
    iput-object p4, p0, Liqm;->j:Lipf;

    .line 94
    .line 95
    iput-object p3, p0, Liqm;->h:Labmh;

    .line 96
    .line 97
    iput-object p8, p0, Liqm;->o:Lasrt;

    .line 98
    .line 99
    iput-object p9, p0, Liqm;->n:Llbp;

    .line 100
    .line 101
    iput-object p10, p0, Liqm;->l:Lbjyp;

    .line 102
    .line 103
    iput-object p11, p0, Liqm;->i:Lafgi;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->d:Lirb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lirb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lirb;
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->d:Lirb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Liqm;->l(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Liqm;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Liqm;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liqm;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Liqm;->d:Lirb;

    .line 12
    .line 13
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-interface {p1}, Lirb;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Liqm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liqm;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 13
    .line 14
    iget-object v1, p0, Liqm;->l:Lbjyp;

    .line 15
    .line 16
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p:Lbjyp;

    .line 17
    .line 18
    iget-object v2, p0, Liqm;->j:Lipf;

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 33
    .line 34
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Liqm;->o:Lasrt;

    .line 41
    .line 42
    invoke-virtual {v5}, Lasrt;->U()Ljcz;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Ljcz;->b:Ljcz;

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    const v5, 0x7f150803

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const v5, 0x7f150819

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b:Lj$/util/Optional;

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Liqm;->n:Llbp;

    .line 67
    .line 68
    invoke-virtual {v2}, Llbp;->aw()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lamog;->S(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Liqm;->e:Lbksw;

    .line 79
    .line 80
    iget-object v2, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 81
    .line 82
    iget-object v3, p0, Liqm;->g:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lbjyp;->fF()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v2, v1}, Labqv;->aa(Landroid/view/View;Z)Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Liqm;->h:Labmh;

    .line 120
    .line 121
    new-instance v3, Lhjs;

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-direct {v3, v4}, Lhjs;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Labmh;->b:Lblwt;

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ligm;

    .line 134
    .line 135
    const/16 v3, 0x10

    .line 136
    .line 137
    invoke-direct {v2, p0, v3}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, p0, Liqm;->h:Labmh;

    .line 146
    .line 147
    new-instance v2, Ligm;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v2, p0, v3}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Labmh;->a:Lblwt;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object p1, p0, Liqm;->e:Lbksw;

    .line 164
    .line 165
    iget-object v1, p0, Liqm;->m:Lipf;

    .line 166
    .line 167
    iget-object v1, v1, Lipf;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Liyb;->gj()Lbksa;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lksh;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lksh;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ligm;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Liqm;->a:Lanvi;

    .line 201
    .line 202
    invoke-virtual {v0}, Lanvi;->c()Lbkrp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ligm;

    .line 207
    .line 208
    const/16 v2, 0x13

    .line 209
    .line 210
    invoke-direct {v1, p0, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Liqm;->f:Liyb;

    .line 221
    .line 222
    invoke-interface {v0}, Liyb;->gj()Lbksa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ligm;

    .line 227
    .line 228
    const/16 v2, 0x14

    .line 229
    .line 230
    invoke-direct {v1, p0, v2}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final g(Lirb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lirb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Liqm;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Laboc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liqm;->i:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b9ceab

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 14
    .line 15
    iget-object v1, p1, Laboc;->a:Labmu;

    .line 16
    .line 17
    iget-boolean v1, v1, Labmu;->e:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Liqm;->h:Labmh;

    .line 30
    .line 31
    invoke-virtual {v0}, Labmh;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 43
    .line 44
    iget-object v1, p1, Labmu;->b:Labmn;

    .line 45
    .line 46
    iget-object v2, v1, Labmn;->a:Larnr;

    .line 47
    .line 48
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Labmn;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Labmn;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Labmn;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Labmn;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v3

    .line 72
    move v2, v1

    .line 73
    move v4, v2

    .line 74
    :goto_1
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v1, v3, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Liqm;->l:Lbjyp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbjyp;->fM()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 118
    .line 119
    iget-object v0, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Liqm;->g:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    add-int/2addr v1, v2

    .line 134
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    add-int/2addr v3, v4

    .line 144
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    add-int/2addr p1, v0

    .line 149
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liqm;->d:Lirb;

    .line 3
    .line 4
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Liqm;->a:Lanvi;

    .line 17
    .line 18
    sget-object v0, Lanvh;->b:Lanvh;

    .line 19
    .line 20
    sget-object v2, Lanvh;->f:Lanvh;

    .line 21
    .line 22
    sget-object v3, Lanvh;->e:Lanvh;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p1, Lanvi;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lanvh;

    .line 45
    .line 46
    iget-object v4, p1, Lanvi;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v2}, Liqm;->l(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Liqm;->a:Lanvi;

    .line 65
    .line 66
    iget-object v0, p1, Lanvi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v2, Lanvh;->b:Lanvh;

    .line 69
    .line 70
    iget p1, p1, Lanvi;->a:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    invoke-virtual {p0, p1}, Liqm;->l(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liqm;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 31
    .line 32
    new-instance v1, Labsk;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 37
    .line 38
    .line 39
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final lc(Lirb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqm;->d:Lirb;

    .line 2
    .line 3
    invoke-interface {p1}, Lirb;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Liqm;->k:Lznm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lznm;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Liqm;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Liqm;->k(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Lanvh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->a:Lanvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanvi;->d(Lanvh;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lirb;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lirb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Liqm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, v3

    .line 19
    :goto_1
    invoke-interface {p1}, Lirb;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Liqm;->k:Lznm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lznm;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p1, v2

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    return v2
.end method

.method public final o(Lpdz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liqm;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Lpdz;

    .line 4
    .line 5
    return-void
.end method
