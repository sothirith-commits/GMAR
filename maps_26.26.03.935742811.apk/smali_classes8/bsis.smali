.class public final Lbsis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshn;


# instance fields
.field private final a:Lbsad;

.field private final b:Lbsyg;


# direct methods
.method public constructor <init>(Lbsyg;Lbsad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsis;->b:Lbsyg;

    iput-object p2, p0, Lbsis;->a:Lbsad;

    return-void
.end method


# virtual methods
.method public final a(Lbk;Lcgyt;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbsar;Lcgyy;)V
    .locals 3

    iget-object p2, p3, Lbsar;->c:Lcgvs;

    iget-object v0, p2, Lcgvs;->h:Lcgyt;

    if-nez v0, :cond_0

    sget-object v0, Lcgyt;->a:Lcgyt;

    :cond_0
    iget v1, v0, Lcgyt;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcgyt;->d:Ljava/lang/Object;

    check-cast v0, Lcgyd;

    goto :goto_0

    :cond_1
    sget-object v0, Lcgyd;->a:Lcgyd;

    :goto_0
    :try_start_0
    iget-object v1, v0, Lcgyd;->j:Lcqsi;

    invoke-static {p4, v1}, Lbnll;->e(Lcgyy;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p4, Lcgyy;->a:Lcgyy;

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcgyd;->j:Lcqsi;

    invoke-static {p4, v1}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    iget-object v0, v0, Lcgyd;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgxy;

    iget-object v1, v1, Lcgxy;->h:Lcqsi;

    invoke-static {p4, v1}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p2, p2, Lcgvs;->h:Lcgyt;

    if-nez p2, :cond_4

    sget-object p2, Lcgyt;->a:Lcgyt;

    :cond_4
    iget-boolean p2, p2, Lcgyt;->f:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lbsis;->a:Lbsad;

    invoke-interface {p2, p3}, Lbsad;->h(Lbsar;)V

    new-instance p2, Lbsiy;

    invoke-direct {p2}, Lbsiy;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "promo_context"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "theme"

    iget p4, p4, Lcgyy;->d:I

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    const-string p4, "PromoUiDialogFragment"

    invoke-virtual {p2, p1, p4}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lbsis;->b:Lbsyg;

    sget-object p2, Lbshm;->a:Lbshm;

    invoke-virtual {p1, p3, p2}, Lbsyg;->k(Lbsar;Lbshm;)V
    :try_end_0
    .catch Lbsie; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lbsis;->b:Lbsyg;

    sget-object p1, Lbshm;->f:Lbshm;

    invoke-virtual {p0, p3, p1}, Lbsyg;->k(Lbsar;Lbshm;)V

    return-void
.end method

.method public final c(Lcgys;)Z
    .locals 0

    sget-object p0, Lcgys;->o:Lcgys;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
