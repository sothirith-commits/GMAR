.class public Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Laogw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a:Z

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a:Z

    iput p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laogv;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->e:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/text/Spanned;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->isLongClickable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Laogx;->a:Laogx;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->g:Laogw;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-boolean v1, v0, Laogw;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laogw;->a:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v1, Laobe;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p0, v2}, Laobe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->f:I

    .line 37
    .line 38
    const v2, 0x7f0701a8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    if-gt v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v2, 0x7f0701a7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v2, 0x7f0701a6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x5

    .line 73
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->b:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->b:I

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->g:Laogw;

    .line 80
    .line 81
    iget-object v1, v1, Laogw;->c:Llbp;

    .line 82
    .line 83
    invoke-static {v3, v0}, Laogz;->b(II)Laogz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, p0}, Llbp;->Z(Laogz;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->d:Z

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->d:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
