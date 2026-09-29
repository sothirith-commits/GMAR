.class public abstract Lion;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:[I

.field public c:[I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lion;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lion;->c:[I

    .line 12
    .line 13
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lion;->a:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    sget-object v2, Lbdoy;->a:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Liom;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Liom;-><init>(Lion;Landroid/animation/ArgbEvaluator;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/graphics/drawable/GradientDrawable;)V
.end method
