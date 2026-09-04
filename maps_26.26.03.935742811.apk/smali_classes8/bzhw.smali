.class final Lbzhw;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbzhx;

    sget p0, Lbzhx;->f:I

    iget p0, p1, Lbzhx;->e:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lbzhx;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lbzhx;->e:F

    const p2, 0x43a68000    # 333.0f

    mul-float/2addr p0, p2

    iget-object p2, p1, Lbzhx;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    const/4 v2, 0x0

    iput v2, v1, Lbzhq;->a:F

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzhq;

    iget-object v4, p1, Lbzhx;->a:Lgoe;

    float-to-int p0, p0

    const/16 v5, 0x29b

    invoke-static {p0, v0, v5}, Lbzhx;->h(III)F

    move-result p0

    invoke-virtual {v4, p0}, Lgoe;->getInterpolation(F)F

    move-result v5

    iput v5, v3, Lbzhq;->a:F

    iput v5, v1, Lbzhq;->b:F

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzhq;

    const v6, 0x3eff9dbf

    add-float/2addr p0, v6

    invoke-virtual {v4, p0}, Lgoe;->getInterpolation(F)F

    move-result p0

    iput p0, v5, Lbzhq;->a:F

    iput p0, v1, Lbzhq;->b:F

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzhq;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbzhq;->b:F

    iget-boolean p0, p1, Lbzhx;->d:Z

    if-eqz p0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzhq;

    iget p0, p0, Lbzhq;->b:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzhq;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    iget v1, v1, Lbzhq;->c:I

    iput v1, p0, Lbzhq;->c:I

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzhq;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzhq;

    iget v1, v1, Lbzhq;->c:I

    iput v1, p0, Lbzhq;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzhq;

    iget-object p2, p1, Lbzhx;->b:Lbzgx;

    iget-object p2, p2, Lbzgx;->e:[I

    iget v1, p1, Lbzhx;->c:I

    aget p2, p2, v1

    iput p2, p0, Lbzhq;->c:I

    iput-boolean v0, p1, Lbzhx;->d:Z

    :cond_0
    iget-object p0, p1, Lbzhx;->j:Lbzht;

    invoke-virtual {p0}, Lbzht;->invalidateSelf()V

    return-void
.end method
