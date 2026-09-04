.class public Lanrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgvg;

.field public final c:Lankf;

.field public final d:Lcufa;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lblpr;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private i:Lphc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Ljava/util/concurrent/Executor;Lankf;Lblpr;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanrx;->b:Lbgvg;

    iput-object p3, p0, Lanrx;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lanrx;->c:Lankf;

    iput-object p5, p0, Lanrx;->f:Lblpr;

    iput-object p6, p0, Lanrx;->g:Lcufa;

    iput-object p7, p0, Lanrx;->h:Lcufa;

    iput-object p8, p0, Lanrx;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanrx;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lanrx;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanrx;->i:Lphc;

    if-nez v1, :cond_0

    iget-object v3, p0, Lanrx;->a:Landroid/app/Activity;

    new-instance v2, Lphc;

    new-instance v5, Lavaq;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Lavap;

    invoke-direct {v6}, Lavap;-><init>()V

    iget-object v7, p0, Lanrx;->f:Lblpr;

    const v4, 0x1030010

    invoke-direct/range {v2 .. v7}, Lphc;-><init>(Landroid/content/Context;ILblov;Lblpx;Lblpr;)V

    iput-object v2, p0, Lanrx;->i:Lphc;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lphc;->setCancelable(Z)V

    iget-object v1, p0, Lanrx;->i:Lphc;

    invoke-virtual {v1}, Lphc;->show()V

    :cond_0
    iget-object v1, p0, Lanrx;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lankd;

    invoke-interface {v1, p1, v0}, Lankd;->g(Ljava/lang/String;Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lanrx;->d:Lcufa;

    new-instance v2, Lanrw;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lankh;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lanrw;-><init>(Lanrx;Lankh;Ljava/lang/String;Ljava/lang/Runnable;I)V

    iget-object p0, v3, Lanrx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lanrx;->i:Lphc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lphc;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanrx;->i:Lphc;

    :cond_0
    return-void
.end method
