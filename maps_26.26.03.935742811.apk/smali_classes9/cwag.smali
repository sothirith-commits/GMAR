.class final Lcwag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrn;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Lcwbg;

.field final e:I

.field final f:I

.field final g:I

.field final h:Lcowv;

.field private final i:Lcvvx;

.field private final j:Lcvvx;

.field private final k:Z

.field private final l:Lcvqn;

.field private final m:J

.field private n:Z


# direct methods
.method public constructor <init>(Lcvvx;Lcvvx;Ljavax/net/ssl/SSLSocketFactory;Lcwbg;IZJJIILcowv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwag;->i:Lcvvx;

    invoke-interface {p1}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcwag;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcwag;->j:Lcvvx;

    invoke-interface {p2}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcwag;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcwag;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, Lcwag;->d:Lcwbg;

    iput p5, p0, Lcwag;->e:I

    iput-boolean p6, p0, Lcwag;->k:Z

    new-instance p1, Lcvqn;

    invoke-direct {p1, p7, p8}, Lcvqn;-><init>(J)V

    iput-object p1, p0, Lcwag;->l:Lcvqn;

    iput-wide p9, p0, Lcwag;->m:J

    iput p11, p0, Lcwag;->f:I

    iput p12, p0, Lcwag;->g:I

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lcwag;->h:Lcowv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Lcvrm;Lcvhl;)Lcvru;
    .locals 12

    iget-boolean p3, p0, Lcwag;->n:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lcwag;->l:Lcvqn;

    new-instance v0, Lcvqm;

    iget-object v1, p3, Lcvqn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2}, Lcvqm;-><init>(Lcvqn;J)V

    new-instance v11, Lcvus;

    const/16 p3, 0x10

    invoke-direct {v11, v0, p3}, Lcvus;-><init>(Ljava/lang/Object;I)V

    move-object v5, p1

    check-cast v5, Ljava/net/InetSocketAddress;

    new-instance v3, Lcwar;

    iget-object v6, p2, Lcvrm;->a:Ljava/lang/String;

    iget-object v7, p2, Lcvrm;->c:Ljava/lang/String;

    iget-object v8, p2, Lcvrm;->b:Lcvhe;

    iget-object v10, p2, Lcvrm;->d:Lcviw;

    sget-object v9, Lcvte;->q:Lcaqo;

    sget-object p1, Lcwcb;->a:Ljava/util/logging/Logger;

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcwar;-><init>(Lcwag;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcvhe;Lcaqo;Lcviw;Ljava/lang/Runnable;)V

    iget-boolean p0, v4, Lcwag;->k:Z

    if-eqz p0, :cond_0

    iget-wide p0, v0, Lcvqm;->a:J

    iget-wide p2, v4, Lcwag;->m:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcwar;->D:Z

    iput-wide p0, v3, Lcwar;->E:J

    iput-wide p2, v3, Lcwar;->F:J

    :cond_0
    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The transport factory is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    sget-wide v0, Lcwah;->c:J

    const-class p0, Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcwag;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcwag;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwag;->n:Z

    iget-object v0, p0, Lcwag;->i:Lcvvx;

    iget-object v1, p0, Lcwag;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcvvx;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcwag;->j:Lcvvx;

    iget-object p0, p0, Lcwag;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Lcvvx;->b(Ljava/lang/Object;)V

    return-void
.end method
