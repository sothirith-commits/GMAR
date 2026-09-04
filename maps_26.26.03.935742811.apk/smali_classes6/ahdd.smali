.class public Lahdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lagsp;

.field public b:Lcapl;

.field private final d:Lahdc;

.field private final e:Lagso;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahdd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahdd;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lagsp;Lahdc;)V
    .locals 3

    invoke-interface {p1}, Lagsp;->k()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbklm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lbklm;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahdb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lahdb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahdd;->e:Lagso;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lahdd;->f:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lahdd;->b:Lcapl;

    iput-object p1, p0, Lahdd;->a:Lagsp;

    iput-object p2, p0, Lahdd;->d:Lahdc;

    iput-object v1, p0, Lahdd;->g:Lbklm;

    return-void
.end method

.method private final d(I)Lcapl;
    .locals 1

    iget-object v0, p0, Lahdd;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_0
    new-instance v0, Lahda;

    invoke-direct {v0, p0, p1}, Lahda;-><init>(Lahdd;I)V

    iget-object p0, p0, Lahdd;->f:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahcz;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lahdd;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lahdd;->a:Lagsp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahdd;->e:Lagso;

    invoke-interface {v0, p1}, Lagsp;->t(Lagso;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lahdd;->e:Lagso;

    invoke-interface {v0, p1}, Lagsp;->l(Lagso;)V

    :goto_1
    iget-object p1, p0, Lahdd;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lahdd;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lahdd;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lahdd;->a:Lagsp;

    invoke-interface {p1}, Lagsp;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lahdd;->d(I)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lahdd;->b:Lcapl;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahdd;->a:Lagsp;

    invoke-interface {v0}, Lagsp;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lahdd;->d(I)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lahdd;->b:Lcapl;

    return-void
.end method

.method public final c(F)Z
    .locals 13

    iget-object v0, p0, Lahdd;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lahdd;->a:Lagsp;

    invoke-interface {v0}, Lagsp;->a()I

    move-result v2

    invoke-interface {v0}, Lagsp;->c()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Lahdd;->g:Lbklm;

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-nez v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    new-instance v4, Landroid/widget/Scroller;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v11, v9

    move v12, v10

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    :goto_0
    invoke-interface {v0}, Lagsp;->a()I

    move-result v2

    neg-int p1, p1

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lahdd;->d(I)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p0, Lahdd;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Unable to calculate target snap point."

    const/16 v2, 0xeac

    invoke-static {p1, v0, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return v1

    :cond_2
    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahcz;

    invoke-virtual {v1, v0}, Lahcz;->b(Lagsp;)I

    move-result v1

    invoke-interface {v0}, Lagsp;->a()I

    move-result v0

    sub-int v0, v1, v0

    iget-object p0, p0, Lahdd;->d:Lahdc;

    if-nez v3, :cond_3

    sget-object p1, Lnbm;->b:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, v0, :cond_4

    if-eqz v0, :cond_4

    int-to-float v0, v0

    int-to-float p1, p1

    div-float v2, p1, v0

    :cond_4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    :goto_1
    invoke-interface {p0, v1, p1}, Lahdc;->a(ILandroid/animation/TimeInterpolator;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method
