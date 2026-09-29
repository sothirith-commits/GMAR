.class public final Lbgai;
.super Lfjl;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lbgru;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgai;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lbgru;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfjl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgai;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lbgai;->c:Lbgru;

    .line 7
    .line 8
    iput-object p3, p0, Lbgai;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lfif;
    .locals 11

    .line 1
    const-string v1, "createWorker"

    .line 2
    .line 3
    const-string v2, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 4
    .line 5
    const-string v8, "TikTokWorkerFactory.java"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lbgai;->c:Lbgru;

    .line 9
    .line 10
    const-string v4, "WorkerFactory.createWorker()"

    .line 11
    .line 12
    const/16 v5, 0x45

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v5, v4}, Lbgru;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbgrn;

    .line 15
    .line 16
    .line 17
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-class v4, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v4}, Lbgaq;->a(Ljava/util/Set;)Lbhpa;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lbhpa;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lbhpa;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v3, v0

    .line 48
    new-instance v0, Laclz;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, Laclz;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lbgai;->a:Lbhvc;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbhus;->b()Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbhuz;

    .line 60
    .line 61
    const/16 v4, 0x58

    .line 62
    .line 63
    invoke-interface {v3, v2, v1, v4, v8}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbhuz;

    .line 68
    .line 69
    const-string v2, "A TikTok worker was created, but it has %s count tags instead of 1, so it was skipped"

    .line 70
    .line 71
    invoke-interface {v1, v2, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-interface {v9}, Lbgrn;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_0
    :try_start_3
    invoke-static {v4}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p0, Lbgai;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcjac;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lbgai;->b:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, Lcjac;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v1, p3, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {p2}, Lbgaq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    move-object v1, p2

    .line 114
    :goto_0
    move-object v5, v4

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    move-object v1, v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v7, Lbgqv;->a:Lbgqw;

    .line 122
    .line 123
    new-instance v1, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 124
    .line 125
    iget-object v4, p0, Lbgai;->d:Ljava/util/Map;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    move-object v6, p3

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;-><init>(Landroid/content/Context;Lbgru;Ljava/util/Map;Lcjac;Landroidx/work/WorkerParameters;Lbgqw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-interface {v9}, Lbgrn;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    :goto_1
    :try_start_5
    const-class v3, Lcom/google/apps/tiktok/contrib/work/TikTokListenableWorker;

    .line 137
    .line 138
    const-string v4, "TikTokWorkerFactory.java"

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    sget-object v0, Lbgai;->a:Lbhvc;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbhuz;

    .line 157
    .line 158
    const-string v3, "maybeLogMissingWorkerMessage"

    .line 159
    .line 160
    const/16 v5, 0xa0

    .line 161
    .line 162
    invoke-interface {v0, v2, v3, v5, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbhuz;

    .line 167
    .line 168
    const-string v2, "A worker with the `permanentTag` %s does not exist in this version of the application. This suggests that an app upgrade removed this worker and now work scheduled before the upgrade can\'t run. If this is surprising, refer to go/tiktok/dev/androidx/work#deprecating, then reach out to #tiktok on YAQS, or g/tiktok-users if the situation is still unclear."

    .line 169
    .line 170
    invoke-interface {v0, v2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_5
    :try_start_6
    invoke-interface {v9}, Lbgrn;->close()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 174
    .line 175
    .line 176
    return-object v10

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    :try_start_7
    invoke-interface {v9}, Lbgrn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object v9, v0

    .line 190
    sget-object v0, Lbgai;->a:Lbhvc;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v6, "createWorker"

    .line 197
    .line 198
    const/16 v7, 0x94

    .line 199
    .line 200
    const-string v4, "TikTokWorkerFactory failed to instantiate a TikTokWorker"

    .line 201
    .line 202
    const-string v5, "com/google/apps/tiktok/contrib/work/impl/TikTokWorkerFactory"

    .line 203
    .line 204
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v10
.end method
