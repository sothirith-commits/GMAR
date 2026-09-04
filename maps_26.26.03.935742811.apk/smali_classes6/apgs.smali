.class public Lapgs;
.super Lpby;
.source "PG"

# interfaces
.implements Laphn;
.implements Lajmm;


# instance fields
.field private final a:Lbqvu;

.field private final b:Lapwu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final e:Lbdhk;

.field private final f:Lajmn;

.field private final g:Lcufa;

.field private final h:Z

.field private i:Z

.field private j:Lcnxi;

.field private final k:Landroid/content/Context;

.field private l:Z

.field private final m:Lbrro;


# direct methods
.method public constructor <init>(Lbqvu;Landroid/content/Context;Lazus;Lalpy;Lapwu;Ljava/util/concurrent/Executor;Lcxtq;Lbdhk;Lajmn;Lcufa;Lapcc;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqvu;",
            "Landroid/content/Context;",
            "Lazus;",
            "Lalpy;",
            "Lapwu;",
            "Ljava/util/concurrent/Executor;",
            "Lcxtq<",
            "Lbidg;",
            ">;",
            "Lbdhk;",
            "Lajmn;",
            "Lcufa<",
            "Lbgvg;",
            ">;",
            "Lapcc;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p9

    sget-object v3, Lpbw;->a:Lpbw;

    sget-object v4, Lpes;->j:Lpes;

    const v1, 0x7f080816

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    const v1, 0x7f141225

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, La;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lpbx;->b:Lpbx;

    goto :goto_0

    :cond_0
    sget-object v1, Lpbx;->a:Lpbx;

    :goto_0
    move-object v10, v1

    const/4 v8, 0x0

    const v9, 0x7f0b06af

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, Lpby;-><init>(Landroid/content/Context;Lpbw;Lpes;Lblwm;Ljava/lang/String;Lbhec;ZILpbx;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lapgs;->l:Z

    new-instance v3, Laoxv;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Laoxv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lapgs;->m:Lbrro;

    iput-object p2, p0, Lapgs;->k:Landroid/content/Context;

    iput-object p1, p0, Lapgs;->a:Lbqvu;

    move-object/from16 p1, p8

    iput-object p1, p0, Lapgs;->e:Lbdhk;

    move-object/from16 p1, p5

    iput-object p1, p0, Lapgs;->b:Lapwu;

    move-object/from16 p1, p6

    iput-object p1, p0, Lapgs;->c:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lapgs;->f:Lajmn;

    invoke-interface {v0, p0}, Lajmn;->n(Lajmm;)V

    move-object/from16 p1, p10

    iput-object p1, p0, Lapgs;->g:Lcufa;

    invoke-interface {p3}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    iget-object p1, p1, Lbbtz;->a:Lctmb;

    iget-boolean p1, p1, Lctmb;->bt:Z

    iput-boolean p1, p0, Lapgs;->l:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Lapgs;->h:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laaw;

    const/16 p1, 0xd

    invoke-direct {v3, p3, p1}, Laaw;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v4, p4

    move-object/from16 v5, p7

    move-object/from16 v7, p11

    invoke-static/range {v2 .. v7}, Laleb;->dU(Landroid/content/Context;Lcxtq;Lalpy;Lcxtq;Lbzvk;Lapcc;)Z

    invoke-static {p2}, La;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f130233

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object p2

    invoke-static {p1, p2}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpby;->F(Lblwm;)V

    :cond_1
    return-void
.end method

.method private final S()Z
    .locals 0

    iget-object p0, p0, Lapgs;->j:Lcnxi;

    invoke-static {p0}, Lyza;->g(Lcnxi;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Q()Z
    .locals 0

    invoke-direct {p0}, Lapgs;->S()Z

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lapgs;->S()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-boolean p1, p0, Lapgs;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lapgs;->k:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-boolean v1, p0, Lapgs;->l:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapgs;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140b94

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    iget-object p1, p0, Lapgs;->a:Lbqvu;

    invoke-interface {p1}, Lbqvu;->l()V

    iget-object v0, p0, Lapgs;->f:Lajmn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lajmn;->o(Z)Z

    iget-boolean p0, p0, Lapgs;->h:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lbqvu;->x()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbqvu;->y()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lajmn;
    .locals 0

    iget-object p0, p0, Lapgs;->f:Lajmn;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lapgs;->f:Lajmn;

    iget-object p0, p0, Lapgs;->e:Lbdhk;

    invoke-interface {v0}, Lajmn;->g()Lbdhj;

    move-result-object v0

    invoke-interface {p0, v0}, Lbdhk;->g(Lbdhj;)Z

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapgs;->i:Z

    iget-object v0, p0, Lapgs;->f:Lajmn;

    invoke-interface {v0}, Lajmn;->l()V

    iget-object v0, p0, Lapgs;->b:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lapgs;->m:Lbrro;

    iget-object v2, p0, Lapgs;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lapgs;->n()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapgs;->i:Z

    iget-object v0, p0, Lapgs;->f:Lajmn;

    invoke-interface {v0}, Lajmn;->m()V

    iget-object v0, p0, Lapgs;->b:Lapwu;

    invoke-interface {v0}, Lapwu;->c()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lapgs;->m:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lapgs;->b:Lapwu;

    invoke-interface {v0}, Lapwu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpes;->d:Lpes;

    goto :goto_0

    :cond_0
    sget-object v0, Lpes;->b:Lpes;

    :goto_0
    invoke-virtual {p0, v0}, Lpby;->H(Lpes;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void
.end method

.method protected final nV()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Lcnxi;)V
    .locals 1

    iget-object v0, p0, Lapgs;->j:Lcnxi;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lapgs;->j:Lcnxi;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public u()Lbhec;
    .locals 0

    invoke-direct {p0}, Lapgs;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsru;->ba:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcsrp;->fk:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method
