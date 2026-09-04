.class public final Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;
.super Lajqh;
.source "PG"


# instance fields
.field public ac:Lblpr;

.field public ad:Lajqg;

.field public ae:Lbbub;

.field af:Landroid/view/View$OnLayoutChangeListener;

.field public ag:I

.field public ai:I

.field public aj:Lnvz;

.field ak:Lbnjx;

.field public al:Lbpft;

.field public am:Lanzj;

.field private final an:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajqh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbpft;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    iput p2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Landroid/content/Context;

    return-void
.end method

.method private static final aJ(Lbnjx;Lblou;)V
    .locals 1

    iget-object p1, p1, Lblou;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblox;

    invoke-virtual {p0, v0}, Lbnjx;->D(Lblox;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final aI()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Lbbub;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckgt;

    iget-object p0, p0, Lckgt;->b:Lckgs;

    if-nez p0, :cond_0

    sget-object p0, Lckgs;->a:Lckgs;

    :cond_0
    iget-boolean p0, p0, Lckgs;->g:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setAdapter(Lblou;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    iput-object v7, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbpft;

    iput-object v7, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;

    iput-object v7, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    iput v6, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:I

    iput v6, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:Lnvz;

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;

    if-nez v0, :cond_2

    const-string v0, "XUiKitRecyclerView.createAdapter"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ac:Lblpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:Lnvz;

    new-instance v4, Lbnjx;

    invoke-direct {v4, v0, v2}, Lbnjx;-><init>(Lblpr;Lnvz;)V

    invoke-static {v4, p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aJ(Lbnjx;Lblou;)V

    iput-object v4, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    const-string v0, "XUiKitRecyclerView.updateAdapter"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v8

    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Lbbub;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckgt;

    iget-boolean v0, v0, Lckgt;->c:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ad:Lajqg;

    if-eqz v1, :cond_4

    iget-object v9, v1, Lajqg;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lahsr;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lahsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lbnjx;->E()V

    invoke-static {v2, p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aJ(Lbnjx;Lblou;)V

    invoke-virtual {v2}, Lmk;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_4
    :goto_1
    invoke-interface {v8}, Lcafm;->close()V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_5

    const-string v0, "XUiKitRecyclerView.addOnLayoutChangeListener"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_3
    new-instance v0, Labso;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v7}, Labso;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->af:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1}, Lcafm;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbpft;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;

    if-eqz v0, :cond_14

    const-string v0, "XUiKitRecyclerView.getElementsRecycler"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmu;

    instance-of v4, v3, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v4, :cond_6

    new-instance v4, Llel;

    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Llel;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_5

    :cond_6
    instance-of v4, v3, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v4, :cond_7

    new-instance v4, Lldv;

    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v4, v3}, Lldv;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_5

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aj:Lnvz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lnvz;->e()Lbnjm;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aI()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v4, v8}, Lbnjm;->e(Z)V

    :cond_8
    iget-object v5, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lanzj;

    if-eqz v5, :cond_13

    iget-object v9, v5, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lbbub;->a()Lcqsx;

    move-result-object v9

    check-cast v9, Lckgt;

    iget-object v9, v9, Lckgt;->b:Lckgs;

    if-nez v9, :cond_9

    sget-object v9, Lckgs;->a:Lckgs;

    :cond_9
    iget-object v5, v5, Lanzj;->a:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lnvz;

    iget-object v10, v10, Lnvz;->h:Lntn;

    iget-object v10, v10, Lntn;->A:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v11, Lbxbh;

    invoke-direct {v11, v10}, Lbxbh;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v10, Lbyhp;

    invoke-direct {v10, v11, v7}, Lbyhp;-><init>(Ljava/lang/Object;[B)V

    check-cast v5, Lnvz;

    invoke-virtual {v5}, Lnvz;->t()Lbxbi;

    move-result-object v5

    new-instance v7, Lbnlj;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Lbnlj;->d(I)V

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v12}, Lbnlj;->b(F)V

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v7, v12}, Lbnlj;->a(F)V

    invoke-virtual {v7, v6}, Lbnlj;->e(Z)V

    iget-byte v12, v7, Lbnlj;->g:B

    or-int/lit8 v12, v12, 0x30

    int-to-byte v12, v12

    iput-byte v12, v7, Lbnlj;->g:B

    invoke-virtual {v7, v6}, Lbnlj;->c(Z)V

    iput-object v10, v7, Lbnlj;->i:Lbyhp;

    iput-object v5, v7, Lbnlj;->h:Lbxbi;

    iget v5, v9, Lckgs;->b:I

    invoke-virtual {v7, v5}, Lbnlj;->d(I)V

    iget v5, v9, Lckgs;->c:F

    invoke-virtual {v7, v5}, Lbnlj;->b(F)V

    iget v5, v9, Lckgs;->d:F

    invoke-virtual {v7, v5}, Lbnlj;->a(F)V

    iget-boolean v5, v9, Lckgs;->e:Z

    invoke-virtual {v7, v5}, Lbnlj;->e(Z)V

    iget-boolean v5, v9, Lckgs;->f:Z

    invoke-virtual {v7, v5}, Lbnlj;->c(Z)V

    new-instance v5, Lmmm;

    const/16 v6, 0xf

    invoke-direct {v5, v7, v6}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-ne v8, v6, :cond_a

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v5, Lmmm;->a:Ljava/lang/Object;

    check-cast v3, Llej;

    check-cast v5, Lbnlj;

    iput-object v3, v5, Lbnlj;->e:Llej;

    :cond_a
    iget-byte v3, v7, Lbnlj;->g:B

    const/16 v5, 0x7f

    if-eq v3, v5, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v0, v7, Lbnlj;->g:B

    and-int/2addr v0, v8

    if-nez v0, :cond_b

    const-string v0, " initRangeSize"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v0, v7, Lbnlj;->g:B

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    const-string v0, " collectionRangeRatio"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v0, v7, Lbnlj;->g:B

    and-int/2addr v0, v11

    if-nez v0, :cond_d

    const-string v0, " binderRangeRatio"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v0, v7, Lbnlj;->g:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_e

    const-string v0, " recyclerViewItemPrefetch"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v0, v7, Lbnlj;->g:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_f

    const-string v0, " useLegacyVisible"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v0, v7, Lbnlj;->g:B

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_10

    const-string v0, " cleanupOnDetach"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v0, v7, Lbnlj;->g:B

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_11

    const-string v0, " enableStableIds"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v5, Lbnlk;

    iget v6, v7, Lbnlj;->a:I

    iget v3, v7, Lbnlj;->b:F

    iget v8, v7, Lbnlj;->c:F

    iget-boolean v9, v7, Lbnlj;->d:Z

    iget-object v10, v7, Lbnlj;->i:Lbyhp;

    iget-object v11, v7, Lbnlj;->h:Lbxbi;

    iget-object v12, v7, Lbnlj;->e:Llej;

    iget-boolean v13, v7, Lbnlj;->f:Z

    move v7, v3

    invoke-direct/range {v5 .. v13}, Lbnlk;-><init>(IFFZLbyhp;Lbxbi;Llej;Z)V

    iput-object v5, v4, Lbnjm;->c:Lbnlk;

    :cond_13
    new-instance v3, Lbpft;

    invoke-virtual {v4}, Lbnjm;->a()Lbnjn;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lbpft;-><init>(Lbnjx;Lbnjn;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbpft;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    invoke-interface {v1}, Lcafm;->close()V

    invoke-static {p0}, Lblug;->a(Landroid/support/v7/widget/RecyclerView;)Lblug;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ak:Lbnjx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lblug;->b(Lmk;)V

    const-string v0, "XUiKitRecyclerView.mountElementsRecycler"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Lbpft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbpft;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbpft;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lmo;

    check-cast v2, Lmk;

    invoke-virtual {v2, v4}, Lmk;->A(Lmo;)V

    check-cast v3, Lmo;

    invoke-virtual {v3}, Lmo;->l()V

    iget-object v0, v0, Lbpft;->c:Ljava/lang/Object;

    check-cast v0, Llft;

    invoke-virtual {v0, p0}, Llft;->J(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_7
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0

    :cond_14
    :goto_8
    return-void

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-interface {v8}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
.end method
