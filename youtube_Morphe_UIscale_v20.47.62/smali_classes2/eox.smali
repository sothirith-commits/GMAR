.class public final Leox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leol;


# static fields
.field public static volatile a:Leox;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Leov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leox;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Leov;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leox;->d:Leov;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leox;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Leow;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Leow;-><init>(Leox;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Leot;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Leot;-><init>(Leoq;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Leov;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p1, Leov;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 32
    .line 33
    new-instance v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Leov;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v1, v2, p1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lblm;)V
    .locals 6

    .line 1
    sget-object v0, Leox;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Leox;->d:Leov;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Leof;

    .line 11
    .line 12
    sget-object p2, Lblzm;->a:Lblzm;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Leof;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Leox;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljrr;

    .line 47
    .line 48
    iget-object v5, v5, Ljrr;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v5, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_3
    :goto_0
    new-instance v3, Ljrr;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {v3, v5, p2, p3}, Ljrr;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lblm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p2}, Lbxd;->p(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v1, p2, p1}, Leov;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p2, Leou;

    .line 86
    .line 87
    move-object p3, p1

    .line 88
    check-cast p3, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-direct {p2, v1, p3}, Leou;-><init>(Leov;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    move-object v2, p3

    .line 123
    check-cast v2, Ljrr;

    .line 124
    .line 125
    iget-object v2, v2, Ljrr;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object p3, v1

    .line 135
    :goto_1
    check-cast p3, Ljrr;

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget-object v1, p3, Ljrr;->c:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_8
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast v1, Leof;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljrr;->e(Leof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final b(Lblm;)V
    .locals 9

    .line 1
    sget-object v0, Leox;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leox;->d:Leov;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Leox;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljrr;

    .line 35
    .line 36
    iget-object v6, v5, Ljrr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v6, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljrr;

    .line 65
    .line 66
    iget-object v2, v2, Ljrr;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljrr;

    .line 90
    .line 91
    iget-object v5, v5, Ljrr;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    move-object v4, v2

    .line 101
    check-cast v4, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v4}, Lbxd;->p(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    iget-object v5, v1, Leov;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v5, v4}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v6, v1, Leov;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lblm;

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    instance-of v8, v2, Lbjd;

    .line 128
    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    check-cast v8, Lbjd;

    .line 133
    .line 134
    invoke-interface {v8, v7}, Lbjd;->removeOnConfigurationChangedListener(Lblm;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v6, v1, Leov;->e:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v6, :cond_a

    .line 143
    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Leot;

    .line 146
    .line 147
    iget-object v7, v7, Leot;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_1
    check-cast v6, Leot;

    .line 153
    .line 154
    iget-object v6, v6, Leot;->b:Ljava/util/WeakHashMap;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    :goto_4
    iget-object v2, v1, Leov;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-ne v6, v2, :cond_3

    .line 180
    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-interface {v5, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    :goto_5
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    monitor-exit v0

    .line 192
    throw p1
.end method
