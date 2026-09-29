.class public final Lygh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygl;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final m:Labmt;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lyjj;

.field public final g:Lygr;

.field public final h:Lygn;

.field public final i:Lylh;

.field public j:Lxry;

.field k:Z

.field l:Z

.field public final n:Lysv;

.field public final o:Lywu;

.field private final p:Lykp;

.field private final q:Lyjb;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ygh"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lygh;->m:Labmt;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lygh;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzqu;)V
    .locals 11

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
    iput-object v0, p0, Lygh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lasjc;

    .line 12
    .line 13
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "composition-renderer-thread-%d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lasjc;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lygh;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lygh;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lygh;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lygh;->r:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lygh;->k:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lygh;->l:Z

    .line 51
    .line 52
    iget-object v0, p1, Lzqu;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxry;

    .line 55
    .line 56
    iput-object v0, p0, Lygh;->j:Lxry;

    .line 57
    .line 58
    iget-object v0, p1, Lzqu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lygh;->h:Lygn;

    .line 61
    .line 62
    iget-object v1, p1, Lzqu;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, p0, Lygh;->g:Lygr;

    .line 65
    .line 66
    iget-object v1, p1, Lzqu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Lygn;->f()Lxzk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lxzk;->n:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Lyle;

    .line 77
    .line 78
    iget-object v2, p1, Lzqu;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v3, Lacrd;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lxzk;->a:Lxrx;

    .line 90
    .line 91
    check-cast v2, Lxry;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v4}, Lyle;-><init>(Lxry;Lacrd;Lxrx;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v5, Lylg;

    .line 98
    .line 99
    invoke-interface {v0}, Lygn;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v6, v1

    .line 104
    invoke-static {}, Lyet;->a()Lyes;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lyes;->a()Lyet;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v1, p0, Lygh;->j:Lxry;

    .line 113
    .line 114
    invoke-virtual {v1}, Lxry;->f()Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-direct/range {v5 .. v10}, Lylg;-><init>(JLyet;Lj$/time/Duration;I)V

    .line 120
    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :goto_0
    iput-object v1, p0, Lygh;->i:Lylh;

    .line 124
    .line 125
    sget v1, Lyjj;->c:I

    .line 126
    .line 127
    new-instance v1, Lyjh;

    .line 128
    .line 129
    invoke-direct {v1}, Lyjh;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lzqu;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1}, Lygn;->f()Lxzk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Lxzk;->c:I

    .line 139
    .line 140
    iput p1, v1, Lyjh;->a:I

    .line 141
    .line 142
    invoke-virtual {v1}, Lyjh;->a()Lyjj;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lygh;->f:Lyjj;

    .line 147
    .line 148
    new-instance v1, Lykp;

    .line 149
    .line 150
    invoke-direct {v1}, Lykp;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lygh;->p:Lykp;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lyjm;->k(Lykx;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lywu;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lywu;-><init>(Lygl;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lygh;->o:Lywu;

    .line 164
    .line 165
    new-instance p1, Lyiz;

    .line 166
    .line 167
    invoke-direct {p1}, Lyiz;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lygn;->b()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p1, Lyiz;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-interface {v0}, Lygn;->h()Lyim;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p1, Lyiz;->b:Lyim;

    .line 181
    .line 182
    iget-object v1, p0, Lygh;->j:Lxry;

    .line 183
    .line 184
    iget v1, v1, Lxry;->a:I

    .line 185
    .line 186
    iput v1, p1, Lyiz;->h:I

    .line 187
    .line 188
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p1, Lyiz;->d:Landroid/util/Size;

    .line 193
    .line 194
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Lxzk;->a:Lxrx;

    .line 199
    .line 200
    iget-boolean v1, v1, Lxrx;->G:Z

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-interface {v0}, Lygn;->k()Lyme;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const/4 v1, 0x0

    .line 210
    :goto_1
    iput-object v1, p1, Lyiz;->c:Lyme;

    .line 211
    .line 212
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lxzk;->a:Lxrx;

    .line 217
    .line 218
    iput-object v0, p1, Lyiz;->i:Lxrx;

    .line 219
    .line 220
    invoke-virtual {p1}, Lyiz;->a()Lyjb;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lygh;->q:Lyjb;

    .line 225
    .line 226
    new-instance p1, Lysv;

    .line 227
    .line 228
    invoke-direct {p1}, Lysv;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lygh;->n:Lysv;

    .line 232
    .line 233
    return-void
.end method

.method private final p()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lygh;->j:Lxry;

    .line 2
    .line 3
    iget-object v1, v0, Lxuv;->o:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxry;->f()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lygh;->a:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lygh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lygh;->l:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Lygh;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const-string v1, "media composition renderer"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lymz;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v0, p0, Lygh;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lygh;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lygh;->o:Lywu;

    .line 27
    .line 28
    invoke-virtual {v0}, Lywu;->n()Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Larsa;

    .line 34
    .line 35
    iget v2, v2, Larsa;->c:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lygl;

    .line 45
    .line 46
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-static {v4}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v4, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v5, v4, Landroid/drm/DrmManagerClient;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v4, Landroid/drm/DrmManagerClient;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/drm/DrmManagerClient;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    instance-of v5, v4, Landroid/content/ContentProviderClient;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    check-cast v4, Landroid/content/ContentProviderClient;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    iget-object v0, v0, Lywu;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Laryv;

    .line 116
    .line 117
    invoke-virtual {v1}, Laryv;->e()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lygl;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Laryv;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Laryv;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, p0, Lygh;->f:Lyjj;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyjm;->close()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lygh;->q:Lyjb;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyjb;->b()V

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v0

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw v1
.end method

.method public final f(Lj$/time/Duration;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lygh;->f:Lyjj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyjj;->c(Lj$/time/Duration;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized g()Lbiza;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbiza;->a:Lbiza;

    .line 3
    .line 4
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbiyv;->a:Lbiyv;

    .line 9
    .line 10
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lygh;->f:Lyjj;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyjm;->d()Lbizf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lbiyv;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lbiyv;->c:Lbizf;

    .line 31
    .line 32
    iget v2, v3, Lbiyv;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v3, Lbiyv;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lbiza;

    .line 44
    .line 45
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbiyv;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lbiza;->e:Lbiyv;

    .line 55
    .line 56
    iget v1, v2, Lbiza;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v2, Lbiza;->b:I

    .line 61
    .line 62
    sget-object v1, Lbiyx;->a:Lbiyx;

    .line 63
    .line 64
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lygh;->o:Lywu;

    .line 69
    .line 70
    invoke-virtual {v2}, Lywu;->n()Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lygg;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4}, Lygg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Larnr;->d:I

    .line 89
    .line 90
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v3, Lbiyx;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbiyx;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Lbiyx;->c:Latsn;

    .line 109
    .line 110
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lygh;->i:Lylh;

    .line 114
    .line 115
    invoke-interface {v2}, Lylh;->lN()Lcom/google/protobuf/MessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v3, Lbiyx;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v2, Lbiyi;

    .line 130
    .line 131
    iput-object v2, v3, Lbiyx;->d:Lbiyi;

    .line 132
    .line 133
    iget v2, v3, Lbiyx;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    iput v2, v3, Lbiyx;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v2, Lbiza;

    .line 145
    .line 146
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbiyx;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v1, v2, Lbiza;->d:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    iput v1, v2, Lbiza;->c:I

    .line 159
    .line 160
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbiza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public final bridge synthetic h(Lj$/time/Duration;I)Lygm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lygh;->o(Lj$/time/Duration;I)Lygk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Lyfy;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyfy;->f:Lxws;

    .line 2
    .line 3
    iget-object v1, v0, Lxws;->e:Lxuv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lygh;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, v1, Lxuv;->l:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lygl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v0, v0, Lxws;->f:Lxuv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lygh;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, Lxuv;->l:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lygl;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_1
    iget-object v3, p0, Lygh;->o:Lywu;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :cond_3
    :goto_2
    invoke-static {v4}, La;->bS(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lywu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Laryv;

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Laryv;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Laryv;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lygl;

    .line 70
    .line 71
    instance-of v5, v2, Lyfy;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iput-object v2, p1, Lyfy;->h:Lygl;

    .line 76
    .line 77
    iget-object v1, v3, Lywu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1}, Laryv;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, p1}, Laryv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iput-object v1, p1, Lyfy;->h:Lygl;

    .line 87
    .line 88
    iget-object v2, v3, Lywu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Laryv;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1, p1}, Laryv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    iget-object v2, v3, Lywu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_5
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Laryv;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v0, p1, Lyfy;->i:Lygl;

    .line 109
    .line 110
    invoke-virtual {v4, v0, p1}, Laryv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lygl;

    .line 119
    .line 120
    instance-of v1, v2, Lyfy;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, Lyfy;

    .line 126
    .line 127
    iput-object p1, v1, Lyfy;->h:Lygl;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v4, v0, v2}, Laryv;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1, v2}, Laryv;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lygh;->p:Lykp;

    .line 5
    .line 6
    iget-object v2, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    const-string v5, "The sourceAdapter should have a backpressureSemaphore set by the processor chain."

    .line 16
    .line 17
    invoke-static {v2, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    :try_start_1
    iget-object v9, v1, Lygh;->i:Lylh;

    .line 44
    .line 45
    invoke-interface {v9}, Lylh;->c()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    iget-object v11, v1, Lygh;->o:Lywu;

    .line 63
    .line 64
    invoke-virtual {v11}, Lywu;->n()Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Larnr;->D()Lartp;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    move v13, v4

    .line 73
    move v14, v13

    .line 74
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_8

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    check-cast v15, Lygl;

    .line 85
    .line 86
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    check-cast v8, Lj$/time/Duration;

    .line 93
    .line 94
    invoke-interface {v15, v8}, Lygl;->lT(Lj$/time/Duration;)Lygm;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lygk;

    .line 99
    .line 100
    iget-object v15, v8, Lygk;->d:Lygi;

    .line 101
    .line 102
    invoke-virtual {v15}, Lygi;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    if-eq v15, v3, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v15, v8, :cond_6

    .line 112
    .line 113
    if-eq v15, v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v8}, Lygk;->a()Lygj;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v8}, Lygk;->b()Lyir;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, Lyir;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v8, v1, Lygh;->h:Lygn;

    .line 142
    .line 143
    invoke-interface {v8}, Lygn;->f()Lxzk;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Lxzk;->a:Lxrx;

    .line 148
    .line 149
    iget-boolean v8, v8, Lxrx;->v:Z

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    move v13, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object v0, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-eqz v13, :cond_9

    .line 162
    .line 163
    iget-object v0, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11}, Lywu;->n()Larnr;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Larsa;

    .line 186
    .line 187
    iget v5, v5, Larsa;->c:I

    .line 188
    .line 189
    if-ne v14, v5, :cond_a

    .line 190
    .line 191
    iget v5, v1, Lygh;->r:I

    .line 192
    .line 193
    iget-object v8, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    add-int/2addr v8, v3

    .line 200
    add-int/2addr v5, v8

    .line 201
    iput v5, v1, Lygh;->r:I

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lykp;->i(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v0, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lylh;->d()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lygh;->k()V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lathd; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_2
    :try_start_2
    new-instance v0, Lyez;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Lyez;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :cond_b
    :try_start_3
    iget-object v0, v1, Lygh;->q:Lyjb;

    .line 229
    .line 230
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lj$/time/Duration;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v5, v3}, Lyjb;->a(Ljava/util/Collection;Ljava/util/Collection;Lj$/time/Duration;)Lyir;

    .line 237
    .line 238
    .line 239
    move-result-object v8
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcfi; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lathd; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    invoke-interface {v9}, Lylh;->d()V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcfi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lathd; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :catch_2
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :catch_3
    move-exception v0

    .line 252
    goto :goto_6

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :catch_4
    move-exception v0

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_3
    :try_start_5
    sget-object v3, Lygh;->m:Labmt;

    .line 259
    .line 260
    new-instance v5, Lagzd;

    .line 261
    .line 262
    sget-object v6, Lycm;->e:Lycm;

    .line 263
    .line 264
    invoke-direct {v5, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v5, Lagzd;->c:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v5}, Lagzd;->d()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Error trying to flatten the next frame."

    .line 273
    .line 274
    new-array v3, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v5, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lygh;->p:Lykp;

    .line 280
    .line 281
    iget-object v0, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catch_5
    move-exception v0

    .line 288
    goto :goto_4

    .line 289
    :catch_6
    move-exception v0

    .line 290
    :goto_4
    const/4 v8, 0x0

    .line 291
    :goto_5
    sget-object v3, Lygh;->m:Labmt;

    .line 292
    .line 293
    new-instance v5, Lagzd;

    .line 294
    .line 295
    sget-object v9, Lycm;->e:Lycm;

    .line 296
    .line 297
    invoke-direct {v5, v3, v9}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v5, Lagzd;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v5}, Lagzd;->d()V

    .line 303
    .line 304
    .line 305
    const-string v3, "Gl Error while trying to flatten the next frame."

    .line 306
    .line 307
    new-array v4, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v5, v3, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Lygh;->p:Lykp;

    .line 313
    .line 314
    iget-object v3, v3, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Lygh;->h:Lygn;

    .line 320
    .line 321
    invoke-static {}, Lxsi;->b()Labaq;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v0, v4, Labaq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v0, Lxsb;

    .line 328
    .line 329
    invoke-direct {v0, v6}, Lxsb;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v4, Labaq;->c:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v4}, Labaq;->e()Lxsi;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v3, v0}, Lygn;->d(Lxsi;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_7
    move-exception v0

    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_6
    sget-object v3, Lygh;->m:Labmt;

    .line 345
    .line 346
    new-instance v5, Lagzd;

    .line 347
    .line 348
    sget-object v6, Lycm;->c:Lycm;

    .line 349
    .line 350
    invoke-direct {v5, v3, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v5, Lagzd;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {v5}, Lagzd;->d()V

    .line 356
    .line 357
    .line 358
    const-string v0, "MCR Rejected execution exception."

    .line 359
    .line 360
    new-array v3, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v5, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    .line 364
    .line 365
    :goto_7
    :try_start_6
    new-instance v0, Lyez;

    .line 366
    .line 367
    invoke-direct {v0, v7}, Lyez;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 371
    .line 372
    .line 373
    if-eqz v8, :cond_c

    .line 374
    .line 375
    iget-object v0, v1, Lygh;->p:Lykp;

    .line 376
    .line 377
    invoke-virtual {v0, v8}, Lykp;->d(Lyir;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lygh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 381
    .line 382
    .line 383
    monitor-exit p0

    .line 384
    return-void

    .line 385
    :cond_c
    :goto_8
    monitor-exit p0

    .line 386
    return-void

    .line 387
    :goto_9
    :try_start_7
    new-instance v3, Lyez;

    .line 388
    .line 389
    invoke-direct {v3, v7}, Lyez;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lygh;->p:Lykp;

    .line 2
    .line 3
    iget-object v0, v0, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lygh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Lygh;->k:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lygh;->l:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lygh;->k:Z

    .line 27
    .line 28
    iget-object v1, p0, Lygh;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lyft;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, p0, v3}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized l(Lxry;Lj$/time/Duration;Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygh;->j:Lxry;

    .line 3
    .line 4
    iput-object p1, p0, Lygh;->j:Lxry;

    .line 5
    .line 6
    invoke-direct {p0}, Lygh;->p()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, v1}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lygh;->m:Labmt;

    .line 15
    .line 16
    new-instance v3, Lagzd;

    .line 17
    .line 18
    sget-object v4, Lycm;->a:Lycm;

    .line 19
    .line 20
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object p2, v4, v5

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object v1, v4, p2

    .line 31
    .line 32
    const-string v6, "updateComposition() called for playback position: %s, adjusted to: %s"

    .line 33
    .line 34
    invoke-virtual {v3, v6, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lygh;->h:Lygn;

    .line 38
    .line 39
    invoke-interface {v3}, Lygn;->f()Lxzk;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lxzk;->a:Lxrx;

    .line 44
    .line 45
    iget-boolean v4, v4, Lxrx;->F:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lygh;->c:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v4, Lyft;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, p0, v6}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v4, p0, Lygh;->j:Lxry;

    .line 62
    .line 63
    invoke-interface {v3}, Lygn;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v4, v6}, Lyct;->e(Lxry;Landroid/content/Context;)Lbjau;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Labmt;->p(Lbjau;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v2, v1

    .line 75
    check-cast v2, Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lygh;->m(Lj$/time/Duration;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lj$/time/Duration;

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lygh;->n(Lj$/time/Duration;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v2, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v2, p2

    .line 96
    :goto_2
    iget-object v4, p0, Lygh;->i:Lylh;

    .line 97
    .line 98
    instance-of v6, v4, Lylg;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    check-cast v4, Lylg;

    .line 103
    .line 104
    iget-object v6, p0, Lygh;->j:Lxry;

    .line 105
    .line 106
    invoke-virtual {v6}, Lxry;->f()Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Lylg;->n(Lj$/time/Duration;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    instance-of v6, v4, Lyle;

    .line 115
    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    check-cast v4, Lyle;

    .line 119
    .line 120
    iget-object v6, p0, Lygh;->j:Lxry;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lyle;->e(Lxry;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    iget-object v4, p0, Lygh;->q:Lyjb;

    .line 126
    .line 127
    invoke-interface {v3}, Lygn;->c()Landroid/util/Size;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v4, v6}, Lyjb;->c(Landroid/util/Size;)V

    .line 132
    .line 133
    .line 134
    iget v0, v0, Lxry;->a:I

    .line 135
    .line 136
    iget v6, p1, Lxry;->a:I

    .line 137
    .line 138
    if-eq v0, v6, :cond_6

    .line 139
    .line 140
    iget-object v0, v4, Lyjb;->a:Lyme;

    .line 141
    .line 142
    new-instance v2, Lktd;

    .line 143
    .line 144
    const/16 v7, 0x12

    .line 145
    .line 146
    invoke-direct {v2, v4, v6, v7}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lyme;->e(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lxry;->c()Larox;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Larox;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-interface {v3}, Lygn;->f()Lxzk;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lxzk;->a:Lxrx;

    .line 167
    .line 168
    iget-boolean p1, p1, Lxrx;->an:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move p2, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move p2, v2

    .line 176
    :cond_7
    :goto_4
    if-nez p2, :cond_9

    .line 177
    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    monitor-exit p0

    .line 182
    return v5

    .line 183
    :cond_9
    :goto_5
    :try_start_1
    check-cast v1, Lj$/time/Duration;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lygh;->lW(Lj$/time/Duration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return p2

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygh;->g()Lbiza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic lT(Lj$/time/Duration;)Lygm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final declared-synchronized lU()Lj$/time/Duration;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygh;->j:Lxry;

    .line 3
    .line 4
    iget-object v1, v0, Lxuv;->o:Lj$/time/Duration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxry;->f()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized lV()Lj$/time/Duration;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lygh;->j:Lxry;

    .line 3
    .line 4
    iget-object v0, v0, Lxuv;->o:Lj$/time/Duration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized lW(Lj$/time/Duration;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lygh;->p()Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Laqzk;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lygh;->m:Labmt;

    .line 11
    .line 12
    new-instance v2, Lagzd;

    .line 13
    .line 14
    sget-object v3, Lycm;->a:Lycm;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v1, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    const-string v4, "seekTo() called for playback position: %s, adjusted to: %s"

    .line 29
    .line 30
    invoke-virtual {v2, v4, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lygh;->f:Lyjj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyjj;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lygh;->p:Lykp;

    .line 39
    .line 40
    iget-object v2, v1, Lykp;->b:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    iget v4, p0, Lygh;->r:I

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lykp;->i(Z)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Lygh;->r:I

    .line 51
    .line 52
    iget-object v1, p0, Lygh;->i:Lylh;

    .line 53
    .line 54
    check-cast v0, Lj$/time/Duration;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lylh;->b(Lj$/time/Duration;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lygh;->o:Lywu;

    .line 61
    .line 62
    invoke-virtual {v1}, Lywu;->n()Larnr;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lygf;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lygh;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final m(Lj$/time/Duration;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lygh;->j:Lxry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxry;->c()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lybp;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lybp;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lygg;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lygg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lygg;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Lygg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Larny;

    .line 47
    .line 48
    iget-object v1, p0, Lygh;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Larsz;->f()Larox;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/UUID;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lygq;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v6, p0, Lygh;->o:Lywu;

    .line 96
    .line 97
    iget-object v6, v6, Lywu;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Laryv;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Laryv;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lygl;

    .line 114
    .line 115
    instance-of v8, v7, Lyfy;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    check-cast v7, Lyfy;

    .line 120
    .line 121
    iget-object v8, v7, Lyfy;->h:Lygl;

    .line 122
    .line 123
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x0

    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    iput-object v9, v7, Lyfy;->h:Lygl;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iput-object v9, v7, Lyfy;->i:Lygl;

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, Laryv;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v4}, Lygq;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v4

    .line 143
    sget-object v6, Lygh;->m:Labmt;

    .line 144
    .line 145
    new-instance v7, Lagzd;

    .line 146
    .line 147
    sget-object v8, Lycm;->c:Lycm;

    .line 148
    .line 149
    invoke-direct {v7, v6, v8}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v7, Lagzd;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v7}, Lagzd;->d()V

    .line 155
    .line 156
    .line 157
    new-array v4, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v5, "Error closing renderer."

    .line 160
    .line 161
    invoke-virtual {v7, v5, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, p0, Lygh;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_4
    move v4, v5

    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x1

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lygq;

    .line 194
    .line 195
    iget-object v9, p0, Lygh;->n:Lysv;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v0, v6}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lxut;

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Lysv;->n(Lxuv;)Lxsv;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v8, v6, p1}, Lygq;->e(Lxsv;Lj$/time/Duration;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_5

    .line 216
    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    :cond_5
    move v4, v7

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v1}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Larsz;->f()Larox;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Lxwz;

    .line 238
    .line 239
    const/16 v3, 0xb

    .line 240
    .line 241
    invoke-direct {v1, p0, v0, v3}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    if-nez v4, :cond_8

    .line 248
    .line 249
    invoke-virtual {v2}, Larox;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Larox;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    return v5

    .line 263
    :cond_8
    :goto_3
    return v7
.end method

.method public final n(Lj$/time/Duration;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lygh;->j:Lxry;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxry;->d()Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lybp;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lybp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lygg;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Lygg;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Larny;

    .line 44
    .line 45
    iget-object v4, v1, Lygh;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Larny;->v()Larox;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0, v5}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Larsz;->f()Larox;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Larox;->k()Larto;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/UUID;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lyfy;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v8, v1, Lygh;->o:Lywu;

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Lywu;->o(Lyfy;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v0}, Lyfy;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v8, Lygh;->m:Labmt;

    .line 99
    .line 100
    new-instance v9, Lagzd;

    .line 101
    .line 102
    sget-object v10, Lycm;->c:Lycm;

    .line 103
    .line 104
    invoke-direct {v9, v8, v10}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v9, Lagzd;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v9}, Lagzd;->d()V

    .line 110
    .line 111
    .line 112
    new-array v0, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v7, "Error closing renderer."

    .line 115
    .line 116
    invoke-virtual {v9, v7, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lygh;->e:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move v8, v7

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lyfy;

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v2, v11}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lxws;

    .line 163
    .line 164
    iget-object v12, v1, Lygh;->j:Lxry;

    .line 165
    .line 166
    iget v12, v12, Lxry;->a:I

    .line 167
    .line 168
    iget-object v13, v10, Lyfy;->f:Lxws;

    .line 169
    .line 170
    iget-object v14, v10, Lyfy;->d:Lj$/time/Duration;

    .line 171
    .line 172
    iget-object v15, v10, Lyfy;->e:Landroid/util/Size;

    .line 173
    .line 174
    move/from16 v16, v3

    .line 175
    .line 176
    iget v3, v10, Lyfy;->g:I

    .line 177
    .line 178
    iput-object v11, v10, Lyfy;->f:Lxws;

    .line 179
    .line 180
    iget-object v7, v10, Lyfy;->f:Lxws;

    .line 181
    .line 182
    invoke-virtual {v7}, Lxws;->c()Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v10, Lyfy;->d:Lj$/time/Duration;

    .line 187
    .line 188
    iget-object v7, v10, Lyfy;->c:Lygn;

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    invoke-interface {v7}, Lygn;->c()Landroid/util/Size;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v10, Lyfy;->e:Landroid/util/Size;

    .line 197
    .line 198
    iput v12, v10, Lyfy;->g:I

    .line 199
    .line 200
    sget-object v4, Lymp;->a:Lymp;

    .line 201
    .line 202
    invoke-virtual {v4, v13, v11}, Lymp;->d(Lxws;Lxws;)Lyvs;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v11, Lymk;->c:Lymk;

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Lyvs;->t(Lymk;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_3

    .line 213
    .line 214
    sget-object v11, Lymk;->d:Lymk;

    .line 215
    .line 216
    invoke-virtual {v4, v11}, Lyvs;->t(Lymk;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const/4 v11, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    :goto_2
    move/from16 v11, v16

    .line 226
    .line 227
    :goto_3
    iget-object v13, v10, Lyfy;->k:Lyfx;

    .line 228
    .line 229
    move-object/from16 v19, v5

    .line 230
    .line 231
    sget-object v5, Lymk;->a:Lymk;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lyvs;->t(Lymk;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    iget-object v4, v10, Lyfy;->d:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {v14, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    if-eq v3, v12, :cond_4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    move-object/from16 v4, p1

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    :goto_4
    move-object/from16 v4, p1

    .line 255
    .line 256
    move/from16 v3, v16

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v10, v4}, Lyfy;->f(Lj$/time/Duration;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    if-eqz v13, :cond_8

    .line 265
    .line 266
    iget-object v3, v10, Lyfy;->k:Lyfx;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v5, v10, Lyfy;->f:Lxws;

    .line 272
    .line 273
    iget v12, v10, Lyfy;->g:I

    .line 274
    .line 275
    invoke-interface {v7}, Lygn;->c()Landroid/util/Size;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v3, v5, v12, v7}, Lyfx;->c(Lxws;ILandroid/util/Size;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    iget-object v3, v10, Lyfy;->e:Landroid/util/Size;

    .line 286
    .line 287
    invoke-virtual {v15, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    if-eqz v11, :cond_6

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const/4 v3, 0x0

    .line 297
    goto :goto_7

    .line 298
    :cond_7
    :goto_6
    move/from16 v3, v16

    .line 299
    .line 300
    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 301
    .line 302
    iget-object v5, v10, Lyfy;->k:Lyfx;

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    invoke-virtual {v5}, Lyfx;->b()V

    .line 307
    .line 308
    .line 309
    :cond_9
    if-eqz v11, :cond_a

    .line 310
    .line 311
    iget-object v5, v1, Lygh;->o:Lywu;

    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lyfy;

    .line 318
    .line 319
    invoke-virtual {v5, v7}, Lywu;->o(Lyfy;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lyfy;

    .line 327
    .line 328
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    or-int/2addr v8, v3

    .line 332
    move/from16 v3, v16

    .line 333
    .line 334
    move-object/from16 v4, v18

    .line 335
    .line 336
    move-object/from16 v5, v19

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_b
    move/from16 v16, v3

    .line 342
    .line 343
    move-object/from16 v18, v4

    .line 344
    .line 345
    move-object/from16 v19, v5

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_c

    .line 352
    .line 353
    new-instance v3, Lygf;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-direct {v3, v1, v4}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 360
    .line 361
    .line 362
    move/from16 v8, v16

    .line 363
    .line 364
    :cond_c
    invoke-virtual {v2}, Larny;->v()Larox;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v0, v3}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Larsz;->f()Larox;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, Lxwz;

    .line 381
    .line 382
    const/16 v4, 0xa

    .line 383
    .line 384
    invoke-direct {v3, v1, v2, v4}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 388
    .line 389
    .line 390
    if-nez v8, :cond_e

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v19}, Larox;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    const/16 v17, 0x0

    .line 406
    .line 407
    return v17

    .line 408
    :cond_e
    :goto_8
    return v16
.end method

.method public final o(Lj$/time/Duration;I)Lygk;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lygh;->j:Lxry;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxry;->f()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Laqzr;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lygk;->b:Lygk;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lygh;->f:Lyjj;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lyjj;->i(Lj$/time/Duration;I)Lygk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lygh;->k()V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
