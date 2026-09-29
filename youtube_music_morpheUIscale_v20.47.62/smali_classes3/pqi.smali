.class public final synthetic Lpqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lpqk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpqk;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqi;->a:Lpqk;

    .line 5
    .line 6
    iput-object p2, p0, Lpqi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lpqi;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lpqi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Lpqi;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lppn;

    .line 8
    .line 9
    iget-object v1, p0, Lpqi;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lpqi;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-static {v2}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    new-instance v3, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v4, p0, Lpqi;->a:Lpqk;

    .line 28
    .line 29
    iget-object v5, v4, Lpqk;->b:Landroid/content/Context;

    .line 30
    .line 31
    const-class v6, Lcom/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterBroadcastReceiver;

    .line 32
    .line 33
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laym;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v7, v6, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v6, 0x2000000

    .line 46
    .line 47
    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    or-int/2addr v6, v8

    .line 50
    invoke-static {v5, v7, v3, v6, v7}, Ladha;->c(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lsbk;

    .line 106
    .line 107
    iget-object v9, v0, Lppn;->b:Lppl;

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v8, Ltfb;

    .line 124
    .line 125
    new-instance v10, Ltfp;

    .line 126
    .line 127
    new-instance v11, Ltez;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    .line 137
    invoke-direct {v11, v7, v8, v12, v13}, Ltez;-><init>(Ljava/lang/String;Ltfb;J)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-direct {v10, v8, v11, v3, v7}, Ltfp;-><init>(ILtez;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Ltfk;

    .line 149
    .line 150
    invoke-direct {v7, v9}, Ltfk;-><init>(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lppn;->a(Ltfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lpqf;

    .line 158
    .line 159
    invoke-direct {v8, v6}, Lpqf;-><init>(Ljava/util/Map$Entry;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lbimx;->a:Lbimx;

    .line 163
    .line 164
    const-class v9, Ljava/lang/Exception;

    .line 165
    .line 166
    invoke-static {v7, v9, v8, v6}, Lbgum;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    sget-object v7, Lpqk;->a:Lbhvc;

    .line 175
    .line 176
    invoke-virtual {v7}, Lbhus;->c()Lbhvs;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lbhuz;

    .line 181
    .line 182
    const/16 v8, 0xb1

    .line 183
    .line 184
    const-string v9, "AwarenessRouterSyncTask.java"

    .line 185
    .line 186
    const-string v10, "com/google/android/apps/youtube/music/signals/awareness/router/AwarenessRouterSyncTask"

    .line 187
    .line 188
    const-string v11, "addAwarenessFences"

    .line 189
    .line 190
    invoke-interface {v7, v10, v11, v8, v9}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lbhuz;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v9, "Fence is already registered: %s,%s"

    .line 205
    .line 206
    invoke-interface {v7, v9, v8, v6}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_2
    invoke-static {v5}, Lbgum;->a(Ljava/lang/Iterable;)Lbgul;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lbimd;

    .line 216
    .line 217
    invoke-direct {v1}, Lbimd;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v4, Lpqk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method
