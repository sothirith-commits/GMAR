.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Ljava/lang/CharSequence;

.field private I:Ljava/lang/CharSequence;

.field private J:Ljava/lang/CharSequence;

.field public a:Laaai;

.field public b:Laaah;

.field public c:Lzzz;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lzvu;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0447

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0e0041

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    .line 32
    .line 33
    xor-int/2addr v0, v2

    .line 34
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f0b04c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lzzz;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v0, 0x7f0b0506

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0b0509

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-boolean v9, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 85
    .line 86
    invoke-direct/range {v3 .. v9}, Lzzz;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 90
    .line 91
    new-instance v0, Laaai;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getAlpha()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, p0, v1, v3}, Laaai;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;F)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->a:Laaai;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b()V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0714b0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->y:I

    .line 117
    .line 118
    const v0, 0x7f0714b1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->z:I

    .line 126
    .line 127
    const v0, 0x7f0714af

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->A:I

    .line 135
    .line 136
    const v0, 0x7f070420

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    .line 144
    .line 145
    const v0, 0x7f070421

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    .line 153
    .line 154
    const v0, 0x7f0714ae

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->B:I

    .line 162
    .line 163
    const v0, 0x7f140ef6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->H:Ljava/lang/CharSequence;

    .line 171
    .line 172
    const v0, 0x7f140ee6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->I:Ljava/lang/CharSequence;

    .line 180
    .line 181
    const v0, 0x7f140ee7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->J:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const v0, 0x7f0b00bd

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 202
    .line 203
    .line 204
    :cond_1
    const v0, 0x7f0b00be

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const v0, 0x7f0b00bf

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->G:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    const v0, 0x7f0b00c1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 236
    .line 237
    const v0, 0x7f0b00c0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/ProgressBar;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 247
    .line 248
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 6
    .line 7
    iget v2, v1, Lzzz;->l:I

    .line 8
    .line 9
    invoke-static {v2}, Lamrw;->c(I)Lamrw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lzzz;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Lamrw;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lzzz;->e:Laaag;

    .line 27
    .line 28
    invoke-virtual {v2}, Laaag;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Laaag;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v1, Lzzz;->o:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v3, v1, Lzzz;->h:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, v1, Lzzz;->i:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lzzz;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v4, v1, Lzzz;->j:I

    .line 84
    .line 85
    iget v5, v1, Lzzz;->k:I

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Lyts;->bk(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    const/4 v3, -0x2

    .line 91
    invoke-static {v0, v3, v5}, Lyts;->bk(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lzzz;->p:Laaah;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Laaah;->b()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->r:Z

    .line 102
    .line 103
    xor-int/2addr v0, v2

    .line 104
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Laaah;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Laaah;->b()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->D:I

    .line 114
    .line 115
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->C:I

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    .line 133
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->I:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->x:Lzvu;

    .line 18
    .line 19
    sget-object v2, Lzvu;->c:Lzvu;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->J:Ljava/lang/CharSequence;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const-string v0, ""

    .line 36
    .line 37
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 38
    .line 39
    iget-object v1, v1, Lzzz;->e:Laaag;

    .line 40
    .line 41
    iput-object v0, v1, Laaag;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v1}, Laaai;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070e10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f070e11

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 76
    .line 77
    invoke-virtual {v3}, Lzzz;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    div-int v3, v1, v3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 87
    .line 88
    invoke-virtual {v1}, Lzzz;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v5, 0x7f070e12

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    move v3, v4

    .line 106
    :cond_5
    iget-object v5, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-static {v5, v2, v1}, Lyts;->bk(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 112
    .line 113
    iget-object v5, v2, Lzzz;->c:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v5, v0, v1}, Lyts;->bk(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 119
    .line 120
    new-instance v5, Labss;

    .line 121
    .line 122
    invoke-direct {v5, v1, v4}, Labss;-><init>(II)V

    .line 123
    .line 124
    .line 125
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-static {v2, v5, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 131
    .line 132
    iget-object v2, v1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxLines(I)V

    .line 135
    .line 136
    .line 137
    if-ne v3, v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setSingleLine(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lzzz;->b:Landroid/content/res/Resources;

    .line 143
    .line 144
    const v3, 0x7f070e0f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxWidth(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->t:Z

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 161
    .line 162
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 171
    .line 172
    iget-object v2, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 180
    .line 181
    const-wide/16 v3, 0x1388

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 187
    .line 188
    iget-object v1, v1, Lzzz;->q:Landroid/view/animation/AlphaAnimation;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->u:Z

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v2, 0x7f08018e

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const v2, 0x7f08018d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_2
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->G:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->v:Z

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v1, 0x7f060e23

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->w:Z

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Landroid/widget/ProgressBar;

    .line 270
    .line 271
    const/high16 v0, 0x43340000    # 180.0f

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setRotationY(F)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->G:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->F:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzzz;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 16
    .line 17
    iget-boolean v0, p1, Lzzz;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lzzz;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcd;->m(F)V

    .line 40
    .line 41
    .line 42
    iget v1, p1, Lzzz;->n:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcd;->n(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcd;->q(J)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lzzy;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lzzy;-><init>(Lzzz;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcd;->p(Lbnz;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzzz;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Lzzz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lzzz;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
