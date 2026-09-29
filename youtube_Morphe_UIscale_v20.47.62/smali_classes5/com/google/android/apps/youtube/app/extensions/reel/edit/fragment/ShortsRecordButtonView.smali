.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/animation/Animator;

.field public final b:I

.field final c:I

.field final d:I

.field public final e:I

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field final h:Landroid/graphics/drawable/GradientDrawable;

.field final i:Landroid/graphics/drawable/GradientDrawable;

.field final j:I

.field final k:I

.field public l:Z

.field public m:Z

.field private final n:Landroid/widget/FrameLayout;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e06db

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b132e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance p2, Lkpo;

    .line 27
    .line 28
    invoke-direct {p2}, Lkpo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d()V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f0b132c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p2, 0x7f0b132d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f07146a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f060bc7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f060bc8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const p2, 0x7f071467

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x7f071466

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f07146b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    .line 152
    .line 153
    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 p1, 0x32

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v0, v1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "scaleY"

    .line 27
    .line 28
    const-string v5, "scaleX"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-array v9, v8, [F

    .line 38
    .line 39
    const v10, 0x3f9c71c7

    .line 40
    .line 41
    .line 42
    aput v10, v9, v7

    .line 43
    .line 44
    invoke-static {v1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-wide/16 v11, 0x64

    .line 49
    .line 50
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v13, Lbwq;

    .line 54
    .line 55
    invoke-direct {v13}, Lbwq;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-array v13, v8, [F

    .line 62
    .line 63
    aput v10, v13, v7

    .line 64
    .line 65
    invoke-static {v1, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v10, Lbwq;

    .line 73
    .line 74
    invoke-direct {v10}, Lbwq;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-array v13, v8, [F

    .line 83
    .line 84
    const v14, 0x3f124925

    .line 85
    .line 86
    .line 87
    aput v14, v13, v7

    .line 88
    .line 89
    invoke-static {v10, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v13, Lbwq;

    .line 97
    .line 98
    invoke-direct {v13}, Lbwq;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-array v13, v8, [F

    .line 105
    .line 106
    aput v14, v13, v7

    .line 107
    .line 108
    invoke-static {v10, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v10, Lbwq;

    .line 116
    .line 117
    invoke-direct {v10}, Lbwq;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    iget v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c:I

    .line 126
    .line 127
    int-to-float v13, v13

    .line 128
    new-array v14, v8, [F

    .line 129
    .line 130
    aput v13, v14, v7

    .line 131
    .line 132
    const-string v13, "cornerRadius"

    .line 133
    .line 134
    invoke-static {v10, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    new-instance v11, Lbwq;

    .line 142
    .line 143
    invoke-direct {v11}, Lbwq;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    iget v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 150
    .line 151
    new-instance v12, Lkpq;

    .line 152
    .line 153
    invoke-direct {v12, v0, v11, v11}, Lkpq;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x5

    .line 165
    new-array v12, v12, [Landroid/animation/Animator;

    .line 166
    .line 167
    aput-object v9, v12, v7

    .line 168
    .line 169
    aput-object v1, v12, v8

    .line 170
    .line 171
    aput-object v5, v12, v6

    .line 172
    .line 173
    aput-object v4, v12, v3

    .line 174
    .line 175
    aput-object v10, v12, v2

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    iput-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 181
    .line 182
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v9, v6, [Landroid/animation/Animator;

    .line 192
    .line 193
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-array v11, v8, [F

    .line 196
    .line 197
    const v12, 0x3fec71c7

    .line 198
    .line 199
    .line 200
    aput v12, v11, v7

    .line 201
    .line 202
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-wide/16 v13, 0x1f4

    .line 207
    .line 208
    invoke-virtual {v11, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    new-instance v15, Lbwq;

    .line 212
    .line 213
    invoke-direct {v15}, Lbwq;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    .line 218
    .line 219
    new-array v15, v8, [F

    .line 220
    .line 221
    aput v12, v15, v7

    .line 222
    .line 223
    invoke-static {v10, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    new-instance v13, Lbwq;

    .line 231
    .line 232
    invoke-direct {v13}, Lbwq;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-array v14, v8, [F

    .line 241
    .line 242
    const/high16 v15, 0x3f800000    # 1.0f

    .line 243
    .line 244
    aput v15, v14, v7

    .line 245
    .line 246
    invoke-static {v13, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move/from16 v16, v6

    .line 251
    .line 252
    move/from16 v17, v7

    .line 253
    .line 254
    const-wide/16 v6, 0xc8

    .line 255
    .line 256
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move/from16 v18, v3

    .line 260
    .line 261
    new-instance v3, Lbwq;

    .line 262
    .line 263
    invoke-direct {v3}, Lbwq;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    new-array v3, v8, [F

    .line 270
    .line 271
    aput v15, v3, v17

    .line 272
    .line 273
    invoke-static {v13, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    new-instance v6, Lbwq;

    .line 281
    .line 282
    invoke-direct {v6}, Lbwq;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    .line 287
    .line 288
    iget v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 289
    .line 290
    new-instance v7, Lkpq;

    .line 291
    .line 292
    invoke-direct {v7, v0, v6, v6}, Lkpq;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 299
    .line 300
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 301
    .line 302
    .line 303
    new-array v2, v2, [Landroid/animation/Animator;

    .line 304
    .line 305
    aput-object v11, v2, v17

    .line 306
    .line 307
    aput-object v12, v2, v8

    .line 308
    .line 309
    aput-object v14, v2, v16

    .line 310
    .line 311
    aput-object v3, v2, v18

    .line 312
    .line 313
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 314
    .line 315
    .line 316
    aput-object v7, v9, v17

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    new-array v3, v2, [F

    .line 321
    .line 322
    fill-array-data v3, :array_0

    .line 323
    .line 324
    .line 325
    invoke-static {v10, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-wide/16 v11, 0x3e8

    .line 330
    .line 331
    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    const/4 v5, -0x1

    .line 335
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 339
    .line 340
    .line 341
    new-array v7, v2, [F

    .line 342
    .line 343
    fill-array-data v7, :array_1

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lkpq;

    .line 360
    .line 361
    invoke-direct {v5, v0, v6, v6}, Lkpq;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 370
    .line 371
    .line 372
    new-array v2, v2, [Landroid/animation/Animator;

    .line 373
    .line 374
    aput-object v3, v2, v17

    .line 375
    .line 376
    aput-object v4, v2, v8

    .line 377
    .line 378
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 379
    .line 380
    .line 381
    aput-object v5, v9, v8

    .line 382
    .line 383
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 389
    .line 390
    .line 391
    :cond_2
    return-void

    .line 392
    nop

    .line 393
    :array_0
    .array-data 4
        0x3fec71c7
        0x3fc38e39
    .end array-data

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :array_1
    .array-data 4
        0x3fec71c7
        0x3fc38e39
    .end array-data
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b:I

    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140c8c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v3, v2, [F

    .line 38
    .line 39
    fill-array-data v3, :array_0

    .line 40
    .line 41
    .line 42
    const-string v4, "scaleX"

    .line 43
    .line 44
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v5, 0x64

    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-array v7, v2, [F

    .line 62
    .line 63
    fill-array-data v7, :array_1

    .line 64
    .line 65
    .line 66
    const-string v8, "scaleY"

    .line 67
    .line 68
    invoke-static {v1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 76
    .line 77
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-array v9, v2, [F

    .line 86
    .line 87
    fill-array-data v9, :array_2

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 98
    .line 99
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    new-array v9, v2, [F

    .line 106
    .line 107
    fill-array-data v9, :array_3

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 126
    .line 127
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 128
    .line 129
    new-instance v8, Lkpq;

    .line 130
    .line 131
    invoke-direct {v8, p0, v5, v6}, Lkpq;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    new-array v6, v6, [Landroid/animation/Animator;

    .line 144
    .line 145
    aput-object v3, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v1, v6, v0

    .line 149
    .line 150
    aput-object v4, v6, v2

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput-object v7, v6, v0

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 159
    .line 160
    new-instance v0, Lkpp;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lkpp;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9212f6
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9212f6
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

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
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->l:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->p:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    const-string v7, "scaleY"

    .line 35
    .line 36
    const-string v8, "scaleX"

    .line 37
    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const-wide/16 v10, 0xc8

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-array v2, v0, [F

    .line 45
    .line 46
    aput v9, v2, v1

    .line 47
    .line 48
    invoke-static {v3, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v12, Lbwq;

    .line 56
    .line 57
    invoke-direct {v12}, Lbwq;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-array v12, v0, [F

    .line 64
    .line 65
    aput v9, v12, v1

    .line 66
    .line 67
    invoke-static {v3, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    new-instance v12, Lbwq;

    .line 75
    .line 76
    invoke-direct {v12}, Lbwq;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 83
    .line 84
    new-array v13, v0, [F

    .line 85
    .line 86
    aput v9, v13, v1

    .line 87
    .line 88
    invoke-static {v12, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    new-instance v13, Lbwq;

    .line 96
    .line 97
    invoke-direct {v13}, Lbwq;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    new-array v13, v0, [F

    .line 104
    .line 105
    aput v9, v13, v1

    .line 106
    .line 107
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    new-instance v9, Lbwq;

    .line 115
    .line 116
    invoke-direct {v9}, Lbwq;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 123
    .line 124
    iget v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->d:I

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    new-array v13, v0, [F

    .line 128
    .line 129
    aput v12, v13, v1

    .line 130
    .line 131
    const-string v12, "cornerRadius"

    .line 132
    .line 133
    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    new-instance v10, Lbwq;

    .line 141
    .line 142
    invoke-direct {v10}, Lbwq;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 149
    .line 150
    iget v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 151
    .line 152
    new-instance v12, Lkpq;

    .line 153
    .line 154
    invoke-direct {v12, p0, v10, v11}, Lkpq;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v12}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x5

    .line 166
    new-array v11, v11, [Landroid/animation/Animator;

    .line 167
    .line 168
    aput-object v2, v11, v1

    .line 169
    .line 170
    aput-object v3, v11, v0

    .line 171
    .line 172
    aput-object v8, v11, v4

    .line 173
    .line 174
    aput-object v7, v11, v6

    .line 175
    .line 176
    aput-object v9, v11, v5

    .line 177
    .line 178
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    iput-object v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    new-array v2, v0, [F

    .line 188
    .line 189
    aput v9, v2, v1

    .line 190
    .line 191
    invoke-static {v3, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    new-array v12, v0, [F

    .line 199
    .line 200
    aput v9, v12, v1

    .line 201
    .line 202
    invoke-static {v3, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    iget-object v12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 210
    .line 211
    new-array v13, v0, [F

    .line 212
    .line 213
    aput v9, v13, v1

    .line 214
    .line 215
    invoke-static {v12, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    new-instance v13, Lbwq;

    .line 223
    .line 224
    invoke-direct {v13}, Lbwq;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 228
    .line 229
    .line 230
    new-array v13, v0, [F

    .line 231
    .line 232
    aput v9, v13, v1

    .line 233
    .line 234
    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    new-instance v9, Lbwq;

    .line 242
    .line 243
    invoke-direct {v9}, Lbwq;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    iget v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->k:I

    .line 250
    .line 251
    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->j:I

    .line 252
    .line 253
    new-instance v11, Lkpq;

    .line 254
    .line 255
    invoke-direct {v11, p0, v9, v10}, Lkpq;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v11}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v5, v5, [Landroid/animation/Animator;

    .line 267
    .line 268
    aput-object v2, v5, v1

    .line 269
    .line 270
    aput-object v3, v5, v0

    .line 271
    .line 272
    aput-object v8, v5, v4

    .line 273
    .line 274
    aput-object v7, v5, v6

    .line 275
    .line 276
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    .line 278
    .line 279
    iput-object v9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a:Landroid/animation/Animator;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x80

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
