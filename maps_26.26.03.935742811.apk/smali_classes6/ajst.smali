.class public final Lajst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvb;


# instance fields
.field private final a:Lboff;

.field private final b:Lofk;

.field private final c:Lobc;

.field private final d:Lbnyl;


# direct methods
.method public constructor <init>(Lbnvv;Lboff;Lofk;Lobc;Lbnyl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajst;->a:Lboff;

    iput-object p3, p0, Lajst;->b:Lofk;

    iput-object p4, p0, Lajst;->c:Lobc;

    iput-object p5, p0, Lajst;->d:Lbnyl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lajst;->c:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lajst;->b:Lofk;

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lajst;->a:Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lbjld;->t()I

    move-result v2

    int-to-double v2, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbjld;->u()I

    move-result p0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v5

    double-to-int v2, v2

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v5

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {v4, v1, v2, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final b()Lbnxa;
    .locals 2

    iget-object v0, p0, Lajst;->a:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {p0}, Lajst;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lajst;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lbjld;->w(FF)Lbnwz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbnwz;->d()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lbnxc;)V
    .locals 2

    invoke-virtual {p0}, Lajst;->a()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lbojo;

    invoke-direct {v1, v0, p1}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    iget-object p0, p0, Lajst;->d:Lbnyl;

    invoke-interface {p0, v1}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public final d(Lcgdl;)V
    .locals 6

    iget v0, p1, Lcgdl;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_4

    goto :goto_4

    :cond_4
    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcgdl;->c:Ljava/lang/Object;

    check-cast p1, Lcfyz;

    goto :goto_1

    :cond_5
    sget-object p1, Lcfyz;->a:Lcfyz;

    :goto_1
    invoke-static {p1}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object p1

    invoke-virtual {p0}, Lajst;->a()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v5, Lbojh;

    invoke-direct {v5, v0, p1}, Lbojh;-><init>(Landroid/graphics/Rect;Lbnxa;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lbnxc;

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lcgdl;->c:Ljava/lang/Object;

    check-cast p1, Lcfza;

    goto :goto_2

    :cond_7
    sget-object p1, Lcfza;->a:Lcfza;

    :goto_2
    iget-object v0, p1, Lcfza;->b:Lcfyz;

    if-nez v0, :cond_8

    sget-object v0, Lcfyz;->a:Lcfyz;

    :cond_8
    invoke-static {v0}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object v0

    iget-object p1, p1, Lcfza;->c:Lcfyz;

    if-nez p1, :cond_9

    sget-object p1, Lcfyz;->a:Lcfyz;

    :cond_9
    invoke-static {p1}, Lbnxa;->d(Lcfyz;)Lbnxa;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lbnxc;-><init>(Lbnxa;Lbnxa;)V

    invoke-virtual {p0}, Lajst;->a()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v5, Lbojo;

    invoke-direct {v5, p1, v1}, Lbojo;-><init>(Landroid/graphics/Rect;Lbnxc;)V

    goto :goto_4

    :cond_a
    if-ne v0, v3, :cond_b

    iget-object p1, p1, Lcgdl;->c:Ljava/lang/Object;

    check-cast p1, Lchqe;

    goto :goto_3

    :cond_b
    sget-object p1, Lchqe;->a:Lchqe;

    :goto_3
    invoke-static {p1}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object p1

    new-instance v5, Lboje;

    invoke-direct {v5, p1}, Lboje;-><init>(Lbokz;)V

    :goto_4
    if-eqz v5, :cond_c

    iget-object p0, p0, Lajst;->d:Lbnyl;

    invoke-interface {p0, v5}, Lbnyl;->e(Lbojd;)V

    :cond_c
    return-void

    :cond_d
    throw v5
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lajst;->a:Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    iget v0, v0, Lbofh;->h:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iget-object p0, p0, Lajst;->d:Lbnyl;

    new-instance v0, Lbojr;

    invoke-direct {v0, p1}, Lbojr;-><init>(F)V

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    :cond_0
    return-void
.end method
