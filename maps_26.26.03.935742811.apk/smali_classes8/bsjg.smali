.class public final Lbsjg;
.super Lbh;
.source "PG"


# instance fields
.field public a:Lbsho;

.field public ai:Lbsar;

.field public aj:Lcgyy;

.field public ak:Ljava/lang/Boolean;

.field public al:Lbtdw;

.field public am:Lbsyg;

.field public an:Lbsyg;

.field private ao:Z

.field public b:Z

.field public c:Lbsji;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsjg;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbsjg;->d:Z

    iput-boolean v0, p0, Lbsjg;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbsjg;->ak:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lbh;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p0, 0x7f0e0365

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lbh;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbsjg;->ai:Lbsar;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbsjg;->al:Lbtdw;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    iget-object v0, v0, Lbsar;->c:Lcgvs;

    iget-object v0, v0, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_1

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_1
    iget v3, v0, Lcgyt;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Lcgyt;->d:Ljava/lang/Object;

    check-cast v0, Lcgzd;

    goto :goto_0

    :cond_2
    sget-object v0, Lcgzd;->a:Lcgzd;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lbtdw;->aa(Lbk;Lcgzd;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_3
    iget-object v0, p0, Lbh;->B:Lcc;

    if-eqz v0, :cond_4

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, p0}, Lcn;->o(Lbh;)V

    invoke-virtual {v1}, Lcn;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final ad(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbh;->ad(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbsjg;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbsjg;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lbk;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnbz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lnbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final ag()V
    .locals 3

    iget-object v0, p0, Lbsjg;->c:Lbsji;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbsji;->a()V

    iget-boolean v0, p0, Lbsjg;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbsjg;->ao:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbsjg;->an:Lbsyg;

    iget-object v1, p0, Lbsjg;->ai:Lbsar;

    sget-object v2, Lcgxe;->b:Lcgxe;

    invoke-virtual {v0, v1, v2}, Lbsyg;->j(Lbsar;Lcgxe;)V

    :cond_0
    invoke-super {p0}, Lbh;->ag()V

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lbh;->od(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lbvem;->a(Landroid/content/Context;)Lbven;

    move-result-object p1

    invoke-interface {p1}, Lbven;->m()Ljava/util/Map;

    move-result-object p1

    const-class v0, Lbsjg;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrzj;

    invoke-interface {p1, p0}, Lbrzj;->a(Lbh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "showing"

    iget-boolean v1, p0, Lbsjg;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbsjg;->ak:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "IS_IMPRESSION_REPORTED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsjg;->ao:Z

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lbh;->ry(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "showing"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lbsjg;->b:Z

    if-eqz p1, :cond_1

    const-string v2, "IS_IMPRESSION_REPORTED"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbsjg;->ak:Ljava/lang/Boolean;

    return-void
.end method
