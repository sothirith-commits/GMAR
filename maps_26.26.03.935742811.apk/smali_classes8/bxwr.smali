.class public final Lbxwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtp;
.implements Lbxut;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lbxwy;

.field public final d:Lbxus;

.field public final e:Lbxsu;

.field public final f:Lbxsy;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lbxut;

.field public k:Lbxvp;

.field private final l:Landroid/app/Activity;

.field private final m:Lbxtq;

.field private final n:Lbxvr;

.field private final o:I

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Lbzdj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxsy;ILbxvp;Lbxul;Lbzdj;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxwr;->g:Z

    iput-boolean v0, p0, Lbxwr;->h:Z

    iput-object p1, p0, Lbxwr;->l:Landroid/app/Activity;

    iput-object p3, p0, Lbxwr;->m:Lbxtq;

    iput-object p5, p0, Lbxwr;->e:Lbxsu;

    iput-object p6, p0, Lbxwr;->n:Lbxvr;

    iput-object p9, p0, Lbxwr;->k:Lbxvp;

    iput-object p11, p0, Lbxwr;->q:Lbzdj;

    move-object p11, p10

    move-object p10, p9

    new-instance p9, Lbxsy;

    invoke-direct {p9}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->d:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p9, v1}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {p9, p7}, Lbxsy;->c(Lbxsy;)V

    iput-object p9, p0, Lbxwr;->f:Lbxsy;

    const/4 p7, -0x1

    invoke-interface {p5, p7, p9}, Lbxsu;->e(ILbxsy;)V

    iput p8, p0, Lbxwr;->o:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p7

    const p8, 0x7f0e01f1

    const/4 v1, 0x0

    invoke-virtual {p7, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbxwr;->a:Landroid/view/View;

    const p7, 0x7f0b08c7

    invoke-virtual {v1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    move-object v2, p7

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lbxwr;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, p7}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    move-object p8, p6

    new-instance p6, Lbxus;

    move-object p7, p8

    check-cast p7, Lbxvt;

    iget-boolean p7, p7, Lbxvt;->o:Z

    invoke-direct {p6, p1, p0, p7, p5}, Lbxus;-><init>(Landroid/content/Context;Lbxut;ZLbxsu;)V

    iput-object p6, p0, Lbxwr;->d:Lbxus;

    new-instance p7, Lbxwp;

    invoke-direct {p7, p0}, Lbxwp;-><init>(Lbxwr;)V

    invoke-virtual {p6, p7}, Lbxus;->a(Lbxur;)V

    move-object p7, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lbxwy;

    invoke-direct/range {p1 .. p12}, Lbxwy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxus;Lbxsu;Lbxvr;Lbxsy;Lbxvp;Lbxul;Landroid/os/Bundle;)V

    iput-object p1, p0, Lbxwr;->c:Lbxwy;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lbxvc;

    sget-object p2, Lbxvc;->d:Lbxvc;

    aput-object p2, p1, v0

    invoke-static {v2, p1}, Lbyao;->u(Landroid/view/View;[Lbxvc;)V

    invoke-virtual {p0}, Lbxwr;->e()V

    const p1, 0x7f0b08c6

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge v0, p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lbxrm;->P(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lbxwr;->p:Landroid/animation/AnimatorSet;

    invoke-interface {p4, p0}, Lbxtq;->g(Lbxtp;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbxwr;->j:Lbxut;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbxut;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbxwr;->l:Landroid/app/Activity;

    const/16 v0, 0x4d2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbxwr;->j:Lbxut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbxut;->b()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbxwr;->l:Landroid/app/Activity;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbxwr;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lbxwr;->e:Lbxsu;

    const-string v1, "ListViewTopSuggestionsTime"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    invoke-virtual {v0}, Lbxta;->b()V

    iget-object p0, p0, Lbxwr;->m:Lbxtq;

    invoke-interface {p0}, Lbxtq;->j()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbxwr;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lbxwr;->a:Landroid/view/View;

    const v1, 0x7f0b08c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b08c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbxwr;->q:Lbzdj;

    iget-object v0, p0, Lbzdj;->a:Ljava/lang/Object;

    check-cast v0, Lbxyc;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbxyc;->m:Z

    iget-boolean v2, v0, Lbxyc;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbzdj;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :cond_0
    iget-object p0, p0, Lbzdj;->b:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/os/Bundle;

    const-string v2, "PeopleKitEditTextKeyboardPresent"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, v0, Lbxyc;->g:Lbxro;

    invoke-virtual {p0, v1}, Lbxro;->m(Z)V

    iput-boolean v1, v0, Lbxyc;->n:Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbxwr;->l:Landroid/app/Activity;

    iget-object v1, p0, Lbxwr;->k:Lbxvp;

    invoke-static {v0, v1}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbxwr;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lbxwr;->k:Lbxvp;

    iget v1, v1, Lbxvp;->e:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxwr;->a:Landroid/view/View;

    const v2, 0x7f0b0893

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lbxwr;->k:Lbxvp;

    iget p0, p0, Lbxvp;->e:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lbxtk;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/util/List;Lbxtk;)V
    .locals 9

    iget-object v0, p0, Lbxwr;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p2, Lbxtk;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbxwr;->i:Ljava/util/List;

    :goto_1
    iget-boolean p1, p2, Lbxtk;->b:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lbxwr;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxwr;->i:Ljava/util/List;

    invoke-static {p1}, Lbxrm;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbxwr;->i:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lbxwr;->n:Lbxvr;

    check-cast p1, Lbxvt;

    iget-boolean v0, p1, Lbxvt;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbxwr;->i:Ljava/util/List;

    invoke-static {v0}, Lbxrm;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbxwr;->i:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lbxwr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbxwr;->o:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lbxwr;->i:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbxwr;->i:Ljava/util/List;

    :cond_4
    new-instance v0, Lbxta;

    invoke-direct {v0}, Lbxta;-><init>()V

    invoke-virtual {v0}, Lbxta;->b()V

    iget-object v1, p0, Lbxwr;->c:Lbxwy;

    iget-object v3, p0, Lbxwr;->i:Ljava/util/List;

    iput-object v3, v1, Lbxwy;->f:Ljava/util/List;

    invoke-virtual {v1}, Lmk;->j()V

    iget-object v1, p0, Lbxwr;->l:Landroid/app/Activity;

    invoke-static {v1}, Lbxus;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lbxvt;->o:Z

    if-eqz v1, :cond_5

    iget-boolean p1, p1, Lbxvt;->L:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbxwr;->e:Lbxsu;

    const-string v1, "ListViewDeviceSuggestionsTime"

    invoke-interface {p1, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object p1

    invoke-virtual {p1}, Lbxta;->d()V

    invoke-virtual {p1}, Lbxta;->b()V

    iget-object p1, p0, Lbxwr;->m:Lbxtq;

    invoke-interface {p1}, Lbxtq;->i()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lbxwr;->d()V

    :goto_2
    iget-object p1, p0, Lbxwr;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxth;

    invoke-interface {v1}, Lbxth;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxtg;

    invoke-interface {v3}, Lbxtg;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lbxwr;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lbxwr;->e:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v4, Lchmw;->aa:Lbxqc;

    invoke-direct {v3, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v3, p0, Lbxwr;->f:Lbxsy;

    invoke-virtual {v1, v3}, Lbxsy;->c(Lbxsy;)V

    const/4 v4, -0x1

    invoke-interface {p1, v4, v1}, Lbxsu;->e(ILbxsy;)V

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v5, Lbylq;

    sget-object v6, Lchmw;->ah:Lbxqc;

    invoke-direct {v5, v6}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v5}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v1, v3}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v4, v1}, Lbxsu;->e(ILbxsy;)V

    :cond_9
    iget-object p1, p0, Lbxwr;->e:Lbxsu;

    sget-object v1, Lczzf;->a:Lczzf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    const/4 v4, 0x3

    iput v4, v3, Lczzf;->c:I

    iget v4, v3, Lczzf;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lczzf;->b:I

    sget-object v3, Lczze;->a:Lczze;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczze;

    const/4 v6, 0x2

    iput v6, v4, Lczze;->c:I

    iget v7, v4, Lczze;->b:I

    or-int/2addr v7, v5

    iput v7, v4, Lczze;->b:I

    int-to-long v7, v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczze;

    iget v4, v2, Lczze;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lczze;->b:I

    iput-wide v7, v2, Lczze;->d:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzf;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lczze;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lczzf;->e:Lczze;

    iget v3, v2, Lczzf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lczzf;->b:I

    sget-object v2, Lczzi;->a:Lczzi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {p1}, Lbxsu;->i()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_a

    iput v7, v4, Lczzi;->c:I

    iget v3, v4, Lczzi;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzi;

    iput v5, v3, Lczzi;->d:I

    iget v4, v3, Lczzi;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lczzi;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lczzf;->d:Lczzi;

    iget v2, v3, Lczzf;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Lczzf;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzf;

    invoke-interface {p1, v1}, Lbxsu;->d(Lczzf;)V

    iget-object p1, p0, Lbxwr;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbxwq;

    invoke-direct {v1, p0, v0, p2}, Lbxwq;-><init>(Lbxwr;Lbxta;Lbxtk;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const/4 p0, 0x0

    throw p0

    :cond_b
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    new-instance v0, Lbxta;

    invoke-direct {v0}, Lbxta;-><init>()V

    invoke-virtual {v0}, Lbxta;->b()V

    new-instance v1, Lbwhv;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lbwhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbxwr;->l:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
