.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ladrk;

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljzn;

.field private k:Landroid/text/TextPaint;

.field private l:Landroid/text/TextPaint;

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/Path;

.field private t:[F

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->p(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b:I

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b:I

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->p(Landroid/content/Context;)V

    return-void
.end method

.method private final m()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method private final n()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method private final o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final p(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ladrk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladrk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 7
    .line 8
    new-instance v0, Ladrj;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0701d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0701d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f070f36

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x7f040ad3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ladrj;-><init>(FFFI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ladrk;->d(Ladrj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f070517

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x7f070518

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->v:F

    .line 81
    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    add-float/2addr v0, v0

    .line 94
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->v:F

    .line 95
    .line 96
    add-float/2addr v1, v1

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 98
    .line 99
    iget v2, v2, Ladrk;->d:F

    .line 100
    .line 101
    sub-float/2addr p1, v0

    .line 102
    sub-float/2addr p1, v1

    .line 103
    div-float/2addr p1, v2

    .line 104
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g:F

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {p0, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljzd;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljzd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final q(IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x7f070519

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setThumbOffset(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setSplitTrack(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroid/text/TextPaint;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 68
    .line 69
    const v2, 0x7f07051c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f040b0f

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f060dea

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 112
    .line 113
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Landroid/text/TextPaint;

    .line 119
    .line 120
    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v2, 0x7f040b20

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f060db0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 170
    .line 171
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    .line 175
    .line 176
    new-instance p2, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 182
    .line 183
    const-string v2, "1234567890s"

    .line 184
    .line 185
    const/16 v3, 0xb

    .line 186
    .line 187
    invoke-virtual {v0, v2, p1, v3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->m:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->q:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const p4, 0x7f080322

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p4, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    new-instance p2, Landroid/graphics/Path;

    .line 254
    .line 255
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->s:Landroid/graphics/Path;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    add-float/2addr p2, p2

    .line 269
    const/16 p3, 0x8

    .line 270
    .line 271
    new-array p3, p3, [F

    .line 272
    .line 273
    aput p2, p3, p1

    .line 274
    .line 275
    aput p2, p3, v1

    .line 276
    .line 277
    const/4 p1, 0x2

    .line 278
    const/4 p4, 0x0

    .line 279
    aput p4, p3, p1

    .line 280
    .line 281
    const/4 p1, 0x3

    .line 282
    aput p4, p3, p1

    .line 283
    .line 284
    const/4 p1, 0x4

    .line 285
    aput p4, p3, p1

    .line 286
    .line 287
    const/4 p1, 0x5

    .line 288
    aput p4, p3, p1

    .line 289
    .line 290
    const/4 p1, 0x6

    .line 291
    aput p2, p3, p1

    .line 292
    .line 293
    const/4 p1, 0x7

    .line 294
    aput p2, p3, p1

    .line 295
    .line 296
    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->t:[F

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const p2, 0x7f07051a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    float-to-int p1, p1

    .line 310
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->u:I

    .line 311
    .line 312
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->o()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final c(Landroid/text/TextPaint;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/2addr v0, p1

    .line 11
    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final h(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const v0, 0x7f14040b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    int-to-float p1, v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v3, 0x41200000    # 10.0f

    .line 45
    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v2, v1

    .line 54
    .line 55
    const p1, 0x7f14040a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final i(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g:F

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    move-wide v1, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ladrk;->e(JJF)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F

    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->o:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v4, 0x7f080328

    .line 6
    .line 7
    .line 8
    const v5, 0x7f07051b

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080326

    .line 12
    .line 13
    .line 14
    const v2, 0x7f080329

    .line 15
    .line 16
    .line 17
    const v3, 0x7f08032a

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->q(IIIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const v10, 0x7f080323

    .line 26
    .line 27
    .line 28
    const v11, 0x7f070514

    .line 29
    .line 30
    .line 31
    const v7, 0x7f080320

    .line 32
    .line 33
    .line 34
    const v8, 0x7f080324

    .line 35
    .line 36
    .line 37
    const v9, 0x7f080325

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->q(IIIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 5
    .line 6
    iget v2, v2, Ladrk;->e:F

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    long-to-float p1, p1

    .line 10
    div-float/2addr p1, v2

    .line 11
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)Z
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->o:I

    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    if-ne v1, v13, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Ladrk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->v:F

    .line 31
    .line 32
    add-float/2addr v5, v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->v:F

    .line 39
    .line 40
    add-float/2addr v6, v2

    .line 41
    int-to-float v7, v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->u:I

    .line 51
    .line 52
    div-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    sub-int/2addr v2, v8

    .line 55
    iget v10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F

    .line 56
    .line 57
    iget v11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i:F

    .line 58
    .line 59
    int-to-float v8, v2

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v1 .. v12}, Ladrk;->b(Landroid/graphics/Canvas;IIFFFFFFFZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v2, p1

    .line 68
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/support/v7/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    const v3, 0x102000d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->copyBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->s:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->s:Landroid/graphics/Path;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v4, v1

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v5, v1

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    int-to-float v6, v1

    .line 137
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    int-to-float v7, v1

    .line 142
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->t:[F

    .line 143
    .line 144
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->s:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->q:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->e:I

    .line 161
    .line 162
    iget v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 163
    .line 164
    add-int/2addr v4, v5

    .line 165
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {p0, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->u:I

    .line 178
    .line 179
    div-int/lit8 v6, v6, 0x2

    .line 180
    .line 181
    sub-int/2addr v5, v6

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->q:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 199
    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    div-int/lit8 v4, v1, 0x2

    .line 213
    .line 214
    sub-int v4, v0, v4

    .line 215
    .line 216
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 217
    .line 218
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    add-int/2addr v1, v13

    .line 221
    div-int/lit8 v1, v1, 0x2

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->r:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v0, v0

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c(Landroid/text/TextPaint;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->m()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    div-float v5, v1, v5

    .line 270
    .line 271
    sub-float/2addr v0, v5

    .line 272
    cmpg-float v5, v0, v3

    .line 273
    .line 274
    if-gez v5, :cond_2

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    add-float v3, v0, v1

    .line 278
    .line 279
    cmpl-float v3, v3, v4

    .line 280
    .line 281
    if-lez v3, :cond_3

    .line 282
    .line 283
    sub-float v3, v4, v1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    move v3, v0

    .line 287
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c(Landroid/text/TextPaint;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->e()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c(Landroid/text/TextPaint;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->m:I

    .line 312
    .line 313
    int-to-float v6, v6

    .line 314
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->l:Landroid/text/TextPaint;

    .line 315
    .line 316
    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    cmpg-float v0, v0, v3

    .line 321
    .line 322
    if-gez v0, :cond_4

    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 325
    .line 326
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->n()F

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->m:I

    .line 340
    .line 341
    int-to-float v6, v6

    .line 342
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 343
    .line 344
    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->m()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v4, v4

    .line 352
    sub-float/2addr v0, v4

    .line 353
    add-float/2addr v3, v1

    .line 354
    cmpl-float v0, v0, v3

    .line 355
    .line 356
    if-lez v0, :cond_5

    .line 357
    .line 358
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 359
    .line 360
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->e()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->m()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->m:I

    .line 374
    .line 375
    int-to-float v3, v3

    .line 376
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k:Landroid/text/TextPaint;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit p0

    .line 382
    return-void

    .line 383
    :cond_5
    monitor-exit p0

    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->o()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    move p2, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j:Ljzn;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    new-instance p3, Lkrn;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p3, p2, v0}, Lkrn;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Ljzn;->b:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ljzn;->C:Lcd;

    .line 43
    .line 44
    const p2, 0x18526

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lacdl;->g()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j:Ljzn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p1, Ljzn;->e:Lkih;

    .line 11
    .line 12
    iget-object v2, v1, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lkih;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljzn;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    add-long/2addr v1, v3

    .line 37
    const-wide/16 v5, 0x7d0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljzn;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v3, -0x7d0

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    move-wide v0, v1

    .line 52
    :goto_0
    iget-object p1, p1, Ljzn;->e:Lkih;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Lkih;->i(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
