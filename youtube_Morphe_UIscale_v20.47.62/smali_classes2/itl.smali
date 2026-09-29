.class public final Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lito;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Linm;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/view/animation/AlphaAnimation;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/AnimationSet;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Litn;

.field private final o:Lanxb;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/content/res/Resources$Theme;

.field private final s:Lafge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lafge;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Litl;->q:I

    .line 7
    .line 8
    iput-object p1, p0, Litl;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean v0, p0, Litl;->g:Z

    .line 11
    .line 12
    new-instance p1, Linm;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Linm;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Litl;->c:Linm;

    .line 18
    .line 19
    iput-object p2, p0, Litl;->o:Lanxb;

    .line 20
    .line 21
    iput-object p3, p0, Litl;->s:Lafge;

    .line 22
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Litl;->p:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    iget-object v0, p0, Litl;->p:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0211

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    const v1, 0x7f0b020f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Litl;->a:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0210

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Litl;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b020e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Litl;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, p0, Litl;->i:Landroid/view/animation/TranslateAnimation;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Litl;->j:Landroid/view/animation/TranslateAnimation;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Litl;->c:Linm;

    .line 68
    .line 69
    iget-object v3, p0, Litl;->a:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1, v3}, Linm;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Larif;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litl;->b()Larif;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Litl;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 20
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Litl;->n:Litn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litl;->b()Larif;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Larif;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Largr;->a:Largr;

    .line 20
    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Litl;->p:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Litl;->c:Linm;

    .line 14
    .line 15
    iget-boolean v0, p1, Linm;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Litl;->j:Landroid/view/animation/TranslateAnimation;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p1, Linm;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Litl;->i:Landroid/view/animation/TranslateAnimation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Litl;->a:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v0, p0, Litl;->j:Landroid/view/animation/TranslateAnimation;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Litl;->a:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Litl;->f()V

    .line 4
    .line 5
    iput-object p1, p0, Litl;->p:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object p1, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Litl;->j()V

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Litl;->p:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Litl;->n:Litn;

    .line 15
    .line 16
    iput-object v0, p0, Litl;->p:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Litl;->q:I

    .line 22
    .line 23
    iget-object v0, p0, Litl;->c:Linm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Linm;->a()V

    .line 27
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Litl;->q:I

    .line 3
    .line 4
    iget-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Litl;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Litl;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, Labsk;

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 22
    .line 23
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Litn;Z)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Litl;->p:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_13

    .line 9
    .line 10
    iget-object v2, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Litl;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    const v4, 0x7f0e00a2

    .line 23
    .line 24
    iget-object v5, v0, Litl;->p:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideLatestVideosButton(Landroid/view/View;)V

    .line 29
    .line 30
    check-cast v2, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v2, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Litl;->j()V

    .line 36
    .line 37
    iget-object v2, v0, Litl;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    :cond_0
    iget-object v2, v0, Litl;->p:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, v0, Litl;->r:Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    iget-boolean v2, v0, Litl;->g:Z

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Litl;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    const v4, 0x7f01001b

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    iput-object v4, v0, Litl;->h:Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    .line 76
    const v4, 0x7f010017

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Landroid/view/animation/TranslateAnimation;

    .line 83
    .line 84
    iput-object v4, v0, Litl;->i:Landroid/view/animation/TranslateAnimation;

    .line 85
    .line 86
    .line 87
    const v4, 0x7f010018

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Landroid/view/animation/TranslateAnimation;

    .line 94
    .line 95
    iput-object v4, v0, Litl;->j:Landroid/view/animation/TranslateAnimation;

    .line 96
    .line 97
    .line 98
    const v4, 0x7f010019

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Landroid/view/animation/AnimationSet;

    .line 105
    .line 106
    iput-object v4, v0, Litl;->k:Landroid/view/animation/AnimationSet;

    .line 107
    .line 108
    .line 109
    const v4, 0x7f01001a

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Landroid/view/animation/AnimationSet;

    .line 116
    .line 117
    iput-object v4, v0, Litl;->l:Landroid/view/animation/AnimationSet;

    .line 118
    .line 119
    const/16 v4, 0x33

    .line 120
    .line 121
    .line 122
    filled-new-array {v4, v3}, [I

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    iput-object v4, v0, Litl;->m:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    const v6, 0x7f0c000a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    move-result v5

    .line 141
    int-to-long v5, v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    iget-object v4, v0, Litl;->m:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    const v5, 0x7f0c000b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 157
    move-result v2

    .line 158
    int-to-long v5, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 162
    .line 163
    new-instance v2, Lbwp;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Lbwp;-><init>()V

    .line 167
    .line 168
    iget-object v4, v0, Litl;->h:Landroid/view/animation/AlphaAnimation;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 172
    .line 173
    iget-object v4, v0, Litl;->i:Landroid/view/animation/TranslateAnimation;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    .line 178
    iget-object v4, v0, Litl;->j:Landroid/view/animation/TranslateAnimation;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 182
    .line 183
    iget-object v4, v0, Litl;->k:Landroid/view/animation/AnimationSet;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 187
    .line 188
    iget-object v4, v0, Litl;->l:Landroid/view/animation/AnimationSet;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 192
    .line 193
    iget-object v4, v0, Litl;->m:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    .line 198
    iget-object v2, v0, Litl;->c:Linm;

    .line 199
    .line 200
    iget-object v4, v0, Litl;->i:Landroid/view/animation/TranslateAnimation;

    .line 201
    .line 202
    iget-object v5, v0, Litl;->j:Landroid/view/animation/TranslateAnimation;

    .line 203
    .line 204
    iget-object v6, v0, Litl;->a:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v5, v6}, Linm;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 208
    .line 209
    :cond_1
    iget-boolean v2, v0, Litl;->g:Z

    .line 210
    const/4 v4, 0x1

    .line 211
    .line 212
    .line 213
    const v5, 0x7f040ac4

    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_2
    iget-object v2, v0, Litl;->p:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v5}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 230
    move-result v2

    .line 231
    .line 232
    iget-object v6, v0, Litl;->m:Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    new-instance v7, Lkyq;

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, v0, v2, v4}, Lkyq;-><init>(Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    :goto_0
    iput-boolean v4, v0, Litl;->g:Z

    .line 243
    .line 244
    iget-object v2, v0, Litl;->n:Litn;

    .line 245
    .line 246
    if-eq v1, v2, :cond_10

    .line 247
    .line 248
    iput-object v1, v0, Litl;->n:Litn;

    .line 249
    .line 250
    iget-object v2, v0, Litl;->e:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v6, v1, Litn;->a:Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    iget-object v2, v0, Litl;->o:Lanxb;

    .line 258
    .line 259
    iget-object v6, v1, Litn;->b:Layar;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v6}, Lanxb;->a(Layar;)I

    .line 263
    move-result v6

    .line 264
    .line 265
    if-nez v6, :cond_3

    .line 266
    .line 267
    sget-object v6, Layar;->dB:Layar;

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v6}, Lanxb;->a(Layar;)I

    .line 271
    move-result v6

    .line 272
    .line 273
    :cond_3
    iget-object v2, v0, Litl;->b:Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    iget-object v7, v0, Litl;->f:Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    iget v6, v1, Litn;->i:I

    .line 289
    .line 290
    new-instance v7, Landroid/util/TypedValue;

    .line 291
    .line 292
    .line 293
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 297
    move-result-object v8

    .line 298
    const/4 v9, 0x2

    .line 299
    .line 300
    if-ne v6, v9, :cond_4

    .line 301
    .line 302
    .line 303
    const v10, 0x7f040b09

    .line 304
    goto :goto_1

    .line 305
    .line 306
    .line 307
    :cond_4
    const v10, 0x7f040b0d

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-virtual {v8, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 311
    .line 312
    iget-object v4, v0, Litl;->e:Landroid/widget/TextView;

    .line 313
    .line 314
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    if-ne v6, v9, :cond_5

    .line 324
    .line 325
    .line 326
    const v7, 0x7f07015d

    .line 327
    goto :goto_2

    .line 328
    .line 329
    .line 330
    :cond_5
    const v7, 0x7f07015c

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    move-result v4

    .line 335
    .line 336
    iget-object v7, v0, Litl;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 340
    move-result v8

    .line 341
    .line 342
    iget-object v10, v0, Litl;->e:Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 346
    move-result v10

    .line 347
    .line 348
    iget-object v11, v0, Litl;->e:Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 352
    move-result v11

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v4, v8, v10, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 356
    .line 357
    iget-object v4, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    iget v7, v0, Litl;->q:I

    .line 360
    .line 361
    new-instance v8, Labsk;

    .line 362
    const/4 v10, 0x5

    .line 363
    const/4 v11, 0x0

    .line 364
    .line 365
    .line 366
    invoke-direct {v8, v7, v10, v11}, Labsk;-><init>(II[B)V

    .line 367
    .line 368
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v8, v7}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 372
    .line 373
    iget-object v4, v0, Litl;->e:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v7, v0, Litl;->f:Landroid/widget/ImageView;

    .line 376
    .line 377
    iget-object v8, v0, Litl;->a:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 381
    move-result v12

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 385
    move-result v5

    .line 386
    .line 387
    .line 388
    const v13, 0x7f040b20

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v13}, Lyts;->ao(Landroid/content/Context;I)I

    .line 392
    move-result v13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Litl;->b()Larif;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Larif;->h()Z

    .line 400
    move-result v14

    .line 401
    .line 402
    if-nez v14, :cond_6

    .line 403
    goto :goto_3

    .line 404
    .line 405
    .line 406
    :cond_6
    invoke-virtual {v0}, Litl;->b()Larif;

    .line 407
    move-result-object v14

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Larif;->c()Ljava/lang/Object;

    .line 411
    move-result-object v14

    .line 412
    .line 413
    check-cast v14, Litn;

    .line 414
    .line 415
    iget-object v14, v14, Litn;->f:Lbeqn;

    .line 416
    .line 417
    iget v15, v14, Lbeqn;->c:I

    .line 418
    .line 419
    .line 420
    invoke-static {v15}, Lbeqj;->a(I)Lbeqj;

    .line 421
    move-result-object v15

    .line 422
    .line 423
    if-nez v15, :cond_7

    .line 424
    .line 425
    sget-object v15, Lbeqj;->a:Lbeqj;

    .line 426
    .line 427
    .line 428
    :cond_7
    invoke-static {v2, v15, v12}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 429
    move-result v12

    .line 430
    .line 431
    iget v15, v14, Lbeqn;->e:I

    .line 432
    .line 433
    .line 434
    invoke-static {v15}, Lbeqj;->a(I)Lbeqj;

    .line 435
    move-result-object v15

    .line 436
    .line 437
    if-nez v15, :cond_8

    .line 438
    .line 439
    sget-object v15, Lbeqj;->a:Lbeqj;

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-static {v2, v15, v13}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 443
    move-result v13

    .line 444
    .line 445
    iget v14, v14, Lbeqn;->d:I

    .line 446
    .line 447
    .line 448
    invoke-static {v14}, Lbeqj;->a(I)Lbeqj;

    .line 449
    move-result-object v14

    .line 450
    .line 451
    if-nez v14, :cond_9

    .line 452
    .line 453
    sget-object v14, Lbeqj;->a:Lbeqj;

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-static {v2, v14, v5}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 457
    move-result v5

    .line 458
    .line 459
    if-eqz v4, :cond_a

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    .line 464
    :cond_a
    if-eqz v8, :cond_b

    .line 465
    .line 466
    .line 467
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 472
    .line 473
    :cond_b
    if-eqz v7, :cond_c

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 481
    .line 482
    :cond_c
    :goto_3
    iget v1, v1, Litn;->g:I

    .line 483
    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    add-int/lit8 v1, v1, -0x1

    .line 487
    .line 488
    iget-object v4, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    if-eq v1, v10, :cond_d

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 494
    move-result v1

    .line 495
    .line 496
    iget-object v5, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 500
    move-result v5

    .line 501
    .line 502
    iget-object v7, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 506
    move-result v7

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    move-result-object v8

    .line 511
    .line 512
    .line 513
    const v10, 0x7f070164

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 517
    move-result v8

    .line 518
    float-to-int v8, v8

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v1, v5, v7, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 522
    goto :goto_4

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 526
    move-result v1

    .line 527
    .line 528
    iget-object v5, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 532
    move-result v5

    .line 533
    .line 534
    iget-object v7, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 538
    move-result v7

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v1, v5, v7, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    const v4, 0x7f070160

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 552
    move-result v1

    .line 553
    float-to-int v1, v1

    .line 554
    .line 555
    if-ne v6, v9, :cond_e

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    .line 562
    const v2, 0x7f070161

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 566
    move-result v1

    .line 567
    float-to-int v1, v1

    .line 568
    .line 569
    :cond_e
    iget-object v2, v0, Litl;->a:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    move-result-object v2

    .line 574
    .line 575
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    goto :goto_5

    .line 577
    :cond_f
    throw v11

    .line 578
    .line 579
    :cond_10
    :goto_5
    iget-object v1, v0, Litl;->s:Lafge;

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Libn;->ah(Lafge;)Z

    .line 583
    move-result v1

    .line 584
    .line 585
    if-eqz v1, :cond_11

    .line 586
    .line 587
    iget-object v1, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 588
    .line 589
    const/high16 v2, 0x41000000    # 8.0f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 593
    .line 594
    :cond_11
    iget-object v1, v0, Litl;->d:Landroid/widget/FrameLayout;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 598
    .line 599
    iget-object v1, v0, Litl;->a:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    .line 604
    if-eqz p2, :cond_12

    .line 605
    .line 606
    iget-object v1, v0, Litl;->c:Linm;

    .line 607
    .line 608
    iget-boolean v1, v1, Linm;->a:Z

    .line 609
    .line 610
    if-nez v1, :cond_12

    .line 611
    .line 612
    iget-object v1, v0, Litl;->a:Landroid/widget/LinearLayout;

    .line 613
    .line 614
    iget-object v2, v0, Litl;->i:Landroid/view/animation/TranslateAnimation;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 618
    .line 619
    iget-object v1, v0, Litl;->e:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v2, v0, Litl;->h:Landroid/view/animation/AlphaAnimation;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 625
    .line 626
    iget-object v1, v0, Litl;->f:Landroid/widget/ImageView;

    .line 627
    .line 628
    iget-object v2, v0, Litl;->k:Landroid/view/animation/AnimationSet;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 632
    :cond_12
    return-void

    .line 633
    .line 634
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    const-string v2, "Controller must be initialized for a feed before the content pill can be shown."

    .line 637
    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Litl;->a:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Litl;->c:Linm;

    .line 15
    .line 16
    iget-boolean v0, v0, Linm;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method
