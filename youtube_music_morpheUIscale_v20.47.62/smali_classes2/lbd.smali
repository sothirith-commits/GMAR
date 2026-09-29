.class public final Llbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lbhvc;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final C:Ljava/lang/Object;

.field public final D:Lj$/util/concurrent/ConcurrentHashMap;

.field private final E:Lcgli;

.field private final F:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcgli;

.field public final j:Lcgli;

.field public final k:Lcgli;

.field public final l:Lcgli;

.field public final m:Lcgli;

.field public final n:Lcgli;

.field public final o:Lcgli;

.field public final p:Lcgli;

.field public final q:Lcgli;

.field public final r:Lcgli;

.field public final s:Lcgli;

.field public final t:Lcjac;

.field public final u:Lcgli;

.field public final v:Lcgli;

.field public final w:Lcgli;

.field public final x:Lcgli;

.field public final y:Lcgli;

.field public final z:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llbd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llbd;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llbd;->c:Lj$/time/Duration;

    .line 24
    .line 25
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/content/RemoteContentFetcher"

    .line 26
    .line 27
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Llbd;->d:Lbhvc;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcjac;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbd;->C:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llbd;->D:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Llbd;->e:Lcgli;

    iput-object p2, p0, Llbd;->f:Lcgli;

    iput-object p3, p0, Llbd;->g:Lcgli;

    iput-object p4, p0, Llbd;->h:Lcgli;

    iput-object p5, p0, Llbd;->i:Lcgli;

    iput-object p6, p0, Llbd;->j:Lcgli;

    iput-object p7, p0, Llbd;->k:Lcgli;

    iput-object p8, p0, Llbd;->l:Lcgli;

    iput-object p9, p0, Llbd;->m:Lcgli;

    iput-object p10, p0, Llbd;->n:Lcgli;

    iput-object p11, p0, Llbd;->o:Lcgli;

    iput-object p12, p0, Llbd;->E:Lcgli;

    iput-object p13, p0, Llbd;->p:Lcgli;

    iput-object p14, p0, Llbd;->q:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Llbd;->r:Lcgli;

    move-object/from16 p1, p16

    iput-object p1, p0, Llbd;->s:Lcgli;

    move-object/from16 p1, p17

    iput-object p1, p0, Llbd;->t:Lcjac;

    move-object/from16 p1, p18

    iput-object p1, p0, Llbd;->u:Lcgli;

    move-object/from16 p1, p19

    iput-object p1, p0, Llbd;->v:Lcgli;

    move-object/from16 p1, p20

    iput-object p1, p0, Llbd;->w:Lcgli;

    move-object/from16 p1, p21

    iput-object p1, p0, Llbd;->F:Lcgli;

    move-object/from16 p1, p22

    iput-object p1, p0, Llbd;->x:Lcgli;

    move-object/from16 p1, p23

    iput-object p1, p0, Llbd;->y:Lcgli;

    return-void
.end method


