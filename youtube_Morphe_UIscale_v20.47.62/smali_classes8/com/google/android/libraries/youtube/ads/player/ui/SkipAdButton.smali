.class public final Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public A:I

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/content/Context;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:I

.field public P:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public Q:Landroid/view/View;

.field public R:I

.field public S:I

.field public final T:Landroid/graphics/Paint;

.field public U:I

.field public final V:Landroid/graphics/Paint;

.field public a:Laaai;

.field public b:Laaag;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/ColorDrawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lbexd;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->T:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->V:Landroid/graphics/Paint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    .line 36
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 37
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 38
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->T:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 39
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->V:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    .line 41
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 42
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 43
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->T:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 44
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->V:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    .line 46
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 47
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 48
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->T:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 49
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->V:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->D:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->J:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f060bce

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f060bcf

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->b:Laaag;

    .line 22
    .line 23
    iput p1, v0, Laaag;->b:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Laaag;->b(Laufv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->w:Lbexd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c(ZZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->F:I

    .line 15
    .line 16
    new-instance p2, Labsk;

    .line 17
    .line 18
    invoke-direct {p2, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 19
    .line 20
    .line 21
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 28
    .line 29
    new-instance p2, Labsk;

    .line 30
    .line 31
    invoke-direct {p2, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 32
    .line 33
    .line 34
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Z

    .line 40
    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->K:I

    .line 46
    .line 47
    new-instance p3, Labsk;

    .line 48
    .line 49
    invoke-direct {p3, p2, v1, v3}, Labsk;-><init>(II[B)V

    .line 50
    .line 51
    .line 52
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-static {p1, p3, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p4, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->G:I

    .line 68
    .line 69
    new-instance p2, Labsk;

    .line 70
    .line 71
    invoke-direct {p2, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 72
    .line 73
    .line 74
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-static {p0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Z

    .line 80
    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->K:I

    .line 86
    .line 87
    new-instance p3, Labsk;

    .line 88
    .line 89
    invoke-direct {p3, p2, v1, v3}, Labsk;-><init>(II[B)V

    .line 90
    .line 91
    .line 92
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-static {p1, p3, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    move p1, p3

    .line 99
    move p2, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move p2, p3

    .line 102
    :cond_4
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->n:Z

    .line 103
    .line 104
    if-eqz p3, :cond_c

    .line 105
    .line 106
    if-eqz p4, :cond_8

    .line 107
    .line 108
    iget p3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 109
    .line 110
    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->H:I

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 120
    .line 121
    :goto_2
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->o:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 130
    .line 131
    :cond_6
    sub-int/2addr p3, v0

    .line 132
    :cond_7
    new-instance p1, Labsk;

    .line 133
    .line 134
    invoke-direct {p1, p3, v2, v3}, Labsk;-><init>(II[B)V

    .line 135
    .line 136
    .line 137
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    invoke-static {p0, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Labsk;

    .line 143
    .line 144
    invoke-direct {p1, p4, v1, v3}, Labsk;-><init>(II[B)V

    .line 145
    .line 146
    .line 147
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget p3, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->H:I

    .line 154
    .line 155
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->p:Z

    .line 156
    .line 157
    if-eqz p4, :cond_9

    .line 158
    .line 159
    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->s:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 163
    .line 164
    :goto_3
    if-eqz p2, :cond_b

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget p4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 169
    .line 170
    :cond_a
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 171
    .line 172
    sub-int/2addr p1, p4

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 175
    .line 176
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->r:I

    .line 177
    .line 178
    sub-int/2addr p1, p2

    .line 179
    :goto_4
    new-instance p2, Labsk;

    .line 180
    .line 181
    invoke-direct {p2, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 182
    .line 183
    .line 184
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    invoke-static {p0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Labsk;

    .line 190
    .line 191
    invoke-direct {p1, p3, v1, v3}, Labsk;-><init>(II[B)V

    .line 192
    .line 193
    .line 194
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    invoke-static {p0, p1, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 201
    .line 202
    new-instance p2, Labsk;

    .line 203
    .line 204
    invoke-direct {p2, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 205
    .line 206
    .line 207
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    invoke-static {p0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->x:Z

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->E:I

    .line 217
    .line 218
    new-instance p2, Labsk;

    .line 219
    .line 220
    invoke-direct {p2, p1, v2, v3}, Labsk;-><init>(II[B)V

    .line 221
    .line 222
    .line 223
    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    invoke-static {p0, p2, p1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->K:I

    .line 231
    .line 232
    new-instance p3, Labsk;

    .line 233
    .line 234
    invoke-direct {p3, p2, v1, v3}, Labsk;-><init>(II[B)V

    .line 235
    .line 236
    .line 237
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    .line 239
    invoke-static {p1, p3, p2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v6, v3

    .line 22
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v4

    .line 30
    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->L:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->N:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->M:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int v12, v4, v5

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    iget v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->O:I

    .line 48
    .line 49
    sub-int v4, v3, v4

    .line 50
    .line 51
    iget-object v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->N:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v14, v5

    .line 58
    iget v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->O:I

    .line 59
    .line 60
    add-int v7, v1, v5

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    iget v8, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->S:I

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    iget-object v9, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->T:Landroid/graphics/Paint;

    .line 67
    .line 68
    int-to-float v15, v4

    .line 69
    int-to-float v4, v7

    .line 70
    int-to-float v5, v5

    .line 71
    move/from16 v19, v8

    .line 72
    .line 73
    move-object/from16 v13, p1

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    move/from16 v17, v5

    .line 78
    .line 79
    move/from16 v18, v8

    .line 80
    .line 81
    move-object/from16 v20, v9

    .line 82
    .line 83
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->Q:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v5, v4

    .line 93
    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->Q:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v4, v7

    .line 100
    iget-object v7, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->g:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v3, v7

    .line 107
    iget v7, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->I:I

    .line 108
    .line 109
    int-to-float v9, v7

    .line 110
    iget-object v11, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->V:Landroid/graphics/Paint;

    .line 111
    .line 112
    int-to-float v7, v4

    .line 113
    int-to-float v8, v3

    .line 114
    move v10, v9

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    move v4, v12

    .line 121
    :cond_0
    int-to-float v8, v2

    .line 122
    iget v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->I:I

    .line 123
    .line 124
    int-to-float v9, v2

    .line 125
    iget-object v11, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->B:Landroid/graphics/Paint;

    .line 126
    .line 127
    int-to-float v7, v1

    .line 128
    int-to-float v5, v4

    .line 129
    move v10, v9

    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->J:Z

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    new-array v1, v1, [F

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aput v7, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    aput v6, v1, v2

    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    aput v5, v1, v2

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    aput v6, v1, v2

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    aput v5, v1, v2

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    aput v6, v1, v2

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    aput v5, v1, v2

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    aput v8, v1, v2

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    aput v5, v1, v2

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    aput v8, v1, v2

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    aput v7, v1, v2

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    aput v8, v1, v2

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->C:Landroid/graphics/Paint;

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move-object/from16 v4, p1

    .line 192
    .line 193
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->M:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->M:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
