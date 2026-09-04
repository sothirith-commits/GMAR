.class public Lbbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbhec;

.field private final c:Lbbub;

.field private final d:Lazrc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lccgl;Lbbub;Lazrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbki;->a:Landroid/app/Activity;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbbki;->b:Lbhec;

    iput-object p3, p0, Lbbki;->c:Lbbub;

    iput-object p4, p0, Lbbki;->d:Lazrc;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbki;->b:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 4

    iget-object p0, p0, Lbbki;->d:Lazrc;

    iget-object p1, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcjuv;->c:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcjuv;->r:Lckgp;

    if-nez v0, :cond_1

    sget-object v0, Lckgp;->a:Lckgp;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lchdw;->i(Lcqri;)V

    invoke-static {v0}, Lchdw;->g(Lcqri;)V

    invoke-static {v0}, Lchdw;->h(Lcqri;)V

    invoke-static {v0}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object v0

    :cond_2
    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lazus;->getClientUrlParameters()Lctfc;

    move-result-object p1

    iget-object p1, p1, Lctfc;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    const/4 p1, 0x1

    invoke-static {p1, v1}, Lbcgz;->cx(ZLcqri;)V

    invoke-static {v1}, Lbcgz;->cK(Lcqri;)V

    invoke-static {v1}, Lbcgz;->cL(Lcqri;)V

    invoke-static {v1}, Lbcgz;->cG(Lcqri;)V

    sget-object v3, Lbacn;->p:Lbacn;

    invoke-static {v3, v1}, Lbcgz;->cD(Lbacn;Lcqri;)V

    invoke-static {v1}, Lbcgz;->cH(Lcqri;)V

    invoke-static {v1}, Lbcgz;->cJ(Lcqri;)V

    invoke-static {v0, v1}, Lbcgz;->cz(Lckgp;Lcqri;)V

    invoke-static {p1, v1}, Lbcgz;->cC(ZLcqri;)V

    invoke-static {v1}, Lbcgz;->cI(Lcqri;)V

    iget-object p0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object p1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    sget-object v0, Lcsro;->fG:Lccgl;

    invoke-interface {p0, p1, v2, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080ccb

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbbki;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpd;

    iget-boolean v0, v0, Lcjpd;->az:Z

    iget-object p0, p0, Lbbki;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v0, 0x7f141df0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141def

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbki;->a:Landroid/app/Activity;

    const v0, 0x7f141dee

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbki;->a:Landroid/app/Activity;

    const v0, 0x7f141df2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
