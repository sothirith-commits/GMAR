.class public final Lsnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lsnn;

.field public static final b:Lsoz;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lsfy;

.field public final e:Lsjo;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/BroadcastReceiver;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field private final l:Lsiu;

.field private final m:Lsnm;

.field private final n:Lsnk;

.field private final o:Landroid/os/PowerManager;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoz;

    .line 2
    .line 3
    const-string v1, "RemoteConnectionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsoz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnn;->b:Lsoz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsfy;Lsiu;Lsjo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnn;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsnn;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lsnn;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lsnn;->d:Lsfy;

    .line 21
    .line 22
    invoke-static {}, Lbhuc;->i()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lsnn;->f:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p4, p0, Lsnn;->e:Lsjo;

    .line 29
    .line 30
    new-instance p2, Lsnm;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lsnm;-><init>(Lsnn;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsnn;->m:Lsnm;

    .line 36
    .line 37
    new-instance p2, Lsnk;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lsnk;-><init>(Lsnn;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lsnn;->n:Lsnk;

    .line 43
    .line 44
    iput-object p3, p0, Lsnn;->l:Lsiu;

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lsiu;->e(Lsit;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lsnn;->g:Ljava/util/Map;

    .line 55
    .line 56
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lsnn;->h:Ljava/util/Map;

    .line 62
    .line 63
    const-string p2, "power"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/PowerManager;

    .line 70
    .line 71
    iput-object p1, p0, Lsnn;->o:Landroid/os/PowerManager;

    .line 72
    .line 73
    new-instance p1, Lsnl;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lsnl;-><init>(Lsnn;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lsnn;->i:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    return-void
.end method

.method public static final i(Lsnh;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsga;

    .line 5
    .line 6
    invoke-direct {v0}, Lsga;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x976

    .line 10
    .line 11
    iput v1, v0, Lsga;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lsga;->a()Lsgb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lsnh;->c(Lsgb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Leis;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnn;->d:Lsfy;

    .line 2
    .line 3
    iget-object v0, v0, Lsfy;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lsoz;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Leir;

    .line 17
    .line 18
    invoke-direct {v1}, Leir;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsda;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Leir;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Leir;->a()Leis;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v1, "com.google.android.gms.cast.EXTRA_RUNNING_RECEIVER_APP_ID"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lsnn;->g:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsnh;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lsnh;->b:Lsni;

    .line 42
    .line 43
    iget-object v2, v2, Lsni;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lsnn;->i(Lsnh;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lsnn;->d:Lsfy;

    .line 55
    .line 56
    iget-object v1, v1, Lsfy;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, p0, Lsnn;->h:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lsni;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Lsni;

    .line 97
    .line 98
    invoke-direct {v2, v0, p1}, Lsni;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :goto_0
    iget-object v0, p0, Lsnn;->f:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lsnn;->j:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lsmw;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lsmw;->e(Lsni;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lsnn;->d(Lcom/google/android/gms/cast/CastDevice;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsnn;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnn;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsnh;

    .line 25
    .line 26
    iget-object v3, v2, Lsnh;->b:Lsni;

    .line 27
    .line 28
    iget-object v4, v2, Lsnh;->c:Lsno;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v3, v4}, Lsij;->g(Lsni;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lsnn;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lsnn;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2, v3, v5, v4}, Lsnh;->b(ZZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnn;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsni;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsnn;->j:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lsnn;->f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsmw;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lsmw;->f(Lsni;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnn;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsnn;->g:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lsnh;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsnn;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lsnn;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lsnh;->d(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsnn;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lsnn;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lsnn;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lsoz;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsnn;->e:Lsjo;

    .line 24
    .line 25
    iget-object v1, p0, Lsnn;->m:Lsnm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsjo;->b(Leit;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsnn;->a()Leis;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lsoz;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, p0, Lsnn;->q:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Leis;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lsoz;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lsjo;->c(Leis;Leit;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-boolean v0, p0, Lsnn;->q:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lsnn;->q:Z

    .line 63
    .line 64
    invoke-static {}, Lsoz;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsnn;->e:Lsjo;

    .line 68
    .line 69
    iget-object v1, p0, Lsnn;->m:Lsnm;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lsjo;->b(Leit;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsnn;->l:Lsiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsiu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsnn;->o:Landroid/os/PowerManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method
