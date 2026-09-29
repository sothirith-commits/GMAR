.class public final Lafae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladis;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lafae;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lafaf;Laezz;)V
    .locals 0

    .line 9
    iput-object p2, p0, Lafae;->a:Ljava/lang/Object;

    iput-object p1, p0, Lafae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafaf;

    .line 4
    .line 5
    iget-object v0, v0, Lafaf;->a:Lca;

    .line 6
    .line 7
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Law;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafae;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ldb;->o(Lbx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldb;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafae;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ladis;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ladis;->F(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Ladis;->o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    check-cast v0, Ladis;

    .line 13
    .line 14
    iget-object v0, v0, Ladis;->i:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Lkho;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lafae;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ladis;

    .line 33
    .line 34
    invoke-virtual {v0}, Ladis;->E()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Ladis;->v:Lagal;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lafae;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lagal;->R(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lagal;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v1, Lbfme;->bz:Lbfme;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Laeke;->G(Lbfme;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
