.class public final Lbrvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfg;
.implements Lkff;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkex;

.field public final d:Lbrvj;

.field public volatile e:Lkch;

.field public volatile f:Z

.field public volatile g:Lkfg;

.field public final synthetic h:Lbrvn;

.field private volatile i:Lkff;

.field private volatile j:Z

.field private volatile k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbrvn;Lbrvj;IILkex;)V
    .locals 0

    iput-object p1, p0, Lbrvm;->h:Lbrvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbrvm;->a:I

    iput p4, p0, Lbrvm;->b:I

    iput-object p5, p0, Lbrvm;->c:Lkex;

    iput-object p2, p0, Lbrvm;->d:Lbrvj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lbrvm;->h:Lbrvn;

    iget-object p0, p0, Lbrvn;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrvm;->f:Z

    iget-object v1, p0, Lbrvm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lbrvm;->g:Lkfg;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkfg;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbrvm;->g:Lkfg;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkfg;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lkch;Lkff;)V
    .locals 2

    iput-object p1, p0, Lbrvm;->e:Lkch;

    iput-object p2, p0, Lbrvm;->i:Lkff;

    iget-boolean p1, p0, Lbrvm;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrvm;->h:Lbrvn;

    iget-object v0, p0, Lbrvm;->d:Lbrvj;

    iget-object v1, p1, Lbrvn;->e:Lcduq;

    iget-object p1, p1, Lbrvn;->c:Lbrvs;

    invoke-interface {p1, v0, v1}, Lbrvs;->c(Lbrvj;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbrvm;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lbqjr;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lbqjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p2}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lbrvm;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbrvm;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lbrvm;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbrvm;->i:Lkff;

    invoke-interface {p0, p1}, Lkff;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lbrvm;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbrvm;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lbrvn;->a:Lkew;

    instance-of v0, p1, Lkej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkej;

    iget v0, v0, Lkej;->a:I

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrvm;->j:Z

    iget-object p1, p0, Lbrvm;->h:Lbrvn;

    iget-object v0, p0, Lbrvm;->d:Lbrvj;

    iget-object p1, p1, Lbrvn;->c:Lbrvs;

    invoke-interface {p1, v0}, Lbrvs;->d(Lbrvj;)V

    iget-object p1, p0, Lbrvm;->e:Lkch;

    iget-object v0, p0, Lbrvm;->i:Lkff;

    invoke-virtual {p0, p1, v0}, Lbrvm;->d(Lkch;Lkff;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbrvm;->i:Lkff;

    invoke-interface {p0, p1}, Lkff;->g(Ljava/lang/Exception;)V

    return-void
.end method
