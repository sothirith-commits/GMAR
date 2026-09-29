.class public final Lqyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyh;


# instance fields
.field public a:Landroid/widget/ImageView;

.field private b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

.field private c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqyg;->g:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0bb9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 14
    .line 15
    iput-object v0, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 16
    .line 17
    const v0, 0x7f0b0429

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    iput-object v0, p0, Lqyg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    const v0, 0x7f0b03b1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    iput-object v0, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    iget-object v0, p0, Lqyg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    const p3, 0x7f0b099c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p3, p0, Lqyg;->a:Landroid/widget/ImageView;

    .line 59
    .line 60
    const p3, 0x7f0b06e4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iput-object p2, p0, Lqyg;->f:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    new-instance p2, Lzgu;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const p4, 0x7f070124

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    const v0, 0x7f070123

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const v0, 0x7f040957

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    filled-new-array {v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, p3, p4, v0}, Lzgu;-><init>(II[I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lqyg;->f:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x7f01005a

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 122
    .line 123
    new-instance p2, Lqyf;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lqyf;-><init>(Lqyg;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final m(Landroid/view/View;I)V
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
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 13
    .line 14
    iput-object v1, p0, Lqyg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    iput-object v1, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    iput-object v1, p0, Lqyg;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v1, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 21
    .line 22
    iput-object v1, p0, Lqyg;->f:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v1, p0, Lqyg;->g:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget v0, p0, Lqyg;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lqyg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lbewy;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lbewy;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqyg;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lqyg;->f:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqyg;->g:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbewy;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lqyg;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqyg;->k()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lqyg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbewy;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/16 v2, 0x218

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lqyg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 123
    .line 124
    const/16 v2, 0x218

    .line 125
    .line 126
    invoke-static {v1, v2}, Lqyg;->m(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lqyg;->g:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v1, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lbewy;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lqyg;->a:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lqyg;->k()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 159
    .line 160
    const/16 v1, 0xda

    .line 161
    .line 162
    invoke-static {v0, v1}, Lqyg;->m(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lqyg;->m(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v1, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

    .line 177
    .line 178
    const/16 v4, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lqyg;->a:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v1, p0, Lqyg;->f:Landroid/widget/ProgressBar;

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lqyg;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lbewy;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lqyg;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lbewy;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lqyg;->g:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    throw v0
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
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
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lqyg;->b:Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;

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
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, v3, Lcom/google/android/apps/youtube/music/voice/views/BitmapSoundLevelsView;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqyg;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqyg;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqyg;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqyg;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqyg;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqyg;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqyg;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqyg;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqyg;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqyg;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqyg;->a:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lqyg;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqyg;->e:Landroid/view/animation/Animation;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lqyg;->h:I

    .line 2
    .line 3
    return v0
.end method
