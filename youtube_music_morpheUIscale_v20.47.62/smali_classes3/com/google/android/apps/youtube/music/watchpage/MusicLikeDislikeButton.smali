.class public final Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;
.super Lrdy;
.source "PG"


# instance fields
.field public a:Lqvm;

.field public b:Lbdop;

.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrdy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0e02ad

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrdy;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0664

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b065e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 25
    .line 26
    const v0, 0x7f0b03be

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->a:Lqvm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqvm;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f070d3e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f070d3f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 74
    .line 75
    invoke-static {v3, v0, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f080444

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->b:Lbdop;

    .line 95
    .line 96
    invoke-interface {v0}, Lbdop;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v3, 0x7f080b71

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v3, 0x7f080b75

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v3, 0x7f080b73

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x7f080b77

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->b:Lbdop;

    .line 167
    .line 168
    invoke-interface {v0}, Lbdop;->p()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const v3, 0x7f080b70

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v3, 0x7f080b74

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v3, 0x7f080b72

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicLikeDislikeButton;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v3, 0x7f080b76

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
