.class public Lalxc;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Z

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalxc;->e:Z

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v0, v0}, Lalxc;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lalxc;->e:Z

    .line 11
    .line 12
    const v1, 0x7f1503df

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lalxc;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalxc;->e:Z

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lalxc;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalxc;->e:Z

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lalxc;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalxc;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0037

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const-string v2, "alpha"

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lalxc;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalxc;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    new-instance v1, Lalxb;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lalxb;-><init>(Lalxc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lalxc;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1558

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lalxc;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b15bb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lalxc;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lalxc;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lalwz;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p3, 0x5a

    .line 52
    .line 53
    invoke-static {p1, p3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lalxc;->f:I

    .line 63
    .line 64
    const p1, 0x3fe39581    # 1.778f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lalxc;->g:F

    .line 72
    .line 73
    iget p3, p0, Lalxc;->f:I

    .line 74
    .line 75
    int-to-float p3, p3

    .line 76
    mul-float/2addr p3, p1

    .line 77
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p3, p0, Lalxc;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget p4, p0, Lalxc;->f:I

    .line 84
    .line 85
    invoke-static {p1, p4}, Lyts;->bh(II)Labsm;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-static {p3, p1, p4}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_0
    :goto_0
    invoke-direct {p0}, Lalxc;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected d()I
    .locals 1

    .line 1
    const v0, 0x7f0e0657

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxc;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lakmp;->r(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalxc;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
