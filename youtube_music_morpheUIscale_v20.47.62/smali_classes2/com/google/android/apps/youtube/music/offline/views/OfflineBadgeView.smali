.class public Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;
.super Lmxq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lbdgs;

.field public b:Lbdop;

.field public c:Landroid/graphics/drawable/AnimationDrawable;

.field public d:I

.field public e:I

.field public f:I

.field private g:Landroid/graphics/drawable/LayerDrawable;

.field private h:Lzgq;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmxq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lmxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lmxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lmxs;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->b:Lbdop;

    .line 15
    .line 16
    invoke-interface {v2}, Lbdop;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f0809e7

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->a:Lbdgs;

    .line 26
    .line 27
    sget-object v4, Lccfz;->aF:Lccfz;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Lbdgs;->b(Lccfz;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iput v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->k:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->b:Lbdop;

    .line 42
    .line 43
    invoke-interface {v2}, Lbdop;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->a:Lbdgs;

    .line 50
    .line 51
    sget-object v3, Lccfz;->aF:Lccfz;

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    :goto_1
    const v2, 0x7f080af8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->l:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->b:Lbdop;

    .line 72
    .line 73
    invoke-interface {v1}, Lbdop;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->a:Lbdgs;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lccfz;->as:Lccfz;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v0, Lccfz;->d:Lccfz;

    .line 87
    .line 88
    :goto_2
    invoke-interface {v1, v0}, Lbdgs;->b(Lccfz;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    const v1, 0x7f0808f4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_3
    iput v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->d:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->b:Lbdop;

    .line 104
    .line 105
    invoke-interface {v0}, Lbdop;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->a:Lbdgs;

    .line 112
    .line 113
    sget-object v1, Lccfz;->W:Lccfz;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbdgs;->b(Lccfz;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 v0, 0x4

    .line 121
    const v1, 0x7f08098d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    iput v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->m:I

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    const v1, 0x7f0803a9

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->b:Lbdop;

    .line 138
    .line 139
    invoke-interface {v0}, Lbdop;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->a:Lbdgs;

    .line 146
    .line 147
    sget-object v1, Lccfz;->Z:Lccfz;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lbdgs;->b(Lccfz;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/16 v0, 0xb

    .line 155
    .line 156
    const v1, 0x7f080992

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_5
    iput v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->n:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f070cd4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->i:I

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f070cd3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->j:I

    .line 202
    .line 203
    const v0, 0x7f06092f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e:I

    .line 216
    .line 217
    const v0, 0x7f060930

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->f:I

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lqvk;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v0, p1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lqvk;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->l:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lzgq;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->i:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->j:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lzgq;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h:Lzgq;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iget v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->i:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->j:I

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    iget v3, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->i:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->j:I

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    iget v4, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->i:I

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    iget-object v4, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v5, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->j:I

    .line 87
    .line 88
    sub-int/2addr v4, v5

    .line 89
    iget v5, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->i:I

    .line 90
    .line 91
    sub-int/2addr v4, v5

    .line 92
    sub-int v5, v3, v1

    .line 93
    .line 94
    sub-int v6, v4, v2

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x2

    .line 101
    div-int/2addr v5, v6

    .line 102
    iget v7, v0, Lzgq;->a:I

    .line 103
    .line 104
    add-int/2addr v5, v7

    .line 105
    add-int/2addr v1, v3

    .line 106
    div-int/2addr v1, v6

    .line 107
    sub-int v3, v1, v5

    .line 108
    .line 109
    add-int/2addr v2, v4

    .line 110
    div-int/2addr v2, v6

    .line 111
    sub-int v4, v2, v5

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    add-int/2addr v2, v5

    .line 115
    invoke-virtual {v0, v3, v4, v1, v2}, Lzgq;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    new-array v1, v6, [Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e:I

    .line 125
    .line 126
    invoke-static {v2, v3}, Lqvk;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h:Lzgq;

    .line 135
    .line 136
    aput-object v3, v1, v2

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lbdg;->a:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h:Lzgq;

    .line 162
    .line 163
    invoke-virtual {v0}, Lzgq;->isVisible()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h:Lzgq;

    .line 170
    .line 171
    invoke-virtual {v0}, Lzgq;->e()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->h:Lzgq;

    .line 175
    .line 176
    int-to-float p1, p1

    .line 177
    const v1, 0x3c23d70a    # 0.01f

    .line 178
    .line 179
    .line 180
    mul-float/2addr p1, v1

    .line 181
    invoke-virtual {v0, p1}, Lzgq;->c(F)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->k:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->m:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->f:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmxr;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lmxr;-><init>(Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/offline/views/OfflineBadgeView;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
