.class public final Lbjbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lbjcq;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lbjhs;

.field public final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lbjbl;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lbjda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lapa;

    .line 9
    .line 10
    invoke-direct {v0}, Lapa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbjbb;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbjbl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjbb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lbjbb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbjbb;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbjbb;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lbjbb;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lbjbb;->i:Lbjbl;

    .line 45
    .line 46
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 47
    .line 48
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->a:Lbjbm;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lbjcg;->a(Landroid/content/Context;Ljava/lang/Class;)Lbjcg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lbjcg;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v4, Lbjek;->a:Lbjek;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v5}, Lbjcp;->c(Ljava/util/Collection;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v5}, Lbjcp;->b(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 82
    .line 83
    invoke-direct {p2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v5}, Lbjcp;->b(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    const-class p2, Landroid/content/Context;

    .line 90
    .line 91
    new-array v7, v1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {p1, p2, v7}, Lbjcb;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbjcb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v6}, Lbjcp;->a(Lbjcb;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-class p2, Lbjbb;

    .line 101
    .line 102
    new-array v7, v1, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {p0, p2, v7}, Lbjcb;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbjcb;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v6}, Lbjcp;->a(Lbjcb;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-class p2, Lbjbl;

    .line 112
    .line 113
    new-array v7, v1, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {p3, p2, v7}, Lbjcb;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbjcb;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v6}, Lbjcp;->a(Lbjcb;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lbjmp;

    .line 123
    .line 124
    invoke-direct {p2}, Lbjmp;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lazb;->a(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    new-array p3, v1, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v1, Lbjbm;

    .line 144
    .line 145
    invoke-static {v3, v1, p3}, Lbjcb;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbjcb;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3, v6}, Lbjcp;->a(Lbjcb;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    new-instance p3, Lbjcq;

    .line 153
    .line 154
    invoke-direct {p3, v4, v5, v6, p2}, Lbjcq;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lbjcj;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lbjbb;->c:Lbjcq;

    .line 158
    .line 159
    new-instance p2, Lbjda;

    .line 160
    .line 161
    new-instance v1, Lbjax;

    .line 162
    .line 163
    invoke-direct {v1, p0, p1}, Lbjax;-><init>(Lbjbb;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v1}, Lbjda;-><init>(Lbjhs;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lbjbb;->k:Lbjda;

    .line 170
    .line 171
    const-class p1, Lbjgm;

    .line 172
    .line 173
    invoke-static {p3, p1}, Lbjcc;->a(Lbjcd;Ljava/lang/Class;)Lbjhs;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lbjbb;->e:Lbjhs;

    .line 178
    .line 179
    new-instance p1, Lbjay;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lbjay;-><init>(Lbjbb;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lbjbb;->l()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_1

    .line 192
    .line 193
    sget-object p2, Lsxk;->a:Lsxk;

    .line 194
    .line 195
    invoke-virtual {p2}, Lsxk;->c()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_1

    .line 200
    .line 201
    const/4 p2, 0x1

    .line 202
    invoke-virtual {p1, p2}, Lbjay;->a(Z)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static b()Lbjbb;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lbjbb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lbjbb;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbjbb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lbjbb;->e:Lbjhs;

    .line 19
    .line 20
    invoke-interface {v0}, Lbjhs;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbjgm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbjgm;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {}, Lteh;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public static c(Landroid/content/Context;)Lbjbb;
    .locals 13

    .line 1
    sget-object v1, Lbjbb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lbjbb;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lbjbb;->b()Lbjbb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v1

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f14023a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "google_app_id"

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Ltcv;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v4, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lbjbl;

    .line 50
    .line 51
    const-string v3, "google_api_key"

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Ltcv;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v3, "firebase_database_url"

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Ltcv;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v3, "ga_trackingId"

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, Ltcv;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v3, "gcm_defaultSenderId"

    .line 70
    .line 71
    invoke-static {v3, v0, v2}, Ltcv;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v3, "google_storage_bucket"

    .line 76
    .line 77
    invoke-static {v3, v0, v2}, Ltcv;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v3, "project_id"

    .line 82
    .line 83
    invoke-static {v3, v0, v2}, Ltcv;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct/range {v4 .. v11}, Lbjbl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-nez v4, :cond_2

    .line 91
    .line 92
    const-string p0, "FirebaseApp"

    .line 93
    .line 94
    const-string v0, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 95
    .line 96
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-object v12

    .line 101
    :cond_2
    const-string v0, "[DEFAULT]"

    .line 102
    .line 103
    invoke-static {p0, v4, v0}, Lbjbb;->d(Landroid/content/Context;Lbjbl;Ljava/lang/String;)Lbjbb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    monitor-exit v1

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public static d(Landroid/content/Context;Lbjbl;Ljava/lang/String;)Lbjbb;
    .locals 5

    .line 1
    sget-object v0, Lbjaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Lbjaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lbjaz;

    .line 27
    .line 28
    invoke-direct {v2}, Lbjaz;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lsxk;->b(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lsxk;->a:Lsxk;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lsxk;->a(Lsxj;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    sget-object v0, Lbjbb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lbjbb;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    const-string v3, "FirebaseApp name "

    .line 79
    .line 80
    const-string v4, " already exists!"

    .line 81
    .line 82
    invoke-static {p2, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "Application context cannot be null."

    .line 90
    .line 91
    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbjbb;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2, p1}, Lbjbb;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjbl;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {v2}, Lbjbb;->i()V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjbb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjbb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjbb;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lbjbl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjbb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjbb;->i:Lbjbl;

    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbjbb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lbjbb;->h:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lbjbb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbjbb;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjbb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjbb;->c:Lbjcq;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbjcc;->c(Lbjcd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjbb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjbb;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjbb;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltdw;->a([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbjbb;->e()Lbjbl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lbjbl;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ltdw;->a([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "+"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjbb;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjbb;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lazb;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjbb;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbjba;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lbjba;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lbjba;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lbjbb;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbjbb;->c:Lbjcq;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbjbb;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lbjcq;->f(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbjbb;->e:Lbjhs;

    .line 63
    .line 64
    invoke-interface {v0}, Lbjhs;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbjgm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjgm;->c()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjbb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjbb;->k:Lbjda;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjda;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbjjb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjjb;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjbb;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    iget-object v2, p0, Lbjbb;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "options"

    .line 17
    .line 18
    iget-object v2, p0, Lbjbb;->i:Lbjbl;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltcf;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ltcf;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
