.class public final Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;
.super Laczn;
.source "PG"

# interfaces
.implements Lbcfd;


# instance fields
.field public A:Lcufa;

.field public B:Lcufa;

.field public C:Lcufa;

.field public D:Lcufa;

.field public E:Z

.field public F:I

.field private final G:Lbrro;

.field private H:Lbhdp;

.field private final I:Lqra;

.field public o:Lcufa;

.field public p:Lcufa;

.field public q:Lcufa;

.field public r:Laczq;

.field public s:Lcufa;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lbpzd;

.field public v:Lcufa;

.field public w:Lbqvp;

.field public x:Lbhdr;

.field public y:Lbheg;

.field public z:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laczn;-><init>()V

    new-instance v0, Lqra;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lqra;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->F:I

    new-instance v0, Laagk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, v2}, Laagk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lbrro;

    iput-object v2, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbhdp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Z

    return-void
.end method

.method private final D(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbqoz;->a:Lbqoz;

    goto :goto_0

    :cond_0
    sget-object p1, Lbqoz;->c:Lbqoz;

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->s:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    const-class v0, Lbcfi;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final I()V
    .locals 0

    return-void
.end method

.method public final K()Lnan;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnan;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Laczn;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laczu;->a:Z

    const/4 v3, 0x0

    iput-object v3, v1, Laczu;->b:Lccrl;

    iget-object v4, v1, Laczu;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v1, Laczu;->f:Lcaqm;

    invoke-virtual {v4}, Lcaqm;->e()V

    iget-object v4, v1, Laczu;->g:Lcaqm;

    invoke-virtual {v4}, Lcaqm;->e()V

    iget-object v1, v1, Laczu;->h:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->e()V

    invoke-virtual {v1}, Lcaqm;->f()V

    const v1, 0x7f15027d

    invoke-virtual {v0, v1}, Leg;->setTheme(I)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->r:Laczq;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, v1, Laczq;->a:Z

    iget-object v5, v0, Lcx;->f:Lgpi;

    invoke-virtual {v5, v1}, Lgoz;->c(Lgpf;)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczx;

    iput-object v0, v1, Laczx;->q:Landroid/content/Context;

    iget-object v5, v1, Laczx;->h:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbnvv;

    iget-object v5, v1, Laczx;->f:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqne;

    invoke-virtual {v5}, Laqne;->e()V

    iget-object v5, v1, Laczx;->m:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxco;

    iget-object v6, v1, Laczx;->q:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    new-instance v8, Landroid/graphics/Point;

    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v8, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v8}, Lbxco;->b(Landroid/graphics/Point;)V

    iget-object v12, v1, Laczx;->i:Lcufa;

    invoke-interface {v12}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboal;

    iget-boolean v6, v5, Lboal;->j:Z

    if-eq v6, v4, :cond_1

    iput-boolean v4, v5, Lboal;->j:Z

    invoke-virtual {v5}, Lboal;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lboal;->f()V

    :cond_1
    iget-object v4, v1, Laczx;->j:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laocq;

    iget-object v4, v1, Laczx;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbnyl;

    iget-object v4, v1, Laczx;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lboeu;

    iget-object v5, v1, Laczx;->c:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Laits;

    iget-object v5, v1, Laczx;->e:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Laitf;

    iget-object v5, v1, Laczx;->o:Lcufa;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Laisz;

    iget-object v5, v1, Laczx;->n:Lcufa;

    iget-object v13, v1, Laczx;->l:Lcufa;

    iget-object v11, v1, Laczx;->k:Lcufa;

    move-object/from16 v16, v5

    invoke-virtual/range {v6 .. v17}, Laocq;->n(Lbnvv;Lbnyl;Lboeu;Laits;Lcufa;Lcufa;Lcufa;Laitf;Landroid/content/res/Resources;Lcufa;Laisz;)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboeu;

    invoke-interface {v5, v2}, Lboeu;->V(Z)V

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    const/high16 v5, -0x1000000

    invoke-interface {v4, v5}, Lboeu;->O(I)V

    iget-object v1, v1, Laczx;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjd;

    invoke-interface {v1}, Lwjd;->k()V

    const v1, 0x7f0e0134

    invoke-virtual {v0, v1}, Lpx;->setContentView(I)V

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v1

    new-instance v4, Laczo;

    invoke-direct {v4}, Laczo;-><init>()V

    invoke-virtual {v1, v0, v4}, Lbair;->F(Lgpg;Lqk;)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpro;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    sget-object v4, Lprn;->c:Lprn;

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->finish()V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpro;

    invoke-interface {v1}, Lpro;->b()Lbrrf;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lbrro;

    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4, v5}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvr;

    invoke-interface {v1}, Lbgvr;->m()V

    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->A:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyv;

    sget-object v4, Loyt;->d:Loyt;

    invoke-virtual {v1, v4}, Loyv;->b(Loyt;)V

    const v1, 0x7f0b05dc

    invoke-virtual {v0, v1}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laczx;

    iget-object v4, v4, Laczx;->g:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lboeu;

    invoke-interface {v4}, Lboeu;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v4, 0x7f0b046a

    invoke-virtual {v0, v4}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/view/GestureDetector;

    new-instance v6, Laczp;

    invoke-direct {v6, v0, v4}, Laczp;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;Landroid/view/View;)V

    invoke-direct {v5, v0, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lgax;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7, v3}, Lgax;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lacvf;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lacvf;-><init>(Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v4

    new-instance v5, Ladaa;

    invoke-direct {v5}, Ladaa;-><init>()V

    new-instance v6, Lag;

    invoke-direct {v6, v4}, Lag;-><init>(Lcc;)V

    const v7, 0x7f0b06a5

    invoke-virtual {v6, v7, v5}, Lcn;->s(ILbh;)V

    invoke-virtual {v6, v3}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcn;->a()I

    invoke-virtual {v4}, Lcc;->ar()V

    iget-object v4, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbpzd;

    iget-object v5, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lqra;

    iget-object v6, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->t:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v5, v6}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v4

    sget-object v5, Lbwzq;->a:Lcyls;

    new-instance v5, Lazkl;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v3, v6}, Lazkl;-><init>(Landroid/content/Context;Lcxwx;I)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v2, v5, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbhdr;

    new-instance v3, Lbhex;

    sget-object v4, Lcsro;->fr:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-direct {v3, v4}, Lbhex;-><init>(Lbhec;)V

    invoke-interface {v2, v3}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbhdp;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbhdr;

    invoke-interface {v3, v2, v1}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladal;

    const v2, 0x7f0b063d

    invoke-virtual {v0, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ladak;

    invoke-direct {v3, v1, v0, v2}, Ladak;-><init>(Ladal;Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v1, Ladal;->h:Landroid/view/OrientationEventListener;

    iget-object v0, v1, Ladal;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ladal;->h:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_4
    return-void
.end method

.method protected final onDestroy()V
    .locals 6

    invoke-super {p0}, Laczn;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    sget-object v1, Lccnk;->a:Lccnk;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, v0, Laczu;->h:Lcaqm;

    invoke-virtual {v2}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lccnk;->c:Lcqqx;

    iget v2, v3, Lccnk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lccnk;->b:I

    iget-object v2, v0, Laczu;->e:Ljava/util/List;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccnk;

    iget-object v4, v3, Lccnk;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lccnk;->d:Lcqsi;

    :cond_0
    iget-object v3, v3, Lccnk;->d:Lcqsi;

    invoke-static {v2, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccnk;

    iget-object v2, v0, Laczu;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheg;

    new-instance v3, Lbhgb;

    iget-object v0, v0, Laczu;->c:Lblgq;

    sget-object v4, Lccdk;->Fz:Lccdk;

    invoke-direct {v3, v0, v1, v4}, Lbhgb;-><init>(Lblgq;Lccnk;Lccgk;)V

    invoke-interface {v2, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczx;

    iget-object v1, v0, Laczx;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->B()V

    iget-object v1, v0, Laczx;->j:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocq;

    invoke-virtual {v1}, Laocq;->d()V

    iget-object v0, v0, Laczx;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjd;

    invoke-interface {v0}, Lwjd;->l()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->u:Lbpzd;

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->I:Lqra;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->v:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpro;

    invoke-interface {v0}, Lpro;->b()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->G:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->z:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvr;

    invoke-interface {v0}, Lbgvr;->l()V

    const v0, 0x7f0b05dc

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbhdp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->l(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbhdp;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->x:Lbhdr;

    invoke-interface {v1, v0}, Lbhdr;->j(Lbhdp;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladal;

    iget-object p0, p0, Ladal;->h:Landroid/view/OrientationEventListener;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Laczn;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D(Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczx;

    iget-object v0, v0, Laczx;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocq;

    invoke-virtual {v0}, Laocq;->e()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotq;

    iget-object v0, p0, Laotq;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laotq;->h:Lcaqm;

    iget-boolean v0, p0, Lcaqm;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcaqm;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Laczn;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->E:Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczx;

    iget-object v0, v0, Laczx;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laocq;->f(Z)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->w:Lbqvp;

    invoke-virtual {v0}, Lbqvp;->g()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbhdp;

    if-eqz v0, :cond_0

    sget-object v1, Lcsro;->fr:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->C:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laotq;

    iget-object v0, p0, Laotq;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laotq;->h:Lcaqm;

    iget-boolean v0, p0, Lcaqm;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcaqm;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final onStart()V
    .locals 7

    invoke-super {p0}, Laczn;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    iget-boolean v1, v0, Laczu;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laczu;->b:Lccrl;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lccnj;->a:Lccnj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccnj;

    add-int/lit8 v1, v1, -0x2

    iput v1, v5, Lccnj;->c:I

    iget v1, v5, Lccnj;->b:I

    or-int/2addr v1, v2

    iput v1, v5, Lccnj;->b:I

    iget-object v1, v0, Laczu;->g:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccnj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lccnj;->e:Lcqqx;

    iget v5, v6, Lccnj;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lccnj;->b:I

    iget-object v3, v0, Laczu;->b:Lccrl;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccnj;

    iput-object v3, v5, Lccnj;->d:Lccrl;

    iget v3, v5, Lccnj;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lccnj;->b:I

    :cond_1
    iget-object v3, v0, Laczu;->e:Ljava/util/List;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lccnj;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Laczu;->b:Lccrl;

    invoke-virtual {v1}, Lcaqm;->e()V

    :cond_2
    iget-object v1, v0, Laczu;->f:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->f()V

    iput-boolean v2, v0, Laczu;->a:Z

    iget-object v0, v0, Laczu;->i:Lcaqm;

    invoke-virtual {v0}, Lcaqm;->f()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczx;

    iget-object v1, v0, Laczx;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->D()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->ak()Lceza;

    move-result-object v3

    iget-object v4, v0, Laczx;->a:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbojv;

    invoke-virtual {v3, v4}, Lceza;->z(Lbojv;)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboeu;

    invoke-interface {v3}, Lboeu;->af()Lbovh;

    move-result-object v3

    invoke-virtual {v3}, Lbovh;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Laczx;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyl;

    invoke-interface {v3}, Lbnyl;->g()V

    :cond_3
    iget-object v3, v0, Laczx;->j:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laocq;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Laocq;->g(Z)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laocq;

    iget-object v4, v4, Laocq;->d:Laodk;

    sget-object v5, Laofl;->g:Laofl;

    invoke-interface {v4, v5}, Laodk;->w(Laofl;)V

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laocq;

    iget-object v3, v3, Laocq;->d:Laodk;

    invoke-interface {v3, v2}, Laodk;->M(I)V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Lboeu;->Q(I)V

    iget-object v0, v0, Laczx;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvy;

    iget-object v1, v0, Lalvy;->q:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Lbjer;->aP()Lbrrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalvy;->l(Lbrrf;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method protected final onStop()V
    .locals 10

    invoke-super {p0}, Laczn;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->B:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    iget-object v1, v0, Laczu;->g:Lcaqm;

    invoke-virtual {v1}, Lcaqm;->f()V

    iget-object v1, v0, Laczu;->j:Lbqgy;

    const/4 v2, 0x1

    new-array v3, v2, [Lchlk;

    sget-object v4, Lchlk;->a:Lchlk;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lchmg;->a:Lchmg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lchmi;->a:Lchmi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-object v7, v0, Laczu;->f:Lcaqm;

    invoke-virtual {v7}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v8

    invoke-static {v8}, Lcowy;->k(Lj$/time/Duration;)Lcqqx;

    move-result-object v8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchmi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lchmi;->c:Lcqqx;

    iget v8, v9, Lchmi;->b:I

    or-int/2addr v8, v2

    iput v8, v9, Lchmi;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchmi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchmg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lchmg;->c:Ljava/lang/Object;

    iput v2, v8, Lchmg;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchmg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchlk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lchlk;->d:Ljava/lang/Object;

    const/16 v2, 0x77

    iput v2, v5, Lchlk;->c:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchlk;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v1, v3}, Lbqgy;->b([Lchlk;)V

    invoke-virtual {v7}, Lcaqm;->e()V

    iget-object v0, v0, Laczu;->i:Lcaqm;

    invoke-virtual {v0}, Lcaqm;->g()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczx;

    iget-object v1, v0, Laczx;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->af()Lbovh;

    move-result-object v2

    invoke-virtual {v2}, Lbovh;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Laczx;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyl;

    invoke-interface {v2}, Lbnyl;->h()V

    :cond_0
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->E()V

    iget-object v0, v0, Laczx;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocq;

    invoke-virtual {v0}, Laocq;->h()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->H:Lbhdp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbhdp;->h()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->y:Lbheg;

    invoke-interface {v0}, Lbheg;->q()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->D:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladal;

    iget-boolean v0, v0, Ladal;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/minmode/MinModeActivity;->finish()V

    :cond_2
    return-void
.end method
