.class public final Ltxv;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltxl;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field public d:Lsqt;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LazilyConvertedElement"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfxk;)Ltxt;
    .locals 2

    .line 1
    new-instance v0, Ltxv;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltxt;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ltxt;-><init>(Lfxk;Ltxv;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private static final aF(Lfxk;)Ltxu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Ltxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final G(Lfxk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltxv;->aF(Lfxk;)Ltxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Ltxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object v1, p1, Ltxu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltxv;->aF(Lfxk;)Ltxu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltxv;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Ltxv;->d:Lsqt;

    .line 8
    .line 9
    iget-object p1, p1, Ltxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lsqt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Lsqt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbksw;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbksw;->pk()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Ltxu;

    .line 2
    .line 3
    check-cast p2, Ltxu;

    .line 4
    .line 5
    iget-object v0, p1, Ltxu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Ltxu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p1, p1, Ltxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p2, Ltxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 5

    .line 1
    invoke-static {p1}, Ltxv;->aF(Lfxk;)Ltxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltxv;->b:Ltxl;

    .line 6
    .line 7
    iget-object v2, p0, Ltxv;->c:Ltrk;

    .line 8
    .line 9
    iget-object v3, v0, Ltxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v0, v0, Ltxu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lfxf;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, p1, v2}, Ltxl;->a(Lfxk;Ltrk;)Lfxf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Ltxu;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
