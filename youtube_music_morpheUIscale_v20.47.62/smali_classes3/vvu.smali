.class public abstract Lvvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvvu;->a:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/util/function/Supplier;Lvvn;)Lvvu;
    .locals 2

    .line 1
    const-class v0, Lvvu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvvu;->a:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lvwp;

    .line 13
    .line 14
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvvt;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lvwp;-><init>(Landroid/content/Context;Lvvt;Lvvn;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lvvu;->a:Lj$/util/Optional;

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lvvu;->a:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public abstract b()Lvsx;
.end method

.method public abstract d(Lvtg;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e(Lbjrc;)V
.end method

.method public abstract f(Lbfgw;)V
.end method

.method public abstract g(Lbkmk;)V
.end method

.method public abstract h(ILvta;)V
.end method

.method public abstract i()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
