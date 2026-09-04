.class public final synthetic Lazyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lazyl;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lazyl;Lbbqq;Ljava/lang/String;Ljava/lang/String;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazyj;->a:Lazyl;

    iput-object p2, p0, Lazyj;->b:Lbbqq;

    iput-object p3, p0, Lazyj;->c:Ljava/lang/String;

    iput-object p4, p0, Lazyj;->d:Ljava/lang/String;

    iput p5, p0, Lazyj;->f:I

    iput-object p6, p0, Lazyj;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v1, p0, Lazyj;->a:Lazyl;

    iget-object v2, v1, Lazyl;->l:Lbgbk;

    iget-object p1, v2, Lbgbk;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, v2, Lbgbk;->c:Ljava/lang/Object;

    check-cast v3, Lfzr;

    iget-object v8, p0, Lazyj;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const v3, 0x7f1403f9

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/content/Context;

    const-string v3, ""

    invoke-static {p1, v3, v0, v4, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iget v0, p0, Lazyj;->f:I

    iget-object v3, p0, Lazyj;->b:Lbbqq;

    iget-object v5, p0, Lazyj;->c:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x3

    const/high16 v7, 0x10000

    const/16 v9, 0x59

    if-eq v0, v6, :cond_1

    sget-object v6, Lcjin;->a:Lcjin;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v10, Lcnmz;->a:Lcnmz;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcnmz;->b:I

    or-int/2addr v12, v4

    iput v12, v11, Lcnmz;->b:I

    iput-object v5, v11, Lcnmz;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnmz;

    iget v11, v5, Lcnmz;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Lcnmz;->b:I

    iput-object v8, v5, Lcnmz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjin;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnmz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lcjin;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v5, Lcjin;->c:Lcqsi;

    :cond_0
    iget-object v5, v5, Lcjin;->c:Lcqsi;

    invoke-interface {v5, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjin;

    iput v0, v5, Lcjin;->e:I

    iget v0, v5, Lcjin;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lcjin;->b:I

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iput v9, v5, Lcmjf;->o:I

    iget v9, v5, Lcmjf;->b:I

    or-int/2addr v7, v9

    iput v7, v5, Lcmjf;->b:I

    sget-object v5, Lccdk;->bM:Lccdk;

    iget v5, v5, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmjf;

    iget v9, v7, Lcmjf;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lcmjf;->b:I

    iput v5, v7, Lcmjf;->h:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcjin;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lcjin;->d:Lcmjf;

    iget v0, v5, Lcjin;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lcjin;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcjin;

    iget-object v5, v2, Lbgbk;->d:Ljava/lang/Object;

    new-instance v7, Layms;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Layms;-><init>(I)V

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lbgbk;->d(Lbbqq;Landroid/app/ProgressDialog;Lbcpg;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    move v13, v4

    move-object v4, p1

    move p1, v13

    sget-object v6, Lchsf;->a:Lchsf;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v10, Lcnmz;->a:Lcnmz;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcnmz;->b:I

    or-int/2addr v12, p1

    iput v12, v11, Lcnmz;->b:I

    iput-object v5, v11, Lcnmz;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnmz;

    iget v11, v5, Lcnmz;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v5, Lcnmz;->b:I

    iput-object v8, v5, Lcnmz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchsf;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnmz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lchsf;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v5, Lchsf;->c:Lcqsi;

    :cond_2
    iget-object v5, v5, Lchsf;->c:Lcqsi;

    invoke-interface {v5, v10}, Lcqsi;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lajni;->b()Lcgjv;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchsf;

    iput-object v5, v10, Lchsf;->d:Lcgjv;

    iget v5, v10, Lchsf;->b:I

    or-int/2addr p1, v5

    iput p1, v10, Lchsf;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object p1, v6, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchsf;

    iput v0, p1, Lchsf;->e:I

    iget v0, p1, Lchsf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lchsf;->b:I

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjf;

    iput v9, v0, Lcmjf;->o:I

    iget v5, v0, Lcmjf;->b:I

    or-int/2addr v5, v7

    iput v5, v0, Lcmjf;->b:I

    sget-object v0, Lccdk;->bq:Lccdk;

    iget v0, v0, Lccdk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v7, v5, Lcmjf;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lcmjf;->b:I

    iput v0, v5, Lcmjf;->h:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchsf;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lchsf;->f:Lcmjf;

    iget p1, v0, Lchsf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lchsf;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lchsf;

    iget-object v5, v2, Lbgbk;->b:Ljava/lang/Object;

    new-instance v7, Layms;

    const/16 p1, 0xc

    invoke-direct {v7, p1}, Layms;-><init>(I)V

    invoke-virtual/range {v2 .. v7}, Lbgbk;->d(Lbbqq;Landroid/app/ProgressDialog;Lbcpg;Ljava/lang/Object;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    move-object v2, p1

    iget-object v4, p0, Lazyj;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Lawam;

    const/4 v5, 0x4

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    iget-object p1, v1, Lazyl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
