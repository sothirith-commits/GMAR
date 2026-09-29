.class public final Ladis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladio;
.implements Ladje;


# static fields
.field public static final a:Ladia;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Ljava/util/Set;

.field private final C:Ljava/util/Set;

.field private final D:Ljava/util/Map;

.field private final E:Lbksw;

.field private F:Laddn;

.field private G:Lbxm;

.field private final H:Ljava/util/HashMap;

.field private I:Lbfrr;

.field private final J:Lblws;

.field private final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final L:Lblws;

.field private M:Lafae;

.field private N:Lamut;

.field public volatile b:Ladfq;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:Ljava/util/function/Consumer;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public volatile k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lbfrr;

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/lang/ThreadLocal;

.field public volatile r:Z

.field public volatile s:Lasvm;

.field public volatile t:Ladbn;

.field public u:Lagal;

.field public v:Lagal;

.field public volatile w:Lagal;

.field public volatile x:Laegg;

.field private volatile y:Ladfs;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lauxj;->a:Lauxj;

    .line 6
    .line 7
    iput-object v1, v0, Lbjfy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjfy;->l()Ladia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ladis;->a:Ladia;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ladis;->y:Ladfs;

    .line 10
    .line 11
    iput-object v1, p0, Ladis;->b:Ladfq;

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ladis;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Ladis;->z:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Ladis;->d:Z

    .line 25
    .line 26
    iput-object v1, p0, Ladis;->t:Ladbn;

    .line 27
    .line 28
    iput-object v1, p0, Ladis;->s:Lasvm;

    .line 29
    .line 30
    iput-object v1, p0, Ladis;->x:Laegg;

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Ladis;->e:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Ladis;->f:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Ladis;->g:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Ladis;->A:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Ladis;->B:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Ladis;->C:Ljava/util/Set;

    .line 105
    .line 106
    iput-object v1, p0, Ladis;->h:Ljava/util/function/Consumer;

    .line 107
    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Ladis;->i:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v4, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Ladis;->j:Ljava/util/Map;

    .line 121
    .line 122
    new-instance v4, Ljava/util/EnumMap;

    .line 123
    .line 124
    const-class v5, Lbfrr;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Ladis;->D:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v4, Lbksw;

    .line 132
    .line 133
    invoke-direct {v4}, Lbksw;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Ladis;->E:Lbksw;

    .line 137
    .line 138
    iput-object v1, p0, Ladis;->M:Lafae;

    .line 139
    .line 140
    iput-object v1, p0, Ladis;->F:Laddn;

    .line 141
    .line 142
    iput-object v1, p0, Ladis;->N:Lamut;

    .line 143
    .line 144
    iput-object v1, p0, Ladis;->w:Lagal;

    .line 145
    .line 146
    iput-object v1, p0, Ladis;->u:Lagal;

    .line 147
    .line 148
    iput-object v1, p0, Ladis;->v:Lagal;

    .line 149
    .line 150
    iput-object v1, p0, Ladis;->k:Ljava/util/List;

    .line 151
    .line 152
    iput-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, p0, Ladis;->m:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p0, Ladis;->n:Lbfrr;

    .line 157
    .line 158
    new-instance v4, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Ladis;->H:Ljava/util/HashMap;

    .line 164
    .line 165
    iput-object v1, p0, Ladis;->I:Lbfrr;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/Object;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Ladis;->o:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v1, Lblws;

    .line 175
    .line 176
    invoke-direct {v1}, Lblws;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Ladis;->J:Lblws;

    .line 180
    .line 181
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Ladis;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    iput-boolean v2, p0, Ladis;->p:Z

    .line 189
    .line 190
    new-instance v1, Ladir;

    .line 191
    .line 192
    invoke-direct {v1}, Ladir;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Ladis;->q:Ljava/lang/ThreadLocal;

    .line 196
    .line 197
    new-instance v1, Lblws;

    .line 198
    .line 199
    invoke-direct {v1}, Lblws;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Ladis;->L:Lblws;

    .line 203
    .line 204
    new-instance v2, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v2, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v0, Ladis;->a:Ladia;

    .line 218
    .line 219
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static A(Ljava/lang/String;Laynm;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Laynm;->d:Latsn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laczq;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "Invalid argument"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Invalid source ID"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Server failure"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "Asset not found"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const-string p0, "Invalid asset ID"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const-string p0, "Unknown error"

    .line 33
    .line 34
    return-object p0
.end method

.method private final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladis;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladis;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ladis;->J:Lblws;

    .line 12
    .line 13
    sget-object v1, Ladjy;->b:Ladjy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final S(Ladif;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ladif;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ladis;->v:Lagal;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ladis;->o:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Ladis;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Ladis;->l:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ladis;->i:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v3, Largo;->a:Larjj;

    .line 30
    .line 31
    invoke-static {v3}, Larjc;->b(Larjj;)Larjc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v3, p0, Ladis;->H:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Ladis;->i:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v3, Largo;->a:Larjj;

    .line 53
    .line 54
    invoke-static {v3}, Larjc;->b(Larjj;)Larjc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v4, p0, Ladis;->m:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v3, v5

    .line 76
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v4, v3, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v2, v5

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {v0, v1, v2}, Lagal;->R(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ladis;->o:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_1
    iget-object v0, p0, Ladis;->i:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Larjc;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Larjc;->f()V

    .line 108
    .line 109
    .line 110
    :cond_6
    monitor-exit v1

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_7
    iget-object v2, p0, Ladis;->o:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_2
    iget-object v1, p0, Ladis;->i:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v3, Largo;->a:Larjj;

    .line 121
    .line 122
    invoke-static {v3}, Larjc;->b(Larjj;)Larjc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 130
    :goto_2
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_3
    iget-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Ladif;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :cond_8
    iput-object v2, p0, Ladis;->l:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v1, Lbfrr;->a:Lbfrr;

    .line 148
    .line 149
    iput-object v1, p0, Ladis;->n:Lbfrr;

    .line 150
    .line 151
    iget-object v1, p0, Ladis;->H:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object p1, p1, Ladif;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    iget-object p1, p0, Ladis;->D:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ladjc;

    .line 186
    .line 187
    iget-object v2, v1, Ladjc;->g:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_4
    iget-object v3, v1, Ladjc;->h:Laehe;

    .line 191
    .line 192
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Ladjc;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ladjc;

    .line 206
    .line 207
    invoke-virtual {v1}, Ladjc;->k()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    :cond_a
    iget-object p1, p0, Ladis;->o:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbfrr;

    .line 221
    .line 222
    iput-object v1, p0, Ladis;->I:Lbfrr;

    .line 223
    .line 224
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ladjc;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p1, v0}, Ladjc;->i(Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    throw v0

    .line 239
    :catchall_2
    move-exception p1

    .line 240
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    throw p1

    .line 242
    :cond_b
    return-void

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    throw p1

    .line 246
    :catchall_4
    move-exception p1

    .line 247
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 248
    throw p1

    .line 249
    :catchall_5
    move-exception p1

    .line 250
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 251
    throw p1
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladis;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ladis;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ladis;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ladis;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const-string v0, "NORMAL"

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Ladis;->o:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, p0, Ladis;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_3
    iput-object v0, p0, Ladis;->m:Ljava/lang/String;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-boolean v1, p0, Ladis;->r:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, Ladis;->b:Ladfq;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v1}, Ladis;->v(Ljava/lang/String;Ljava/lang/String;Ladfp;)Ladia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ladis;->C:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v1, v0}, Laegg;->cW(Ljava/util/Set;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ladis;->L:Lblws;

    .line 77
    .line 78
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method private final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladis;->I:Lbfrr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Ladis;->I:Lbfrr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ladis;->x(Lbfrr;)Ladjc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ladjc;->i(Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ladis;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ladis;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladis;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ladis;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ladis;->J:Lblws;

    .line 22
    .line 23
    sget-object v1, Ladjy;->a:Ladjy;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string v0, "Unknown error retrieving effect asset."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "EffectsProvider"

    .line 11
    .line 12
    const-string v1, "Failed to retrieve effect asset."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lakbv;->b:Lakbv;

    .line 18
    .line 19
    sget-object v1, Lakbu;->M:Lakbu;

    .line 20
    .line 21
    const-string v2, "[ShortsCreation][Android][Effect] Failed to retrieve effect asset."

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ladgg;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p1, p0, v0}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladis;->w:Lagal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lagal;->V(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lagal;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Lagal;->T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v2, Lacoz;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3}, Lacoz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lashg;->a:Lashg;

    .line 37
    .line 38
    invoke-static {p2, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v2, Lywe;

    .line 43
    .line 44
    const/16 v4, 0x14

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, v4}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lagal;->S(Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p2, Ladeh;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ladeh;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ladeh;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladis;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larjc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Larjc;->c()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Ladis;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1, v1}, Lagal;->Q(ILjava/lang/String;Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladis;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larjc;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Larjc;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Larjc;->c()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1}, Ladis;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v2, p1, v1}, Lagal;->Q(ILjava/lang/String;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladis;->A:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Ladis;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1}, Laegg;->cW(Ljava/util/Set;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladis;->D:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ladjc;

    .line 33
    .line 34
    invoke-virtual {v1}, Ladjc;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladis;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ladis;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladis;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ladis;->B:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v0}, Laegg;->cW(Ljava/util/Set;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ladis;->d:Z

    .line 20
    .line 21
    invoke-direct {p0}, Ladis;->T()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Ladfq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladis;->E:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ladfq;->b()Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Ladge;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladis;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lbfrr;->c:Lbfrr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladis;->x(Lbfrr;)Ladjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ladjc;->i(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbfrr;->b:Lbfrr;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ladis;->x(Lbfrr;)Ladjc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ladjc;->i(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Ladfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->b:Ladfq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladis;->b:Ladfq;

    .line 15
    .line 16
    return-void
.end method

.method public final a()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->L:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lagal;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ladis;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Ladis;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ladis;->w(Ljava/lang/String;)Ladia;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladis;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ladil;)Ladic;
    .locals 3

    .line 1
    new-instance v0, Labug;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Labug;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ladis;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Laegg;->cT(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ladic;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ladis;->l:Ljava/lang/String;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Ladis;->U()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ladis;->w(Ljava/lang/String;)Ladia;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final g(Ladif;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ladif;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object v0, Lakbu;->y:Lakbu;

    .line 12
    .line 13
    const-string v1, "[ShortsCreation][Android][Effect]selectEffectAsset with null/empty id."

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Ladis;->v:Lagal;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Ladif;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lagal;->R(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Ladis;->b:Ladfq;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Ladis;->b:Ladfq;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Ladis;->R()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ladis;->S(Ladif;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ladis;->w(Ljava/lang/String;)Ladia;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ladis;->E()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Ladif;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1}, Lagal;->R(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ladis;->v:Lagal;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lagal;->P(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v1, p0, Ladis;->N:Lamut;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Ladis;->G:Lbxm;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0, p1}, Ladis;->S(Ladif;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladis;->G:Lbxm;

    .line 85
    .line 86
    iget-object v1, p0, Ladis;->N:Lamut;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lamut;->D(Ladif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lacrc;

    .line 93
    .line 94
    const/16 v5, 0x11

    .line 95
    .line 96
    invoke-direct {v2, p0, v5}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lachd;

    .line 100
    .line 101
    invoke-direct {v5, p0, p1, v3, v4}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_0
    iget-object v1, p0, Ladis;->F:Laddn;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ladis;->S(Ladif;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ladis;->R()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Ladis;->v:Lagal;

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    const/16 v5, 0xf

    .line 123
    .line 124
    iget-object v6, p1, Ladif;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v6}, Lagal;->R(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, p1, Ladif;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Ladis;->M:Lafae;

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    new-instance v5, Lafae;

    .line 136
    .line 137
    invoke-direct {v5, p0, v3}, Lafae;-><init>(Ladis;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Ladis;->M:Lafae;

    .line 141
    .line 142
    :cond_7
    iget-object v3, p0, Ladis;->M:Lafae;

    .line 143
    .line 144
    iget v5, p1, Ladif;->f:I

    .line 145
    .line 146
    iget v6, p1, Ladif;->g:I

    .line 147
    .line 148
    iget-object p1, p1, Ladif;->c:Lj$/util/Optional;

    .line 149
    .line 150
    sget-object v7, Lauxh;->a:Lauxh;

    .line 151
    .line 152
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 160
    .line 161
    check-cast v8, Lauxh;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v9, v8, Lauxh;->b:I

    .line 167
    .line 168
    or-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    iput v9, v8, Lauxh;->b:I

    .line 171
    .line 172
    iput-object v0, v8, Lauxh;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v8, v7, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v8, Lauxh;

    .line 180
    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    add-int/lit8 v5, v5, -0x1

    .line 184
    .line 185
    iput v5, v8, Lauxh;->d:I

    .line 186
    .line 187
    iget v4, v8, Lauxh;->b:I

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    or-int/2addr v4, v5

    .line 191
    iput v4, v8, Lauxh;->b:I

    .line 192
    .line 193
    new-instance v4, Ladaw;

    .line 194
    .line 195
    invoke-direct {v4, v7, v5}, Ladaw;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Laddn;->c:Lagca;

    .line 202
    .line 203
    invoke-virtual {p1}, Lagca;->c()Lafzc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lauxh;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lafzc;->H(Lauxh;)V

    .line 214
    .line 215
    .line 216
    iput v6, v4, Lafzc;->a:I

    .line 217
    .line 218
    iget-object v5, v1, Laddn;->d:Laqfx;

    .line 219
    .line 220
    invoke-virtual {v5}, Laqfx;->aE()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v4}, Lafzc;->I()V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v4}, Lafrv;->m()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Laqfx;->aF()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_9

    .line 237
    .line 238
    iget-object v6, v1, Laddn;->a:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    invoke-virtual {p1, v4, v6}, Lagca;->d(Lafzc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v5}, Laqfx;->I()Lj$/time/Duration;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iget-object v6, v1, Laddn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .line 254
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    invoke-static {p1, v4, v5, v7, v6}, Larxe;->bg(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_1

    .line 261
    :cond_9
    iget-object v5, v1, Laddn;->a:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-virtual {p1, v4, v5}, Lagca;->d(Lafzc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_1
    iget-object v1, v1, Laddn;->a:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    new-instance v4, Labzx;

    .line 270
    .line 271
    const/16 v5, 0x8

    .line 272
    .line 273
    invoke-direct {v4, v3, v5}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lyvf;

    .line 277
    .line 278
    invoke-direct {v5, v3, v0, v2}, Lyvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v1, v4, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    throw v4

    .line 286
    :cond_b
    sget-object p1, Lakbv;->b:Lakbv;

    .line 287
    .line 288
    sget-object v0, Lakbu;->y:Lakbu;

    .line 289
    .line 290
    const-string v1, "[ShortsCreation][Android][Effect]attempt to select new effect asset but no Xeno asset retriever"

    .line 291
    .line 292
    invoke-static {p1, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->b:Ladfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladis;->b:Ladfq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ladfq;->n:Lants;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ladis;->E:Lbksw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbksw;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ladin;)Ladic;
    .locals 3

    .line 1
    new-instance v0, Labug;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ladiq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ladiq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ladis;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, Laegg;->cT(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ladic;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Ladii;)Ladic;
    .locals 2

    .line 1
    new-instance v0, Labug;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladis;->C:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Laegg;->cU(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Ladic;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j(Ladik;)Ladic;
    .locals 2

    .line 1
    new-instance v0, Labug;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labug;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ladis;->B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Laegg;->cU(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Ladic;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k(Ladim;)Ladic;
    .locals 9

    .line 1
    iput-object p1, p0, Ladis;->h:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p1, p0, Ladis;->D:Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ladjc;

    .line 25
    .line 26
    iget-object v2, v1, Ladjc;->b:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v3, v1, Ladjc;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v7, Ladat;

    .line 58
    .line 59
    const/16 v8, 0xb

    .line 60
    .line 61
    invoke-direct {v7, v5, v8}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v1, v3}, Ladjc;->g(Larnr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw v0

    .line 87
    :cond_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    new-instance p1, Ladip;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ladip;-><init>(Ladis;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    throw v0
.end method

.method public final l()Ladij;
    .locals 6

    .line 1
    iget-object v0, p0, Ladis;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladis;->l:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Ladis;->n:Lbfrr;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v3, Lbfrr;->c:Lbfrr;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    const-string v2, "AUTO"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "intensity"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Ladis;->k:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Ladis;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Ladis;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ladis;->n:Lbfrr;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Ladij;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v2}, Ladis;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "NORMAL"

    .line 77
    .line 78
    invoke-static {v2, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v2, v1, v4}, Ladij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v3

    .line 86
    :cond_4
    :goto_2
    sget-object v1, Ladij;->a:Ladij;

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public final m(Ladfq;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladis;->P(Ladfq;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lants;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lants;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Ladfq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iput-object v0, p1, Ladfq;->n:Lants;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladfq;->c()V

    .line 15
    .line 16
    .line 17
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final n(Ladfq;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladis;->P(Ladfq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ladis;->M(Ladfq;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ladis;->r:Z

    .line 9
    .line 10
    iget-object p1, p0, Ladis;->g:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Laegg;->cV(Ljava/util/Set;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ladif;Lbioq;Lauxj;Larnr;Ladii;)V
    .locals 8

    .line 1
    iget-object v1, p1, Ladif;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakbv;->b:Lakbv;

    .line 10
    .line 11
    sget-object p2, Lakbu;->y:Lakbu;

    .line 12
    .line 13
    const-string p3, "[ShortsCreation][Android][Effect]restoreSelectedEffectAsset with null/empty id."

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ladis;->a:Ladia;

    .line 19
    .line 20
    invoke-interface {p5, p1}, Ladii;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ladis;->b:Ladfq;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ladis;->a:Ladia;

    .line 29
    .line 30
    invoke-interface {p5, p1}, Ladii;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Ladis;->R()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ladis;->S(Ladif;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ladis;->w(Ljava/lang/String;)Ladia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p5, p1}, Ladii;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ladis;->E()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Ladis;->S(Ladif;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ladis;->R()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lyhh;

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v4, p5

    .line 71
    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, p3

    .line 77
    move-object v6, p4

    .line 78
    move-object v7, v2

    .line 79
    move-object v2, p2

    .line 80
    invoke-virtual/range {v0 .. v7}, Ladfq;->e(Ljava/lang/String;Lbioq;Lbiob;Lauxj;Lauxg;Larnr;Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final p(Laddn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladis;->F:Laddn;

    .line 2
    .line 3
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->b:Ladfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r(Lbfrr;)Ladjc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladis;->x(Lbfrr;)Ladjc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lamut;Lbxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladis;->N:Lamut;

    .line 2
    .line 3
    iput-object p2, p0, Ladis;->G:Lbxm;

    .line 4
    .line 5
    return-void
.end method

.method public final t(Lagal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladis;->u:Lagal;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lagal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladis;->v:Lagal;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ladfp;)Ladia;
    .locals 8

    .line 1
    iget-object v0, p3, Ladfp;->e:Lbioq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbioq;->a:Lbioq;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ladis;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object p1, p3, Ladfp;->a:Lcom/google/research/xeno/effect/Effect;

    .line 17
    .line 18
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p1, p2, Lbjfy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean p1, p0, Ladis;->r:Z

    .line 25
    .line 26
    sget-object v3, Lbdmo;->a:Lbdmo;

    .line 27
    .line 28
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v5, "NORMAL"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    iget-object v5, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbdmw;->a:Lbdmw;

    .line 54
    .line 55
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v6, Lbdmw;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v7, v6, Lbdmw;->b:I

    .line 70
    .line 71
    or-int/2addr v1, v7

    .line 72
    iput v1, v6, Lbdmw;->b:I

    .line 73
    .line 74
    iput-object v5, v6, Lbdmw;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v1, Lbdmw;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v5, v1, Lbdmw;->b:I

    .line 87
    .line 88
    or-int/2addr v5, v2

    .line 89
    iput v5, v1, Lbdmw;->b:I

    .line 90
    .line 91
    iput-object v4, v1, Lbdmw;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbdmw;

    .line 98
    .line 99
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Lbdmo;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, v1, Lbdmo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v1, Lbdmo;->b:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    sget-object p1, Lbdmc;->a:Lbdmc;

    .line 115
    .line 116
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p1, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v6, Lbdmc;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v7, v6, Lbdmc;->b:I

    .line 131
    .line 132
    or-int/2addr v2, v7

    .line 133
    iput v2, v6, Lbdmc;->b:I

    .line 134
    .line 135
    iput-object v5, v6, Lbdmc;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 141
    .line 142
    check-cast v2, Lbdmc;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v5, v2, Lbdmc;->b:I

    .line 148
    .line 149
    or-int/2addr v5, v1

    .line 150
    iput v5, v2, Lbdmc;->b:I

    .line 151
    .line 152
    iput-object v4, v2, Lbdmc;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbdmc;

    .line 159
    .line 160
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v2, Lbdmo;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v2, Lbdmo;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v1, v2, Lbdmo;->b:I

    .line 173
    .line 174
    :goto_0
    sget-object p1, Lbhfq;->a:Lbhfq;

    .line 175
    .line 176
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Latfp;

    .line 181
    .line 182
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbdmo;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Latfp;->w(Lbdmo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbhfq;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lbjfy;->n(Lbhfq;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p3, Ladfp;->b:Lauxj;

    .line 201
    .line 202
    iput-object p1, p2, Lbjfy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p1, p3, Ladfp;->c:Lauxg;

    .line 205
    .line 206
    iput-object p1, p2, Lbjfy;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p1, p3, Ladfp;->d:Larnr;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lbjfy;->m(Larnr;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lbjfy;->o(Lbioq;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lbjfy;->l()Ladia;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_3
    iget-object v1, p3, Ladfp;->b:Lauxj;

    .line 222
    .line 223
    if-nez v1, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v3, v1, Lauxj;->e:Lauxh;

    .line 227
    .line 228
    if-nez v3, :cond_5

    .line 229
    .line 230
    sget-object v3, Lauxh;->a:Lauxh;

    .line 231
    .line 232
    :cond_5
    iget v3, v3, Lauxh;->d:I

    .line 233
    .line 234
    invoke-static {v3}, La;->dh(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    move v2, v3

    .line 242
    :goto_1
    iget-object v3, p3, Ladfp;->a:Lcom/google/research/xeno/effect/Effect;

    .line 243
    .line 244
    invoke-static {}, Ladia;->a()Lbjfy;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v3, v4, Lbjfy;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p1, p2, v2}, Laegg;->db(Ljava/lang/String;Ljava/lang/String;I)Lbhfq;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v4, p1}, Lbjfy;->n(Lbhfq;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p2, v2}, Laegg;->cX(Ljava/lang/String;I)Ladhz;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v4, Lbjfy;->g:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v4, Lbjfy;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p1, p3, Ladfp;->c:Lauxg;

    .line 266
    .line 267
    iput-object p1, v4, Lbjfy;->f:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p1, p3, Ladfp;->d:Larnr;

    .line 270
    .line 271
    invoke-virtual {v4, p1}, Lbjfy;->m(Larnr;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v0}, Lbjfy;->o(Lbioq;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lbjfy;->l()Ladia;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ladia;
    .locals 4

    .line 1
    sget-object v0, Ladis;->a:Ladia;

    .line 2
    .line 3
    iget-boolean v1, p0, Ladis;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Ladis;->b:Ladfq;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ladfq;->a(Ljava/lang/String;)Ladfp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ladis;->o:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Ladis;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Ladis;->v(Ljava/lang/String;Ljava/lang/String;Ladfp;)Ladia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ladis;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v3, v1

    .line 38
    iput-object p1, p0, Ladis;->m:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Ladis;->m:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Ladis;->C:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v1, v0}, Laegg;->cW(Ljava/util/Set;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ladis;->L:Lblws;

    .line 53
    .line 54
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Ladis;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final x(Lbfrr;)Ladjc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladis;->D:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ladjc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ladjc;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ladjc;-><init>(Ladis;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final y()Lbkrp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladis;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladis;->J:Lblws;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final z(Lbfrr;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ladis;->D:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ladjc;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
