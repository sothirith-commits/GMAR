.class public final Lapac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapac;->b:I

    iput-object p1, p0, Lapac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 6

    iget p1, p0, Lapac;->b:I

    if-eqz p1, :cond_7

    iget-object p0, p0, Lapac;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    check-cast p0, Lbaru;

    iget-object p1, p0, Lbaru;->bh:Lbatm;

    sget-object p2, Lbatm;->e:Lbatm;

    if-eq p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lbaru;->d:Lbbcd;

    iget-object v1, p0, Lbaru;->aV:Lbhdl;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    sget-object p2, Lplq;->b:Lplq;

    invoke-virtual {p4, p2}, Lplq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lbbbq;->m()Lbaqv;

    move-result-object p1

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, Lbaru;->av:Lbatf;

    if-eqz v0, :cond_6

    sget-object v2, Lcdhg;->e:Lcdhg;

    sget-object v3, Lcsru;->fK:Lccgl;

    const/4 v4, 0x0

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lbatf;->b(Lbhdl;Lcdhg;Lccgl;Lcgeb;Lbnwt;)V

    return-void

    :cond_1
    move-object p1, p0

    check-cast p1, Lakuj;

    invoke-virtual {p1}, Lakuj;->ay()Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p4, p1, Lakuj;->aE:Lakuv;

    if-eqz p4, :cond_6

    sget-object p4, Lpku;->d:Lpku;

    if-ne p3, p4, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lakuj;->aA:Z

    iget-object v1, p1, Lakuj;->aE:Lakuv;

    invoke-virtual {v1, v0}, Lakuv;->l(Z)V

    iget-object v0, p1, Lakuj;->aF:Lakub;

    iget-boolean v1, p1, Lakuj;->aA:Z

    xor-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lakub;->g(Z)V

    sget-object p2, Lpku;->b:Lpku;

    const/16 v0, 0x10

    if-ne p3, p2, :cond_4

    iget-object p2, p1, Lakuj;->aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2}, Laktu;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p0, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p3

    const/16 p4, 0x14

    invoke-static {p0, p4}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p3, p0, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q()V

    goto :goto_1

    :cond_4
    if-ne p3, p4, :cond_5

    iget-object p2, p1, Lakuj;->aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2}, Laktu;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p0, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p0, p0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    :cond_5
    :goto_1
    iget-object p0, p1, Lakuj;->aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object p1, p1, Lakuj;->ak:Lblnv;

    invoke-static {p0}, Laktu;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpku;->b:Lpku;

    iget-object p0, p0, Lapac;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_8

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p0, Lapad;

    iget-object p0, p0, Lapad;->P:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p0, Lapad;

    iget-object p0, p0, Lapad;->P:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 7

    iget v0, p0, Lapac;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-object p0, p0, Lapac;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    check-cast p0, Lbaru;

    iget-object p0, p0, Lbaru;->d:Lbbcd;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpku;->b:Lpku;

    if-ne p2, v0, :cond_1

    sub-float/2addr v1, p3

    invoke-interface {p1, v0}, Lplt;->os(Lpku;)I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Lpku;->c:Lpku;

    invoke-interface {p1, v0}, Lplt;->os(Lpku;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-interface {p0, p1}, Lbbbq;->P(I)V

    return-void

    :cond_1
    sget-object v2, Lpku;->c:Lpku;

    const-wide/16 v3, 0x0

    if-ne p2, v2, :cond_2

    float-to-double v5, p3

    cmpl-double v5, v5, v3

    if-ltz v5, :cond_2

    invoke-interface {p1, v2}, Lplt;->os(Lpku;)I

    move-result p1

    invoke-interface {p0, p1}, Lbbbq;->P(I)V

    return-void

    :cond_2
    sget-object v2, Lpku;->a:Lpku;

    if-ne p2, v2, :cond_4

    float-to-double v5, p3

    cmpl-double p2, v5, v3

    if-ltz p2, :cond_4

    sub-float/2addr v1, p3

    invoke-interface {p1, v2}, Lplt;->os(Lpku;)I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1, v0}, Lplt;->os(Lpku;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-interface {p0, p1}, Lbbbq;->P(I)V

    return-void

    :cond_3
    check-cast p0, Lakuj;

    invoke-virtual {p0}, Lakuj;->ay()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p2, p0, Lakuj;->aE:Lakuv;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lakuj;->aS()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p1}, Lakuj;->p(Lplt;)F

    move-result v0

    mul-float/2addr v0, p3

    sub-float/2addr p3, v0

    float-to-int p3, p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p2, Lakuv;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p3, p2, Lakuv;->e:Ljava/lang/Integer;

    iget-object p3, p2, Lakuv;->g:Lblnv;

    invoke-virtual {p3, p2}, Lblnv;->a(Lblpx;)V

    :cond_6
    iget-object p2, p0, Lakuj;->aJ:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lakuj;->p(Lplt;)F

    move-result p3

    float-to-double v0, p3

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_7

    const-wide v2, -0x401ccccccccccccdL    # -0.6

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lakuj;->aS()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v2

    double-to-float v0, v0

    mul-float/2addr v0, p0

    neg-float p0, v0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1}, Lplt;->k()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTranslationY(F)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpku;->b:Lpku;

    iget-object p0, p0, Lapac;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_9

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p0, Lapad;

    iget-object p0, p0, Lapad;->P:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p0, Lapad;

    iget-object p0, p0, Lapad;->P:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
