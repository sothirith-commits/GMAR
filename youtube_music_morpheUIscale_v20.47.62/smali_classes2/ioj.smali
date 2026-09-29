.class public abstract Lioj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public d:I

.field private final e:Landroid/animation/ValueAnimator;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lioj;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, Lioj;->a:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, Lioj;->b:[I

    .line 24
    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iput-object v1, p0, Lioj;->c:[I

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const v2, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    const v3, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lioi;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lioi;-><init>(Lioj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    iget v0, p0, Lioj;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lioj;->a:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    iget v0, p0, Lioj;->d:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    iget v0, p0, Lioj;->d:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    aput v0, v1, v4

    .line 29
    .line 30
    iget v0, p0, Lioj;->d:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x3

    .line 37
    aput v0, v1, v5

    .line 38
    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lioj;->b:[I

    .line 44
    .line 45
    aput v0, v1, v2

    .line 46
    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v1, v3

    .line 52
    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aput v0, v1, v4

    .line 58
    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aput v0, v1, v5

    .line 64
    .line 65
    iput p1, p0, Lioj;->d:I

    .line 66
    .line 67
    iget-object p1, p0, Lioj;->e:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public abstract b(I)V
.end method
