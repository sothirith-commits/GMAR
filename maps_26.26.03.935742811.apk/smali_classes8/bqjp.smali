.class public final synthetic Lbqjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbqjp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqjp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbqjp;->b:I

    iput-object p1, p0, Lbqjp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbqjp;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqoy;

    iget-object v0, p0, Lbqoy;->m:Lbrae;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbrae;->c()V

    invoke-virtual {p0}, Lbqoy;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqou;

    iget-boolean v0, p0, Lbqou;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbqou;->e()V

    iget-object v0, p0, Lbqou;->c:Landroid/os/Handler;

    iget-object p0, p0, Lbqou;->t:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqou;

    iput-boolean v1, p0, Lbqou;->k:Z

    invoke-virtual {p0}, Lbqou;->e()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqoc;

    invoke-virtual {p0}, Lbqoc;->e()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqln;

    invoke-virtual {p0}, Lbqln;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqld;

    iget-object v2, p0, Lbqld;->c:Lbqle;

    const/16 p0, 0x10

    invoke-virtual {v2, p0}, Lbqle;->i(I)Lcqri;

    monitor-enter v2

    :try_start_1
    iget-object p0, v2, Lbqle;->h:Lbcow;

    const/4 v0, 0x0

    iput-object v0, v2, Lbqle;->h:Lbcow;

    iget-object v3, v2, Lbqle;->i:Lbcow;

    iput-object v0, v2, Lbqle;->i:Lbcow;

    iget-object v4, v2, Lbqle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, v2, Lbqle;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v2, Lbqle;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, v2, Lbqle;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lbcow;->a()Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_6
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqle;

    invoke-virtual {p0}, Lbqle;->c()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqle;

    invoke-virtual {p0}, Lbqle;->f()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqjo;

    iget-object v0, p0, Lbqjo;->a:Lbqjt;

    iget-object p0, v0, Lbqjt;->f:Lajww;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lbqjt;->p(Lajzl;Lwph;ZZZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbqjp;->a:Ljava/lang/Object;

    check-cast p0, Lbqjq;

    iget-object p0, p0, Lbqjq;->a:Lbqjt;

    iget-object v0, p0, Lbqjt;->q:Lbcxj;

    iget-object v1, p0, Lbqjt;->h:Lbbtz;

    invoke-static {v0, v1}, Lbqjt;->b(Lbcxj;Lbbtz;)J

    move-result-wide v0

    iput-wide v0, p0, Lbqjt;->v:J

    iget-object v0, p0, Lbqjt;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqjt;->r(Lajzl;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
