.class public final Lyqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyqr;->a:F

    return-void
.end method

.method public constructor <init>(Lyqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lyqr;->a:F

    .line 7
    .line 8
    iget-object p1, p1, Lyqt;->a:Lyqs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput v0, v1, v2

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x96

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lyqr;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Lcnj;
    .locals 2

    .line 1
    new-instance v0, Lcnj;

    .line 2
    .line 3
    iget v1, p0, Lyqr;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcnj;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lyqr;->a:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    iput p1, p0, Lyqr;->a:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method
