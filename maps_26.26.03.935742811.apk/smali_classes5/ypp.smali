.class public final Lypp;
.super Lxwe;
.source "PG"

# interfaces
.implements Lypw;


# static fields
.field private static final e:Lcnmq;


# instance fields
.field public final c:Landroid/app/Activity;

.field public d:Lcdup;

.field private final f:Lbcxj;

.field private final g:Lyia;

.field private final h:Lyhy;

.field private final i:Lbrrk;

.field private final j:Lbrrk;

.field private final k:Lalpy;

.field private final l:Lcdur;

.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private final n:Lcufa;

.field private final o:Lcdrh;

.field private p:Z

.field private q:Lypq;

.field private final r:Lbcww;

.field private final s:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnmq;->cI:Lcnmq;

    sput-object v0, Lypp;->e:Lcnmq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lalpy;Lyia;Lyhy;Lbcww;Lcufa;Lcdur;Lcdrh;Lhe;)V
    .locals 6

    sget-object v2, Lypp;->e:Lcnmq;

    sget-object v3, Lbdhh;->a:Lbdhh;

    sget-object v4, Lbdhi;->d:Lbdhi;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p7

    invoke-direct/range {v0 .. v5}, Lxwe;-><init>(Lcufa;Lcnmq;Lbdhh;Lbdhi;Z)V

    new-instance v2, Lbrrk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lypp;->i:Lbrrk;

    new-instance v2, Lbrrk;

    sget-object v4, Lypv;->d:Lypv;

    invoke-direct {v2, v4}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lypp;->j:Lbrrk;

    iput-object p1, p0, Lypp;->c:Landroid/app/Activity;

    iput-object p2, p0, Lypp;->f:Lbcxj;

    iput-object p4, p0, Lypp;->g:Lyia;

    iput-object p5, p0, Lypp;->h:Lyhy;

    iput-object p6, p0, Lypp;->r:Lbcww;

    iput-object p3, p0, Lypp;->k:Lalpy;

    iput-object p7, p0, Lypp;->n:Lcufa;

    iput-object p8, p0, Lypp;->l:Lcdur;

    iput-object p9, p0, Lypp;->o:Lcdrh;

    move-object/from16 p2, p10

    iput-object p2, p0, Lypp;->s:Lhe;

    iput-boolean v3, p0, Lypp;->p:Z

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lypp;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private final t()Lyhz;
    .locals 1

    iget-object v0, p0, Lypp;->k:Lalpy;

    iget-object p0, p0, Lypp;->g:Lyia;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0, v0}, Lyia;->c(Lbbqq;)Lbrrf;

    move-result-object p0

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final u()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lypp;->k:Lalpy;

    iget-object p0, p0, Lypp;->f:Lbcxj;

    sget-object v1, Lbcxy;->jK:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 5

    iget-boolean v0, p0, Lypp;->p:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lypp;->i:Lbrrk;

    sget-object v1, Lypv;->d:Lypv;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lypv;->b:Lypv;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lypp;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lypp;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lypv;->c:Lypv;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lypp;->j:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lypp;->w(Z)V

    iget-object v1, p0, Lypp;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lypp;->d:Lcdup;

    if-nez v2, :cond_3

    new-instance v2, Lagpp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lagpp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lypp;->l:Lcdur;

    new-instance v1, Lyof;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lyof;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Lypp;->d:Lcdup;

    :cond_3
    :goto_1
    return-void
.end method

.method private final w(Z)V
    .locals 2

    iget-object v0, p0, Lypp;->k:Lalpy;

    iget-object p0, p0, Lypp;->f:Lbcxj;

    sget-object v1, Lbcxy;->jK:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p0, v1, v0, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void
.end method

