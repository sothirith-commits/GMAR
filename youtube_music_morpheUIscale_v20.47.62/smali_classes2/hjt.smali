.class final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhjz;->b(Ljava/lang/Object;Lhka;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "scale"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lhjz;->b(Ljava/lang/Object;Lhka;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lhjz;->b(Ljava/lang/Object;Lhka;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lhfc;)F
    .locals 4

    .line 1
    iget-object p1, p1, Lhfc;->d:Lhgq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lhgq;->I:J

    .line 6
    .line 7
    const-wide/32 v2, 0x80000

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lhgq;->b()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p1
.end method
