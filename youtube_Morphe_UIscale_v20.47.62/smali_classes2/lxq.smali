.class public final Llxq;
.super Linn;
.source "PG"

# interfaces
.implements Licu;
.implements Lalej;
.implements Lalwf;
.implements Lioc;


# instance fields
.field public final d:Lahlj;

.field public final e:Laffp;

.field private final f:Licv;

.field private final g:Lbksw;

.field private final h:Lanml;

.field private final i:Lblyd;

.field private final j:Laoga;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private p:Landroid/view/View;

.field private final q:Llxy;

.field private final r:Lbjys;


# direct methods
.method public constructor <init>(Licv;Lahlj;Laffp;Lanml;Lbjys;Llxy;Lblyd;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llxq;->f:Licv;

    .line 8
    .line 9
    iput-object p2, p0, Llxq;->d:Lahlj;

    .line 10
    .line 11
    iput-object p3, p0, Llxq;->e:Laffp;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Llxq;->h:Lanml;

    .line 17
    .line 18
    new-instance p1, Lbksw;

    .line 19
    .line 20
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llxq;->g:Lbksw;

    .line 24
    .line 25
    iput-object p5, p0, Llxq;->r:Lbjys;

    .line 26
    .line 27
    iput-object p6, p0, Llxq;->q:Llxy;

    .line 28
    .line 29
    iput-object p7, p0, Llxq;->i:Lblyd;

    .line 30
    .line 31
    iput-object p8, p0, Llxq;->j:Laoga;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Ljoj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljoj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lalef;)V
    .locals 3

    .line 1
    new-instance v0, Llot;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llwo;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lalef;->c:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxq;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llxq;->q:Llxy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llxy;->c(Lalej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 0

    .line 1
    check-cast p1, Lbccl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linn;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llbw;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method protected final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Linn;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b1558

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object v1, p0, Llxq;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v1, 0x7f0b15c8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Llxq;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0b1708

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Llxq;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0b02c3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Llxq;->n:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f0b0658

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 60
    .line 61
    iput-object v1, p0, Llxq;->o:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 62
    .line 63
    const v1, 0x7f0b161e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Llxq;->p:Landroid/view/View;

    .line 71
    .line 72
    const v1, 0x7f0b01e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f0801d2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llxq;->p:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f0801d6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llxq;->k:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Llxq;->k:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v1, 0x7f080201

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Llxq;->o:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 108
    .line 109
    const v1, 0x7f08031f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Llxq;->r:Lbjys;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Llxq;->o:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const v1, 0x7f070513

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->f(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxq;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llxq;->i:Lblyd;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lozr;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lozr;->m(Lalwf;)Lbksx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llxq;->q:Llxy;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Llxy;->b(Lalej;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Linn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbccl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Linn;->i()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, Llxq;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v2, p0, Llxq;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget-object v2, p0, Llxq;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-object v2, p0, Llxq;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    iget-object v2, p0, Llxq;->o:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget-object v2, p0, Llxq;->p:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    iget-object v2, p0, Llxq;->h:Lanml;

    .line 40
    .line 41
    iget v3, v0, Lbccl;->b:I

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0x1000

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lbccl;->l:Lbesh;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Lbesh;->a:Lbesh;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2, v1, v3}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Llxq;->l:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v2, v0, Lbccl;->b:I

    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lbccl;->c:Laxnn;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Laxnn;->a:Laxnn;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    :cond_4
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llxq;->l:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Llxq;->m:Landroid/widget/TextView;

    .line 92
    .line 93
    iget v2, v0, Lbccl;->b:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v2, v0, Lbccl;->e:Laxnn;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    sget-object v2, Laxnn;->a:Laxnn;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v4

    .line 107
    :cond_6
    :goto_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Llxq;->m:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Llxq;->n:Landroid/widget/TextView;

    .line 124
    .line 125
    iget v2, v0, Lbccl;->b:I

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, v0, Lbccl;->f:Laxnn;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    sget-object v2, Laxnn;->a:Laxnn;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v2, v4

    .line 139
    :cond_8
    :goto_3
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Llxq;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lalac;->b(Lbccl;)Lavez;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget v2, v1, Lavez;->b:I

    .line 162
    .line 163
    and-int/lit16 v2, v2, 0x2000

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget-object v2, p0, Llxq;->p:Landroid/view/View;

    .line 168
    .line 169
    new-instance v3, Lkze;

    .line 170
    .line 171
    const/16 v4, 0x9

    .line 172
    .line 173
    invoke-direct {v3, p0, v1, v4}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    iget-object v1, p0, Llxq;->p:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Llxq;->p:Landroid/view/View;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v3, p0, Llxq;->o:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    .line 192
    .line 193
    iget-object v6, v0, Lbccl;->m:Latsn;

    .line 194
    .line 195
    iget-object v0, p0, Llxq;->r:Lbjys;

    .line 196
    .line 197
    iget-object v9, p0, Llxq;->j:Laoga;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static/range {v3 .. v9}, Liva;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;ZLaoga;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxq;->f:Licv;

    .line 2
    .line 3
    iget-boolean v1, v0, Licv;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llxq;->kq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Licv;->a(Licu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
