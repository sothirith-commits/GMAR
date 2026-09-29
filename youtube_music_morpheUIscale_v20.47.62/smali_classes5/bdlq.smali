.class public final Lbdlq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:I


# direct methods
.method public constructor <init>(IILandroid/view/View;Lbdlp;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lbdlq;->c:I

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p3, p0, Lbdlq;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lbdlq;->b:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    int-to-long v1, p5

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x190

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance p5, Landroid/view/animation/PathInterpolator;

    .line 45
    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-direct {p5, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lbdln;

    .line 58
    .line 59
    invoke-direct {p5, p1, p2, p3}, Lbdln;-><init>(IILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbdlo;

    .line 66
    .line 67
    invoke-direct {p1, p4}, Lbdlo;-><init>(Lbdlp;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object p1, Lavci;->b:Lavci;

    .line 75
    .line 76
    sget-object p2, Lavch;->z:Lavch;

    .line 77
    .line 78
    const-string p3, "FeedFilterBar HeightAnimator instantiated with non-visible target view."

    .line 79
    .line 80
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "Target view not visible."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    sget-object p1, Lavci;->b:Lavci;

    .line 92
    .line 93
    sget-object p2, Lavch;->z:Lavch;

    .line 94
    .line 95
    const-string p3, "FeedFilterBar HeightAnimator instantiated with null target view."

    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Target view layout params are null."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlq;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
