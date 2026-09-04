.class public Lapox;
.super Lapgl;
.source "PG"

# interfaces
.implements Lbqwg;


# static fields
.field public static final b:Lcbka;


# instance fields
.field public final c:Lblnv;

.field public d:Lltb;

.field private e:Lbqwr;

.field private final f:Landroid/app/Activity;

.field private final g:Lbgvg;

.field private final h:Lcdur;

.field private final i:Lazsx;

.field private final j:Lbqni;

.field private final k:Lcapl;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Z

.field private final o:Z

.field private final p:Lgpp;

.field private final q:Lgpt;

.field private final r:Lcufa;

.field private final s:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apox"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapox;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbqvw;Landroid/app/Activity;Lbgvg;Landroid/content/Context;Lblnv;Lj$/util/Optional;Lcdur;Lbbub;Lazus;Lazsx;Lcapl;Lcufa;Lbqni;Lcufa;Lbjbr;Laovz;Labmk;Lcufa;Laoma;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laixm;

    new-instance v7, Laphi;

    new-instance v1, Lappa;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lappa;-><init>(Ljava/lang/Object;I[B)V

    sget-object v0, Lcsrp;->cu:Lccgl;

    const/4 v2, 0x0

    invoke-direct {v7, p4, v1, v0, v2}, Laphi;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lccgl;Z)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v6, p16

    invoke-direct/range {v0 .. v7}, Lapgl;-><init>(Lbqvw;Landroid/content/Context;Lazus;Laixm;ZLaovz;Laphw;)V

    sget-object v1, Lltb;->c:Lltb;

    iput-object v1, p0, Lapox;->d:Lltb;

    move-object v1, p7

    iput-object v1, p0, Lapox;->h:Lcdur;

    iput-object p2, p0, Lapox;->f:Landroid/app/Activity;

    iput-object p3, p0, Lapox;->g:Lbgvg;

    move-object/from16 v1, p10

    iput-object v1, p0, Lapox;->i:Lazsx;

    iput-object p5, p0, Lapox;->c:Lblnv;

    move-object/from16 v1, p13

    iput-object v1, p0, Lapox;->j:Lbqni;

    move-object/from16 v1, p14

    iput-object v1, p0, Lapox;->m:Lcufa;

    move-object/from16 v1, p11

    iput-object v1, p0, Lapox;->k:Lcapl;

    move-object/from16 v1, p12

    iput-object v1, p0, Lapox;->l:Lcufa;

    move-object/from16 v1, p15

    iput-object v1, p0, Lapox;->s:Lbjbr;

    invoke-interface/range {p8 .. p8}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjna;

    invoke-static {v1}, Laleb;->fa(Lcjna;)Z

    move-result v1

    iput-boolean v1, p0, Lapox;->n:Z

    invoke-interface/range {p9 .. p9}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v2

    iget-object v2, v2, Lcjna;->g:Lckgn;

    if-nez v2, :cond_0

    sget-object v2, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean v2, v2, Lckgn;->h:Z

    iput-boolean v2, p0, Lapox;->o:Z

    invoke-interface/range {p17 .. p17}, Labmk;->a()Lcymm;

    move-result-object v2

    invoke-static {v2}, Lgdv;->c(Lcyjl;)Lgpp;

    move-result-object v2

    iput-object v2, p0, Lapox;->p:Lgpp;

    new-instance v2, Lanow;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lanow;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lapox;->q:Lgpt;

    move-object/from16 v2, p18

    iput-object v2, p0, Lapox;->r:Lcufa;

    invoke-interface/range {p19 .. p19}, Laoma;->t()V

    if-nez v1, :cond_1

    invoke-direct {p0}, Lapox;->F()V

    :cond_1
    invoke-super {p0}, Lapgl;->l()Laphw;

    move-result-object v1

    invoke-super {p0}, Lapgl;->x()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Laphw;->f(Z)V

    invoke-super {p0}, Lapgl;->l()Laphw;

    move-result-object v0

    invoke-virtual {p5, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic D(Lapox;Lbrkv;)V
    .locals 0

    iget-object p1, p0, Lapox;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic E(Lapox;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p2, p0, Lapox;->n:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lapox;->m:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoks;

    iput-object p1, p0, Laoks;->c:Landroid/view/View;

    iget-object p1, p0, Laoks;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 4

    iget-object v0, p0, Lapox;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapox;->e:Lbqwr;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lbqwr;->o:Lbqop;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iget-object v2, v1, Lyvu;->h:Lcnxi;

    sget-object v3, Lcnxi;->c:Lcnxi;

    if-ne v2, v3, :cond_1

    iget v1, v1, Lyvu;->K:I

    const/16 v2, 0x3a98

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Laojf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lamrw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lamrw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lapox;->h:Lcdur;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lapox;->f:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapox;->g:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f14027b

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method private final H()Z
    .locals 1

    iget-object v0, p0, Lapox;->e:Lbqwr;

    iget-object p0, p0, Lapox;->d:Lltb;

    invoke-virtual {p0}, Lltb;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbqwr;->b()Lcnxi;

    move-result-object p0

    sget-object v0, Lcnxi;->c:Lcnxi;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final B()Lapgb;
    .locals 0

    iget-object p0, p0, Lapox;->e:Lbqwr;

    return-object p0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lapgl;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lapox;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapox;->G()V

    :cond_0
    iget-object v0, p0, Lapox;->p:Lgpp;

    iget-object p0, p0, Lapox;->q:Lgpt;

    invoke-virtual {v0, p0}, Lgpp;->h(Lgpt;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lapox;->p:Lgpp;

    iget-object p0, p0, Lapox;->q:Lgpt;

    invoke-virtual {v0, p0}, Lgpp;->j(Lgpt;)V

    return-void
.end method

.method public g()Landroid/view/View$OnLayoutChangeListener;
    .locals 3

    new-instance v0, Labso;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Labso;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public k()Laphs;
    .locals 0

    iget-object p0, p0, Lapox;->r:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laphs;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 3

    iget-boolean v0, p0, Lapox;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lapox;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laojn;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lapox;->e:Lbqwr;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lbqwr;->o:Lbqop;

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lapox;->i:Lazsx;

    invoke-interface {v2}, Lazsx;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lapox;->G()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    iget-object v2, p0, Lapox;->d:Lltb;

    invoke-virtual {v2}, Lltb;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lapox;->g:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140293

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_3
    iget-object p0, p0, Lapox;->d:Lltb;

    sget-object v2, Lltb;->a:Lltb;

    if-ne p0, v2, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Laojo;->a()Laykc;

    move-result-object v2

    invoke-virtual {v1}, Lbqop;->d()Lbqdf;

    move-result-object v1

    iget-object v1, v1, Lbqdf;->b:Lyvu;

    iput-object v1, v2, Laykc;->a:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Laykc;->g(Z)V

    invoke-virtual {v2}, Laykc;->f()Laojo;

    move-result-object p0

    invoke-interface {v0, p0}, Laojn;->e(Laojo;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public pE(Lbqwr;Lbqwr;)V
    .locals 0

    invoke-virtual {p1}, Lapgb;->d()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lapox;->e:Lbqwr;

    iget-boolean p1, p0, Lapox;->n:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lapox;->F()V

    :cond_1
    invoke-super {p0}, Lapgl;->l()Laphw;

    move-result-object p1

    invoke-super {p0}, Lapgl;->x()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Laphw;->f(Z)V

    iget-object p1, p0, Lapox;->c:Lblnv;

    invoke-super {p0}, Lapgl;->l()Laphw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lapox;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapox;->d:Lltb;

    invoke-virtual {v0}, Lltb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapox;->i:Lazsx;

    invoke-interface {p0}, Lazsx;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lapox;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public synthetic rw()V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lapgl;->t()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lapox;->n:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lapox;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapox;->j:Lbqni;

    iget-object p0, p0, Lbqni;->g:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccoc;

    sget-object v0, Lccoc;->a:Lccoc;

    iget v0, p0, Lccoc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lccoc;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lccoc;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public z()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lapox;->s:Lbjbr;

    invoke-virtual {p0}, Lbjbr;->aT()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
