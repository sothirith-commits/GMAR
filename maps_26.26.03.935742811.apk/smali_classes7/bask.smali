.class public final Lbask;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhxb;

.field private static final f:Lcbka;


# instance fields
.field public final b:Lbhxc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbjbr;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bask"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbask;->f:Lcbka;

    new-instance v0, Lbhxb;

    invoke-direct {v0}, Lbhxb;-><init>()V

    sput-object v0, Lbask;->a:Lbhxb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbhxb;->a:Z

    return-void
.end method

.method public constructor <init>(Lbhxc;Lbjbr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbask;->g:Ljava/util/Map;

    iput-object p1, p0, Lbask;->b:Lbhxc;

    iput-object p2, p0, Lbask;->e:Lbjbr;

    iput-object p3, p0, Lbask;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbask;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbbwb;)V
    .locals 4

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbask;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lbask;->f:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p2, 0x1f1d

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p2, "Re-requesting pending image url %s"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Lbasj;

    invoke-direct {v1, p0, p1, p2}, Lbasj;-><init>(Lbask;Ljava/lang/String;Lbbwb;)V

    iget-object p0, v1, Lbasj;->e:Lbask;

    iget-object p2, p0, Lbask;->b:Lbhxc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbask;->e:Lbjbr;

    iget-object v2, v1, Lbasj;->f:Lkot;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    invoke-virtual {p0}, Lbjbr;->T()Lbhmr;

    move-result-object p0

    iput-object p0, v1, Lbasj;->d:Lbhmr;

    iget-object p0, v1, Lbasj;->a:Ljava/lang/String;

    new-instance v2, Lbasi;

    invoke-direct {v2, v1}, Lbasi;-><init>(Lbasj;)V

    sget-object v3, Lbask;->a:Lbhxb;

    invoke-interface {p2, p0, v2, v3}, Lbhxc;->e(Ljava/lang/String;Lbina;Lbhxb;)Lkot;

    move-result-object p0

    iput-object p0, v1, Lbasj;->f:Lkot;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lbask;->g:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbasj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbasj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbasj;->b:Lbbwb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbbwb;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbasj;->a()V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
