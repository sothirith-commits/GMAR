.class public final Lmku;
.super Lammf;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public A:Landroid/view/View;

.field public B:F

.field public C:Landroid/view/View;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/MotionEvent;

.field public H:Lhxw;

.field public I:I

.field public final J:Lanzu;

.field public K:I

.field public final L:Lpem;

.field public M:Lacrd;

.field public N:Lrtv;

.field public final a:Landroid/content/Context;

.field public final b:Lanml;

.field public final c:I

.field public final d:Lafgj;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lzzw;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/ViewGroup;

.field public s:I

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

.field public w:Lalsc;

.field public x:Landroid/view/View;

.field public y:Lijc;

.field public z:Laufz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;ILpem;Lafgj;Lanzu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmku;->K:I

    .line 6
    .line 7
    iput-object p1, p0, Lmku;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmku;->b:Lanml;

    .line 13
    .line 14
    iput p3, p0, Lmku;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lmku;->L:Lpem;

    .line 17
    .line 18
    iput-object p5, p0, Lmku;->d:Lafgj;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lmku;->G:Landroid/view/MotionEvent;

    .line 22
    .line 23
    iput-object p6, p0, Lmku;->J:Lanzu;

    .line 24
    .line 25
    return-void
.end method

.method public static final l(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Laujm;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmku;->A:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Laujm;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Laujm;->d:Laujo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Laujo;->a:Laujo;

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Laujo;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Laujm;->d:Laujo;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Laujo;->a:Laujo;

    .line 29
    .line 30
    :cond_1
    iget v3, v0, Laujo;->b:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Laujo;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbexd;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lbexd;->a:Lbexd;

    .line 40
    .line 41
    :goto_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    iget v4, v0, Lbexd;->d:I

    .line 50
    .line 51
    int-to-long v6, v4

    .line 52
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 56
    .line 57
    .line 58
    iget v4, v0, Lbexd;->c:I

    .line 59
    .line 60
    int-to-long v6, v4

    .line 61
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 65
    .line 66
    iget-object v6, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v6, v1

    .line 74
    iget v7, v0, Lbexd;->e:F

    .line 75
    .line 76
    mul-float/2addr v6, v7

    .line 77
    iget-object v7, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    div-float/2addr v7, v1

    .line 85
    iget v8, v0, Lbexd;->f:F

    .line 86
    .line 87
    mul-float/2addr v7, v8

    .line 88
    invoke-direct {v4, v6, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    iget v5, v0, Lbexd;->d:I

    .line 92
    .line 93
    int-to-long v5, v5

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 98
    .line 99
    .line 100
    iget v0, v0, Lbexd;->c:I

    .line 101
    .line 102
    int-to-long v5, v0

    .line 103
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lmku;->A:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, Laujm;->c:Laujn;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Laujn;->a:Laujn;

    .line 127
    .line 128
    :cond_4
    iget v0, v0, Laujn;->b:I

    .line 129
    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    iget-object p1, p1, Laujm;->c:Laujn;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    sget-object p1, Laujn;->a:Laujn;

    .line 137
    .line 138
    :cond_5
    iget v0, p1, Laujn;->b:I

    .line 139
    .line 140
    if-ne v0, v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Laujn;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbexc;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object p1, Lbexc;->a:Lbexc;

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v2

    .line 162
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iget-object v2, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    iget v4, p1, Lbexc;->c:F

    .line 175
    .line 176
    mul-float/2addr v3, v4

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    iget v5, p1, Lbexc;->d:F

    .line 189
    .line 190
    mul-float/2addr v4, v5

    .line 191
    div-float/2addr v0, v1

    .line 192
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v4, 0x3c23d70a    # 0.01f

    .line 197
    .line 198
    .line 199
    mul-float/2addr v4, v0

    .line 200
    add-float/2addr v0, v0

    .line 201
    invoke-static {v2, v3, v1, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget p1, p1, Lbexc;->b:I

    .line 206
    .line 207
    int-to-long v1, p1

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmku;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmku;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmku;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmku;->k:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmku;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmku;->h:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmku;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmku;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmku;->p:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmku;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmku;->o:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmku;->D:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmku;->w:Lalsc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lalsc;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmku;->v:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 78
    .line 79
    iget-object v4, p0, Lmku;->w:Lalsc;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lalsa;->D(Lalsh;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lmku;->e:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmku;->C:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lmku;->x:Landroid/view/View;

    .line 95
    .line 96
    iget v4, p0, Lmku;->I:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lmku;->h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lmku;->y:Lijc;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lijf;->d()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lmku;->N:Lrtv;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lrtv;->K()V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lmku;->n:Lzzw;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lzzw;->a()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput v2, p0, Lmku;->s:I

    .line 126
    .line 127
    iput v2, p0, Lmku;->t:I

    .line 128
    .line 129
    iput-object v1, p0, Lmku;->u:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lmku;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmku;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmku;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lmku;->d:Lafgj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Layac;->p:Lauoa;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lauoa;->a:Lauoa;

    .line 29
    .line 30
    :cond_2
    iget-boolean p1, p1, Lauoa;->ar:Z

    .line 31
    .line 32
    iget-object v0, p0, Lmku;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lmku;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f140d48

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lmku;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f140d49

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lmku;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmku;->H:Lhxw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhxw;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lmku;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmku;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmku;->D:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmku;->p:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmku;->x:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmku;->z:Laufz;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lmku;->y:Lijc;

    .line 47
    .line 48
    invoke-virtual {p1}, Lijf;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lmku;->N:Lrtv;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lrtv;->K()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lmku;->g:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1}, Lmku;->l(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lmku;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p1}, Lmku;->l(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmku;->D:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p1}, Lmku;->l(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmku;->p:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lmku;->d:Lafgj;

    .line 79
    .line 80
    invoke-static {v0}, Libn;->z(Lafgj;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/2addr v0, v1

    .line 86
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmku;->x:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmku;->z:Laufz;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lmku;->N:Lrtv;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lmku;->y:Lijc;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p1, v1}, Lijc;->a(Laufz;Lahlj;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lmku;->N:Lrtv;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget v0, p0, Lmku;->B:F

    .line 113
    .line 114
    iget v1, p0, Lmku;->K:I

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lrtv;->L(FI)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->k(Lhxw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lmku;->w:Lalsc;

    .line 7
    .line 8
    sub-long v2, p3, p1

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-wide v8, p3

    .line 13
    move-wide v6, p3

    .line 14
    invoke-virtual/range {v1 .. v9}, Lalsc;->l(JJJJ)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lmku;->v:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 18
    .line 19
    iget-object p4, p0, Lmku;->w:Lalsc;

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lalsa;->D(Lalsh;)V

    .line 22
    .line 23
    .line 24
    long-to-float p1, p1

    .line 25
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    div-float/2addr p1, p2

    .line 28
    float-to-double p1, p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    double-to-int p1, p1

    .line 34
    int-to-long p1, p1

    .line 35
    invoke-static {p1, p2}, Labsv;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lmku;->m:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p3, p0, Lmku;->r:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object p4, p0, Lmku;->d:Lafgj;

    .line 48
    .line 49
    invoke-virtual {p4}, Lafgj;->b()Layac;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p4}, Libn;->C(Layac;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq v0, p4, :cond_1

    .line 59
    .line 60
    const p4, 0x7f140161

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const p4, 0x7f140163

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, " \u00b7 "

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final jb(Lifq;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->l(Lifq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
