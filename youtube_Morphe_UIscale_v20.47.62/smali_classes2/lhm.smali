.class public final Llhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# static fields
.field public static final a:Larox;

.field private static final m:Larox;


# instance fields
.field public final b:Lblyd;

.field public final c:Lafkh;

.field public final d:Lafku;

.field public final e:Lakcj;

.field public final f:Lblyd;

.field public final g:Lbksw;

.field public final h:Ljava/lang/Object;

.field public final i:Z

.field public j:Ljava/util/concurrent/Future;

.field public final k:Lbjyp;

.field public final l:Lasrt;

.field private final n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lbaiw;

    .line 2
    .line 3
    const-class v1, Lbakz;

    .line 4
    .line 5
    const-class v2, Lbgkb;

    .line 6
    .line 7
    const-class v3, Lbaku;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llhm;->a:Larox;

    .line 14
    .line 15
    const-class v0, Lbajm;

    .line 16
    .line 17
    const-class v1, Lbajh;

    .line 18
    .line 19
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llhm;->m:Larox;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lblyd;Lasrt;Lafkh;Lafku;Lakcj;Ljava/util/concurrent/ExecutorService;Lbjyp;Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhm;->g:Lbksw;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llhm;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Llhm;->b:Lblyd;

    .line 19
    .line 20
    iput-object p2, p0, Llhm;->l:Lasrt;

    .line 21
    .line 22
    iput-object p3, p0, Llhm;->c:Lafkh;

    .line 23
    .line 24
    iput-object p4, p0, Llhm;->d:Lafku;

    .line 25
    .line 26
    iput-object p5, p0, Llhm;->e:Lakcj;

    .line 27
    .line 28
    iput-object p6, p0, Llhm;->n:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const-wide/32 p1, 0x2b5076a

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p7, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Llhm;->i:Z

    .line 39
    .line 40
    iput-object p7, p0, Llhm;->k:Lbjyp;

    .line 41
    .line 42
    iput-object p8, p0, Llhm;->f:Lblyd;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lafkg;Lafml;)Lafml;
    .locals 0

    .line 1
    invoke-interface {p1}, Lafml;->a()Lafmi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lafmi;->a(Lafmn;)Lafml;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c()Larox;
    .locals 2

    .line 1
    sget-object v0, Llhm;->a:Larox;

    .line 2
    .line 3
    sget-object v1, Llhm;->m:Larox;

    .line 4
    .line 5
    invoke-static {v0, v1}, Larxe;->bM(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Larsz;->f()Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d(Lafkg;Llhl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llhl;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lafkg;->f()Lafmw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafml;

    .line 18
    .line 19
    invoke-static {p0, v0}, Llhm;->a(Lafkg;Lafml;)Lafml;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, p0}, Lafmw;->f(Lafml;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Llhl;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Llhl;->c:Lafmm;

    .line 29
    .line 30
    invoke-interface {v1, p0, p1}, Lafmw;->i(Ljava/lang/String;Lafmm;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "Error copying entity into the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    .line 34
    .line 35
    invoke-static {v1, p0}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p0}, Lafkg;->f()Lafmw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Llhl;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lafmw;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Error removing the entity from the InMemoryEntityStore from the OfflinePersistentToInMemoryEntityStoreProjectionController"

    .line 49
    .line 50
    invoke-static {p0, p1}, Libn;->aH(Lafmw;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llhm;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llhm;->j:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Llhm;->n:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v2, Lkxi;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lkxi;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Llhm;->j:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Lakde;

    .line 8
    .line 9
    iget-object p1, p0, Llhm;->h:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Llhm;->j:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Llhm;->j:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Llhm;->g:Lbksw;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbksw;->d()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Llhm;->b()V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p2

    .line 35
    :cond_1
    const-string p1, "unsupported op code: "

    .line 36
    .line 37
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-static {p3, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    const-class p1, Lakde;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    new-array p2, p2, [Ljava/lang/Class;

    .line 51
    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    return-object p2
.end method
