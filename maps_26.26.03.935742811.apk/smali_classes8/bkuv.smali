.class final Lbkuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvc;


# instance fields
.field public a:Lbkvx;

.field public b:Lbkzt;

.field public final c:Lbkxe;

.field private final d:Lbkvx;

.field private final e:Lbkvx;

.field private f:Lbkxn;


# direct methods
.method public constructor <init>(Lbkvx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkxe;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lbkxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbkuv;->c:Lbkxe;

    iput-object p1, p0, Lbkuv;->d:Lbkvx;

    new-instance v0, Lbkwa;

    invoke-direct {v0}, Lbkwc;-><init>()V

    iput-object v0, p0, Lbkuv;->e:Lbkvx;

    iput-object p1, p0, Lbkuv;->a:Lbkvx;

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0, p1}, Lbkvx;->i(I)F

    move-result p0

    return p0
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0, p1}, Lbkvx;->j(I)F

    move-result p0

    return p0
.end method

.method public final c(I)F
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0, p1}, Lbkvx;->k(I)F

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0, p1}, Lbkvx;->m(I)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0}, Lbkvx;->n()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0, p1}, Lbkvx;->o(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0, p1}, Lbkvx;->s(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbkxn;Lbkxn;Lbkzp;Lbkzt;ZFFLbkxe;)V
    .locals 1

    iput-object p4, p0, Lbkuv;->b:Lbkzt;

    if-eqz p5, :cond_0

    iget-object p5, p0, Lbkuv;->d:Lbkvx;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lbkuv;->e:Lbkvx;

    :goto_0
    iget-object v0, p0, Lbkuv;->a:Lbkvx;

    if-eq p5, v0, :cond_1

    invoke-interface {v0}, Lbkvx;->b()Lbkvz;

    move-result-object v0

    invoke-interface {p5, v0}, Lbkvx;->c(Lbkvz;)V

    iget-object v0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {v0}, Lbkvx;->l()I

    move-result v0

    invoke-interface {p5, v0}, Lbkvx;->w(I)V

    iput-object p5, p0, Lbkuv;->a:Lbkvx;

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    invoke-interface {p5, p6, p7}, Lbkvx;->d(FF)V

    iget-object p5, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p5, p1, p2, p3, p4}, Lbkvx;->x(Lbkxn;Lbkxn;Lbkzp;Lbkzt;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lbkuv;->f:Lbkxn;

    :cond_2
    iput-object p1, p0, Lbkuv;->f:Lbkxn;

    iget-object p0, p0, Lbkuv;->c:Lbkxe;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p1}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lbkxn;->d()F

    move-result p1

    iget-object p2, p8, Lbkxe;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object p3, p8, Lbkxe;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    add-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lbkxe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0}, Lbkvx;->e()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0}, Lbkvx;->f()F

    move-result p0

    return p0
.end method

.method public final setAnimationPercent(F)V
    .locals 0

    iget-object p0, p0, Lbkuv;->a:Lbkvx;

    invoke-interface {p0, p1}, Lbkvx;->g(F)V

    return-void
.end method
