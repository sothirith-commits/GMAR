.class public final Lapej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapde;
.implements Lapec;
.implements Lapht;


# instance fields
.field a:Z

.field b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lapct;

.field public final f:Laphu;

.field public final g:Lapem;

.field public final h:Lapgy;

.field public i:I

.field j:I

.field final k:Labqz;

.field public final l:Ljava/lang/Object;

.field m:Ljava/lang/String;

.field public final n:Ljava/util/HashMap;

.field final o:Ljava/util/Set;

.field final p:Ljava/util/Set;

.field public final q:Llbp;

.field private final r:Lsak;

.field private final s:Lapdd;

.field private final t:Lapeb;

.field private final u:Lapdx;

.field private final v:Laatc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsak;Ljava/util/concurrent/Executor;Lapct;Llbp;Laphu;Lapdd;Lapem;Lapeb;Lapdx;Lapgy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lapej;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lapej;->b:Z

    .line 9
    .line 10
    iput v0, p0, Lapej;->j:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lapej;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lapej;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lapej;->r:Lsak;

    .line 22
    .line 23
    iput-object p3, p0, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lapej;->e:Lapct;

    .line 26
    .line 27
    iput-object p5, p0, Lapej;->q:Llbp;

    .line 28
    .line 29
    iput-object p6, p0, Lapej;->f:Laphu;

    .line 30
    .line 31
    iput-object p7, p0, Lapej;->s:Lapdd;

    .line 32
    .line 33
    iput-object p8, p0, Lapej;->g:Lapem;

    .line 34
    .line 35
    iput-object p9, p0, Lapej;->t:Lapeb;

    .line 36
    .line 37
    iput-object p10, p0, Lapej;->u:Lapdx;

    .line 38
    .line 39
    iput-object p11, p0, Lapej;->h:Lapgy;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    iput-object p2, p0, Lapej;->n:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p2, Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    iput-object p2, p0, Lapej;->o:Ljava/util/Set;

    .line 54
    .line 55
    new-instance p2, Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    iput-object p2, p0, Lapej;->p:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p2, Laatc;

    .line 63
    .line 64
    const-class p3, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p3}, Laatc;-><init>(Ljava/lang/Class;)V

    .line 68
    .line 69
    iput-object p2, p0, Lapej;->v:Laatc;

    .line 70
    .line 71
    new-instance p2, Lapeh;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1}, Lapeh;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    iput-object p2, p0, Lapej;->k:Labqz;

    .line 77
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->n:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lapei;

    .line 9
    .line 10
    iget-object v2, p0, Lapej;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lapej;->l:Ljava/lang/Object;

    .line 23
    monitor-enter p1

    .line 24
    .line 25
    :try_start_0
    iget-wide v1, v1, Lapei;->b:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, 0x7fffffffffffffffL

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Lapei;

    .line 58
    .line 59
    iget-boolean v9, v8, Lapei;->c:Z

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    iget-wide v8, v8, Lapei;->b:J

    .line 64
    .line 65
    cmp-long v10, v8, v1

    .line 66
    .line 67
    if-lez v10, :cond_0

    .line 68
    .line 69
    cmp-long v10, v8, v4

    .line 70
    .line 71
    if-gez v10, :cond_0

    .line 72
    move-object v6, v7

    .line 73
    move-wide v4, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    iput-object v6, p0, Lapej;->m:Ljava/lang/String;

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    return-void
.end method

