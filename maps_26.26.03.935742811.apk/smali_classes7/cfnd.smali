.class public Lcfnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfns;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcfog;


# instance fields
.field public final c:Lcfna;

.field public final d:Lcfom;

.field protected final e:Lcfnm;

.field public final f:Lcfpt;

.field protected final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field protected final i:Lcfnh;

.field public final j:Ljava/lang/Object;

.field public k:Lceto;

.field private final l:Ljava/util/List;

.field private final m:Lcubx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcfnd;->a:Ljava/lang/Object;

    sget-object v0, Lcfog;->a:Lcfog;

    sput-object v0, Lcfnd;->b:Lcfog;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcfom;Lcubx;Lcfpt;Lcfnm;Lcfnh;Ljava/util/List;Lcfna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfnd;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcfnd;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcfnd;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcfnd;->d:Lcfom;

    iput-object p4, p0, Lcfnd;->m:Lcubx;

    iput-object p5, p0, Lcfnd;->f:Lcfpt;

    iput-object p6, p0, Lcfnd;->e:Lcfnm;

    iput-object p7, p0, Lcfnd;->i:Lcfnh;

    iput-object p8, p0, Lcfnd;->l:Ljava/util/List;

    iput-object p9, p0, Lcfnd;->c:Lcfna;

    return-void
.end method

.method protected static f(Lcfna;Lceto;F)Ljava/lang/Runnable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcfnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcfnd;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcfnd;->b()V

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcfnd;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcfnd;->k:Lceto;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcfog;Lchqf;)Z
    .locals 11

    iget-object v0, p0, Lcfnd;->d:Lcfom;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcfom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcfnd;->c:Lcfna;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcfna;->b()V

    :cond_1
    sget-object v1, Lcfnd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p1, Lcfnd;->b:Lcfog;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcfnd;->m:Lcubx;

    new-instance v0, Lceto;

    invoke-direct {v0, p1, p0}, Lceto;-><init>(Lcfog;Lcfnd;)V

    new-instance v9, Lbasl;

    invoke-direct {v9, v0}, Lbasl;-><init>(Lceto;)V

    iget-object v10, v2, Lcubx;->b:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Lcubx;->i(Lcfog;Lchqf;DLjava/lang/String;ZLbasn;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcfnd;->l:Ljava/util/List;

    monitor-enter p1

    :try_start_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcfna;)V
    .locals 8

    iget-object v1, p0, Lcfnd;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcfnd;->k:Lceto;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object v2, v0, Lceto;->a:Ljava/lang/Object;

    check-cast v2, Lcfof;

    iget-object v2, v2, Lcfof;->d:Lchqf;

    if-nez v2, :cond_1

    sget-object v2, Lchqf;->a:Lchqf;

    :cond_1
    invoke-interface {p2, v1, v2}, Lcfna;->c(ILchqf;)V

    :cond_2
    sget-object v2, Lchqe;->a:Lchqe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lceto;->a:Ljava/lang/Object;

    check-cast v3, Lcfof;

    iget-object v3, v3, Lcfof;->d:Lchqf;

    if-nez v3, :cond_3

    sget-object v3, Lchqf;->a:Lchqf;

    :cond_3
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchqe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lchqe;->c:Lchqf;

    iget v3, v4, Lchqe;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lchqe;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lchqe;

    iget-object v2, p0, Lcfnd;->i:Lcfnh;

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lcfnd;->f(Lcfna;Lceto;F)Ljava/lang/Runnable;

    move-result-object v7

    const-wide/16 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcfnh;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lchqe;JLjava/lang/Runnable;)Landroid/animation/Animator;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(ILcom/google/geo/imagery/viewer/jni/PhotoHandleJni;)V
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcfnd;->c:Lcfna;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcfna;->a()V

    :cond_0
    invoke-virtual {p0}, Lcfnd;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcfnd;->a()V

    return-void

    :cond_2
    iget-object p1, p0, Lcfnd;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcllq;

    invoke-direct {v1, p0, p2, v0}, Lcllq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
