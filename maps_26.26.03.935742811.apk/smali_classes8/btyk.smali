.class public final Lbtyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbudt;
.implements Lbudr;


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbudy;->d:Lbudy;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lbtyk;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lbudy;)Lnp;
    .locals 4

    new-instance p0, Lbtyi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtyi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbtyi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c20

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lbtyi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070c1f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lbtyi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1}, Lbtyi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, p1, p2, p1}, Lbtyi;->setPadding(IIII)V

    const p1, 0x7f0401f0

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbtyi;->setBackgroundColor(I)V

    new-instance p1, Lbtyj;

    new-instance p2, Lbtyg;

    invoke-direct {p2, p0}, Lbtyg;-><init>(Lbtyi;)V

    invoke-direct {p1, p0, p2}, Lbtyj;-><init>(Lbtyi;Lbtyg;)V

    return-object p1
.end method

.method public final b()Lbudr;
    .locals 0

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lbtyk;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e(Lnp;Lbudz;Lbtmv;)V
    .locals 0

    instance-of p0, p1, Lbtyj;

    if-eqz p0, :cond_0

    check-cast p1, Lbtyj;

    iget-object p0, p1, Lbtyj;->t:Lbtyg;

    invoke-virtual {p2}, Lbudz;->e()Lbuda;

    move-result-object p1

    iput-object p1, p0, Lbtyg;->a:Lbuda;

    iget-object p1, p0, Lbtyg;->a:Lbuda;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbtyg;->b:Lbtyi;

    invoke-virtual {p0}, Lbtyi;->removeAllViews()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbtyi;->setVisibility(I)V

    new-instance p3, Lbtyh;

    invoke-direct {p3, p0, p2}, Lbtyh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lbuda;->a:Lcapl;

    invoke-static {p0, p3}, Lbsrw;->al(Lcapl;Lgab;)V

    :cond_0
    return-void
.end method

.method public final f(Lbtrh;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lbtrh;)V
    .locals 0

    return-void
.end method
