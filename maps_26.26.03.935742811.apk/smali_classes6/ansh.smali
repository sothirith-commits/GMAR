.class public Lansh;
.super Lanlp;
.source "PG"


# instance fields
.field g:Lbttv;

.field private final h:Lcufa;

.field private final i:Lankm;

.field private final j:Lbttw;

.field private final k:Z

.field private final l:Lahww;


# direct methods
.method public constructor <init>(Loaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanke;Lcufa;Lcufa;Lahww;Lankm;Lbttw;Lnzx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lanke;",
            "Lcufa<",
            "Lanle;",
            ">;",
            "Lcufa<",
            "Lanlj;",
            ">;",
            "Lahww;",
            "Lankm;",
            "Lbttw;",
            "Lnzx;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lanlp;-><init>(Loaw;Lnzx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;)V

    iput-object p7, p0, Lansh;->l:Lahww;

    iput-object p5, p0, Lansh;->h:Lcufa;

    iput-object p8, p0, Lansh;->i:Lankm;

    iput-object p9, p0, Lansh;->j:Lbttw;

    invoke-virtual {p4}, Lanke;->a()Z

    move-result p1

    iput-boolean p1, p0, Lansh;->k:Z

    return-void
.end method

.method public static synthetic n(Lansh;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lansh;->l:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void
.end method

.method private final r(Lbtmv;)V
    .locals 10

    iget-object v0, p0, Lansh;->b:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lansh;->i:Lankm;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lansh;->j:Lbttw;

    if-eqz v3, :cond_5

    iget-object v1, p0, Lansh;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanle;

    iget-object v2, p0, Lansh;->g:Lbttv;

    if-nez v2, :cond_1

    iget-object v2, p0, Lansh;->a:Loaw;

    move-object v4, v1

    new-instance v1, Lbttv;

    invoke-virtual {v0}, Lankm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lankm;->a()Lbtqq;

    move-result-object v6

    invoke-virtual {v4}, Lanle;->d()Lbtgo;

    move-result-object v7

    invoke-virtual {v4}, Lanle;->b()Lbtsw;

    move-result-object v8

    invoke-virtual {v4}, Lanle;->i()Lbwcl;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lbttv;-><init>(Landroid/app/Activity;Lbttw;Lbtmv;Ljava/lang/String;Lbtqq;Lbtgo;Lbtsw;Lbwcl;)V

    new-instance p1, Lanfr;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lanfr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lbttv;->h:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lansh;->g:Lbttv;

    move-object v2, v1

    :cond_1
    iget-object p0, v2, Lbttv;->q:Lbttw;

    invoke-virtual {p0, v2}, Lbttw;->setPresenter(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbttw;->b()V

    iget-object p1, v2, Lbttv;->r:Lbtgo;

    iget-object v0, v2, Lbttv;->b:Lbtmv;

    iget-object v1, v2, Lbttv;->c:Ljava/lang/String;

    iget-object v3, v2, Lbttv;->d:Lbtqq;

    invoke-virtual {p1, v0}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lbtxn;->p(Ljava/lang/String;Lbtqq;)Lbtxp;

    move-result-object p1

    iput-object p1, v2, Lbttv;->p:Lbtxp;

    iget-object p1, v2, Lbttv;->p:Lbtxp;

    new-instance v0, Lanml;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbtxp;->l(Lbtxo;)V

    iget-object p1, v2, Lbttv;->o:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object v0, v2, Lbttv;->f:Ljava/util/List;

    const v1, 0x7f142520

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080d20

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v3, Lbuap;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lbuap;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, v2, Lbttv;->o:Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, v2, Lbttv;->o:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, v2, Lbttv;->n:I

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    iput v1, v2, Lbttv;->l:I

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iput v1, v2, Lbttv;->k:I

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;)I

    move-result v0

    iput v0, v2, Lbttv;->m:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lbgcd;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    invoke-virtual {v2}, Lbttv;->g()V

    invoke-virtual {p0}, Lbttw;->c()Z

    move-result p0

    invoke-virtual {v2, p0}, Lbttv;->f(Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->fk:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbtmv;)V
    .locals 0

    invoke-direct {p0, p1}, Lansh;->r(Lbtmv;)V

    return-void
.end method

.method protected final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmv;

    invoke-static {v1}, Laleb;->fq(Lbtmv;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lansh;->k:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtmv;

    invoke-direct {p0, p1}, Lansh;->r(Lbtmv;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lansh;->g:Lbttv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lbttv;->o:Landroid/app/Activity;

    iput-object v1, p0, Lansh;->g:Lbttv;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lansh;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanlp;->rU()V

    return-void

    :cond_0
    iget-object v0, p0, Lansh;->i:Lankm;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lankm;->a()Lbtqq;

    move-result-object v0

    invoke-virtual {v0}, Lbtqq;->a()Lbtqk;

    move-result-object v0

    invoke-static {v0}, Laleb;->fr(Lbtqk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanlp;->rV(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object p0, p0, Lansh;->g:Lbttv;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbttv;->d()V

    iget-object v0, p0, Lbttv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    iget-object v2, p0, Lbttv;->q:Lbttw;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, v2, Lbttw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbttv;->p:Lbtxp;

    if-eqz v0, :cond_1

    new-instance v1, Lanml;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lanml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbtxp;->n(Lbtxo;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbttv;->p:Lbtxp;

    :cond_2
    return-void
.end method
