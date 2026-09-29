.class public final Lyhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic i:I

.field private static final o:Labmt;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lygn;

.field public final c:Lyhp;

.field public final d:Lyii;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Lxwo;

.field public g:Lj$/util/Optional;

.field public h:J

.field private final j:Ljava/util/Map;

.field private final k:Lyjb;

.field private final l:Lyij;

.field private final m:Lj$/util/Optional;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "yhv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyhv;->o:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lygn;Ljava/util/concurrent/ExecutorService;Lyhp;Lyii;Lxwo;Lyij;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyhv;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyhv;->j:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyhv;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyhv;->b:Lygn;

    .line 28
    .line 29
    iput-object p2, p0, Lyhv;->e:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p3, p0, Lyhv;->c:Lyhp;

    .line 32
    .line 33
    iput-object p4, p0, Lyhv;->d:Lyii;

    .line 34
    .line 35
    iput-object p6, p0, Lyhv;->l:Lyij;

    .line 36
    .line 37
    iput-object p5, p0, Lyhv;->f:Lxwo;

    .line 38
    .line 39
    iput-object p7, p0, Lyhv;->m:Lj$/util/Optional;

    .line 40
    .line 41
    new-instance p2, Lyiz;

    .line 42
    .line 43
    invoke-direct {p2}, Lyiz;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lxyu;

    .line 47
    .line 48
    iget-object p3, p1, Lxyu;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p2, Lyiz;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object p3, p1, Lxyu;->e:Lyim;

    .line 53
    .line 54
    iput-object p3, p2, Lyiz;->b:Lyim;

    .line 55
    .line 56
    iget-object p3, p1, Lxyu;->i:Landroid/util/Size;

    .line 57
    .line 58
    iput-object p3, p2, Lyiz;->d:Landroid/util/Size;

    .line 59
    .line 60
    iget-object p1, p1, Lxyu;->h:Lxzk;

    .line 61
    .line 62
    iget-object p1, p1, Lxzk;->a:Lxrx;

    .line 63
    .line 64
    iput-object p1, p2, Lyiz;->i:Lxrx;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyiz;->a()Lyjb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyhv;->k:Lyjb;

    .line 71
    .line 72
    return-void
.end method

