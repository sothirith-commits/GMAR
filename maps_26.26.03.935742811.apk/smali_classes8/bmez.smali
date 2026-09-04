.class public final synthetic Lbmez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lbnhz;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lbtdw;

.field public final synthetic f:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbtdw;Lbnhl;Lbnhz;FLbtdw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmez;->e:Lbtdw;

    iput-object p2, p0, Lbmez;->a:Lbnhl;

    iput-object p3, p0, Lbmez;->b:Lbnhz;

    iput p4, p0, Lbmez;->c:F

    iput-object p5, p0, Lbmez;->f:Lbtdw;

    const/4 p1, 0x1

    iput p1, p0, Lbmez;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 10

    iget v7, p0, Lbmez;->c:F

    iget-object v0, p0, Lbmez;->b:Lbnhz;

    iget-object v1, p0, Lbmez;->a:Lbnhl;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lbmez;->e:Lbtdw;

    if-eqz p0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v3, v0, Lbnhz;->t:Lbnjn;

    iget-object v4, v0, Lbnhz;->p:Lbniw;

    invoke-virtual {p0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    sget-object p0, Lcsaa;->a:Lcsaa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsaa;

    iget v6, v5, Lcsaa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcsaa;->b:I

    iput v0, v5, Lcsaa;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsaa;

    iget v6, v5, Lcsaa;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcsaa;->b:I

    iput v0, v5, Lcsaa;->d:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcsaa;

    sget-object p0, Lcsai;->a:Lcsai;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsai;

    iget v8, v6, Lcsai;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcsai;->b:I

    iput v0, v6, Lcsai;->d:F

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcsai;

    iget v6, v0, Lcsai;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcsai;->b:I

    iput p2, v0, Lcsai;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcsai;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lbleo;->n(Landroid/view/View;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnjn;Lbnje;Lcsaa;Lcsai;F)V

    return-void

    :cond_0
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    iget-object p0, p0, Lbmez;->f:Lbtdw;

    if-eqz p0, :cond_1

    move-object p2, v0

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v3, p1, Lbnhz;->t:Lbnjn;

    iget-object v4, p1, Lbnhz;->p:Lbniw;

    invoke-virtual {p0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    sget-object p0, Lcsaa;->a:Lcsaa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsaa;

    iget v6, v5, Lcsaa;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcsaa;->b:I

    iput p1, v5, Lcsaa;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v5, p0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcsaa;

    iget v6, v5, Lcsaa;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcsaa;->b:I

    iput p1, v5, Lcsaa;->d:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcsaa;

    sget-object p0, Lcsai;->a:Lcsai;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v6, p0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcsai;

    iget v8, v6, Lcsai;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lcsai;->b:I

    iput p1, v6, Lcsai;->d:F

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcsai;

    iget v6, p2, Lcsai;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p2, Lcsai;->b:I

    iput p1, p2, Lcsai;->c:F

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcsai;

    invoke-static/range {v0 .. v7}, Lbleo;->n(Landroid/view/View;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnjn;Lbnje;Lcsaa;Lcsai;F)V

    :cond_1
    return-void
.end method
