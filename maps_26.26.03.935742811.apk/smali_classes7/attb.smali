.class public Lattb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Z

.field private final c:Lbbub;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Latvh;

.field private h:Lbaqv;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Latqz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Boolean;Lbbub;Lcufa;Lcufa;Lcufa;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lattb;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lattb;->m:Latqz;

    iput-object p1, p0, Lattb;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lattb;->b:Z

    iput-object p3, p0, Lattb;->c:Lbbub;

    iput-object p4, p0, Lattb;->d:Lcufa;

    iput-object p5, p0, Lattb;->e:Lcufa;

    iput-object p6, p0, Lattb;->f:Lcufa;

    iput-object p7, p0, Lattb;->g:Latvh;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lattb;->x()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 1

    iget-object p0, p0, Lattb;->h:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrb;->j:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    const p0, 0x7f080780

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lattb;->l:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lattb;->sd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Loov;->cy()Z

    move-result v0

    iput-boolean v0, p0, Lattb;->i:Z

    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lattb;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-object v0, v0, Lckbn;->M:Lckbk;

    if-nez v0, :cond_1

    sget-object v0, Lckbk;->a:Lckbk;

    :cond_1
    iget v0, v0, Lckbk;->f:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :cond_2
    invoke-static {p1, v0}, Laxhr;->bq(Lbaqv;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lattb;->j:Z

    invoke-static {p1}, Laxhr;->bo(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lattb;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-object v0, v0, Lckbn;->M:Lckbk;

    if-nez v0, :cond_5

    sget-object v0, Lckbk;->a:Lckbk;

    :cond_5
    iget v0, v0, Lckbk;->f:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :cond_6
    invoke-static {p1, v0}, Laxhr;->bs(Lbaqv;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lattb;->k:Z

    new-instance v0, Lavqq;

    invoke-virtual {p0}, Lattb;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lattb;->l:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lattb;->h:Lbaqv;

    iget-object p1, p0, Lattb;->g:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v0, Latra;

    invoke-virtual {p0}, Lattb;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lattb;->c()Lbhec;

    move-result-object v2

    new-instance v3, Lasxu;

    const/16 p1, 0x12

    invoke-direct {v3, p0, p1}, Lasxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lattb;->sd()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lattb;->f()Lblwm;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Latra;-><init>(Ljava/lang/CharSequence;Lbhec;Ljava/lang/Runnable;ZLpjx;Lblwm;)V

    iput-object v0, p0, Lattb;->m:Latqz;

    :cond_8
    :goto_2
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lattb;->h:Lbaqv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lattb;->i:Z

    iput-boolean v1, p0, Lattb;->j:Z

    iput-boolean v1, p0, Lattb;->k:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lattb;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lattb;->m:Latqz;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-boolean v0, p0, Lattb;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lattb;->j:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbcgz;->gC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Latqz;
    .locals 0

    iget-object p0, p0, Lattb;->m:Latqz;

    return-object p0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lattb;->a:Landroid/app/Activity;

    const v0, 0x7f140131

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()V
    .locals 8

    iget-object v0, p0, Lattb;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->ak()Lcmnx;

    move-result-object v1

    invoke-virtual {v1}, Lcmnx;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x5

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loov;->bH()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loov;->bG()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Loov;->al()Lcmny;

    move-result-object v1

    iget-object v1, v1, Lcmny;->k:Lcmtf;

    if-nez v1, :cond_4

    sget-object v1, Lcmtf;->a:Lcmtf;

    :cond_4
    iget-object v1, v1, Lcmtf;->c:Lcqsi;

    const/16 v2, 0xa

    invoke-static {v2}, Lcapg;->f(C)Lcapg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Loov;->ak()Lcmnx;

    move-result-object v2

    sget-object v5, Lcmnx;->b:Lcmnx;

    if-ne v2, v5, :cond_5

    sget-object v2, Lcmjd;->x:Lcmjd;

    goto :goto_1

    :cond_5
    sget-object v2, Lcmjd;->b:Lcmjd;

    :goto_1
    sget-object v5, Lcmje;->a:Lcmje;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcaio;->instance:Lcqrq;

    check-cast v6, Lcmje;

    iget v7, v2, Lcmjd;->aI:I

    iput v7, v6, Lcmje;->c:I

    iget v7, v6, Lcmje;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcmje;->b:I

    invoke-static {v4}, Lwcw;->fh(I)Lcmjb;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcaio;->aF(Lcmjb;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmje;

    iget-object v6, p0, Lattb;->d:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llph;

    invoke-interface {v7}, Llph;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    invoke-interface {p0, v2, v0}, Llph;->e(Lcmjd;Loov;)V

    return-void

    :cond_6
    iget-boolean v7, p0, Lattb;->b:Z

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafbe;

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v4, v0, v3}, Lafbe;-><init>(Lcmje;ILbnwt;I)V

    iget-object v0, p0, Lattb;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    iget-object v3, p0, Lattb;->f:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laehj;

    iget-object p0, p0, Lattb;->a:Landroid/app/Activity;

    invoke-virtual {v3, p0, v1, v2}, Laehj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    return-void

    :cond_7
    invoke-static {v4}, Lwcw;->fh(I)Lcmjb;

    move-result-object p0

    invoke-static {v2, p0, v1, v0}, Ljqs;->C(Lcmjd;Lcmjb;Ljava/lang/String;Loov;)Llpg;

    move-result-object p0

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Llph;->d(Llpg;Z)V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lattb;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lattb;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
