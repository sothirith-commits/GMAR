.class public final Lhok;
.super Lhly;
.source "PG"


# instance fields
.field public final a:Lhto;

.field private b:Lhoj;

.field private final c:Lhbf;


# direct methods
.method public constructor <init>(Lhbf;Lhto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhly;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhoj;->a:Lhoj;

    .line 5
    .line 6
    iput-object v0, p0, Lhok;->b:Lhoj;

    .line 7
    .line 8
    iput-object p1, p0, Lhok;->c:Lhbf;

    .line 9
    .line 10
    iput-object p2, p0, Lhok;->a:Lhto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhoj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhok;->b:Lhoj;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lhok;->b:Lhoj;

    .line 7
    .line 8
    iget-object v0, p0, Lhok;->c:Lhbf;

    .line 9
    .line 10
    sget v1, Lhoh;->J:I

    .line 11
    .line 12
    iget-object v1, v0, Lhbf;->c:Lhba;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lhhp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lhbf;->r(Lhhp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
