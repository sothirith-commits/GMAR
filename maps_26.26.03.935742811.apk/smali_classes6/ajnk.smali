.class public final synthetic Lajnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laits;Lbogc;Lbogd;Laitv;I)V
    .locals 0

    iput p5, p0, Lajnk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajnk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajnk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajnk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakhe;Lakij;Lcapl;Lbbqq;I)V
    .locals 0

    iput p5, p0, Lajnk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajnk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajnk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajnk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lajnk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajnk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajnk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajnk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lajnl;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lajnk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajnk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajnk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajnk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcxtq;Landroid/content/Context;Lbbub;I)V
    .locals 0

    iput p5, p0, Lajnk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajnk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lajnk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajnk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lajnk;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->gg:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object v1, p0, Lajnk;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lakhm;

    iget-object v3, v2, Lakhm;->e:Lbheg;

    invoke-interface {v3, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object v0, p0, Lajnk;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajnk;->d:Ljava/lang/Object;

    new-instance v4, Lakhk;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v3, v5}, Lakhk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lajnk;->a:Ljava/lang/Object;

    iget-object v0, v2, Lakhm;->f:Lalqa;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v4}, Lalqa;->m(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lajnk;->c:Ljava/lang/Object;

    check-cast v0, Lakhe;

    iget-object v0, v0, Lakhe;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakpf;

    iget-object v1, p0, Lajnk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajnk;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajnk;->a:Ljava/lang/Object;

    check-cast p0, Lakij;

    check-cast v2, Lcapl;

    check-cast v1, Lbbqq;

    invoke-interface {v0, p0, v2, v1}, Lakpf;->p(Lakij;Lcapl;Lbbqq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lajnk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajnk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajnk;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajnk;->b:Ljava/lang/Object;

    const-string v3, "XUiKitWarmupHandlerImpl.warmup"

    invoke-static {v3}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v3

    :try_start_0
    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnvz;

    const-string v4, "XUiKitWarmupHandlerImpl.loadNativeLibrary"

    invoke-static {v4}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Lnvz;->h()Lbxbk;

    move-result-object v5

    invoke-virtual {v5}, Lbxbk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-interface {v4, v5}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Lcafm;->close()V

    new-instance v4, Lajoo;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v4, v2, v1, v0}, Lajoo;-><init>(Lnvz;Landroid/content/Context;Lbbub;)V

    invoke-static {v5, v4, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v3}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {v4}, Lcafm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-interface {v3}, Lcafm;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_2
    iget-object v0, p0, Lajnk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajnk;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajnk;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajnk;->d:Ljava/lang/Object;

    check-cast p0, Lbogd;

    iget v3, p0, Lbogd;->c:I

    check-cast v2, Lbogc;

    check-cast v1, Laits;

    invoke-virtual {v1, v2, v3}, Laits;->h(Lbogc;I)Lbhdm;

    move-result-object v1

    iget-object p0, p0, Lbogd;->b:Lbnxa;

    invoke-interface {v0, v2, v3, p0, v1}, Laitv;->d(Lbogc;ILbnxa;Lbhdm;)V

    return-void

    :cond_3
    iget-object v0, p0, Lajnk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajnk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lajnk;->d:Ljava/lang/Object;

    iget-object p0, p0, Lajnk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
