.class public final Lawdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcl;
.implements Latux;


# instance fields
.field private final a:Lbbub;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lbaqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbub;Lbbub;Lcufa;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbbub<",
            "Lckgb;",
            ">;",
            "Lbbub<",
            "Lckbn;",
            ">;",
            "Lcufa<",
            "Laxne;",
            ">;",
            "Lcufa<",
            "Lahis;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawdo;->a:Lbbub;

    iput-object p4, p0, Lawdo;->b:Lcufa;

    iput-object p5, p0, Lawdo;->c:Lcufa;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1407b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lawdo;->d:Ljava/lang/String;

    const p2, 0x7f1407b2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawdo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object p0, p0, Lawdo;->f:Lbaqv;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->jq:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lbhec;->b:Lbhec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 8

    iget-object p1, p0, Lawdo;->f:Lbaqv;

    invoke-static {p1}, Lbcgz;->gh(Lbaqv;)Lcxub;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lawdo;->c:Lcufa;

    iget-object v1, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbaqv;

    check-cast p1, Loov;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahis;

    const/16 v1, 0x8

    sget-object v2, Lcsrr;->jq:Lccgl;

    invoke-interface {v0, p1, v1, v2}, Lahis;->s(Loov;ILccgl;)V

    iget-object p0, p0, Lawdo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxne;

    sget-object p1, Lcmje;->a:Lcmje;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcmjd;->I:Lcmjd;

    invoke-static {v0, p1}, Lchbq;->G(Lcmjd;Lcaio;)V

    invoke-static {p1}, Lchbq;->K(Lcaio;)V

    invoke-static {p1}, Lchbq;->E(Lcaio;)Lcmje;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laxne;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->al()Lcmny;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcmny;->n:Lcqsi;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnnn;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Laxne;->c:Lahww;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v1

    :cond_2
    invoke-static {p1, v0, v1}, Laevb;->b(Lcmje;Lcnnn;Lbnxa;)Laevc;

    move-result-object p1

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_4

    sget-object v1, Lcmoa;->u:Lcmoa;

    invoke-static {v0, v1}, Lbcgz;->fd(Loov;Lcmoa;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v0, Laxqe;

    new-instance v2, Laxqj;

    new-instance v5, Lazzh;

    invoke-direct {v5, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    sget-object v6, Lcsrg;->l:Lccgl;

    sget-object v7, Lbacn;->u:Lbacn;

    invoke-direct/range {v2 .. v7}, Laxqj;-><init>(Lbaqv;Ljava/lang/String;Lazzh;Lccgl;Lbacn;)V

    const/4 p1, 0x3

    invoke-direct {v0, v2, p1}, Laxqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Laxne;->g(Lalpt;)V

    :cond_4
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const p0, 0x7f080b82

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lawdo;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawdo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawdo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lawdo;->sd()Z

    move-result p0

    return p0
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

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcgz;->gh(Lbaqv;)Lcxub;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast p1, Lbaqv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lawdo;->f:Lbaqv;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawdo;->f:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 4

    iget-object v0, p0, Lawdo;->f:Lbaqv;

    invoke-static {v0}, Lbcgz;->gh(Lbaqv;)Lcxub;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lawdo;->a:Lbbub;

    iget-object v3, v0, Lcxub;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lbaqv;

    check-cast v0, Loov;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckgb;

    invoke-interface {v2}, Lckgb;->ab()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loov;->cR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lawdo;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxne;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    sget-object v0, Lcmoa;->u:Lcmoa;

    invoke-static {p0, v0}, Lbcgz;->fd(Loov;Lcmoa;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
