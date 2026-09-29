.class public final Lasqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Lasrs;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lasui;

.field public final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lasqh;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lassa;


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
    sput-object v0, Lasqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbdu;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasqb;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lasqh;)V
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
    iput-object v0, p0, Lasqb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lasqb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lasqb;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lasqb;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lqou;->az(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lasqb;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lasqb;->i:Lasqh;

    .line 42
    .line 43
    sget-object p2, Laswr;->a:Lasqi;

    .line 44
    .line 45
    const-string v3, "Firebase"

    .line 46
    .line 47
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "ComponentDiscovery"

    .line 51
    .line 52
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lathy;->d(Landroid/content/Context;Ljava/lang/Class;)Lathy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lathy;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Runtime"

    .line 69
    .line 70
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lasss;->a:Lasss;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, Larxe;->aF(Ljava/util/Collection;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Larxe;->aE(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5}, Larxe;->aE(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const-class v3, Landroid/content/Context;

    .line 105
    .line 106
    new-array v7, v1, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {p1, v3, v7}, Lasrj;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lasrj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v6}, Larxe;->aD(Lasrj;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-class v3, Lasqb;

    .line 116
    .line 117
    new-array v7, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {p0, v3, v7}, Lasrj;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lasrj;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v6}, Larxe;->aD(Lasrj;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-class v3, Lasqh;

    .line 127
    .line 128
    new-array v7, v1, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {p3, v3, v7}, Lasrj;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lasrj;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p3, v6}, Larxe;->aD(Lasrj;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Laswt;

    .line 138
    .line 139
    invoke-direct {p3}, Laswt;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbik;->d(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    sget-object v3, Laswr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/Class;

    .line 157
    .line 158
    const-class v3, Lasqi;

    .line 159
    .line 160
    invoke-static {p2, v3, v1}, Lasrj;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lasrj;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v6}, Larxe;->aD(Lasrj;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    new-instance p2, Lasrs;

    .line 168
    .line 169
    invoke-direct {p2, v4, v5, v6, p3}, Lasrs;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lasro;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lasqb;->c:Lasrs;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lassa;

    .line 178
    .line 179
    new-instance v1, Lasto;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v1, p0, p1, v3}, Lasto;-><init>(Lasqb;Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, v1}, Lassa;-><init>(Lasui;)V

    .line 186
    .line 187
    .line 188
    iput-object p3, p0, Lasqb;->k:Lassa;

    .line 189
    .line 190
    const-class p1, Lastq;

    .line 191
    .line 192
    invoke-static {p2, p1}, Laspx;->x(Lasrk;Ljava/lang/Class;)Lasui;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lasqb;->e:Lasui;

    .line 197
    .line 198
    new-instance p1, Laiip;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-direct {p1, p0, p2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lasqb;->l()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_1

    .line 212
    .line 213
    sget-object p2, Lqkq;->a:Lqkq;

    .line 214
    .line 215
    invoke-virtual {p2}, Lqkq;->c()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_1

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Laiip;->u(Z)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static b()Lasqb;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lasqb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lasqb;->b:Ljava/util/Map;

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
    check-cast v2, Lasqb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lasqb;->e:Lasui;

    .line 19
    .line 20
    invoke-interface {v0}, Lasui;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lastq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lastq;->c()V

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
    invoke-static {}, Lqot;->a()Ljava/lang/String;

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

.method public static c(Landroid/content/Context;Lasqh;)Lasqb;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lasqb;->d(Landroid/content/Context;Lasqh;Ljava/lang/String;)Lasqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lasqh;Ljava/lang/String;)Lasqb;
    .locals 5

    .line 1
    sget-object v0, Laspz;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v1, Laspz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Laspz;

    .line 27
    .line 28
    invoke-direct {v2}, Laspz;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lqkq;->b(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lqkq;->a:Lqkq;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lqkq;->a(Lqkp;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    sget-object v0, Lasqb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lasqb;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    const-string v3, "FirebaseApp name "

    .line 71
    .line 72
    const-string v4, " already exists!"

    .line 73
    .line 74
    invoke-static {p2, v3, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Application context cannot be null."

    .line 82
    .line 83
    invoke-static {p0, v2}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lasqb;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2, p1}, Lasqb;-><init>(Landroid/content/Context;Ljava/lang/String;Lasqh;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v2}, Lasqb;->i()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasqb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0, v1}, Lqou;->ay(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasqb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasqb;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lasqh;
    .locals 1

    .line 1
    invoke-direct {p0}, Lasqb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasqb;->i:Lasqh;

    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasqb;

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
    iget-object v0, p0, Lasqb;->h:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lasqb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lasqb;->g()Ljava/lang/String;

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
    invoke-direct {p0}, Lasqb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasqb;->c:Lasrs;

    .line 5
    .line 6
    invoke-static {v0, p1}, Laspx;->z(Lasrk;Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lasqb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasqb;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lasqb;->g()Ljava/lang/String;

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
    invoke-static {v0}, Lrlt;->p([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lasqb;->e()Lasqh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lasqh;->b:Ljava/lang/String;

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
    invoke-static {v1}, Lrlt;->p([B)Ljava/lang/String;

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
    iget-object v0, p0, Lasqb;->h:Ljava/lang/String;

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
    iget-object v0, p0, Lasqb;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbik;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lasqb;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lasqa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lasqa;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lasqa;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lasqb;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lasqb;->c:Lasrs;

    .line 46
    .line 47
    invoke-virtual {p0}, Lasqb;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lasrs;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lasqb;->e:Lasui;

    .line 55
    .line 56
    invoke-interface {v0}, Lasui;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lastq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lastq;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lasqb;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasqb;->k:Lassa;

    .line 5
    .line 6
    invoke-virtual {v0}, Lassa;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lamxt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lamxt;->b()Z

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
    invoke-virtual {p0}, Lasqb;->g()Ljava/lang/String;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lasqb;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lasqb;->i:Lasqh;

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lqou;->aF(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lqou;->aE(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
