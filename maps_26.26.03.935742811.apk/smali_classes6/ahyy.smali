.class public final Lahyy;
.super Lkye;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lcsws;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BusynessHistogram"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aA(Lkuo;)Lahyx;
    .locals 0

    invoke-virtual {p0}, Lkuo;->h()Lkya;

    move-result-object p0

    iget-object p0, p0, Lkya;->c:Lkyf;

    check-cast p0, Lahyx;

    return-object p0
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-object v0
.end method

.method public final E(Lkuo;)V
    .locals 1

    invoke-static {p1}, Lahyy;->aA(Lkuo;)Lahyx;

    move-result-object p0

    invoke-virtual {p1}, Lkuo;->c()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43770000    # 247.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lahyx;->a:I

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 2

    invoke-static {p1}, Lahyy;->aA(Lkuo;)Lahyx;

    move-result-object p3

    check-cast p2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    iget-object p0, p0, Lahyy;->a:Lcsws;

    iget p3, p3, Lahyx;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagkh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, p1, v1}, Lagkh;-><init>(Lcsws;ILkuo;I)V

    new-instance p0, Lebx;

    const p1, 0x3ee7d02c

    const/4 p3, 0x1

    invoke-direct {p0, p1, p3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-void
.end method

.method public final M(Lkyf;Lkyf;)V
    .locals 0

    check-cast p1, Lahyx;

    check-cast p2, Lahyx;

    iget p0, p1, Lahyx;->a:I

    iput p0, p2, Lahyx;->a:I

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 0

    invoke-static {p1}, Lahyy;->aA(Lkuo;)Lahyx;

    move-result-object p1

    iget-object p0, p0, Lahyy;->a:Lcsws;

    iget p1, p1, Lahyx;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p3, p0}, Lkvg;->e(II)I

    move-result p0

    iput p0, p5, Lkyd;->a:I

    invoke-static {p4, p1}, Lkvg;->e(II)I

    move-result p0

    iput p0, p5, Lkyd;->b:I

    return-void
.end method

.method protected final ap(Lkuo;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Leya;->e()V

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lahyy;

    iget-object p0, p0, Lahyy;->a:Lcsws;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lahyy;->a:Lcsws;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lahyy;->a:Lcsws;

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lahyy;

    return-object p0
.end method

.method protected final synthetic t()Lkyf;
    .locals 0

    new-instance p0, Lahyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
