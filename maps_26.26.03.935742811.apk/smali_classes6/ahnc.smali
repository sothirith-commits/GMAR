.class public final Lahnc;
.super Lahnm;
.source "PG"


# instance fields
.field public a:Lahof;

.field public ai:Lmzq;

.field public aj:Lcufa;

.field public ak:Lcapl;

.field public al:Lcapl;

.field public am:Lcapl;

.field public an:Lcufa;

.field public ao:Lcufa;

.field public ap:Lcufa;

.field public aq:Lcufa;

.field public ar:Lcapl;

.field public as:Lcufa;

.field public at:Ljava/util/concurrent/Executor;

.field private av:Lblpn;

.field private final aw:Lbrro;

.field private ax:Lagta;

.field public b:Lcjzh;

.field final c:Lqk;

.field public d:Lblpr;

.field public e:Lbaqg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lahnm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahnc;->ax:Lagta;

    new-instance v0, Lahmt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lahmt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lahnc;->aw:Lbrro;

    new-instance v0, Lahna;

    invoke-direct {v0, p0}, Lahna;-><init>(Lahnc;)V

    iput-object v0, p0, Lahnc;->c:Lqk;

    return-void
.end method

.method public static s(Lbaqg;Lahog;)Lahnc;
    .locals 4

    new-instance v0, Lahnc;

    invoke-direct {v0}, Lahnc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "promo_callback"

    iget-object v3, p1, Lahog;->d:Lahof;

    invoke-virtual {p0, v1, v2, v3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "promo_toolbar_title"

    iget v2, p1, Lahog;->a:I

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "promo_toolbar_navigation_button"

    iget-boolean v2, p1, Lahog;->b:Z

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "promo_body_res_id"

    iget v2, p1, Lahog;->c:I

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "promo_selected_tab"

    iget-object v2, p1, Lahog;->e:Lcjzh;

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "promo_searchbox_enabled"

    iget-boolean v2, p1, Lahog;->f:Z

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "promo_card_stack_enabled"

    iget-boolean p1, p1, Lahog;->g:Z

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final br()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object p1, p0, Lahnc;->al:Lcapl;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iget-object p2, p0, Lahnc;->b:Lcjzh;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbs;

    invoke-interface {p1, v0}, Lahbs;->a(Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lahnc;->av:Lblpn;

    :cond_0
    iget-object p1, p0, Lahnc;->d:Lblpr;

    new-instance p2, Lahnd;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p2, p0, Lahnc;->ao:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbklm;

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "promo_card_stack_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lahnb;

    invoke-direct {v0, p0}, Lahnb;-><init>(Lahnc;)V

    :cond_1
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "promo_body_res_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object p2, p2, Lbklm;->a:Ljava/lang/Object;

    new-instance v2, Lahnf;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahbt;

    invoke-direct {v2, v0, v1, p0}, Lahnf;-><init>(Lbgtt;ILahnc;)V

    invoke-interface {p1, v2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "promo_searchbox_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loaq;->c:Loaq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    iget-object p0, p0, Lahnc;->c:Lqk;

    invoke-virtual {p1, p2, p0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 9

    invoke-super {p0}, Lahnm;->qc()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "promo_card_stack_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahnc;->aq:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v4

    iget-object v5, p0, Lahnc;->b:Lcjzh;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lahnc;->av:Lblpn;

    if-eqz v5, :cond_7

    new-instance v5, Losm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lahnc;->ap:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbair;

    invoke-virtual {v6}, Lbair;->w()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Loyt;->d:Loyt;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lahnc;->an:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobc;

    invoke-interface {v6}, Lobc;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Loyt;->g:Loyt;

    goto :goto_1

    :cond_2
    sget-object v6, Loyt;->f:Loyt;

    :goto_1
    invoke-virtual {v5, v6}, Losm;->j(Loyt;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Losm;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Losm;->h(Ljava/lang/Boolean;)V

    iget-object v6, p0, Lahnc;->as:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxc;

    invoke-virtual {v6}, Lnxc;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v3}, Lorp;->f(Z)V

    iget-object v6, p0, Lahnc;->b:Lcjzh;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lahnc;->ar:Lcapl;

    check-cast v7, Lcapv;

    iget-object v7, v7, Lcapv;->a:Ljava/lang/Object;

    check-cast v7, Lcufa;

    iget-object v8, p0, Lahnc;->ax:Lagta;

    if-nez v8, :cond_4

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe;

    invoke-virtual {p0}, Lnzx;->bj()Lcapl;

    move-result-object v8

    invoke-virtual {v7, p0, v6, v8}, Lhe;->aq(Lgpg;Lcjzh;Lcapl;)Lagta;

    move-result-object v8

    iput-object v8, p0, Lahnc;->ax:Lagta;

    :cond_4
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lagta;->a()Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Losm;->b(Landroid/view/View;)V

    :cond_6
    sget-object v1, Lnwy;->a:Lnwx;

    iput-object v1, v4, Lorp;->g:Lnwx;

    invoke-virtual {v4, v3}, Lorp;->d(Z)V

    invoke-virtual {v4, v2}, Lorp;->b(Z)V

    iget-object v1, p0, Lahnc;->av:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lorp;->h:Landroid/view/View;

    invoke-virtual {v5}, Losm;->k()Lapst;

    move-result-object v1

    iput-object v1, v4, Lorp;->k:Lapst;

    :cond_7
    invoke-virtual {v4}, Lorp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc;

    invoke-virtual {v0, v1}, Lorn;->b(Losc;)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lnae;->k(Z)V

    invoke-virtual {v0, v2}, Lnae;->ap(Z)V

    invoke-virtual {v0, v1}, Lnae;->aO(Landroid/view/View;)V

    sget-object v4, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v4}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v4, p0, Lahnc;->b:Lcjzh;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lahnc;->av:Lblpn;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lblpn;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lnae;->aP(Landroid/view/View;Z)V

    iget-object v4, p0, Lahnc;->ap:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbair;

    invoke-virtual {v4}, Lbair;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Loyt;->d:Loyt;

    goto :goto_3

    :cond_9
    iget-object v4, p0, Lahnc;->an:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobc;

    invoke-interface {v4}, Lobc;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Loyt;->g:Loyt;

    goto :goto_3

    :cond_a
    sget-object v4, Loyt;->f:Loyt;

    :goto_3
    invoke-virtual {v0, v4, v1}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    :cond_b
    iget-object v1, p0, Lahnc;->am:Lcapl;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Lcufa;

    iget-object v4, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v5, "promo_searchbox_enabled"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lnae;->aR()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpeb;

    invoke-virtual {v0, v1}, Lnae;->aj(Lpeb;)V

    :cond_c
    iget-object v1, p0, Lahnc;->ai:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    :goto_4
    iget-object v0, p0, Lahnc;->aj:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahnc;->aw:Lbrro;

    iget-object v4, p0, Lahnc;->at:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v4}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lahnc;->al:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lcufa;

    iget-object v1, p0, Lahnc;->b:Lcjzh;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahbs;

    invoke-interface {v1, p0}, Lahbs;->h(Lbh;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    iget-object v1, p0, Lahnc;->b:Lcjzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lahbs;->o(Lcjzh;)V

    :cond_d
    iget-object v0, p0, Lahnc;->c:Lqk;

    iget-object p0, p0, Lahnc;->a:Lahof;

    if-eqz p0, :cond_e

    move v2, v3

    :cond_e
    invoke-virtual {v0, v2}, Lqk;->oV(Z)V

    return-void
.end method

.method public final qd()V
    .locals 2

    iget-object v0, p0, Lahnc;->aj:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lahnc;->aw:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lahnm;->qd()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v1

    const-string v2, "promo_toolbar_title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lbh;->X(I)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v1, Lpju;->a:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lpju;->x:Z

    const-string p0, "promo_toolbar_navigation_button"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Laczc;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Laczc;-><init>(I)V

    invoke-virtual {v1, p0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v1, Lpju;->i:Lblwm;

    iput-object p0, v1, Lpju;->j:Lblvt;

    invoke-virtual {v1, p0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final qp()Z
    .locals 2

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "promo_card_stack_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lahnm;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Lahnc;->e:Lbaqg;

    const-class v1, Lahof;

    const-string v2, "promo_callback"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lahof;

    iput-object v0, p0, Lahnc;->a:Lahof;

    const-string v0, "promo_selected_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcjzh;

    iput-object p1, p0, Lahnc;->b:Lcjzh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Loao;->m(Lobd;)V

    return-void
.end method