# virtual methods
.method public final a(Lldn;)Lkoo;
    .locals 5

    .line 1
    iget-object v0, p0, Llbd;->h:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkor;

    .line 8
    .line 9
    iget-object v1, v0, Lkor;->f:Laotx;

    .line 10
    .line 11
    iget-object v0, v0, Lkor;->a:Lavdo;

    .line 12
    .line 13
    new-instance v2, Lkoo;

    .line 14
    .line 15
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, Lkoo;-><init>(Laotx;Lavdn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lldn;->f:Lldq;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lldq;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_0
    iget-object v4, p1, Lldn;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lldn;->a:Laurj;

    .line 38
    .line 39
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v3

    .line 47
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lkoo;->a:Lldq;

    .line 51
    .line 52
    iput-object v4, v2, Lkoo;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Laurj;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v3

    .line 61
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, Lkoo;->c:Ljava/lang/String;

    .line 65
    .line 66
    return-object v2
.end method

.method public final b(Lldn;)Lkop;
    .locals 2

    .line 1
    iget-object v0, p1, Lldn;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p1, Lldn;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lldn;->f:Lldq;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0}, Llbd;->c(Lldq;Ljava/lang/String;Landroid/os/Bundle;)Lkop;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c(Lldq;Ljava/lang/String;Landroid/os/Bundle;)Lkop;
    .locals 9

    .line 1
    iget-object v0, p0, Llbd;->F:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgzn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzn;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v4, p0, Llbd;->h:Lcgli;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lkor;

    .line 28
    .line 29
    iget-object v5, v4, Lkor;->f:Laotx;

    .line 30
    .line 31
    iget-object v4, v4, Lkor;->a:Lavdo;

    .line 32
    .line 33
    new-instance v6, Lkop;

    .line 34
    .line 35
    invoke-interface {v4}, Lavdo;->d()Lavdn;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v6, v5, v4}, Lkop;-><init>(Laotx;Lavdn;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lldq;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_1
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v5, v3

    .line 62
    invoke-static {v5}, Lbhgw;->a(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v6, Lkop;->a:Lldq;

    .line 66
    .line 67
    iput-object p2, v6, Lkop;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput v0, v6, Lkop;->e:I

    .line 70
    .line 71
    const-string p2, "com.google.android.apps.youtube.music.mediabrowser.force_refresh"

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string p2, "com.google.android.apps.youtube.music.mediabrowser.force_refresh"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eq v3, p2, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v2, v1

    .line 89
    :goto_2
    iput v2, v6, Laoro;->z:I

    .line 90
    .line 91
    const-string p2, "com.google.android.apps.youtube.music.mediabrowser.force_refresh"

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iput v2, v6, Laoro;->z:I

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-wide/16 v7, 0xa

    .line 108
    .line 109
    invoke-interface {p2, v7, v8}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v0, Lkzv;

    .line 114
    .line 115
    invoke-direct {v0, v6, p3}, Lkzv;-><init>(Lkop;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    if-le p2, v0, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Llbd;->l:Lcgli;

    .line 134
    .line 135
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lkjy;

    .line 140
    .line 141
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p1, v1, v4

    .line 158
    .line 159
    aput-object v0, v1, v3

    .line 160
    .line 161
    const-string v0, "MBS: Request bundle size too large for client %s with size %d"

    .line 162
    .line 163
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string p2, "com.google.android.apps.youtube.music.mediabrowser.extra_contextual_signals"

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    iget-object p2, p0, Llbd;->g:Lcgli;

    .line 175
    .line 176
    invoke-interface {p2}, Lcgli;->gr()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lkzr;

    .line 181
    .line 182
    iget-object v0, p2, Lkzr;->d:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    iget-object p2, p2, Lkzr;->i:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    new-instance p3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    monitor-exit v0

    .line 202
    return-object v6

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-virtual {p0, p3}, Llbd;->d(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p3, p0, Llbd;->g:Lcgli;

    .line 211
    .line 212
    invoke-interface {p3}, Lcgli;->gr()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lkzr;

    .line 217
    .line 218
    iget-object v0, p3, Lkzr;->d:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :try_start_1
    iget-object p3, p3, Lkzr;->i:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    iput-object p2, v6, Lkop;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    :cond_7
    return-object v6

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    throw p1
.end method

.method final d(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.apps.youtube.music.mediabrowser.extra_contextual_signals"

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x3a

    .line 40
    .line 41
    invoke-static {v0}, Lbhhp;->b(C)Lbhhp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "Received an invalid contextual signal: %s"

    .line 54
    .line 55
    const-string v9, "computeContextualSignals"

    .line 56
    .line 57
    const-string v10, "com/google/android/apps/youtube/music/mediabrowser/content/RemoteContentFetcher"

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    const-string v12, "RemoteContentFetcher.java"

    .line 61
    .line 62
    if-eq v7, v11, :cond_1

    .line 63
    .line 64
    sget-object v0, Llbd;->d:Lbhvc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbhuz;

    .line 71
    .line 72
    const/16 v7, 0x186

    .line 73
    .line 74
    invoke-interface {v0, v10, v9, v7, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbhuz;

    .line 79
    .line 80
    invoke-interface {v0, v8, v6}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 v7, 0x1

    .line 85
    :try_start_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    move v13, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v13, v4

    .line 100
    :goto_1
    sget-object v14, Lbtor;->a:Lbtor;

    .line 101
    .line 102
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Lbtoq;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v15, v14, Lbtoq;->instance:Lbknt;

    .line 118
    .line 119
    check-cast v15, Lbtor;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v4, v15, Lbtor;->b:I

    .line 125
    .line 126
    or-int/2addr v4, v7

    .line 127
    iput v4, v15, Lbtor;->b:I

    .line 128
    .line 129
    iput-object v0, v15, Lbtor;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v14, Lbtoq;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v0, Lbtor;

    .line 137
    .line 138
    iget v4, v0, Lbtor;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v11

    .line 141
    iput v4, v0, Lbtor;->b:I

    .line 142
    .line 143
    iput-boolean v13, v0, Lbtor;->d:Z

    .line 144
    .line 145
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbtor;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v4, Llbd;->d:Lbhvc;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lbhuz;

    .line 163
    .line 164
    invoke-interface {v4, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lbhuz;

    .line 169
    .line 170
    const/16 v4, 0x191

    .line 171
    .line 172
    invoke-interface {v0, v10, v9, v4, v12}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbhuz;

    .line 177
    .line 178
    invoke-interface {v0, v8, v6}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    return-object v1

    .line 187
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llbd;->z:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llbd;->C:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llbd;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final f(Laqp;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Laqp;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p1, "MBS: completer is null."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llbd;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lbtpk;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lbtpk;->i:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llbd;->E:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lksc;

    .line 18
    .line 19
    iget-object p1, p1, Lbtpk;->i:Lbkok;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbtps;

    .line 27
    .line 28
    iget-object v0, v0, Lksc;->a:Lciyq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Llbd;->d:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    const/16 v1, 0x249

    .line 10
    .line 11
    const-string v2, "RemoteContentFetcher.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/mediabrowser/content/RemoteContentFetcher"

    .line 14
    .line 15
    const-string v4, "logAtSevere"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbhuz;

    .line 22
    .line 23
    const-string v1, "%s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llbd;->l:Lcgli;

    .line 29
    .line 30
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkjy;

    .line 35
    .line 36
    return-void
.end method

.method public final i(Lldn;Llaw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llbd;->a(Lldn;)Lkoo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laihu;->ar:Laihu;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lldn;->b(Laihu;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llbd;->h:Lcgli;

    .line 11
    .line 12
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkor;->b(Lkoo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Llbd;->x:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lkzz;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Lkzz;-><init>(Llaw;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Llaa;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Llaa;-><init>(Llaw;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Lldn;Llay;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llbd;->b(Lldn;)Lkop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laihu;->af:Laihu;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lldn;->b(Laihu;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llbd;->h:Lcgli;

    .line 11
    .line 12
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkor;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkor;->c(Lkop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Llbd;->x:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Llag;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Llag;-><init>(Llay;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkzt;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lkzt;-><init>(Llay;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbd;->l:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjy;

    .line 8
    .line 9
    return-void
.end method
