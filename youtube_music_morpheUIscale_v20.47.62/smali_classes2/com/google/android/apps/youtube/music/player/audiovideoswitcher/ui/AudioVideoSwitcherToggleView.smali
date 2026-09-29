.class public Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;
.super Lneo;
.source "PG"

# interfaces
.implements Lneh;


# instance fields
.field public a:Lcgzp;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Lioj;

.field public f:Lioj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:I

.field public final n:I

.field private o:Landroid/animation/ObjectAnimator;

.field private p:I

.field private q:I

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lneo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0bb0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->m:I

    .line 8
    .line 9
    const v0, 0x7f0b0baf

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->n:I

    .line 13
    .line 14
    const v0, 0x7f0800c6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->b:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    new-instance v0, Lnel;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnel;-><init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->e:Lioj;

    .line 45
    .line 46
    new-instance v0, Lnem;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lnem;-><init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->f:Lioj;

    .line 52
    .line 53
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->o:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f140168

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f140167

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f140165

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f140166

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->g:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->i:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object v1, v3, v4

    .line 121
    .line 122
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->j:Ljava/lang/String;

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v4

    .line 135
    .line 136
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->u:Ljava/lang/String;

    .line 141
    .line 142
    const v0, 0x7f060cd7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->v:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    new-instance v0, Lnen;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lnen;-><init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnep;->a:[I

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget p2, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->p:I

    .line 173
    .line 174
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iput p2, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->p:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "Drawable R.drawable.audio_video_switcher_toggle_selector has no constant state"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "Failed to load drawable R.drawable.audio_video_switcher_toggle_selector"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method private final g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->q:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->p:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->q:I

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v4, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->p:I

    .line 29
    .line 30
    sub-int/2addr p1, v4

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final h(Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->s:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->t:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    return-object p1
.end method

.method private final i(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->o:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    new-instance v2, Lnei;

    .line 26
    .line 27
    invoke-direct {v2}, Lnei;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const-string p1, "bounds"

    .line 40
    .line 41
    invoke-static {v1, p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x10e0001

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lnej;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lnej;-><init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lnek;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lnek;-><init>(Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->invalidate()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->o:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->s:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f08090c

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f080a3a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->t:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    const v1, 0x7f08092f

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v1, 0x7f080aad

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->s:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->v:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->v:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->h(Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->h(Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->l:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->a:Lcgzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcgzp;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lneo;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0bb0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b0dfa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->r:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b0baf

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->s:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b0dde

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->t:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->r:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->s:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->t:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0800c5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f070692

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->q:I

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->p:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iput v1, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->q:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f07069a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->p:I

    .line 113
    .line 114
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lneo;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/music/player/audiovideoswitcher/ui/AudioVideoSwitcherToggleView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
