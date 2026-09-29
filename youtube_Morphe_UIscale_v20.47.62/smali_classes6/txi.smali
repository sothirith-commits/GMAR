.class public final Ltxi;
.super Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
.source "PG"


# instance fields
.field public volatile a:[B

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/util/LongSparseArray;

.field private final e:Lbksa;


# direct methods
.method public constructor <init>(Lbksa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltxi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltxi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Ltta;->a:[B

    .line 21
    .line 22
    iput-object v0, p0, Ltxi;->a:[B

    .line 23
    .line 24
    new-instance v0, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltxi;->d:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    new-instance v0, Lpir;

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lpir;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lpkk;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lbksa;->J(Lbkts;)Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ltxi;->e:Lbksa;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;)J
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Ltxi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iget-object v1, p0, Ltxi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Ltxi;->d:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    iget-object v4, p0, Ltxi;->e:Lbksa;

    .line 18
    .line 19
    new-instance v5, Lpkk;

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    invoke-direct {v5, p1, v6}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-wide v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltxi;->d:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbksx;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lbksx;->pk()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltxi;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
