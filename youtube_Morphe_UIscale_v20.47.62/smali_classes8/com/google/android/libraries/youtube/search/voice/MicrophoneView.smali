.class public final Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public c:I

.field private d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

.field private e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/widget/ProgressBar;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f040aaf

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    .line 14
    .line 15
    const v0, 0x7f040ad1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i:I

    .line 27
    .line 28
    return-void
.end method

.method private static final j(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lapos;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lapos;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/view/animation/Animation;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/view/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lapos;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lapos;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v2, 0x218

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Laomx;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Laomx;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 126
    .line 127
    const/16 v1, 0x218

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->j(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lapos;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 157
    .line 158
    const/16 v1, 0xda

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->j(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->j(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/view/animation/Animation;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/view/animation/Animation;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h:Landroid/widget/ProgressBar;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lapos;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lapos;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    throw v2
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lukp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070198

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f070195

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    .line 34
    .line 35
    filled-new-array {v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v2, v3}, Lukp;-><init>(FII[I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x64

    .line 4
    .line 5
    if-gt p1, v2, :cond_0

    .line 6
    .line 7
    move v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 14
    .line 15
    if-gt p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, v3, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/view/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b13a5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d:Lcom/google/android/libraries/youtube/search/voice/BitmapSoundLevelsView;

    .line 14
    .line 15
    const v0, 0x7f0b06c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    const v0, 0x7f0b05fc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b0fc7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0b0ace

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ProgressBar;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->h:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f01007a

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g:Landroid/view/animation/Animation;

    .line 79
    .line 80
    new-instance v1, Ldwd;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
