.class public final Laync;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layng;

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Layng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laync;->a:Layng;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Laync;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Laync;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const-wide/16 v1, 0x28a

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laync;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laync;->b:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Layna;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Layna;-><init>(Laync;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laync;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Laynb;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Laynb;-><init>(Laync;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laync;->b:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
