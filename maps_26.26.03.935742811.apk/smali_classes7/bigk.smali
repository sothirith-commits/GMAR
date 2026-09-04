.class public final Lbigk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcbl;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field public final d:Ljava/util/Queue;

.field public e:I

.field public final f:Lbjac;

.field private final g:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;Lbcbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbigk;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbigk;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbigk;->d:Ljava/util/Queue;

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbigk;->f:Lbjac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbigk;->g:Lcxtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbigk;->a:Lbcbl;

    return-void
.end method

.method public static a(Lbnxa;Ljava/lang/String;)Lywu;
    .locals 1

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iput-object p0, v0, Lywt;->e:Lbnxa;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    invoke-static {p0}, Lbnwt;->s(Lbnwt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p0, v0, Lywt;->c:Lbnwt;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lbigk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbigk;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lbigk;->e:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lblav;

    iget v1, p0, Lbigk;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbigk;->e:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lbigk;->a:Lbcbl;

    iget-object v2, p0, Lbigk;->f:Lbjac;

    sget-object v4, Lcbhd;->b:Lcazf;

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-class v6, Lwpg;

    new-instance v7, Lbigl;

    sget-object v8, Lbbwv;->I:Lbbwv;

    invoke-static {v8, v4}, Lbigl;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v7, v6, v2, v8, v4}, Lbigl;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v6, v7}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lbigk;->g:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpq;

    iget-object p0, p0, Lbigk;->c:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, v3, Lblav;->b:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lblav;->a:Ljava/lang/Object;

    check-cast p0, Lyxq;

    invoke-virtual {v0, p0}, Lwpq;->j(Lyxq;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
