.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Lblws;

.field public final b:Lblws;

.field public final c:Lblws;

.field public d:J

.field public e:Z

.field public f:Lacou;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lbjff;

.field public i:Ladde;

.field public j:Landroid/view/GestureDetector;

.field public k:Z

.field public l:Lcd;

.field private final m:Landroid/graphics/Paint;

.field private n:Z

.field private o:J

.field private p:J

.field private q:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p2, Lblws;

    .line 12
    .line 13
    invoke-direct {p2}, Lblws;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lblws;

    .line 17
    .line 18
    new-instance p2, Lblws;

    .line 19
    .line 20
    invoke-direct {p2}, Lblws;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lblws;

    .line 24
    .line 25
    new-instance p2, Lblws;

    .line 26
    .line 27
    invoke-direct {p2}, Lblws;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lblws;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    const/high16 p2, -0x10000

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final c(Lbjff;)I
    .locals 5

    .line 1
    iget-object p1, p1, Lbjff;->d:Lbjev;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbjev;->a:Lbjev;

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lbjev;->c:I

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lbjev;->d:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p1, Lbjev;->d:I

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    int-to-long v3, v0

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p1, v0

    .line 27
    return p1
.end method

.method private final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lacot;->v()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    .line 24
    .line 25
    return-wide v0
.end method

.method private static e(Lbjff;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbjff;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final f(Lbjff;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbjff;->d:Lbjev;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbjev;->a:Lbjev;

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lbjev;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->n:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->n:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lacot;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljxm;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x3c

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x10

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-double v4, v4

    .line 49
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Lbjff;

    .line 50
    .line 51
    int-to-double v7, v3

    .line 52
    div-double/2addr v7, v4

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e(Lbjff;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    int-to-float v13, v0

    .line 62
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    add-int/2addr v4, v2

    .line 73
    iget-boolean v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    .line 74
    .line 75
    int-to-float v10, v4

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    add-int v4, v2, v3

    .line 79
    .line 80
    invoke-static {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbjff;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-double v5, v5

    .line 85
    mul-double/2addr v5, v7

    .line 86
    iget-object v9, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    .line 87
    .line 88
    double-to-int v5, v5

    .line 89
    sub-int/2addr v4, v5

    .line 90
    int-to-float v12, v4

    .line 91
    const/high16 v14, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v11, 0x41800000    # 16.0f

    .line 94
    .line 95
    move v15, v14

    .line 96
    move-object/from16 v16, v9

    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbjff;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-double v4, v4

    .line 109
    mul-double/2addr v4, v7

    .line 110
    double-to-int v4, v4

    .line 111
    add-int/2addr v4, v2

    .line 112
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    const/high16 v11, 0x41800000    # 16.0f

    .line 116
    .line 117
    const/high16 v14, 0x40800000    # 4.0f

    .line 118
    .line 119
    move v15, v14

    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    move-object/from16 v16, v5

    .line 123
    .line 124
    move v12, v10

    .line 125
    move v10, v4

    .line 126
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Ladde;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Ladde;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Ladde;

    .line 140
    .line 141
    invoke-virtual {v4}, Ladde;->b()Larnr;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_1
    if-ge v6, v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lbjff;

    .line 157
    .line 158
    invoke-static {v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e(Lbjff;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    move v13, v2

    .line 165
    move/from16 v24, v3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    int-to-float v10, v0

    .line 169
    iget-boolean v11, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    .line 170
    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    add-int v11, v2, v3

    .line 174
    .line 175
    invoke-static {v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbjff;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    int-to-double v12, v12

    .line 180
    mul-double/2addr v12, v7

    .line 181
    invoke-direct {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c(Lbjff;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-double v14, v9

    .line 186
    mul-double/2addr v14, v7

    .line 187
    iget-object v9, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    .line 188
    .line 189
    double-to-int v12, v12

    .line 190
    sub-int/2addr v11, v12

    .line 191
    int-to-float v12, v11

    .line 192
    move v13, v2

    .line 193
    move/from16 v24, v3

    .line 194
    .line 195
    int-to-double v2, v11

    .line 196
    sub-double/2addr v2, v14

    .line 197
    double-to-int v2, v2

    .line 198
    int-to-float v2, v2

    .line 199
    const/high16 v18, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/high16 v21, 0x40800000    # 4.0f

    .line 202
    .line 203
    move/from16 v22, v21

    .line 204
    .line 205
    move-object/from16 v16, p1

    .line 206
    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v23, v9

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    move/from16 v19, v12

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v13, v2

    .line 220
    move/from16 v24, v3

    .line 221
    .line 222
    move/from16 v20, v10

    .line 223
    .line 224
    invoke-static {v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f(Lbjff;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-double v2, v2

    .line 229
    mul-double/2addr v2, v7

    .line 230
    double-to-int v2, v2

    .line 231
    add-int/2addr v2, v13

    .line 232
    invoke-direct {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c(Lbjff;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-double v9, v3

    .line 237
    mul-double/2addr v9, v7

    .line 238
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->m:Landroid/graphics/Paint;

    .line 239
    .line 240
    int-to-double v11, v2

    .line 241
    add-double/2addr v11, v9

    .line 242
    double-to-int v9, v11

    .line 243
    int-to-float v9, v9

    .line 244
    int-to-float v2, v2

    .line 245
    const/high16 v18, 0x41800000    # 16.0f

    .line 246
    .line 247
    const/high16 v21, 0x40800000    # 4.0f

    .line 248
    .line 249
    move/from16 v22, v21

    .line 250
    .line 251
    move-object/from16 v16, p1

    .line 252
    .line 253
    move/from16 v17, v2

    .line 254
    .line 255
    move-object/from16 v23, v3

    .line 256
    .line 257
    move/from16 v19, v9

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move v2, v13

    .line 265
    move/from16 v3, v24

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :cond_6
    :goto_3
    monitor-exit p0

    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p2

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lblws;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v2, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lacot;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0, v1}, Lacop;->i(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p3, :cond_2

    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->p:J

    .line 44
    .line 45
    sub-long v2, v0, v2

    .line 46
    .line 47
    invoke-interface {p3}, Lacou;->d()Lacot;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3}, Lacot;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    neg-long v4, v4

    .line 56
    const-wide/16 v6, 0x2

    .line 57
    .line 58
    div-long/2addr v4, v6

    .line 59
    cmp-long p3, v2, v4

    .line 60
    .line 61
    if-gez p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lblws;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lacop;->h()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->p:J

    .line 80
    .line 81
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lacot;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lacop;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v0, p1

    .line 27
    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->o:J

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lblws;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lacou;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lblws;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-interface {v0, v1, v2}, Lacop;->i(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->o:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lblws;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lacop;->g()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->o:J

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->l:Lcd;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const v0, 0x26ec0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lacdl;->c()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->j:Landroid/view/GestureDetector;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
