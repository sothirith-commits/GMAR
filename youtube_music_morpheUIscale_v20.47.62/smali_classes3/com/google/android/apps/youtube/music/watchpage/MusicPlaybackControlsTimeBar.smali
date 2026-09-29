.class public Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;
.super Layhl;
.source "PG"


# instance fields
.field private final A:I

.field private B:Lrem;

.field private C:Ljava/lang/String;

.field private final D:I

.field protected final a:Landroid/graphics/Rect;

.field protected final b:Landroid/graphics/Paint;

.field public c:Lcgzp;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Layht;

.field private final h:Landroid/util/DisplayMetrics;

.field private final i:I

.field private final j:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Shader;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/Paint;

.field private final y:I

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Layhn;

    .line 2
    .line 3
    invoke-direct {v0}, Layhn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1, p2}, Layhl;-><init>(Layhr;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->h:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->n:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->o:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->p:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->q:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->r:Landroid/graphics/Paint;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->t:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b:Landroid/graphics/Paint;

    .line 85
    .line 86
    const-string v3, "#B2FFFF00"

    .line 87
    .line 88
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lren;->a:[I

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-static {v3, v4}, Lnnv;->a(J)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->C:Ljava/lang/String;

    .line 117
    .line 118
    const/16 p2, 0xff

    .line 119
    .line 120
    iput p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->D:I

    .line 121
    .line 122
    new-instance p2, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->z:Landroid/graphics/Rect;

    .line 128
    .line 129
    new-instance p2, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->u:Landroid/graphics/Paint;

    .line 135
    .line 136
    new-instance p2, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance p2, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->w:Landroid/graphics/Paint;

    .line 149
    .line 150
    new-instance p2, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->x:Landroid/graphics/Paint;

    .line 156
    .line 157
    const/16 p2, 0xc

    .line 158
    .line 159
    invoke-static {v0, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->A:I

    .line 164
    .line 165
    const/16 p2, 0xd

    .line 166
    .line 167
    invoke-static {v0, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->y:I

    .line 177
    .line 178
    const/16 p2, 0x2a

    .line 179
    .line 180
    invoke-static {v0, p2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->i:I

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lrel;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lrel;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private final v(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v4

    .line 30
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final w(Landroid/graphics/Paint;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->h:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    sget-object v1, Lbasg;->a:Lbasg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    const-string v1, "#50000000"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40c00000    # 6.0f

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    sget-object p2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 2
    .line 3
    check-cast v0, Layhn;

    .line 4
    .line 5
    iget-wide v0, v0, Layhn;->d:J

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Layhl;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    div-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    int-to-long v5, v5

    .line 33
    mul-long/2addr v5, v3

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    div-long/2addr v5, v2

    .line 40
    add-long/2addr v5, v0

    .line 41
    return-wide v5
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->B:Lrem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lrem;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v1, Lrem;->c:I

    .line 11
    .line 12
    return v0
.end method

.method protected final c(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v0

    .line 16
    sub-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iput p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 29
    .line 30
    return-void
.end method

.method protected final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->o:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Layhl;->k:Layhr;

    .line 19
    .line 20
    invoke-virtual {p0}, Layhl;->o()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0}, Layhl;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {p0}, Layhl;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    const/4 v10, 0x1

    .line 33
    invoke-virtual {p0}, Layhl;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eq v10, v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v6, v8

    .line 41
    :goto_0
    invoke-virtual {p0}, Layhl;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v8, v9}, Lnnv;->a(J)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object v8, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->z:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v11, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-virtual {v11, v8, v12, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v8, v4, v8

    .line 70
    .line 71
    if-lez v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Layhl;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-long v10, v10

    .line 82
    mul-long/2addr v10, v8

    .line 83
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    div-long/2addr v10, v4

    .line 86
    long-to-int v9, v10

    .line 87
    add-int/2addr v8, v9

    .line 88
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-long v8, v8

    .line 95
    mul-long/2addr v8, v6

    .line 96
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    div-long/2addr v8, v4

    .line 99
    long-to-int v8, v8

    .line 100
    add-int/2addr v10, v8

    .line 101
    iput v10, v2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v8, v8

    .line 108
    mul-long/2addr v8, v6

    .line 109
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    div-int/lit8 v7, v7, 0x2

    .line 116
    .line 117
    sub-int/2addr v6, v7

    .line 118
    div-long/2addr v8, v4

    .line 119
    long-to-int v4, v8

    .line 120
    add-int/2addr v6, v4

    .line 121
    iput v6, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    div-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    sub-int/2addr v4, v5

    .line 141
    iput v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 142
    .line 143
    :goto_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->c:Lcgzp;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-virtual {v0}, Lcgzp;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v0, v1, v2, v4}, Lbdpj;->a(IIILandroid/content/Context;)Landroid/graphics/LinearGradient;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->s:Landroid/graphics/Shader;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->r:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v2, 0x7f040957

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->t:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->r:Landroid/graphics/Paint;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Layhr;->c()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->t:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-interface {v3}, Layhr;->r()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    .line 288
    .line 289
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->q:Landroid/graphics/Paint;

    .line 290
    .line 291
    invoke-interface {v3}, Layhr;->a()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->p:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-interface {v3}, Layhr;->b()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Layhr;->m()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Layhl;->setEnabled(Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Layhr;->m()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->setFocusable(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->invalidate()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Layhl;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 5
    .line 6
    invoke-interface {v0}, Layhr;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->p:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->B:Lrem;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrem;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    div-float/2addr v2, v4

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Layhl;->k:Layhr;

    .line 37
    .line 38
    check-cast v2, Layhn;

    .line 39
    .line 40
    iget-boolean v2, v2, Layhn;->j:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->B:Lrem;

    .line 51
    .line 52
    invoke-virtual {v5}, Lrem;->a()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float/2addr v5, v4

    .line 57
    iget-object v6, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    float-to-int v5, v5

    .line 62
    sub-int v8, v2, v5

    .line 63
    .line 64
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr v2, v5

    .line 67
    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->o:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    invoke-virtual {v5, v6, v8, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->n:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-virtual {v5, v6, v8, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->a:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-virtual {v5, v6, v8, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-float v5, v5

    .line 104
    div-float/2addr v5, v4

    .line 105
    new-instance v6, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->p:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->o:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->r:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->n:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->q:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Layhl;->k:Layhr;

    .line 132
    .line 133
    check-cast v1, Layhn;

    .line 134
    .line 135
    iget-boolean v1, v1, Layhn;->j:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->B:Lrem;

    .line 144
    .line 145
    invoke-virtual {v1}, Lrem;->a()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    div-float/2addr v1, v4

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    div-float/2addr v2, v4

    .line 156
    cmpl-float v3, v1, v3

    .line 157
    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->c:Lcgzp;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lcgzp;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    add-float/2addr v3, v2

    .line 174
    iget v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    add-float/2addr v4, v2

    .line 178
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->t:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->t:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->D:I

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    iget v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    add-float/2addr v4, v2

    .line 205
    iget v6, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    add-float/2addr v6, v2

    .line 209
    invoke-virtual {p1, v4, v6, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    iget v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->D:I

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d:I

    .line 222
    .line 223
    int-to-float v4, v4

    .line 224
    add-float/2addr v4, v2

    .line 225
    iget v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    add-float/2addr v5, v2

    .line 229
    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v1, v2

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 245
    .line 246
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    :goto_2
    iget v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->A:I

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->z:Landroid/graphics/Rect;

    .line 251
    .line 252
    add-int/2addr v1, v2

    .line 253
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/2addr v1, v2

    .line 258
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Layhl;->t()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    move v2, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    move v2, v4

    .line 273
    :goto_3
    int-to-float v1, v1

    .line 274
    iget-object v5, p0, Layhl;->k:Layhr;

    .line 275
    .line 276
    invoke-interface {v5}, Layhr;->p()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    iget-object v3, p0, Layhl;->k:Layhr;

    .line 285
    .line 286
    check-cast v3, Layhn;

    .line 287
    .line 288
    iget-wide v8, v3, Layhn;->c:J

    .line 289
    .line 290
    cmp-long v3, v8, v6

    .line 291
    .line 292
    const-string v5, ""

    .line 293
    .line 294
    if-nez v3, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {p0}, Layhl;->t()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_9

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->a()J

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    iget-object v3, p0, Layhl;->k:Layhr;

    .line 309
    .line 310
    check-cast v3, Layhn;

    .line 311
    .line 312
    iget-wide v8, v3, Layhn;->c:J

    .line 313
    .line 314
    :goto_4
    iget-object v3, p0, Layhl;->k:Layhr;

    .line 315
    .line 316
    check-cast v3, Layhn;

    .line 317
    .line 318
    iget-wide v10, v3, Layhn;->a:J

    .line 319
    .line 320
    invoke-static {v8, v9, v10, v11}, Layee;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    sub-long/2addr v10, v8

    .line 328
    neg-long v8, v10

    .line 329
    invoke-static {v8, v9}, Lnnv;->a(J)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    int-to-float v3, v3

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->x:Landroid/graphics/Paint;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v:Landroid/graphics/Paint;

    .line 348
    .line 349
    :goto_6
    invoke-virtual {p1, v5, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_c
    iget-object v5, p0, Layhl;->k:Layhr;

    .line 354
    .line 355
    invoke-interface {v5}, Layhr;->q()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    invoke-virtual {p0}, Layhl;->t()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->a()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    invoke-static {v8, v9}, Lnnv;->a(J)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_7

    .line 380
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->g()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_7
    iget-object v8, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    int-to-float v9, v9

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->w:Landroid/graphics/Paint;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->u:Landroid/graphics/Paint;

    .line 395
    .line 396
    move v3, v4

    .line 397
    :goto_8
    invoke-virtual {p1, v5, v9, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->C:Ljava/lang/String;

    .line 401
    .line 402
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v5, v5

    .line 405
    if-eqz v3, :cond_f

    .line 406
    .line 407
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->x:Landroid/graphics/Paint;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v:Landroid/graphics/Paint;

    .line 411
    .line 412
    :goto_9
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    :goto_a
    invoke-interface {v0}, Layhr;->h()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p0}, Layhl;->o()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-interface {v0}, Layhr;->n()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    cmp-long v0, v2, v6

    .line 432
    .line 433
    if-lez v0, :cond_11

    .line 434
    .line 435
    sget-object v0, Layhw;->a:Layhw;

    .line 436
    .line 437
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, [Layhx;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    :goto_b
    array-length v1, v0

    .line 446
    if-ge v4, v1, :cond_11

    .line 447
    .line 448
    aget-object v1, v0, v4

    .line 449
    .line 450
    iget-wide v8, v1, Layhx;->a:J

    .line 451
    .line 452
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    int-to-long v10, v5

    .line 467
    mul-long/2addr v10, v8

    .line 468
    div-long/2addr v10, v2

    .line 469
    const-wide/16 v8, -0x2

    .line 470
    .line 471
    add-long/2addr v10, v8

    .line 472
    iget-object v5, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->a:Landroid/graphics/Rect;

    .line 473
    .line 474
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 475
    .line 476
    long-to-int v8, v10

    .line 477
    add-int/2addr v1, v8

    .line 478
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    add-int/lit8 v1, v1, 0x4

    .line 483
    .line 484
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b:Landroid/graphics/Paint;

    .line 487
    .line 488
    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Layhl;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Layhl;->u()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->B:Lrem;

    .line 22
    .line 23
    iget-object v1, v0, Lrem;->e:Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lrem;->a:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v1}, Layhl;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iget-object v3, v0, Lrem;->a:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lrem;->a()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v0, Lrem;->d:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    cmpl-float v4, v4, v5

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lrem;->b:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lrem;->a()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v0, Lrem;->c:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    cmpl-float v4, v4, v5

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lrem;->b:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-boolean v1, v0, Lrem;->b:Z

    .line 106
    .line 107
    if-eq v2, v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lrem;->b:Z

    .line 113
    .line 114
    :cond_7
    return-void
.end method

.method protected final f(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-int/2addr v2, v3

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    int-to-float v2, v2

    .line 25
    cmpg-float v2, v2, p1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    cmpg-float p1, p1, v1

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->y:I

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpg-float p1, p1, p2

    .line 41
    .line 42
    if-gez p1, :cond_0

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    int-to-float p1, v0

    .line 46
    cmpg-float p1, p2, p1

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Layhl;->k:Layhr;

    .line 2
    .line 3
    check-cast v0, Layhn;

    .line 4
    .line 5
    iget-wide v0, v0, Layhn;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnnv;->a(J)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->h:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0xa

    .line 24
    .line 25
    :goto_1
    invoke-static {v2, v3}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lrem;

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 32
    .line 33
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0xfa

    .line 39
    .line 40
    :goto_2
    invoke-direct {v3, p0, v0, v2, v1}, Lrem;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;III)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->B:Lrem;

    .line 44
    .line 45
    new-instance v0, Lrek;

    .line 46
    .line 47
    invoke-direct {v0}, Lrek;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->g:Layht;

    .line 51
    .line 52
    new-instance v0, Lrei;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lrei;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Layhl;->r(Layhs;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lrej;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lrej;-><init>(Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Layhl;->r(Layhs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const v1, 0x7f060cf0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f060cee

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->u:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->w(Landroid/graphics/Paint;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->v:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->w(Landroid/graphics/Paint;IZ)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f060cec

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->w:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->w(Landroid/graphics/Paint;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->x:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->w(Landroid/graphics/Paint;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Layhl;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "([0-9]+:)?([0-5]?[0-9]):[0-5][0-9]"

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lajqk;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lbasd;->d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->i:I

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->resolveSize(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    sub-int v0, p2, v0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->e:I

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->B:Lrem;

    .line 32
    .line 33
    iget v0, v0, Lrem;->d:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->h:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    add-float/2addr v0, v0

    .line 41
    float-to-int v0, v0

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr p1, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->j:Landroid/graphics/Rect;

    .line 54
    .line 55
    sub-int/2addr p2, v2

    .line 56
    add-int/2addr v0, p2

    .line 57
    invoke-virtual {v3, v1, p2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/watchpage/MusicPlaybackControlsTimeBar;->d()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
