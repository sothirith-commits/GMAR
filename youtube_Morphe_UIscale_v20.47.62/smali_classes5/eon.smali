.class public Leon;
.super Leom;
.source "PG"


# instance fields
.field public final a:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field private final b:Lelw;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lelw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leom;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leon;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    .line 6
    iput-object p2, p0, Leon;->b:Lelw;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leon;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leon;->d:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Leon;->e:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Leon;->f:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblm;)V
    .locals 11

    .line 1
    iget-object p2, p0, Leon;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Leon;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lblm;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Leon;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Leon;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Lblm;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Leon;->b:Lelw;

    .line 44
    .line 45
    iget-object v0, p0, Leon;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 46
    .line 47
    const-class v2, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 48
    .line 49
    sget v3, Lbmdk;->a:I

    .line 50
    .line 51
    new-instance v3, Lbmcv;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbfh;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-direct {v2, v1, v5, v4}, Lbfh;-><init>(Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    const-string v4, "addWindowLayoutInfoListener"

    .line 64
    .line 65
    const-string v6, "removeWindowLayoutInfoListener"

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Lelw;->c(Lbmeh;Lbmce;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p3}, Lelw;->b()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-array v8, v5, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v9, Landroid/app/Activity;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    aput-object v9, v8, v10

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    aput-object v7, v8, v9

    .line 88
    .line 89
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v4, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v4, v10

    .line 96
    .line 97
    aput-object v2, v4, v9

    .line 98
    .line 99
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, Lelw;->b()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-array v3, v9, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p3, v3, v10

    .line 113
    .line 114
    invoke-virtual {p1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Lsii;

    .line 119
    .line 120
    invoke-direct {p3, p1, v0, v2}, Lsii;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Leon;->f:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public b(Lblm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leon;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Leon;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Leon;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lty$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Leon;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Leon;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Leon;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lsii;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Lsii;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    iget-object v1, p1, Lsii;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lsii;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
