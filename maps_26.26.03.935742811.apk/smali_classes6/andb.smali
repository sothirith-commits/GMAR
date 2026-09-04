.class public final Landb;
.super Lalwl;
.source "PG"


# instance fields
.field final synthetic a:Landc;

.field private h:Z

.field private i:Lpjw;

.field private final j:Lbhec;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbhec;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landc;Lalxc;Loov;)V
    .locals 1

    iput-object p1, p0, Landb;->a:Landc;

    invoke-direct {p0, p1, p2}, Lalwl;-><init>(Lalwn;Lalxc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landb;->h:Z

    invoke-virtual {p1, p2, v0}, Landc;->by(Lalxc;Z)Lpjw;

    move-result-object p2

    iput-object p2, p0, Landb;->i:Lpjw;

    sget-object p2, Lcsro;->ar:Lccgl;

    invoke-static {p2, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Landb;->j:Lbhec;

    new-instance p2, Lancp;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lancp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landb;->k:Landroid/view/View$OnClickListener;

    sget-object p2, Lcsro;->aq:Lccgl;

    invoke-static {p2, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Landb;->l:Lbhec;

    new-instance p2, Lancp;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lancp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landb;->m:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lalwl;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Landb;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Landb;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic D()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lalwl;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(Z)V
    .locals 0

    invoke-super {p0, p1}, Lalwl;->G(Z)V

    return-void
.end method

.method public bridge synthetic H(Z)V
    .locals 0

    invoke-super {p0, p1}, Lalwl;->H(Z)V

    return-void
.end method

.method public bridge synthetic I()Z
    .locals 0

    invoke-super {p0}, Lalwl;->I()Z

    move-result p0

    return p0
.end method

.method public final J(Z)V
    .locals 2

    iput-boolean p1, p0, Landb;->h:Z

    iget-object v0, p0, Landb;->a:Landc;

    invoke-virtual {v0}, Landc;->aU()Lalxc;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landc;->by(Lalxc;Z)Lpjw;

    move-result-object v1

    iput-object v1, p0, Landb;->i:Lpjw;

    iget-object p0, v0, Landc;->aC:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->af()Lbovh;

    move-result-object p0

    invoke-virtual {p0}, Lbovh;->V()Z

    move-result p0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lbogg;->b(Z)Lbogf;

    move-result-object p0

    invoke-virtual {p0}, Lbogf;->a()Lbogg;

    move-result-object p0

    iget-object p1, v0, Landc;->aA:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbogq;

    invoke-interface {p1, p0}, Lbogq;->k(Lbogg;)V

    return-void

    :cond_0
    iget-object p0, v0, Landc;->az:Lbnvv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbnvv;->J()Lbooz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbooz;->a(Z)V

    return-void
.end method

.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Landb;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Landb;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lalwl;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Lpjw;
    .locals 0

    iget-object p0, p0, Landb;->i:Lpjw;

    return-object p0
.end method

.method public bridge synthetic e()Lbhec;
    .locals 0

    invoke-super {p0}, Lalwl;->e()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Lbhec;
    .locals 0

    invoke-super {p0}, Lalwl;->f()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Landb;->l:Lbhec;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Landb;->j:Lbhec;

    return-object p0
.end method

.method public bridge synthetic i()Lalxv;
    .locals 0

    invoke-super {p0}, Lalwl;->i()Lalxv;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Lbhdm;)Lblpu;
    .locals 0

    invoke-super {p0, p1}, Lalwl;->j(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Lblpu;
    .locals 0

    invoke-super {p0}, Lalwl;->k()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lalwl;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lalwl;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lalwl;->n()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lalwl;->o()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p()Lbhec;
    .locals 0

    invoke-super {p0}, Lalwl;->p()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lalwl;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lalwl;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic u(Lbhdm;)Lblpu;
    .locals 0

    invoke-super {p0, p1}, Lalwl;->u(Lbhdm;)Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v()Lblwm;
    .locals 0

    invoke-super {p0}, Lalwl;->v()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Lbnxa;
    .locals 0

    invoke-super {p0}, Lalwl;->w()Lbnxa;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lalwl;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lalwl;->y()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lalwl;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