.method private final e(Ljava/util/Map;Larox;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lxyw;

    .line 6
    .line 7
    const-class v1, Lxtc;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lygg;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lygg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lygg;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lygg;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Larny;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3}, Larny;->v()Larox;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Larsz;->f()Larox;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Larox;->k()Larto;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/UUID;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lyhl;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Lyhl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lyhv;->o:Labmt;

    .line 91
    .line 92
    new-instance v2, Lagzd;

    .line 93
    .line 94
    sget-object v4, Lycm;->c:Lycm;

    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2}, Lagzd;->d()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Error closing renderer."

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lyhl;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lxtc;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lyhl;->a:Lxtc;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_1
    iget-object v2, v1, Lyhl;->d:Lyhn;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-boolean v4, v0, Lxsz;->h:Z

    .line 160
    .line 161
    if-nez v4, :cond_2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    iget-object v4, v1, Lyhl;->a:Lxtc;

    .line 165
    .line 166
    iget-object v5, v2, Lyhn;->e:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget-object v5, v2, Lyhn;->e:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4}, Lxsz;->c()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v5, Lyjt;

    .line 185
    .line 186
    iget-object v5, v5, Lyjt;->h:Larnr;

    .line 187
    .line 188
    invoke-static {v6}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lyyh;->az(Larnr;Larnr;)Lxzw;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lxzw;->b:Lxzw;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lxzw;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    iget-object v2, v1, Lyhl;->e:Lyhn;

    .line 205
    .line 206
    invoke-static {v2}, Lyhl;->e(Lyhn;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {v1, v0, v2}, Lyhl;->c(Lxtc;Z)Lyhn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lyhl;->e:Lyhn;

    .line 215
    .line 216
    iget-object v0, v1, Lyhl;->e:Lyhn;

    .line 217
    .line 218
    invoke-virtual {v0}, Lyhn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, v2, Lyhn;->e:Lj$/util/Optional;

    .line 223
    .line 224
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4}, Lxsz;->c()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v0, Lyjt;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lyjt;->c(Ljava/util/List;)Lyjs;

    .line 235
    .line 236
    .line 237
    :cond_4
    iput-object v4, v2, Lyhn;->c:Lxtc;

    .line 238
    .line 239
    :goto_2
    monitor-exit v1

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    :goto_3
    monitor-exit v1

    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p1, v0

    .line 245
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1

    .line 247
    :cond_6
    invoke-virtual {v3}, Larny;->v()Larox;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p2, v0}, Larxe;->bK(Ljava/util/Set;Ljava/util/Set;)Larsz;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2}, Larsz;->f()Larox;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Lyhh;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v1, p0

    .line 268
    move-object v2, p1

    .line 269
    invoke-direct/range {v0 .. v5}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lsam;->a()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lyhv;->d:Lyii;

    .line 11
    .line 12
    iget-object v1, v1, Lyii;->b:Lj$/time/Duration;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lyhv;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lyhl;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-static {v5, v7}, Lyyh;->an(Lygo;Lj$/time/Duration;)Lygm;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lyhw;

    .line 62
    .line 63
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    :try_start_1
    iget-object v8, v5, Lyhl;->e:Lyhn;

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v8, v3

    .line 71
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    xor-int/lit8 v5, v8, 0x1

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    :try_start_2
    iget v5, v7, Lyhw;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v7}, Lyhw;->a()Lyir;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lyir;->y()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    throw v0

    .line 99
    :cond_3
    iget-boolean v2, p0, Lyhv;->n:Z

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    iput-boolean v3, p0, Lyhv;->n:Z

    .line 106
    .line 107
    iget-object v2, p0, Lyhv;->m:Lj$/util/Optional;

    .line 108
    .line 109
    new-instance v4, Lygf;

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    invoke-direct {v4, p0, v5}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    const/16 v2, 0x9

    .line 127
    .line 128
    :try_start_5
    iget-object v4, p0, Lyhv;->k:Lyjb;

    .line 129
    .line 130
    sget v5, Larnr;->d:I

    .line 131
    .line 132
    sget-object v5, Larsa;->a:Larnr;

    .line 133
    .line 134
    check-cast v0, Lj$/time/Duration;

    .line 135
    .line 136
    invoke-virtual {v4, v1, v5, v0}, Lyjb;->a(Ljava/util/Collection;Ljava/util/Collection;Lj$/time/Duration;)Lyir;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :try_start_6
    new-instance v4, Lyez;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lyez;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_7
    sget-object v4, Lyhv;->o:Labmt;

    .line 153
    .line 154
    new-instance v5, Lagzd;

    .line 155
    .line 156
    sget-object v7, Lycm;->c:Lycm;

    .line 157
    .line 158
    invoke-direct {v5, v4, v7}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, Lagzd;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v0, "Error trying to flatten the next frame."

    .line 164
    .line 165
    new-array v4, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v5, v0, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_8
    new-instance v0, Lyez;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lyez;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_2
    if-eqz v0, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lyhv;->l:Lyij;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lyij;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lakqq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, v0, Lakqq;->a:I

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    if-eq v1, v6, :cond_7

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    if-eq v1, v2, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    sget-object v1, Lyhv;->o:Labmt;

    .line 198
    .line 199
    new-instance v2, Lagzd;

    .line 200
    .line 201
    sget-object v4, Lycm;->d:Lycm;

    .line 202
    .line 203
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lagzd;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lj$/util/Optional;

    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v1, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v1, v3

    .line 222
    .line 223
    const-string v0, "Failed adding frame to output video stream. %s"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 226
    .line 227
    .line 228
    monitor-exit p0

    .line 229
    return-void

    .line 230
    :cond_7
    :try_start_9
    sget-object v1, Lyhv;->o:Labmt;

    .line 231
    .line 232
    new-instance v2, Lagzd;

    .line 233
    .line 234
    sget-object v4, Lycm;->c:Lycm;

    .line 235
    .line 236
    invoke-direct {v2, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lagzd;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lakqq;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lj$/util/Optional;

    .line 245
    .line 246
    const-string v1, ""

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-array v1, v6, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v1, v3

    .line 255
    .line 256
    const-string v0, "Warning adding frame to output video stream. %s"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 259
    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-void

    .line 263
    :cond_8
    :goto_3
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_4
    :try_start_a
    new-instance v3, Lyez;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Lyez;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 276
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyhv;->g:Lj$/util/Optional;

    .line 3
    .line 4
    new-instance v1, Lygf;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyhv;->d:Lyii;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyii;->b(Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyii;->c()V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lyhv;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Lyhl;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyhl;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyhv;->j:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lyhl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lyhl;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyhv;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhv;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    const-string v1, "Stream composition renderer"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lymz;->c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lyhv;->k:Lyjb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyjb;->b()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d(JLxwo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lyhv;->h:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "The version number is not monotonically increasing."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lyhv;->h:J

    .line 18
    .line 19
    iput-object p3, p0, Lyhv;->f:Lxwo;

    .line 20
    .line 21
    iput-boolean v1, p0, Lyhv;->n:Z

    .line 22
    .line 23
    iget-object p1, p0, Lyhv;->b:Lygn;

    .line 24
    .line 25
    check-cast p1, Lxyu;

    .line 26
    .line 27
    iget-object p1, p1, Lxyu;->i:Landroid/util/Size;

    .line 28
    .line 29
    iget-object p2, p0, Lyhv;->k:Lyjb;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lyjb;->c(Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lyhv;->f:Lxwo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxwo;->b()Larox;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lyhv;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Lyhv;->e(Ljava/util/Map;Larox;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyhv;->f:Lxwo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxwo;->a()Larox;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Lyhv;->j:Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {p0, p3, p1}, Lyhv;->e(Ljava/util/Map;Larox;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lywu;

    .line 57
    .line 58
    iget-object v0, p0, Lyhv;->f:Lxwo;

    .line 59
    .line 60
    invoke-direct {p1, v0, p3}, Lywu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lyhl;

    .line 82
    .line 83
    iput-object p1, p3, Lyhl;->f:Lywu;

    .line 84
    .line 85
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    new-instance v0, Lyhi;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p1, v1}, Lyhi;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lyhl;->d(Lyhk;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p3

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    throw p1

    .line 100
    :cond_1
    invoke-virtual {p0}, Lyhv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw p1
.end method
