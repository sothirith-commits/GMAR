.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;
.super Lkcy;
.source "PG"

# interfaces
.implements Lkiw;


# instance fields
.field public a:Lacou;

.field public final b:I

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public f:J

.field public g:I

.field public h:Lj$/time/Duration;

.field public i:Laqfx;

.field public j:Lcd;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:F

.field private q:J

.field private r:I

.field private s:J

.field private t:J

.field private u:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkcy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->r:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:I

    .line 8
    .line 9
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Laqfx;

    .line 14
    .line 15
    invoke-virtual {p3}, Laqfx;->G()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-long v0, p3

    .line 20
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->q:J

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:Laqfx;

    .line 23
    .line 24
    invoke-virtual {p3}, Laqfx;->G()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-long v0, p3

    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:J

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f060d57

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0801cb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 127
    .line 128
    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Lkiw;

    .line 129
    .line 130
    const p2, 0x7f080668

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const p3, 0x7f0700fd

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    float-to-int p2, p2

    .line 155
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const p3, 0x7f070101

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    float-to-int p2, p2

    .line 169
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->m:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const p3, 0x7f0700fe

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    float-to-int p2, p2

    .line 183
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->n:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const p3, 0x7f0701d6

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:F

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const p2, 0x7f0700fc

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    float-to-int p1, p1

    .line 210
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->o:I

    .line 211
    .line 212
    return-void
.end method

.method private final i(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->r:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:I

    .line 10
    .line 11
    long-to-float p1, p1

    .line 12
    div-float/2addr p1, v0

    .line 13
    mul-float/2addr p1, v1

    .line 14
    int-to-float p2, v2

    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lacou;

    .line 2
    .line 3
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lacot;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->q:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->q:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJLj$/util/Optional;)V
    .locals 8

    .line 1
    iput-wide p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->t:J

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->u:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d(FFF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Ladrk;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->o:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:F

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    float-to-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {v1, v2, v0}, Ladrk;->g(FF)V

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:J

    .line 49
    .line 50
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    sget v0, Larnr;->d:I

    .line 55
    .line 56
    sget-object v7, Larsa;->a:Larnr;

    .line 57
    .line 58
    move-object v6, p5

    .line 59
    check-cast v6, [B

    .line 60
    .line 61
    move-wide v2, p3

    .line 62
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJ[BLarnr;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v2, p3

    .line 67
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 68
    .line 69
    iget-wide p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:J

    .line 70
    .line 71
    invoke-virtual {p3, v2, v3, p4, p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->s:J

    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:I

    .line 15
    .line 16
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:I

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->r:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-wide p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:J

    .line 35
    .line 36
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr p5, v0

    .line 49
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    .line 55
    .line 56
    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->n:I

    .line 57
    .line 58
    add-int/2addr p4, p3

    .line 59
    invoke-virtual {p2, p3, p3, p4, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    div-int/lit8 p4, p4, 0x2

    .line 67
    .line 68
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p5}, Landroid/widget/TextView;->getLineHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p4, v0

    .line 75
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, p3

    .line 80
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    div-int/lit8 p4, p4, 0x2

    .line 87
    .line 88
    add-int/2addr p4, p3

    .line 89
    invoke-virtual {p5}, Landroid/widget/TextView;->getLineHeight()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p4

    .line 94
    invoke-virtual {p5, p2, p4, v0, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    div-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->m:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    div-int/lit8 p4, p4, 0x2

    .line 110
    .line 111
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    div-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    add-int/2addr v0, p3

    .line 120
    add-int/2addr p2, p3

    .line 121
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p4, p3

    .line 126
    add-int/2addr p4, p4

    .line 127
    add-int/2addr p2, p4

    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p5, p3, v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->s:J

    .line 133
    .line 134
    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->t:J

    .line 135
    .line 136
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->u:Lj$/util/Optional;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e(JJLj$/util/Optional;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Lcd;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    const p2, 0x1f2b6

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-virtual {p1, p2}, Lacdl;->i(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lacdl;->a()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method
