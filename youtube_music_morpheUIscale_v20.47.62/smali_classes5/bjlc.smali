.class public final Lbjlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapa;

    .line 5
    .line 6
    invoke-direct {v0}, Lapa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjlc;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lbjlc;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lbjkg;)Luxh;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjlc;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Luxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p2, Lbjkg;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iget-object v2, p2, Lbjkg;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lbjkg;->c:Lbjlh;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbjkm;

    .line 21
    .line 22
    iget-object v4, v3, Lbjkm;->a:Lbjbb;

    .line 23
    .line 24
    invoke-static {v4}, Lbjkr;->e(Lbjbb;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "*"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v6, v5}, Lbjkm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Luxh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbjkm;->b(Luxh;)Luxh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lbjjy;

    .line 44
    .line 45
    invoke-direct {v4, v1, v2, p2}, Lbjjy;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lbjlh;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v3, p2, v4}, Luxh;->d(Ljava/util/concurrent/Executor;Luxg;)Luxh;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, Lbjlc;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lbjlb;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lbjlb;-><init>(Lbjlc;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1, v2}, Luxh;->b(Ljava/util/concurrent/Executor;Luwl;)Luxh;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method
