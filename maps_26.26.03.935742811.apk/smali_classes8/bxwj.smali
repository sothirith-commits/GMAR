.class public final Lbxwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxul;


# instance fields
.field public final a:Lbxvr;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbxrf;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/view/ViewGroup;

.field public f:Lbxux;

.field public g:Lbxtq;

.field public h:Lbxts;

.field public final i:Lbxsu;

.field public final j:Lbxsy;

.field public k:Z

.field public l:Lbxwn;

.field public m:Lbxyc;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Lcubx;

.field private final r:Lbxut;

.field private s:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lbyah;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbxwj;->o:Z

    iget-object v3, v1, Lbyah;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbyah;->g:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbyah;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/app/Activity;

    iput-object v5, v0, Lbxwj;->d:Landroid/app/Activity;

    iget-object v4, v1, Lbyah;->l:Ljava/lang/Object;

    iput-object v4, v0, Lbxwj;->s:Ljava/util/concurrent/ExecutorService;

    move-object v12, v3

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v0, Lbxwj;->b:Landroid/view/ViewGroup;

    iput-object v10, v0, Lbxwj;->a:Lbxvr;

    iget-object v3, v1, Lbyah;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lbxwj;->e:Landroid/view/ViewGroup;

    iget-object v4, v1, Lbyah;->d:Ljava/lang/Object;

    iput-object v4, v0, Lbxwj;->r:Lbxut;

    new-instance v13, Lbxsy;

    invoke-direct {v13}, Lbxsy;-><init>()V

    new-instance v4, Lbylq;

    sget-object v6, Lchmw;->A:Lbxqc;

    invoke-direct {v4, v6}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v13, v4}, Lbxsy;->a(Lbxpz;)V

    move-object v4, v10

    check-cast v4, Lbxvt;

    iget-object v4, v4, Lbxvt;->e:Lbxsy;

    invoke-virtual {v13, v4}, Lbxsy;->c(Lbxsy;)V

    iput-object v13, v0, Lbxwj;->j:Lbxsy;

    iget-object v4, v1, Lbyah;->j:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, Lcubx;

    iput-object v4, v0, Lbxwj;->q:Lcubx;

    goto :goto_0

    :cond_0
    new-instance v4, Lbxwk;

    invoke-direct {v4}, Lbxwk;-><init>()V

    iput-object v5, v4, Lbxwk;->a:Landroid/content/Context;

    new-instance v6, Lcubx;

    invoke-direct {v6, v4}, Lcubx;-><init>(Lbxwk;)V

    iput-object v6, v0, Lbxwj;->q:Lcubx;

    move-object v4, v6

    :goto_0
    new-instance v11, Lalld;

    const/4 v6, 0x3

    invoke-direct {v11, v1, v6}, Lalld;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lbxwj;->c:Lbxrf;

    iget-object v9, v1, Lbyah;->e:Ljava/lang/Object;

    iput-object v9, v0, Lbxwj;->i:Lbxsu;

    move-object v6, v10

    check-cast v6, Lbxvt;

    iget-boolean v6, v6, Lbxvt;->H:Z

    if-nez v6, :cond_1

    invoke-interface {v9}, Lbxsu;->f()V

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v9, v10, v6}, Lbxsu;->j(Lbxvr;I)V

    invoke-interface {v9, v6}, Lbxsu;->k(I)V

    iget-object v6, v1, Lbyah;->f:Ljava/lang/Object;

    if-eqz v6, :cond_14

    move-object v7, v10

    check-cast v7, Lbxvt;

    iget-object v7, v7, Lbxvt;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v7, v0, Lbxwj;->s:Ljava/util/concurrent/ExecutorService;

    check-cast v6, Lbxuf;

    invoke-virtual {v6, v5, v7, v10, v9}, Lbxuf;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxvr;Lbxsu;)Lbxtq;

    move-result-object v6

    iput-object v6, v0, Lbxwj;->g:Lbxtq;

    invoke-interface {v6}, Lbxtq;->t()V

    new-instance v6, Lbxyh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lbxyh;->b:Ljava/lang/Object;

    move-object v7, v10

    check-cast v7, Lbxvt;

    iget-boolean v7, v7, Lbxvt;->E:Z

    iput-boolean v7, v6, Lbxyh;->a:Z

    new-instance v7, Lbxux;

    invoke-direct {v7, v6}, Lbxux;-><init>(Lbxyh;)V

    iput-object v7, v0, Lbxwj;->f:Lbxux;

    iget-object v6, v0, Lbxwj;->g:Lbxtq;

    iput-object v6, v7, Lbxux;->a:Lbxtq;

    const-string v6, "TotalInitialize"

    invoke-interface {v9, v6}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Lbxvt;

    iget-boolean v7, v7, Lbxvt;->H:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Lbxta;->a:Z

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v6}, Lbxta;->d()V

    invoke-virtual {v6}, Lbxta;->b()V

    :cond_4
    const-string v6, "TimeToSend"

    invoke-interface {v9, v6}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Lbxvt;

    iget-boolean v7, v7, Lbxvt;->H:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v6, Lbxta;->a:Z

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {v6}, Lbxta;->d()V

    invoke-virtual {v6}, Lbxta;->b()V

    :cond_6
    const-string v6, "TimeToFirstSelection"

    invoke-interface {v9, v6}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v6

    move-object v7, v10

    check-cast v7, Lbxvt;

    iget-boolean v7, v7, Lbxvt;->H:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v6, Lbxta;->a:Z

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v6}, Lbxta;->d()V

    invoke-virtual {v6}, Lbxta;->b()V

    :cond_8
    iget-object v6, v0, Lbxwj;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_9

    invoke-static {}, Lbxrm;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v0, Lbxwj;->s:Ljava/util/concurrent/ExecutorService;

    :cond_9
    invoke-static {v6}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v6

    iget-object v7, v1, Lbyah;->g:Ljava/lang/Object;

    check-cast v7, Lbxvt;

    iget v7, v7, Lbxvt;->O:I

    move-object v8, v10

    check-cast v8, Lbxvt;

    iget-object v8, v8, Lbxvt;->a:Ljava/lang/String;

    new-instance v14, Lbxyj;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lbxyj;-><init>(I)V

    invoke-static {v5, v6, v7, v8, v14}, Lbyao;->z(Landroid/content/Context;Lcduq;ILjava/lang/String;Lbxuv;)V

    invoke-static {v5}, Lbyao;->A(Landroid/content/Context;)V

    iget-object v6, v0, Lbxwj;->f:Lbxux;

    new-instance v7, Lbxwg;

    invoke-direct {v7, v0, v2}, Lbxwg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbxux;->e(Lbxuw;)V

    iput-boolean v2, v0, Lbxwj;->k:Z

    new-instance v6, Lbxwn;

    move-object v7, v6

    iget-object v6, v0, Lbxwj;->s:Ljava/util/concurrent/ExecutorService;

    move-object v8, v7

    iget-object v7, v0, Lbxwj;->g:Lbxtq;

    move-object v14, v8

    iget-object v8, v0, Lbxwj;->f:Lbxux;

    move-object/from16 v16, v14

    iget-object v14, v1, Lbyah;->h:Ljava/lang/Object;

    move/from16 v17, v15

    iget-object v15, v1, Lbyah;->k:Ljava/lang/Object;

    iget-object v2, v4, Lcubx;->d:Ljava/lang/Object;

    check-cast v2, Lbxvp;

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move/from16 v18, v17

    move-object/from16 v17, v3

    move/from16 v3, v18

    invoke-direct/range {v4 .. v16}, Lbxwn;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Landroid/view/ViewGroup;Lbxsy;Ljava/util/List;Lbxym;Lbxvp;)V

    move-object v14, v4

    iput-object v14, v0, Lbxwj;->l:Lbxwn;

    iget-object v1, v1, Lbyah;->d:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v4, v0, Lbxwj;->l:Lbxwn;

    iget-object v5, v4, Lbxwn;->c:Lbxwf;

    iput-object v1, v5, Lbxwf;->l:Lbxut;

    iget-object v4, v4, Lbxwn;->b:Lbxro;

    iput-object v1, v4, Lbxro;->q:Lbxut;

    :cond_a
    iget-object v1, v0, Lbxwj;->l:Lbxwn;

    iget-object v1, v1, Lbxwn;->c:Lbxwf;

    invoke-virtual {v1}, Lbxwf;->f()V

    iget-object v1, v0, Lbxwj;->l:Lbxwn;

    iget-object v1, v1, Lbxwn;->c:Lbxwf;

    iput-boolean v3, v1, Lbxwf;->D:Z

    new-instance v3, Lbxwh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lbxwh;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v1, Lbxwf;->k:Lbxwe;

    if-nez v5, :cond_b

    iget-object v5, v1, Lbxwf;->s:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lbxwf;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v1, Lbxwf;->H:Lbxvp;

    const v7, 0x7f0e01e4

    invoke-virtual {v6, v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbxwf;->p(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lbxwf;->u:Lmk;

    invoke-virtual {v1}, Lbxwf;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lmk;->va(I)V

    :cond_b
    iput-object v3, v1, Lbxwf;->k:Lbxwe;

    iget-object v1, v0, Lbxwj;->l:Lbxwn;

    new-instance v3, Lbxwi;

    invoke-direct {v3, v0, v4}, Lbxwi;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lbxwn;->b:Lbxro;

    iput-object v3, v4, Lbxro;->p:Lbxrn;

    iget-object v3, v2, Lcubx;->d:Ljava/lang/Object;

    check-cast v3, Lbxvp;

    invoke-virtual {v1, v3}, Lbxwn;->c(Lbxvp;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v0, Lbxwj;->l:Lbxwn;

    iget-object v3, v3, Lbxwn;->d:Lbxyg;

    invoke-virtual {v3, v1}, Lbxyg;->e(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Lcubx;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lbxwj;->l:Lbxwn;

    iget-object v3, v3, Lbxwn;->d:Lbxyg;

    invoke-virtual {v3}, Lbxyg;->b()V

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lbxwj;->l:Lbxwn;

    iget-object v3, v3, Lbxwn;->b:Lbxro;

    invoke-virtual {v3}, Lbxro;->D()V

    :cond_e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lbxwj;->l:Lbxwn;

    iget-object v3, v3, Lbxwn;->d:Lbxyg;

    invoke-virtual {v3}, Lbxyg;->h()V

    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lbxwj;->l:Lbxwn;

    iget-object v3, v3, Lbxwn;->d:Lbxyg;

    invoke-virtual {v3}, Lbxyg;->i()V

    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lbxwj;->l:Lbxwn;

    iget-object v1, v1, Lbxwn;->d:Lbxyg;

    invoke-static {}, Lbxyg;->g()V

    :cond_11
    iget-object v1, v2, Lcubx;->c:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v3, v0, Lbxwj;->l:Lbxwn;

    iget-object v3, v3, Lbxwn;->a:Landroid/view/View;

    const v4, 0x7f0b0863

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    invoke-virtual {v2}, Lcubx;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lbxwj;->l:Lbxwn;

    iget-object v1, v1, Lbxwn;->g:Lbxvp;

    :cond_13
    iget-object v1, v0, Lbxwj;->l:Lbxwn;

    iget-boolean v2, v2, Lcubx;->a:Z

    iget-object v1, v1, Lbxwn;->c:Lbxwf;

    invoke-virtual {v1, v2}, Lbxwf;->o(Z)V

    iget-object v0, v0, Lbxwj;->l:Lbxwn;

    invoke-virtual {v0}, Lbxwn;->b()V

    const/16 v0, 0x8

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, "InitToBindView"

    invoke-interface {v9, v0}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    invoke-virtual {v0}, Lbxta;->b()V

    :cond_14
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lbxtg;)V
    .locals 7

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    iget-object v1, p0, Lbxwj;->d:Landroid/app/Activity;

    invoke-interface {p1, v1}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object p0, p0, Lbxwj;->f:Lbxux;

    invoke-virtual {p0, p1}, Lbxux;->j(Lbxtg;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const p0, 0x7f1426b9

    goto :goto_2

    :cond_2
    const p0, 0x7f1426b4

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, p1

    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "accessibility"

    invoke-virtual {v1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v1, p0, Lbxwj;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lbxwj;->n:I

    iget-object v5, p0, Lbxwj;->i:Lbxsu;

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Lbxsu;->k(I)V

    iget-object v0, p0, Lbxwj;->l:Lbxwn;

    iget-object v2, v0, Lbxwn;->b:Lbxro;

    iget-object v3, v2, Lbxro;->i:Lbxtq;

    invoke-interface {v3, v2}, Lbxtq;->m(Lbxtp;)V

    iget-object v2, v2, Lbxro;->g:Lbxwv;

    iget-object v3, v2, Lbxwv;->c:Lbxtq;

    invoke-interface {v3, v2}, Lbxtq;->m(Lbxtp;)V

    iget-object v0, v0, Lbxwn;->c:Lbxwf;

    iget-object v2, v0, Lbxwf;->d:Lbxtq;

    invoke-interface {v2, v0}, Lbxtq;->m(Lbxtp;)V

    iget-object v0, p0, Lbxwj;->m:Lbxyc;

    if-nez v0, :cond_c

    new-instance v0, Lbxxv;

    invoke-direct {v0}, Lbxxv;-><init>()V

    iput-object v1, v0, Lbxxv;->a:Landroid/content/Context;

    iget-object v13, p0, Lbxwj;->q:Lcubx;

    iget-object v2, v13, Lcubx;->b:Ljava/lang/Object;

    check-cast v2, Lbxxw;

    iget v3, v2, Lbxxw;->f:I

    iput v3, v0, Lbxxv;->g:I

    iget-object v3, v13, Lcubx;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lbxvp;

    iput-object v9, v0, Lbxxv;->h:Lbxvp;

    iget-object v2, v2, Lbxxw;->h:Ljava/util/EnumSet;

    iput-object v2, v0, Lbxxv;->i:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lbxxv;->a()Lbxxw;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lbxyc;

    move-object v3, v2

    iget-object v2, p0, Lbxwj;->s:Ljava/util/concurrent/ExecutorService;

    move-object v4, v3

    iget-object v3, p0, Lbxwj;->g:Lbxtq;

    move-object v6, v4

    iget-object v4, p0, Lbxwj;->f:Lbxux;

    move-object v7, v6

    iget-object v6, p0, Lbxwj;->a:Lbxvr;

    move-object v8, v7

    iget-object v7, p0, Lbxwj;->c:Lbxrf;

    move-object v10, v8

    iget-object v8, p0, Lbxwj;->j:Lbxsy;

    invoke-static {v10}, Lbyao;->q(Lbxxw;)Lbxyd;

    move-result-object v10

    const/4 v12, 0x0

    move-object v11, p0

    invoke-direct/range {v0 .. v12}, Lbxyc;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxvp;Lbxyd;Lbxul;Landroid/os/Bundle;)V

    iput-object v0, v11, Lbxwj;->m:Lbxyc;

    new-instance p0, Lbxxs;

    const/4 v1, 0x1

    invoke-direct {p0, v11, v1}, Lbxxs;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lbxyc;->l:Lbxyb;

    iget-object p0, v11, Lbxwj;->r:Lbxut;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lbxyc;->j(Lbxut;)V

    :cond_0
    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {p0}, Lbxyc;->v()V

    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {p0, v9}, Lbxyc;->h(Lbxvp;)V

    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {p0}, Lbxyc;->a()V

    iget-object p0, v11, Lbxwj;->l:Lbxwn;

    invoke-virtual {p0}, Lbxwn;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    iget-object v0, v11, Lbxwj;->l:Lbxwn;

    invoke-virtual {v0}, Lbxwn;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxyc;->e(Ljava/util/List;)V

    :cond_1
    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v13}, Lcubx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxyc;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->n()V

    :cond_2
    invoke-virtual {v13}, Lcubx;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->d()V

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0, p0}, Lbxyc;->k(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->q()V

    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->p()V

    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->s()V

    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->r()V

    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->o()V

    :cond_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->t()V

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {}, Lbxyg;->g()V

    :cond_b
    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    iget-boolean v0, v13, Lcubx;->a:Z

    invoke-virtual {p0, v0}, Lbxyc;->i(Z)V

    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {p0}, Lbxyc;->c()V

    iget-object p0, v11, Lbxwj;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v11, Lbxwj;->m:Lbxyc;

    iget-object v0, v0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_c
    move-object v11, p0

    :goto_0
    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    invoke-virtual {p0}, Lbxyc;->m()V

    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    iget-object v0, v11, Lbxwj;->l:Lbxwn;

    iget-object v0, v0, Lbxwn;->d:Lbxyg;

    invoke-virtual {v0}, Lbxyg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbxyc;->h:Lbxyg;

    invoke-virtual {p0, v0}, Lbxyg;->d(Ljava/lang/String;)V

    iget-object p0, v11, Lbxwj;->m:Lbxyc;

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    invoke-virtual {p0}, Lbxro;->r()V

    iget-object p0, v11, Lbxwj;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, v11, Lbxwj;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxwj;->o:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxwj;->o:Z

    return-void
.end method
