.class public Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"


# instance fields
.field private a:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    iput p3, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->a:F

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->i:F

    .line 12
    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->h:F

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p3, Lqqk;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->a:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getTextSize()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->e:F

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getMaxLines()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->f:I

    .line 58
    .line 59
    iget p2, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->a:F

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->e:F

    .line 62
    .line 63
    cmpl-float p2, p2, v0

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    move p3, p4

    .line 68
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->g:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v3, Landroid/text/TextPaint;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v3, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->a:F

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->h:F

    .line 35
    .line 36
    iget v7, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->i:F

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move v4, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v0, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->f:I

    .line 48
    .line 49
    if-lt p1, v0, :cond_0

    .line 50
    .line 51
    iget p1, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->e:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p1, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->a:F

    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqqj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4, p2}, Lqqj;-><init>(Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->i:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->h:F

    .line 7
    .line 8
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getCompoundPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->getCompoundPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/music/ui/text/MusicAutoResizeTextView;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