.method private final x()Z
    .locals 1

    iget-object v0, p0, Lypp;->h:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lypp;->r:Lbcww;

    invoke-virtual {p0}, Lbcww;->am()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lypp;->t()Lyhz;

    move-result-object p0

    sget-object v0, Lyhz;->b:Lyhz;

    invoke-virtual {p0, v0}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final y()Z
    .locals 1

    iget-object v0, p0, Lypp;->h:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lypp;->r:Lbcww;

    invoke-virtual {p0}, Lbcww;->al()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lypp;->t()Lyhz;

    move-result-object p0

    sget-object v0, Lyhz;->c:Lyhz;

    invoke-virtual {p0, v0}, Lyhz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f(Lbdhi;)Z
    .locals 1

    iget-object v0, p0, Lypp;->h:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbdhi;->d:Lbdhi;

    invoke-virtual {p1, v0}, Lbdhi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lypp;->j:Lbrrk;

    invoke-virtual {p1}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lypv;

    sget-object v0, Lypv;->d:Lypv;

    invoke-virtual {p1, v0}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lypp;->s()Lypq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lypq;->b(Lypv;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lczmu;
    .locals 0

    const-string p0, "2024-07-22"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lbrrf;
    .locals 0

    iget-object p0, p0, Lypp;->j:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final k()Lbrrf;
    .locals 0

    iget-object p0, p0, Lypp;->i:Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lypp;->w(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-direct {p0}, Lypp;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lypp;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lypp;->i:Lbrrk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lypp;->w(Z)V

    :cond_1
    invoke-direct {p0}, Lypp;->v()V

    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lypp;->q()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypp;->p:Z

    invoke-direct {p0}, Lypp;->v()V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lypp;->p:Z

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lypp;->i:Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lypp;->j:Lbrrk;

    sget-object v2, Lypv;->d:Lypv;

    invoke-virtual {v0, v2}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lypp;->h:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lypp;->s()Lypq;

    move-result-object v0

    invoke-virtual {v0}, Lypq;->a()V

    :cond_0
    iget-object v0, p0, Lypp;->d:Lcdup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    iput-object v2, p0, Lypp;->d:Lcdup;

    :cond_1
    iget-object v0, p0, Lypp;->m:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Lagpp;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lagpp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method public final r(Lcapl;Lcapl;)Z
    .locals 4

    invoke-direct {p0}, Lypp;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lypp;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llzq;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v2, v3}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Lypp;->g:Lyia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lyjy;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lyjy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lypp;->j:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypv;

    sget-object p1, Lypv;->b:Lypv;

    invoke-virtual {p0, p1}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lypp;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lypp;->u()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lypp;->j:Lbrrk;

    invoke-virtual {p0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lypv;

    sget-object p1, Lypv;->c:Lypv;

    invoke-virtual {p0, p1}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final s()Lypq;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lypp;->q:Lypq;

    if-nez v1, :cond_0

    iget-object v1, v0, Lypp;->s:Lhe;

    new-instance v2, Lyas;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lyas;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lndx;

    iget-object v3, v1, Lndx;->b:Lndy;

    move-object/from16 v17, v2

    new-instance v2, Lypq;

    iget-object v4, v3, Lndy;->c:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v1, Lndx;->a:Lntn;

    iget-object v5, v1, Lntn;->C:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnj;

    iget-object v6, v3, Lndy;->aw:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v7, v3, Lndy;->i:Lcuhr;

    invoke-static {v7}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v8, v3, Lndy;->gY:Lcuhr;

    invoke-static {v8}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v9, v3, Lndy;->Z:Lcuhr;

    invoke-static {v9}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v10, v3, Lndy;->gZ:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbptt;

    new-instance v18, Laezq;

    iget-object v11, v3, Lndy;->c:Lcuhr;

    iget-object v12, v3, Lndy;->o:Lcuhr;

    invoke-static {v12}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v20

    iget-object v12, v3, Lndy;->gV:Lcuhr;

    invoke-static {v12}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v21

    iget-object v12, v3, Lndy;->b:Lntn;

    iget-object v13, v12, Lntn;->B:Lcuhr;

    iget-object v12, v12, Lntn;->aw:Lcuhr;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    invoke-direct/range {v18 .. v25}, Laezq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    iget-object v11, v3, Lndy;->bu:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v12, v3, Lndy;->w:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmzn;

    iget-object v13, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v14, v3, Lndy;->bQ:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lofk;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->oq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lyhy;

    iget-object v1, v3, Lndy;->bZ:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v17}, Lypq;-><init>(Landroid/app/Activity;Lbhnj;Lcufa;Lcufa;Lcufa;Lcufa;Lbptt;Laezq;Lcufa;Lmzn;Ljava/util/concurrent/Executor;Lofk;Lyhy;Lcufa;Lcxyh;)V

    iput-object v2, v0, Lypp;->q:Lypq;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final ta()Z
    .locals 10

    iget-object v0, p0, Lypp;->h:Lyhy;

    invoke-interface {v0}, Lyhy;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lypp;->s()Lypq;

    move-result-object v0

    iget-object v0, v0, Lypq;->e:Lypv;

    sget-object v2, Lypv;->d:Lypv;

    invoke-virtual {v0, v2}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lypp;->j:Lbrrk;

    invoke-virtual {v0}, Lbrrk;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypv;

    invoke-virtual {v3, v2}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lypp;->r:Lbcww;

    invoke-virtual {v2}, Lbcww;->al()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lbcww;->am()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lypp;->g:Lyia;

    invoke-interface {v2}, Lyia;->b()Lbrrf;

    move-result-object v2

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lype;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lype;->j()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lypp;->f:Lbcxj;

    sget-object v4, Lbcxy;->cp:Lbcxq;

    invoke-interface {v2, v4, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    iget-object v4, p0, Lypp;->k:Lalpy;

    sget-object v5, Lbcxy;->jP:Lbcxq;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    invoke-interface {v2, v5, v4, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lypp;->n:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdhk;

    sget-object v5, Lypp;->e:Lcnmq;

    invoke-interface {v4, v5}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sget-object v4, Lbdhk;->b:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdhk;

    invoke-interface {v2, v5}, Lbdhk;->a(Lcnmq;)I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_6

    return v1

    :cond_6
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    const-wide/16 v4, 0x1c

    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    iget-object p0, p0, Lypp;->o:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {v2, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    sget-object p0, Lypv;->a:Lypv;

    invoke-virtual {v0, p0}, Lbrrk;->c(Ljava/lang/Object;)V

    return v3

    :cond_8
    :goto_0
    return v1
.end method
