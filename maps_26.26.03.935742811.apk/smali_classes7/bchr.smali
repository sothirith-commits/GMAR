.class public final Lbchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laqmx;Lcom/google/protobuf/MessageLite;Lbcpd;Lbcpi;Ljava/lang/String;Lbrwk;I)V
    .locals 0

    iput p7, p0, Lbchr;->g:I

    iput-object p2, p0, Lbchr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbchr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbchr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbchr;->a:Ljava/lang/Object;

    iput-object p6, p0, Lbchr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbchr;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcht;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpd;Lbcps;I)V
    .locals 0

    iput p7, p0, Lbchr;->g:I

    iput-object p2, p0, Lbchr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbchr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbchr;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbchr;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbchr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbchr;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbypj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lcaqm;Lbypi;Ljava/lang/Integer;I)V
    .locals 0

    iput p7, p0, Lbchr;->g:I

    iput-object p2, p0, Lbchr;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbchr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbchr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbchr;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbchr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbchr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    iget v0, p0, Lbchr;->g:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbchr;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbchr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laqmx;

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Laqmx;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lbchr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbchr;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbcpl;->d(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p1

    check-cast p0, Lbcpi;

    invoke-interface {v0, p0, p1}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_1
    instance-of v0, p1, Laqmw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbchr;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbchr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laqmx;

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Laqmx;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lbchr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbchr;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbcpl;->d(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p1

    check-cast p0, Lbcpi;

    invoke-interface {v0, p0, p1}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_2
    instance-of v0, p1, Lbrwh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbchr;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbchr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laqmx;

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Laqmx;->g(Ljava/lang/String;I)V

    iget-object v0, p0, Lbchr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbchr;->d:Ljava/lang/Object;

    sget-object v1, Lbcpl;->j:Lbcpl;

    invoke-virtual {v1, p1}, Lbcpl;->e(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p1

    check-cast p0, Lbcpi;

    invoke-interface {v0, p0, p1}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbchr;->e:Ljava/lang/Object;

    sget-object v1, Laqmx;->a:Lcbka;

    new-instance v1, Laqjh;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Laqjh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbrwk;

    iget-object v0, v0, Lbrwk;->a:Lcduq;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lbchr;->f:Ljava/lang/Object;

    iget-object v1, p0, Lbchr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Laqmx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laqmx;->g(Ljava/lang/String;I)V

    sget-object v0, Laqmx;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Unexpected Throwable from offline backend"

    const/16 v2, 0x18d8

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lbchr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbchr;->d:Ljava/lang/Object;

    sget-object v1, Lbcpl;->j:Lbcpl;

    invoke-virtual {v1, p1}, Lbcpl;->e(Ljava/lang/Throwable;)Lbcpl;

    move-result-object p1

    check-cast p0, Lbcpi;

    invoke-interface {v0, p0, p1}, Lbcpd;->rC(Lbcpi;Lbcpl;)V

    return-void

    :cond_5
    iget-object v0, p0, Lbchr;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbchr;->f:Ljava/lang/Object;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, Lbcht;

    iget-object v2, v2, Lbcht;->o:Lbcnr;

    iget-object v3, v2, Lbcnr;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lbcnr;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpt;

    :try_start_0
    iget-object v3, v2, Lbfpt;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Loym;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v2, Lbfpt;->a:Ljava/lang/Object;

    check-cast v2, Loyk;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v0}, Loyk;->a(ILjava/lang/RuntimeException;)V

    :cond_6
    :goto_0
    iget-object v6, p0, Lbchr;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbchr;->c:Ljava/lang/Object;

    iget-object v9, p0, Lbchr;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbchr;->e:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lbcps;

    move-object v7, v0

    check-cast v7, Lbcoq;

    move-object v4, v1

    check-cast v4, Lbcht;

    const/4 v8, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lbcht;->d(Ljava/lang/Throwable;Lcom/google/protobuf/MessageLite;Lbcoq;ILbcpd;Lbcps;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbchr;->g:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbchr;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object v0, p0, Lbchr;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object p0, p0, Lbchr;->d:Ljava/lang/Object;

    sget-object p1, Lbypj;->a:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Lcaqm;

    invoke-virtual {p0, p1}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lbchr;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbypi;

    iget-object v0, v0, Lbypi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lbypi;

    iget-object p1, p1, Lbypi;->b:Ljava/util/Set;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbchr;->e:Ljava/lang/Object;

    sget-object v0, Lbypj;->a:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    iget-object p0, p0, Lbchr;->c:Ljava/lang/Object;

    check-cast p0, Lbypj;

    iget-object p0, p0, Lbypj;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    instance-of v0, p1, Lcttk;

    iget-object v2, p0, Lbchr;->f:Ljava/lang/Object;

    check-cast v2, Laqmx;

    iget-object v2, v2, Laqmx;->d:Lbjer;

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Lbjer;->av(II)V

    move-object v0, p1

    check-cast v0, Lcttk;

    iget-object v2, v2, Lbjer;->a:Ljava/lang/Object;

    sget-object v4, Lbhrc;->al:Lbhqm;

    invoke-interface {v2, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    iget-object v0, v0, Lcttk;->c:Lcttb;

    if-nez v0, :cond_2

    sget-object v0, Lcttb;->a:Lcttb;

    :cond_2
    iget-object v0, v0, Lcttb;->c:Lctsz;

    if-nez v0, :cond_3

    sget-object v0, Lctsz;->a:Lctsz;

    :cond_3
    iget v0, v0, Lctsz;->i:I

    invoke-static {v0}, Lchdf;->z(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcjda;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Lbjer;->av(II)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcjdu;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Lbjer;->av(II)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lctvr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbchr;->b:Ljava/lang/Object;

    check-cast v0, Lctvn;

    if-eqz v0, :cond_a

    iget v0, v0, Lctvn;->g:I

    if-nez v0, :cond_a

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v3}, Lbjer;->av(II)V

    move-object v0, p1

    check-cast v0, Lctvr;

    iget-object v1, v2, Lbjer;->a:Ljava/lang/Object;

    sget-object v2, Lbhrc;->am:Lbhqm;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object v0, v0, Lctvr;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lctvw;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v3}, Lbjer;->av(II)V

    move-object v0, p1

    check-cast v0, Lctvw;

    iget-object v1, v2, Lbjer;->a:Ljava/lang/Object;

    sget-object v2, Lbhrc;->an:Lbhqm;

    invoke-interface {v1, v2}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object v0, v0, Lctvw;->c:Lctvu;

    if-nez v0, :cond_9

    sget-object v0, Lctvu;->a:Lctvu;

    :cond_9
    iget-object v0, v0, Lctvu;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhmp;->a(I)V

    :cond_a
    :goto_1
    iget-object v0, p0, Lbchr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbchr;->d:Ljava/lang/Object;

    check-cast p0, Lbcpi;

    invoke-interface {v0, p0, p1}, Lbcpd;->uC(Lbcpi;Ljava/lang/Object;)V

    return-void

    :cond_b
    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method
