.class public final Laakz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laakz;->a:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    const v1, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laakz;->b:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;II)Landroid/animation/Animator;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v6, 0x64

    .line 10
    .line 11
    sget-object v8, Laakz;->a:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const-wide/16 v4, 0x12c

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v8}, Laakz;->b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v6, 0x1f4

    .line 23
    .line 24
    sget-object v8, Laakz;->b:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    const-wide/16 v4, 0x64

    .line 27
    .line 28
    move v9, v3

    .line 29
    move v3, v2

    .line 30
    move v2, v9

    .line 31
    invoke-static/range {v1 .. v8}, Laakz;->b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    new-array p2, p2, [Landroid/animation/Animator;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p0, p2, v1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object p1, p2, p0

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private static final b(Landroid/view/View;IIJJLandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const-string p1, "backgroundColor"

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
