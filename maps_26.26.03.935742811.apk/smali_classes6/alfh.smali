.class public final synthetic Lalfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalfj;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcbaf;

.field public final synthetic f:Lalfk;

.field public final synthetic g:Lbbqq;

.field public final synthetic h:Z

.field public final synthetic i:Lcapl;

.field public final synthetic j:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalfj;Lcom/google/common/util/concurrent/ListenableFuture;JJLcbaf;Lalfk;Lbbqq;ZLcapl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalfh;->a:Lalfj;

    iput-object p2, p0, Lalfh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-wide p3, p0, Lalfh;->c:J

    iput-wide p5, p0, Lalfh;->d:J

    iput-object p7, p0, Lalfh;->e:Lcbaf;

    iput-object p8, p0, Lalfh;->f:Lalfk;

    iput-object p9, p0, Lalfh;->g:Lbbqq;

    iput-boolean p10, p0, Lalfh;->h:Z

    iput-object p11, p0, Lalfh;->i:Lcapl;

    iput-object p12, p0, Lalfh;->j:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lalfh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lalfh;->a:Lalfj;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lalfj;->b:Z

    return-void

    :cond_0
    iget-object v10, v0, Lalfh;->e:Lcbaf;

    invoke-virtual {v10}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    iget-object v8, v0, Lalfh;->f:Lalfk;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhpq;

    iget-object v4, v8, Lalfk;->b:Lbhnj;

    sget-object v5, Lbhps;->D:Lbhqm;

    invoke-interface {v4, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmp;

    iget v2, v2, Lbhpq;->n:I

    invoke-virtual {v4, v2}, Lbhmp;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lalfh;->j:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v0, Lalfh;->i:Lcapl;

    iget-boolean v2, v0, Lalfh;->h:Z

    iget-object v12, v0, Lalfh;->g:Lbbqq;

    iget-wide v6, v0, Lalfh;->d:J

    iget-wide v4, v0, Lalfh;->c:J

    iget-object v11, v8, Lalfk;->d:Lbhcb;

    invoke-static {v2, v10, v1}, Lalfk;->c(ZLjava/lang/Iterable;Lcapl;)Ljava/lang/String;

    move-result-object v13

    move-wide v14, v4

    move-wide/from16 v16, v6

    invoke-interface/range {v11 .. v17}, Lbhcb;->e(Lbbqq;Ljava/lang/String;JJ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, Lalfj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v3, Lalfj;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lalfi;

    invoke-direct/range {v2 .. v10}, Lalfi;-><init>(Lalfj;JJLalfk;Lcom/google/common/util/concurrent/SettableFuture;Lcbaf;)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, v8, Lalfk;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
