.class public final Lcvnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvrn;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lcvvx;

.field final d:Lcvvx;

.field final e:Lcvnn;

.field final f:Lcvnf;

.field final g:Lcvni;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Lcvns;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcvns;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvnt;->a:Landroid/content/Context;

    iget-object v1, p1, Lcvns;->g:Lcuom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcvnt;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcvns;->c:Lcvvx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvnt;->c:Lcvvx;

    iget-object v1, p1, Lcvns;->b:Lcvvx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcvnt;->d:Lcvvx;

    iget-object v2, p1, Lcvns;->d:Lcvnn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcvnt;->e:Lcvnn;

    iget-object v2, p1, Lcvns;->e:Lcvnf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcvnt;->f:Lcvnf;

    iget-object v2, p1, Lcvns;->f:Lcvni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lcvnt;->g:Lcvni;

    iget-object p1, p1, Lcvns;->h:Lcvpm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcvnt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcvnt;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Lcvrm;Lcvhl;)Lcvru;
    .locals 0

    iget-boolean p3, p0, Lcvnt;->j:Z

    if-nez p3, :cond_0

    new-instance p3, Lcvnr;

    check-cast p1, Lcvnc;

    invoke-direct {p3, p0, p1, p2}, Lcvnr;-><init>(Lcvnt;Lcvnc;Lcvrm;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The transport factory is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    const-class p0, Lcvnc;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcvnt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvnt;->j:Z

    iget-object v0, p0, Lcvnt;->c:Lcvvx;

    iget-object v1, p0, Lcvnt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lcvvx;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvnt;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcvnt;->d:Lcvvx;

    iget-object v2, p0, Lcvnt;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Lcvvx;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvnt;->i:Ljava/util/concurrent/Executor;

    return-void
.end method