.method public final B(Lapeo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapej;->D(Landroid/net/Uri;)V

    .line 5
    .line 6
    new-instance v0, Laosf;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p1, p0, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lapej;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lapej;->s:Lapdd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lapdd;->r(Lapde;)V

    .line 10
    .line 11
    iget-object v0, p0, Lapej;->t:Lapeb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lapds;->b(Lapec;)V

    .line 15
    .line 16
    iget-object v0, p0, Lapej;->u:Lapdx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lapds;->b(Lapec;)V

    .line 20
    .line 21
    iget-object v0, p0, Lapej;->f:Laphu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Laphu;->a(Lapht;)V

    .line 25
    .line 26
    iget-object v0, p0, Lapej;->h:Lapgy;

    .line 27
    .line 28
    iget-object v0, v0, Lapgy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lapej;->b:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lapej;->H()V

    .line 40
    :cond_0
    return-void
.end method

.method final D(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lapej;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lapej;->c:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lyyh;->I(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public final E(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapej;->D(Landroid/net/Uri;)V

    .line 7
    .line 8
    new-instance p1, Lapeg;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v0, p0, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->v:Laatc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laatc;->a()Landroid/os/Binder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lapep;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lapep;->a:Landroid/app/Service;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 19
    .line 20
    iget-object v1, p0, Lapej;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v0, Laatc;->b:Ljava/lang/Object;

    .line 23
    monitor-enter v3

    .line 24
    .line 25
    :try_start_0
    iget-object v4, v0, Laatc;->e:Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, v0, Laatc;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iput-boolean v2, v0, Laatc;->c:Z

    .line 35
    .line 36
    iget-object v4, v0, Laatc;->d:Landroid/os/Binder;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v4, Lapep;

    .line 41
    .line 42
    :cond_0
    iget-object v4, v0, Laatc;->f:Landroid/content/ServiceConnection;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    iget-object v1, v0, Laatc;->a:Landroid/os/ConditionVariable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    iput-object v1, v0, Laatc;->d:Landroid/os/Binder;

    .line 54
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-boolean v0, p0, Lapej;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lapej;->c:Landroid/content/Context;

    .line 61
    .line 62
    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Landroid/content/ComponentName;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 77
    .line 78
    iput-boolean v2, p0, Lapej;->a:Z

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lapej;->c:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "notification"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroid/app/NotificationManager;

    .line 93
    .line 94
    iget-object v1, p0, Lapej;->p:Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x5

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lapej;->H()V

    .line 109
    .line 110
    iget-object v1, p0, Lapej;->k:Labqz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lbie;

    .line 117
    .line 118
    iget-object v4, p0, Lapej;->g:Lapem;

    .line 119
    .line 120
    iget v5, p0, Lapej;->j:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1, v5}, Lapem;->a(Lbie;I)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbie;->a()Landroid/app/Notification;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    :goto_1
    iget-boolean v0, p0, Lapej;->b:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lapej;->s:Lapdd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lapdd;->s(Lapde;)V

    .line 140
    .line 141
    iget-object v0, p0, Lapej;->t:Lapeb;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lapds;->d(Lapec;)V

    .line 145
    .line 146
    iget-object v0, p0, Lapej;->u:Lapdx;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lapds;->d(Lapec;)V

    .line 150
    .line 151
    iget-object v0, p0, Lapej;->f:Laphu;

    .line 152
    .line 153
    iget-object v0, v0, Laphu;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    iget-object v0, p0, Lapej;->h:Lapgy;

    .line 161
    .line 162
    iget-object v0, v0, Lapgy;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    iput-boolean v2, p0, Lapej;->b:Z

    .line 170
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lapef;-><init>(Lapej;)V

    .line 6
    .line 7
    iget-object v1, p0, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lapej;->u:Lapdx;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lapdx;->i()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lapdx;->h()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iput v1, p0, Lapej;->j:I

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final a(Laped;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lapeg;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p0, v0}, Lapeg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapej;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lapei;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput-wide p2, p1, Lapei;->g:J

    .line 22
    .line 23
    iput-wide p4, p1, Lapei;->f:J

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapej;->G()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final d(Ljava/lang/String;Lapfc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapej;->G()V

    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lazes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lbcmg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lapej;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lapei;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput-wide p2, p1, Lapei;->h:D

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lapej;->G()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final h(Ljava/lang/String;JJD)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p6, p0, Lapej;->l:Ljava/lang/Object;

    .line 6
    monitor-enter p6

    .line 7
    .line 8
    :try_start_0
    iget-object p7, p0, Lapej;->n:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lapei;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    monitor-exit p6

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput-wide p2, p1, Lapei;->e:J

    .line 21
    .line 22
    iput-wide p4, p1, Lapei;->f:J

    .line 23
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lapej;->G()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final i(Ljava/lang/String;Lapev;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapej;->G()V

    .line 4
    return-void
.end method

.method public final synthetic j(Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mS(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mT(Ljava/lang/String;Lapey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapej;->G()V

    .line 4
    return-void
.end method

.method public final mU(Ljava/lang/String;Lapey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapej;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapej;->G()V

    .line 7
    return-void
.end method

.method public final synthetic mV(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mW(Ljava/lang/String;Lbfnd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapej;->G()V

    .line 4
    return-void
.end method

.method public final mX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapej;->G()V

    .line 4
    return-void
.end method

.method public final mY(Ljava/lang/String;Lapex;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lapex;->a:Lapex;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lapej;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lapej;->G()V

    .line 11
    return-void
.end method

.method public final mZ(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapej;->G()V

    .line 4
    return-void
.end method

.method public final r(Lapeo;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lapeo;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lapeo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lapeo;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p1, p1, Lapeo;->c:[B

    .line 12
    .line 13
    iget-object v2, p0, Lapej;->n:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lapei;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, Lapei;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Lapei;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lapej;->r:Lsak;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iput-wide v3, v2, Lapei;->b:J

    .line 39
    .line 40
    iput-object p1, v2, Lapei;->i:[B

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lapej;->c:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    const v0, 0x1050006

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    .line 58
    .line 59
    const v3, 0x1050005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v1, p1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, v2, Lapei;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    const-string v0, "Extracting thumbnail failed"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Labqx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    .line 80
    iput-object p1, v2, Lapei;->d:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object p1, p0, Lapej;->n:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v0, v2, Lapei;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p0, Lapej;->p:Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    iget-object p1, p0, Lapej;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iput-object v0, p0, Lapej;->m:Ljava/lang/String;

    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapej;->D(Landroid/net/Uri;)V

    .line 5
    .line 6
    new-instance v1, Laobz;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Laobz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v2, p0, Lapej;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v3, Lakiq;

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v4, v0}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Laote;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Laatm;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;)V

    .line 39
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapej;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapej;->G()V

    .line 7
    return-void
.end method

.method public final u(Ljava/lang/String;Lapey;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->h:Lapgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lapgy;->b(Lapey;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lapej;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapej;->G()V

    .line 15
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapej;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapej;->G()V

    .line 7
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lapej;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lapej;->p:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lapej;->G()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final x()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapej;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapej;->G()V

    .line 7
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->v:Laatc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laatc;->a()Landroid/os/Binder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lapep;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lapej;->c:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Laaud;->b()V

    .line 17
    .line 18
    iget-object v3, v0, Laatc;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v3

    .line 20
    .line 21
    :try_start_0
    iget-object v4, v0, Laatc;->e:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, v0, Laatc;->c:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iput-boolean v2, v0, Laatc;->c:Z

    .line 31
    .line 32
    new-instance v5, Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    iget-object v4, v0, Laatc;->f:Landroid/content/ServiceConnection;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "Could not bind to "

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1}, Lfdc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Laaud;->b()V

    .line 61
    .line 62
    iget-object v1, v0, Laatc;->a:Landroid/os/ConditionVariable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 66
    monitor-enter v3

    .line 67
    .line 68
    :try_start_1
    iget-object v0, v0, Laatc;->d:Landroid/os/Binder;

    .line 69
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Lapep;

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Lapej;->k:Labqz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbie;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbie;->a()Landroid/app/Notification;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, v1, Lapep;->a:Landroid/app/Service;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Lbjyq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lbjyq;->eW()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d(Landroid/app/Notification;Z)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Z

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e(Landroid/app/Notification;)V

    .line 115
    .line 116
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lapej;->a:Z

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lapej;->c:Landroid/content/Context;

    .line 121
    .line 122
    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadsBootReceiver;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    new-instance v4, Landroid/content/ComponentName;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 135
    .line 136
    iput-boolean v2, p0, Lapej;->a:Z

    .line 137
    :cond_5
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapej;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lapej;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lapei;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput-boolean v2, v1, Lapei;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Lapej;->o:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
