.class public final Lawdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loov;

.field public final b:Lbbub;

.field private final c:Landroid/app/Activity;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lcufa;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Loov;Landroid/app/Activity;Lbbub;Lcufa;Lcufa;Lcufa;Ljava/lang/Boolean;Lcufa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdt;->a:Loov;

    iput-object p2, p0, Lawdt;->c:Landroid/app/Activity;

    iput-object p3, p0, Lawdt;->b:Lbbub;

    iput-object p4, p0, Lawdt;->d:Lcufa;

    iput-object p5, p0, Lawdt;->e:Lcufa;

    iput-object p6, p0, Lawdt;->f:Lcufa;

    iput-object p7, p0, Lawdt;->g:Ljava/lang/Boolean;

    iput-object p8, p0, Lawdt;->h:Lcufa;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lawdt;->i:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Lbhec;
    .locals 2

    iget-object p0, p0, Lawdt;->a:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->mu:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Loov;->al()Lcmny;

    move-result-object p0

    iget-object p0, p0, Lcmny;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lawdt;->a:Loov;

    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object v1

    sget-object v2, Loou;->a:Loou;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Loov;->al()Lcmny;

    move-result-object v1

    iget-object v1, v1, Lcmny;->l:Lcmhq;

    if-nez v1, :cond_0

    sget-object v1, Lcmhq;->a:Lcmhq;

    :cond_0
    iget-object v1, v1, Lcmhq;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Loov;->al()Lcmny;

    move-result-object v1

    iget-object v1, v1, Lcmny;->l:Lcmhq;

    if-nez v1, :cond_1

    sget-object v1, Lcmhq;->a:Lcmhq;

    :cond_1
    iget-object v1, v1, Lcmhq;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Loov;->ak()Lcmnx;

    move-result-object v0

    sget-object v2, Lcmnx;->b:Lcmnx;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lawdt;->i:Landroid/content/res/Resources;

    if-lez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f141a57

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    const v0, 0x7f141a54

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p0, p0, Lawdt;->i:Landroid/content/res/Resources;

    if-lez v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v1, 0x7f141898

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    const v0, 0x7f141896

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lawdt;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahis;

    sget-object v1, Lcsrr;->ms:Lccgl;

    iget-object v2, p0, Lawdt;->a:Loov;

    const/16 v3, 0x8

    invoke-interface {v0, v2, v3, v1}, Lahis;->s(Loov;ILccgl;)V

    iget-object v0, v2, Loov;->p:Lcnel;

    sget-object v1, Lcnel;->b:Lcnel;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcmjd;->aG:Lcmjd;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmjd;->b:Lcmjd;

    :goto_0
    sget-object v1, Lcmje;->a:Lcmje;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcaio;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lchbq;->G(Lcmjd;Lcaio;)V

    invoke-static {v1}, Lchbq;->K(Lcaio;)V

    invoke-static {v1}, Lchbq;->J(Lcaio;)V

    sget-object v0, Lcmjb;->a:Lcmjb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcmja;->z:Lcmja;

    invoke-static {v4, v0}, Lchbq;->y(Lcmja;Lcqri;)V

    const-string v4, "PLACESHEET_EDIT_ABOUT"

    invoke-static {v4, v0}, Lchbq;->z(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lchbq;->x(Lcqri;)Lcmjb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcaio;->aF(Lcmjb;)V

    iget-object v0, p0, Lawdt;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawdt;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    iget-object v4, p0, Lawdt;->h:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laehj;

    iget-object p0, p0, Lawdt;->c:Landroid/app/Activity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lafbe;

    const/4 v7, 0x7

    invoke-virtual {v2}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-direct {v6, v1, v7, v2, v3}, Lafbe;-><init>(Lcmje;ILbnwt;I)V

    invoke-virtual {v4, p0, v5, v6}, Laehj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lobd;

    move-result-object p0

    invoke-interface {v0, p0}, Lahww;->c(Lobd;)V

    return-void

    :cond_1
    iget-object p0, p0, Lawdt;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, v2, v1}, Laxnw;->q(Loov;Lcmje;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lawdt;->a:Loov;

    invoke-virtual {v0}, Loov;->cR()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lawdt;->b:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbn;

    iget-object p0, p0, Lckbn;->M:Lckbk;

    if-nez p0, :cond_0

    sget-object p0, Lckbk;->a:Lckbk;

    :cond_0
    iget p0, p0, Lckbk;->e:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    :cond_1
    invoke-static {v0, p0}, Laxhr;->bp(Loov;I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
