.class public final Lbddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmr;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbddc;->b:I

    iput p1, p0, Lbddc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 6

    iget p2, p0, Lbddc;->b:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "alpha"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Laoos;->a:Lbluq;

    new-array p2, v3, [F

    fill-array-data p2, :array_0

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p2, Lnbm;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget p0, p0, Lbddc;->a:I

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    new-array p2, v3, [F

    fill-array-data p2, :array_1

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x3ea8f5c3    # 0.33f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p2, v3, v1, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x528

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget p0, p0, Lbddc;->a:I

    int-to-long v1, p0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
