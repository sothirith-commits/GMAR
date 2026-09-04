.class public final Laxer;
.super Lpbs;
.source "PG"


# instance fields
.field public final e:Lblnv;

.field private final f:Lcxyv;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lbheg;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laxeb;

.field private final l:Lpce;

.field private final m:Lpcr;

.field private final n:Lbhec;

.field private final o:Lbhec;


# direct methods
.method public constructor <init>(Lcxyv;Ljava/lang/String;Loov;Landroid/content/res/Resources;Lblnv;Lbheg;Lpbr;Ljava/util/concurrent/Executor;Lcufa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyv<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lcxus;",
            ">;",
            "Ljava/lang/String;",
            "Loov;",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lbheg;",
            "Lpbr;",
            "Ljava/util/concurrent/Executor;",
            "Lcufa<",
            "Lbidg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p7}, Lpbs;-><init>(Lpbr;)V

    iput-object p1, p0, Laxer;->f:Lcxyv;

    iput-object p2, p0, Laxer;->g:Ljava/lang/String;

    iput-object p4, p0, Laxer;->h:Landroid/content/res/Resources;

    iput-object p5, p0, Laxer;->e:Lblnv;

    iput-object p6, p0, Laxer;->i:Lbheg;

    move-object/from16 p1, p8

    iput-object p1, p0, Laxer;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Laxeb;

    invoke-direct {p1}, Laxeb;-><init>()V

    iput-object p1, p0, Laxer;->k:Laxeb;

    invoke-static {}, Lpce;->i()Lpcd;

    move-result-object p1

    move-object/from16 p2, p9

    invoke-virtual {p1, p2}, Lpcd;->f(Lcufa;)V

    new-instance v0, Lbidf;

    const p2, 0x7f1417da

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lbidf;-><init>(ZLccgl;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpcd;->e(Lbidf;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p4

    sget-object p5, Lcsrr;->cg:Lccgl;

    iput-object p5, p4, Lbhdz;->d:Lccgl;

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    move-object p5, p1

    check-cast p5, Lpbo;

    iput-object p4, p5, Lpbo;->b:Lbhec;

    const p4, 0x7f0805a9

    invoke-static {p4}, Lbluy;->j(I)Lblwm;

    move-result-object p4

    invoke-virtual {p1, p4}, Lpcd;->c(Lblwm;)V

    new-instance p4, Lawqt;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lawqt;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p5, Lpbo;->a:Lcaqo;

    invoke-virtual {p1}, Lpcd;->a()Lpce;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lblol;->a(Z)V

    iput-object p1, p0, Laxer;->l:Lpce;

    const p1, 0x7f0804eb

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lbhbp;->T:Lpba;

    invoke-static {p1, p4}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p4, Lcsrr;->cf:Lccgl;

    iput-object p4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v2

    new-instance v3, Lawvi;

    const/16 p1, 0xb

    invoke-direct {v3, p0, p1}, Lawvi;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1417d9

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpcr;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lpcr;-><init>(Lblwm;Lbhec;Landroid/view/View$OnClickListener;Lblvt;Z)V

    iput-object v0, p0, Laxer;->m:Lpcr;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p4, Lcsrr;->cd:Lccgl;

    iput-object p4, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxer;->n:Lbhec;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Loov;->p()Lbhec;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object p2, Lcsrr;->ce:Lccgl;

    iput-object p2, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Laxer;->o:Lbhec;

    sget-object p1, Lpdy;->b:Lpdy;

    invoke-virtual {p0, p1}, Lpbs;->af(Lpdy;)V

    invoke-virtual {p0}, Lpbs;->ag()V

    return-void
.end method

.method private final aM()Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0a3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic A()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laxer;->g:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laxer;->aM()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laxer;->i:Lbheg;

    new-instance v2, Lbhdx;

    sget-object v3, Lcdhg;->f:Lcdhg;

    invoke-direct {v2, v3}, Lbhdx;-><init>(Lcdhg;)V

    iget-object v3, p0, Laxer;->n:Lbhec;

    invoke-interface {v1, v0, v2, v3}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    invoke-virtual {p0, p1}, Laxer;->aK(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final W(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpbs;->J()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Laxer;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Lpce;
    .locals 0

    iget-object p0, p0, Laxer;->l:Lpce;

    return-object p0
.end method

.method public aH()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public aI()Lpdt;
    .locals 0

    iget-object p0, p0, Laxer;->k:Laxeb;

    return-object p0
.end method

.method public aJ()Lpcr;
    .locals 1

    invoke-virtual {p0}, Lpbs;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxer;->m:Lpcr;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final aK(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Laxer;->f:Lcxyv;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-interface {v0, p1, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lawbd;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lawbd;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laxer;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aL()V
    .locals 0

    invoke-direct {p0}, Laxer;->aM()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public av()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic i()Lpds;
    .locals 0

    invoke-virtual {p0}, Laxer;->a()Lpce;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lpdx;
    .locals 0

    invoke-virtual {p0}, Laxer;->aJ()Lpcr;

    move-result-object p0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    iget-object p0, p0, Laxer;->o:Lbhec;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    iget-object p0, p0, Laxer;->n:Lbhec;

    return-object p0
.end method

.method public r()Lblpu;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laxer;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
