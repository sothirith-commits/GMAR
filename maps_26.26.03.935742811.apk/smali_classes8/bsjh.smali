.class public final Lbsjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshn;


# instance fields
.field private final a:Lbsad;

.field private final b:Lbvbu;

.field private final c:Lbtdw;

.field private final d:Lbsyg;


# direct methods
.method public constructor <init>(Lbtdw;Lbsyg;Lbsad;Lbvbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsjh;->c:Lbtdw;

    iput-object p2, p0, Lbsjh;->d:Lbsyg;

    iput-object p3, p0, Lbsjh;->a:Lbsad;

    iput-object p4, p0, Lbsjh;->b:Lbvbu;

    return-void
.end method


# virtual methods
.method public final a(Lbk;Lcgyt;)Landroid/view/View;
    .locals 2

    iget v0, p2, Lcgyt;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lcgyt;->d:Ljava/lang/Object;

    check-cast p2, Lcgzd;

    goto :goto_0

    :cond_0
    sget-object p2, Lcgzd;->a:Lcgzd;

    :goto_0
    iget-object p0, p0, Lbsjh;->c:Lbtdw;

    invoke-virtual {p0, p1, p2}, Lbtdw;->aa(Lbk;Lcgzd;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbsar;Lcgyy;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object p0, p0, Lbsjh;->d:Lbsyg;

    sget-object p1, Lbshm;->h:Lbshm;

    invoke-virtual {p0, p3, p1}, Lbsyg;->k(Lbsar;Lbshm;)V

    return-void

    :cond_0
    iget-object v0, p3, Lbsar;->c:Lcgvs;

    iget-object v1, v0, Lcgvs;->h:Lcgyt;

    if-nez v1, :cond_1

    sget-object v1, Lcgyt;->a:Lcgyt;

    :cond_1
    iget v2, v1, Lcgyt;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lcgyt;->d:Ljava/lang/Object;

    check-cast v1, Lcgzd;

    goto :goto_0

    :cond_2
    sget-object v1, Lcgzd;->a:Lcgzd;

    :goto_0
    :try_start_0
    iget-object v2, v1, Lcgzd;->j:Lcqsi;

    invoke-static {p4, v2}, Lbnll;->e(Lcgyy;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p4, Lcgyy;->a:Lcgyy;

    :cond_3
    :goto_1
    move-object v6, p4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcgzd;->j:Lcqsi;

    invoke-static {p4, v2}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    iget v2, v1, Lcgzd;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcgzd;->k:Lcgxy;

    if-nez v1, :cond_5

    sget-object v1, Lcgxy;->a:Lcgxy;

    :cond_5
    iget-object v1, v1, Lcgxy;->h:Lcqsi;

    invoke-static {p4, v1}, Lbnll;->d(Lcgyy;Ljava/util/List;)Lcgyz;

    goto :goto_1

    :goto_2
    iget-object p4, v0, Lcgvs;->h:Lcgyt;

    if-nez p4, :cond_6

    sget-object p4, Lcgyt;->a:Lcgyt;

    :cond_6
    iget-boolean p4, p4, Lcgyt;->f:Z

    if-eqz p4, :cond_7

    iget-object p1, p0, Lbsjh;->d:Lbsyg;

    sget-object p2, Lbshm;->a:Lbshm;

    invoke-virtual {p1, p3, p2}, Lbsyg;->k(Lbsar;Lbshm;)V

    return-void

    :cond_7
    iget-object p4, p0, Lbsjh;->b:Lbvbu;

    iget-object p4, p4, Lbvbu;->f:Lbvbv;

    if-eqz p4, :cond_8

    iget-object p4, p4, Lbvbv;->a:Lj$/time/Duration;

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p4}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Lbosa;
    :try_end_0
    .catch Lbsie; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lbosa;-><init>(Lbsjh;Lbk;Lbsar;Lcgyy;I)V

    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-virtual {p2, v2, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual {v3, v4, v5, v6}, Lbsjh;->d(Lbk;Lbsar;Lcgyy;)V
    :try_end_1
    .catch Lbsie; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v3, p0

    move-object v5, p3

    :catch_1
    iget-object p0, v3, Lbsjh;->d:Lbsyg;

    sget-object p1, Lbshm;->f:Lbshm;

    invoke-virtual {p0, v5, p1}, Lbsyg;->k(Lbsar;Lbshm;)V

    return-void
.end method

.method public final c(Lcgys;)Z
    .locals 0

    sget-object p0, Lcgys;->q:Lcgys;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lbk;Lbsar;Lcgyy;)V
    .locals 2

    iget-object p0, p0, Lbsjh;->a:Lbsad;

    invoke-interface {p0, p2}, Lbsad;->h(Lbsar;)V

    new-instance p0, Lbsjg;

    invoke-direct {p0}, Lbsjg;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "promo_context"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "theme"

    iget p3, p3, Lcgyy;->d:I

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p1

    new-instance p2, Lag;

    invoke-direct {p2, p1}, Lag;-><init>(Lcc;)V

    const-string p1, "TooltipFragment"

    invoke-virtual {p2, p0, p1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn;->l()V

    return-void
.end method
