.class public final Lzyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaad;


# instance fields
.field private final a:Lzyd;

.field private final b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field private final c:Lafgj;


# direct methods
.method public constructor <init>(Lzyd;Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyk;->a:Lzyd;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 10
    .line 11
    iput-object p3, p0, Lzyk;->c:Lafgj;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lzyk;->k(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:Z

    .line 4
    .line 5
    iput-boolean p3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->u:Z

    .line 6
    .line 7
    iput-boolean p4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->v:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c(ZZZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean p1, v0, Lzyd;->b:Z

    .line 17
    .line 18
    iput-boolean p2, v0, Lzyd;->c:Z

    .line 19
    .line 20
    iput-boolean p3, v0, Lzyd;->d:Z

    .line 21
    .line 22
    iput-boolean p4, v0, Lzyd;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lzyd;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lzvu;

    .line 12
    .line 13
    sget-object v2, Lzvu;->c:Lzvu;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 22
    .line 23
    const v1, 0x7f14045f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lzzz;->d(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 31
    .line 32
    const v1, 0x7f140165

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lzzz;->d(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->E:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->E:I

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 36
    .line 37
    add-int/lit16 v3, p1, 0x3e7

    .line 38
    .line 39
    div-int/lit16 v3, v3, 0x3e8

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 50
    .line 51
    const v3, 0x7f140d4b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, p1}, Lzzz;->d(II)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->s:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 62
    .line 63
    invoke-static {p1}, Lzzz;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v4, v3, -0x1

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    int-to-float v3, v3

    .line 71
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    const v6, 0x3e4ccccd    # 0.2f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v3, v6

    .line 77
    mul-float/2addr v4, v6

    .line 78
    invoke-direct {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    iget-object v3, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 96
    .line 97
    iget v4, v1, Lzzz;->m:I

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 104
    .line 105
    iget-object v1, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 111
    .line 112
    invoke-static {p1}, Lzzz;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, v0, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 117
    .line 118
    iget-object v0, v0, Lzzz;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v3, v2, v4

    .line 132
    .line 133
    const v3, 0x7f120007

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final g(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, p1

    .line 15
    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    mul-float/2addr p1, v3

    .line 19
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 24
    .line 25
    invoke-virtual {v3}, Lzzz;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f070e12

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v4, v3, p1

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    move p1, v3

    .line 48
    :cond_0
    int-to-float p2, p2

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    mul-float/2addr p2, v1

    .line 56
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lzvu;

    .line 65
    .line 66
    sget-object v1, Lzvu;->c:Lzvu;

    .line 67
    .line 68
    if-eq p2, v1, :cond_1

    .line 69
    .line 70
    iget-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v1, 0x7f070e18

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v1, 0x7f070e0e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_0
    int-to-float p2, p2

    .line 98
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    float-to-int v2, v2

    .line 105
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    float-to-int p1, p1

    .line 114
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    sget-object v1, Lauiu;->a:Lauiu;

    .line 117
    .line 118
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Latrq;

    .line 123
    .line 124
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 128
    .line 129
    check-cast v2, Lauiu;

    .line 130
    .line 131
    iget v3, v2, Lauiu;->b:I

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    or-int/2addr v3, v4

    .line 135
    iput v3, v2, Lauiu;->b:I

    .line 136
    .line 137
    const-string v3, "{TIME_REMAINING}"

    .line 138
    .line 139
    iput-object v3, v2, Lauiu;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Latrq;->instance:Latrw;

    .line 145
    .line 146
    check-cast v2, Lauiu;

    .line 147
    .line 148
    iget v3, v2, Lauiu;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x4

    .line 151
    .line 152
    iput v3, v2, Lauiu;->b:I

    .line 153
    .line 154
    iput-boolean v4, v2, Lauiu;->e:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lauiu;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-static {v3}, Lamrw;->c(I)Lamrw;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v5, v2, Lzzz;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3, v5, v4}, Lamrw;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, v2, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 179
    .line 180
    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v2, v2, Lzzz;->e:Laaag;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Laaag;->d(Lauiu;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Laaai;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 192
    .line 193
    float-to-int p2, p2

    .line 194
    iget-object v1, v0, Lzzz;->c:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    .line 202
    iget-object v0, v0, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, p2, p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->t:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->u:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->v:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c(ZZZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean p1, v0, Lzyd;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lzyd;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lauht;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p1, Lauht;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x4

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p1, Lauht;->d:Lauhs;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lauhs;->a:Lauhs;

    .line 21
    .line 22
    :cond_1
    iget-object v2, v2, Lauhs;->b:Lauiu;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    sget-object v2, Lauiu;->a:Lauiu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v2, p1, Lauht;->f:Lauiu;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lauiu;->a:Lauiu;

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v0, v0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Laaah;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v4, p1, Lauht;->e:Laugl;

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    sget-object v4, Laugl;->a:Laugl;

    .line 48
    .line 49
    :cond_5
    :goto_1
    invoke-virtual {v3, v4}, Laaah;->c(Laugl;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Laaai;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget v4, p1, Lauht;->b:I

    .line 57
    .line 58
    and-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    iget-object p1, p1, Lauht;->c:Lauhu;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lauhu;->a:Lauhu;

    .line 67
    .line 68
    :cond_6
    iget-object p1, p1, Lauhu;->b:Laufw;

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    sget-object p1, Laufw;->a:Laufw;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move-object p1, v1

    .line 76
    :cond_8
    :goto_2
    iput-object p1, v3, Laaai;->d:Laufw;

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 79
    .line 80
    iget-object v3, p1, Lzzz;->p:Laaah;

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    iget-object v1, v2, Lauiu;->f:Laugl;

    .line 86
    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    sget-object v1, Laugl;->a:Laugl;

    .line 90
    .line 91
    :cond_a
    :goto_3
    invoke-virtual {v3, v1}, Laaah;->c(Laugl;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lzzz;->e:Laaag;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Laaag;->d(Lauiu;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Laaai;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lzzz;->p:Laaah;

    .line 103
    .line 104
    invoke-virtual {v1}, Laaai;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget-object p1, p1, Lzzz;->c:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    if-eq v2, v3, :cond_b

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    :cond_b
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Laaai;

    .line 142
    .line 143
    invoke-virtual {p1}, Laaai;->a()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Laaah;

    .line 147
    .line 148
    invoke-virtual {p1}, Laaai;->a()V

    .line 149
    .line 150
    .line 151
    :cond_c
    return-void
.end method

.method public final j(Lbead;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Laaag;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p1, Lbead;->d:Lauiu;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lauiu;->a:Lauiu;

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Laaag;->d(Lauiu;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Laaag;

    .line 20
    .line 21
    invoke-virtual {v1}, Laaai;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-boolean v1, p1, Lbead;->g:Z

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Laaai;

    .line 31
    .line 32
    iget v3, p1, Lbead;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, Lbead;->c:Lbeae;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lbeae;->a:Lbeae;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v2, Lbeae;->b:Laufw;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Laufw;->a:Laufw;

    .line 49
    .line 50
    :cond_3
    iput-object v2, v1, Laaai;->d:Laufw;

    .line 51
    .line 52
    iget v1, p1, Lbead;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lbead;->f:Lbexd;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbexd;->a:Lbexd;

    .line 63
    .line 64
    :cond_4
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 65
    .line 66
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->a:Laaai;

    .line 67
    .line 68
    invoke-virtual {p1}, Laaai;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final k(IZ)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzyk;->a:Lzyd;

    .line 14
    .line 15
    if-eqz p1, :cond_c

    .line 16
    .line 17
    invoke-virtual {p1}, Lzyd;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lzyk;->c:Lafgj;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Layac;->p:Lauoa;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lauoa;->a:Lauoa;

    .line 41
    .line 42
    :cond_1
    iget v2, v2, Lauoa;->ak:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    if-eqz p1, :cond_9

    .line 48
    .line 49
    if-eq p1, v3, :cond_5

    .line 50
    .line 51
    iget-object p2, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lzyk;->a:Lzyd;

    .line 65
    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    invoke-virtual {p1}, Lzyd;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lzyd;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzyk;->a:Lzyd;

    .line 79
    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    iget-object p2, p1, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 85
    .line 86
    iget-object p2, p2, Lzzz;->e:Laaag;

    .line 87
    .line 88
    invoke-virtual {p2}, Laaag;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lzyd;->c(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lzyd;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Laaud;->aP(Lafgj;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 118
    .line 119
    iget v4, v0, Lbexd;->g:F

    .line 120
    .line 121
    iget v0, v0, Lbexd;->h:F

    .line 122
    .line 123
    invoke-direct {p2, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    invoke-virtual {p2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Laogd;->a:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 137
    .line 138
    iget-boolean v0, v0, Lbexd;->i:Z

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 144
    .line 145
    iget v0, v0, Lbexd;->c:I

    .line 146
    .line 147
    int-to-long v4, v0

    .line 148
    invoke-virtual {p2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p2}, Labqf;->h(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    const v0, 0x7f14012a

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v2, :cond_8

    .line 169
    .line 170
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 171
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v1, 0x3f000000    # 0.5f

    .line 175
    .line 176
    invoke-direct {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    int-to-long v0, v2

    .line 180
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v0, 0x3e8

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, Lzyk;->a:Lzyd;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1}, Lzyd;->d()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_9
    invoke-static {p2}, Laaud;->aP(Lafgj;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iget-object p1, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 228
    .line 229
    iget v1, v0, Lbexd;->g:F

    .line 230
    .line 231
    iget v0, v0, Lbexd;->h:F

    .line 232
    .line 233
    invoke-direct {p2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 237
    .line 238
    iget v0, v0, Lbexd;->d:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 245
    .line 246
    iget-boolean v0, v0, Lbexd;->i:Z

    .line 247
    .line 248
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 252
    .line 253
    iget v0, v0, Lbexd;->c:I

    .line 254
    .line 255
    int-to-long v0, v0

    .line 256
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    iget-object p1, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_1
    iget-object p1, p0, Lzyk;->a:Lzyd;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    invoke-virtual {p1}, Lzyd;->d()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Lzyd;->c(Z)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void
.end method

.method public final l(ZZLj$/time/Duration;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->N:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->T:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->R:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->P:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, p1, :cond_1

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v2

    .line 29
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-virtual {p3, v5, v6}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->P:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v5, v2

    .line 64
    .line 65
    const v1, 0x7f1401b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->Q:Landroid/view/View;

    .line 76
    .line 77
    if-eq v4, p2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->V:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->U:I

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final m(Laaaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Laaaa;->b:Lamlx;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Laaah;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laaah;->d(Lamlx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final mP(Lzqt;)V
    .locals 3

    .line 1
    iget v0, p1, Lzqt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lzqt;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    iget-object p1, p0, Lzyk;->b:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 13
    .line 14
    iget-object v0, p0, Lzyk;->c:Lafgj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Layac;->p:Lauoa;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lauoa;->a:Lauoa;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, v0, Lauoa;->ar:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x7f140d48

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lzyk;->a:Lzyd;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 64
    .line 65
    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final mQ(Lzvu;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzyk;->a:Lzyd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lzvu;->c:Lzvu;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    iget-object v0, v0, Lzyd;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Laaah;

    .line 17
    .line 18
    iput-boolean v4, v5, Laaai;->e:Z

    .line 19
    .line 20
    invoke-virtual {v5}, Laaai;->a()V

    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 40
    .line 41
    iget-object v1, v1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lzvu;

    .line 57
    .line 58
    :cond_3
    return-void
.end method
