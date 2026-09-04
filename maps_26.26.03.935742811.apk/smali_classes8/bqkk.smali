.class public final Lbqkk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Lbpzd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbrkj;

.field public final e:Lazns;

.field public final f:Lbsyg;


# direct methods
.method public constructor <init>(Lbsyg;Lbpzd;Ljava/util/concurrent/Executor;Lbrkj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqkk;->a:Lj$/util/Optional;

    iput-object p1, p0, Lbqkk;->f:Lbsyg;

    iput-object p2, p0, Lbqkk;->b:Lbpzd;

    new-instance p1, Lazns;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lazns;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbqkk;->e:Lazns;

    iput-object p3, p0, Lbqkk;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbqkk;->d:Lbrkj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lbqkk;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
